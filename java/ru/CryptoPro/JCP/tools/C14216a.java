package ru.CryptoPro.JCP.tools;

import java.security.PrivilegedAction;

/* renamed from: ru.CryptoPro.JCP.tools.a */
/* loaded from: classes5.dex */
public class C14216a implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ AbstractLicense f94728a;

    public C14216a(AbstractLicense abstractLicense) {
        this.f94728a = abstractLicense;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        AbstractLicense abstractLicense = this.f94728a;
        return abstractLicense.node.getByteArraySilent(abstractLicense.getPrefName(), null);
    }
}
