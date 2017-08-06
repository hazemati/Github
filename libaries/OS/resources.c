Semaphore init_semaphore(int number)
{
    return number; 
}
void wait(Semaphore sem)
{
}
void signal(Semaphore sem)
{
    sem++; 
}
