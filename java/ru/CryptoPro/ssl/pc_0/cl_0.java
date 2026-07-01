package ru.CryptoPro.ssl.pc_0;

import java.security.PrivilegedAction;

/* loaded from: classes6.dex */
public class cl_0 implements PrivilegedAction {

    /* renamed from: a */
    private String f97178a;

    public cl_0(String str) {
        this.f97178a = str;
    }

    @Override // java.security.PrivilegedAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean run() {
        return Boolean.valueOf(Boolean.getBoolean(this.f97178a));
    }
}
