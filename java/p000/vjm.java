package p000;

import java.security.PrivilegedAction;

/* loaded from: classes5.dex */
public class vjm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f112547a;

    /* renamed from: b */
    public final /* synthetic */ String f112548b;

    public vjm(String str, String str2) {
        this.f112547a = str;
        this.f112548b = str2;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        System.setProperty(this.f112547a, this.f112548b);
        return this.f112548b;
    }
}
