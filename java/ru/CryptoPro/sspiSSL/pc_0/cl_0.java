package ru.CryptoPro.sspiSSL.pc_0;

import java.security.PrivilegedAction;

/* loaded from: classes6.dex */
public class cl_0 implements PrivilegedAction {

    /* renamed from: a */
    private String f97787a;

    public cl_0(String str) {
        this.f97787a = str;
    }

    @Override // java.security.PrivilegedAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean run() {
        return Boolean.valueOf(Boolean.getBoolean(this.f97787a));
    }
}
