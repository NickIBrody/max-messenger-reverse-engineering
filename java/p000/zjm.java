package p000;

import java.security.PrivilegedAction;

/* loaded from: classes.dex */
public class zjm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f126335a;

    public zjm(String str) {
        this.f126335a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return System.getProperty(this.f126335a);
    }
}
