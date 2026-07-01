package ru.CryptoPro.ssl.pc_0;

import java.security.PrivilegedAction;

/* loaded from: classes6.dex */
public class cl_1 implements PrivilegedAction {

    /* renamed from: a */
    private String f97179a;

    /* renamed from: b */
    private String f97180b;

    public cl_1(String str) {
        this.f97179a = str;
    }

    @Override // java.security.PrivilegedAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String run() {
        String property = System.getProperty(this.f97179a);
        return property == null ? this.f97180b : property;
    }

    public cl_1(String str, String str2) {
        this.f97179a = str;
        this.f97180b = str2;
    }
}
