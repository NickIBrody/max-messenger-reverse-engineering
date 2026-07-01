package p000;

import java.security.PrivilegedAction;

/* loaded from: classes6.dex */
public class lmm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f50371a;

    public lmm(String str) {
        this.f50371a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return System.getProperty(this.f50371a);
    }
}
