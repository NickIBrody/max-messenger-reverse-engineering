package ru.CryptoPro.reprov.utils;

import java.security.PrivilegedAction;

/* loaded from: classes6.dex */
public class cl_3 implements PrivilegedAction {

    /* renamed from: a */
    private String f96230a;

    public cl_3(String str) {
        this.f96230a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return Boolean.valueOf(Boolean.getBoolean(this.f96230a));
    }
}
