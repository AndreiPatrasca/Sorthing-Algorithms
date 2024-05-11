#include <iostream>
#include <memory>
#include <chrono>
using namespace std;
class Timer
{
public:
    Timer()
    {
        m_StartTimepoint = std::chrono::high_resolution_clock::now();
    }
    ~Timer()
    {
        Stop();
    }

    void Stop()
    {
        auto endTimepoint = std::chrono::high_resolution_clock::now();
        auto start = std::chrono::time_point_cast<std::chrono::microseconds>(m_StartTimepoint).time_since_epoch().count();
        auto end = std::chrono::time_point_cast<std::chrono::microseconds>(endTimepoint).time_since_epoch().count();

        auto duration = end - start;
        double ms = duration * 0.001;
        std::cout<<ms<<"ms\n";
    }
private:
    std::chrono::time_point<std::chrono::high_resolution_clock> m_StartTimepoint;
};

using namespace std;

void MergeSort(int v[], int st, int dr)
{
    int tmp[19000];
    if(st < dr)
    {
        int m = (st + dr) / 2;
        MergeSort(v, st , m);
        MergeSort(v, m + 1 , dr);
        //Interclasare
        int i = st, j = m + 1, k = 0;
        while( i <= m && j <= dr )
            if( v[i] < v[j])
                tmp[++k] = v[i++];
            else
                tmp[++k] = v[j++];
        while(i <= m)
            tmp[++k] = v[i++];
        while(j <= dr)
            tmp[++k] = v[j++];
        for(i = st , j = 1 ; i <= dr ; i ++ , j ++)
            v[i] = tmp[j];
    }
}


int main() {
    int n, i, val = 0, v[19000], sorted, j;
    cin>>n;
    for(i=0;i<n;i++)
        cin>>v[i];


    {
        Timer timer;
        MergeSort(v,0,n);
        cout<<"Done\n";
    }
// for(i=1;i<=n;i++)
    //  cout<<v[i]<<endl;
    return 0;
}
