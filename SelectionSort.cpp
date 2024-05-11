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
    int n, i, val = 0, X[19000], sorted, j;
    cin>>n;
    for(i=0;i<n;i++)
    cin>>X[i];


    {
        Timer timer;

        for(i=1 ;i<n ;i++)
            for(j=i+1; j<n-1; j++)
                if(X[i] > X[j])
                {
                    int aux=X[i];
                    X[i]=X[j];
                    X[j]=aux;
                }

        cout<<"Done\n";
        //for(i=1;i<=n;i++)
           // cout<<X[i]<<" ";

    }

    return 0;
}
