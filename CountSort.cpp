#include <bits/stdc++.h>
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


void count_sort(int arr[], int n)
{

    int k = *max_element(arr, arr + n);


    int count[k + 1] = { 0 };


    for (int i = 0; i < n; i++) {
        count[arr[i]]++;
    }


    for (int i = 1; i <= k; i++) {
        count[i] = count[i] + count[i - 1];
    }


    int ans[n];
    for (int i = n - 1; i >= 0; i--) {
        ans[--count[arr[i]]] = arr[i];
    }


    for (int i = 0; i < n; i++) {
        arr[i] = ans[i];
    }
}
int main() {
    int n, i, val = 0, v[19000], sorted, j;
    cin>>n;
    for(i=0;i<n;i++)
        cin>>v[i];


    {
        Timer timer;
        count_sort(v, n);

    }

    cout<<"Done\n";
    for(i=1;i<=n;i++)
     cout<<v[i]<<" ";


    return 0;
}
