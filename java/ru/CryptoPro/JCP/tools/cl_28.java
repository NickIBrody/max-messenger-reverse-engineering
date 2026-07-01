package ru.CryptoPro.JCP.tools;

import ru.CryptoPro.JCP.KeyStore.MutexInterface;

/* loaded from: classes5.dex */
public class cl_28 implements MutexInterface {

    /* renamed from: a */
    private boolean f94745a = false;

    @Override // ru.CryptoPro.JCP.KeyStore.MutexInterface
    public synchronized void lock() throws Exception {
        try {
            if (this.f94745a) {
                while (this.f94745a) {
                    wait();
                }
            }
            this.f94745a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MutexInterface
    public synchronized boolean tryLock() throws Exception {
        if (this.f94745a) {
            return false;
        }
        this.f94745a = true;
        return false;
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MutexInterface
    public synchronized void unlock() throws Exception {
        this.f94745a = false;
        notifyAll();
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MutexInterface
    public synchronized void unlockFinally() {
        this.f94745a = false;
        notifyAll();
    }
}
