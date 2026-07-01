package p000;

import java.net.URL;
import java.security.PrivilegedExceptionAction;

/* loaded from: classes5.dex */
public class bim implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ URL f14572a;

    public bim(URL url) {
        this.f14572a = url;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        return this.f14572a.openConnection();
    }
}
