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

void QuickSort(int v[], int st, int dr)
{
    if(st < dr)
    {
        //pivotul este inițial v[st]
        int m = (st + dr) / 2;
        int aux = v[st];
        v[st] = v[m];
        v[m] = aux;
        int i = st , j = dr, d = 0;
        while(i < j)
        {
            if(v[i] > v[j])
            {
                aux = v[i];
                v[i] = v[j];
                v[j] = aux;
                d = 1 - d;
            }
            i += d;
            j -= 1 - d;
        }
        QuickSort(v, st , i - 1);
        QuickSort(v, i + 1 , dr);
    }
}



int main() {
    int n, i, val = 0, v[19000], sorted, j;
    cin>>n;
    for(i=0;i<n;i++)
        cin>>v[i];


    {
        Timer timer;
        QuickSort(v,0,n);
        cout<<"Done\n";
    }
 //for(i=1;i<=n;i++)
      //cout<<v[i]<<endl;
    return 0;
}
