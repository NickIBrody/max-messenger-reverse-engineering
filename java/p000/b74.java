package p000;

import android.net.Uri;
import ru.p033ok.android.api.http.NoHttpApiEndpointException;

/* loaded from: classes.dex */
public class b74 implements pd8 {

    /* renamed from: c */
    public final qu6 f13277c;

    public b74(qu6 qu6Var) {
        this.f13277c = qu6Var;
    }

    @Override // p000.pd8
    /* renamed from: a */
    public Uri mo15662a(String str) {
        str.getClass();
        if (str.equals("api")) {
            return this.f13277c.mo36070b().m26225a();
        }
        throw new NoHttpApiEndpointException(str);
    }
}
