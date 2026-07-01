package p000;

import java.security.PrivilegedAction;

/* loaded from: classes5.dex */
public class mjm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f53494a;

    public mjm(String str) {
        this.f53494a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        try {
            return System.getenv(this.f53494a);
        } catch (Throwable unused) {
            return null;
        }
    }
}
