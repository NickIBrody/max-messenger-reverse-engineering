package ru.CryptoPro.JCSP.params;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
class cl_0 implements PrivilegedAction {

    /* renamed from: a */
    final /* synthetic */ String f95514a;

    /* renamed from: b */
    final /* synthetic */ int f95515b;

    public cl_0(String str, int i) {
        this.f95514a = str;
        this.f95515b = i;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        String m90832b;
        JCPPref jCPPref = new JCPPref(DefaultCSPProvider.class);
        String str = this.f95514a;
        m90832b = DefaultCSPProvider.m90832b(this.f95515b);
        return jCPPref.get(str, m90832b);
    }
}
