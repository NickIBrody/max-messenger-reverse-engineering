package ru.CryptoPro.reprov.utils;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.elm;
import p000.omm;

/* loaded from: classes6.dex */
public abstract class Cache {

    /* renamed from: a */
    protected final Lock f96214a;

    /* renamed from: b */
    protected final Lock f96215b;

    /* renamed from: c */
    private final ReadWriteLock f96216c;

    public Cache() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f96216c = reentrantReadWriteLock;
        this.f96214a = reentrantReadWriteLock.readLock();
        this.f96215b = reentrantReadWriteLock.writeLock();
    }

    public static Cache newHardMemoryCache(int i) {
        return new elm(false, i);
    }

    public static Cache newNullCache() {
        return omm.f61381d;
    }

    public static Cache newSoftMemoryCache(int i) {
        return new elm(true, i);
    }

    public abstract void clear();

    public abstract Object get(Object obj);

    public abstract void put(Object obj, Object obj2);

    public void readLock() {
        this.f96214a.lock();
    }

    public void readUnlock() {
        this.f96214a.unlock();
    }

    public abstract void remove(Object obj);

    public abstract int size();

    public void writeLock() {
        this.f96215b.lock();
    }

    public void writeUnlock() {
        this.f96215b.unlock();
    }

    public static Cache newHardMemoryCache(int i, int i2) {
        return new elm(false, i, i2);
    }

    public static Cache newSoftMemoryCache(int i, int i2) {
        return new elm(true, i, i2);
    }
}
