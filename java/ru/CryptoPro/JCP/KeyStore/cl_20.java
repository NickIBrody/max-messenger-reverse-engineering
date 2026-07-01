package ru.CryptoPro.JCP.KeyStore;

import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes5.dex */
public class cl_20 implements KeyLockInterface {

    /* renamed from: a */
    private final cl_21 f93924a;

    public cl_20(cl_21 cl_21Var) {
        this.f93924a = cl_21Var;
    }

    @Override // ru.CryptoPro.JCP.KeyStore.KeyLockInterface
    public Map getDeniedAliases() {
        return this.f93924a.getDeniedAliases();
    }

    @Override // ru.CryptoPro.JCP.KeyStore.KeyLockInterface
    public ReentrantReadWriteLock getLock() {
        return this.f93924a.getLock();
    }
}
