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
int main() {
    int n, i, val = 0, a[19000], sorted, j;
    cin>>n;
    for(i=0;i<n;i++)
        cin>>a[i];


    {
        Timer timer;

        for(int i = 1 ; i < n ; i ++)
        {
            int p = i;
            while(p > 0 && a[p] < a[p-1])
            {
                int aux = a[p];
                a[p] = a[p-1];
                a[p-1] = aux;
                p --;
            }
        }


        cout<<"Done\n";
       // for(i=1;i<=n;i++)
       //  cout<<a[i]<<endl;

    }

    return 0;
}
