package p000;

import android.app.Activity;
import android.content.Context;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.vendor.StoreServicesInfo;

/* loaded from: classes5.dex */
public final class gac extends AbstractC3817cw {

    /* renamed from: b */
    public final qd9 f33131b;

    public gac(qd9 qd9Var, qd9 qd9Var2) {
        super(qd9Var2);
        this.f33131b = qd9Var;
    }

    /* renamed from: h */
    public static final pkk m35034h(gac gacVar) {
        String name = gacVar.getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "goToAppUpdateSource: no browser for default app update url", null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    @Override // p000.AbstractC3817cw
    /* renamed from: d */
    public void mo25627d(Activity activity) {
        if (m35035g().mo54796f()) {
            return;
        }
        rp4.m89065c(activity, m25626c(), new bt7() { // from class: fac
            @Override // p000.bt7
            public final Object invoke() {
                pkk m35034h;
                m35034h = gac.m35034h(gac.this);
                return m35034h;
            }
        });
    }

    @Override // p000.AbstractC3817cw
    /* renamed from: e */
    public Object mo25628e(Context context, Continuation continuation) {
        return u01.m100110a(false);
    }

    /* renamed from: g */
    public final StoreServicesInfo m35035g() {
        return (StoreServicesInfo) this.f33131b.getValue();
    }
}
