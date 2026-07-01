package ru.CryptoPro.JCP.KeyStore;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes5.dex */
public class cl_21 implements KeyLockInterface {

    /* renamed from: a */
    private final Map f93925a = new HashMap();

    /* renamed from: b */
    private final ReentrantReadWriteLock f93926b = new ReentrantReadWriteLock();

    private cl_21() {
    }

    /* renamed from: a */
    public static cl_21 m89902a() {
        return new cl_21();
    }

    @Override // ru.CryptoPro.JCP.KeyStore.KeyLockInterface
    public Map getDeniedAliases() {
        return this.f93925a;
    }

    @Override // ru.CryptoPro.JCP.KeyStore.KeyLockInterface
    public ReentrantReadWriteLock getLock() {
        return this.f93926b;
    }
}
