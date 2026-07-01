package ru.CryptoPro.reprov.utils;

import java.security.PrivilegedAction;

/* loaded from: classes6.dex */
public class GetPropertyAction implements PrivilegedAction {

    /* renamed from: a */
    private String f96220a;

    /* renamed from: b */
    private String f96221b;

    public GetPropertyAction(String str) {
        this.f96220a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        String property = System.getProperty(this.f96220a);
        return property == null ? this.f96221b : property;
    }

    public GetPropertyAction(String str, String str2) {
        this.f96220a = str;
        this.f96221b = str2;
    }
}
