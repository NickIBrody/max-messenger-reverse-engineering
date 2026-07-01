package ru.CryptoPro.JCSP.MSCAPI;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes5.dex */
public abstract class cl_4 {

    /* renamed from: a */
    private final ReentrantReadWriteLock f95381a;

    /* renamed from: b */
    private final Lock f95382b;

    /* renamed from: c */
    private final Lock f95383c;

    public cl_4() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f95381a = reentrantReadWriteLock;
        this.f95382b = reentrantReadWriteLock.readLock();
        this.f95383c = reentrantReadWriteLock.writeLock();
    }

    public void readLock() {
        this.f95382b.lock();
    }

    public void readUnlock() {
        this.f95382b.unlock();
    }

    public void writeLock() {
        this.f95383c.lock();
    }

    public void writeUnlock() {
        this.f95383c.unlock();
    }
}
