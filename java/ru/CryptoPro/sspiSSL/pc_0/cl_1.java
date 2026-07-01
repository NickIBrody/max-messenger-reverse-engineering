package ru.CryptoPro.sspiSSL.pc_0;

import java.security.PrivilegedAction;

/* loaded from: classes6.dex */
public class cl_1 implements PrivilegedAction {

    /* renamed from: a */
    private String f97788a;

    /* renamed from: b */
    private String f97789b;

    public cl_1(String str) {
        this.f97788a = str;
    }

    @Override // java.security.PrivilegedAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String run() {
        String property = System.getProperty(this.f97788a);
        return property == null ? this.f97789b : property;
    }

    public cl_1(String str, String str2) {
        this.f97788a = str;
        this.f97789b = str2;
    }
}
