package ru.CryptoPro.JCP.KeyStore;

/* loaded from: classes5.dex */
public interface MutexInterface {
    void lock() throws Exception;

    boolean tryLock() throws Exception;

    void unlock() throws Exception;

    void unlockFinally();
}
