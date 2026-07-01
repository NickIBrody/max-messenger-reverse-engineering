package p000;

import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;

/* loaded from: classes.dex */
public class ld5 implements f71 {

    /* renamed from: a */
    public static ld5 f49628a = null;

    /* renamed from: b */
    public static boolean f49629b = false;

    /* renamed from: f */
    public static synchronized ld5 m49453f() {
        ld5 ld5Var;
        synchronized (ld5.class) {
            try {
                if (f49628a == null) {
                    f49628a = new ld5();
                }
                ld5Var = f49628a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ld5Var;
    }

    @Override // p000.f71
    /* renamed from: a */
    public d71 mo32394a(C2955a c2955a, Object obj) {
        qv0 qv0Var = new qv0(mo49454e(c2955a.m21116w()).toString(), c2955a.m21112s(), c2955a.m21114u(), c2955a.m21102i(), null, null);
        if (f49629b) {
            qv0Var.m86883d(null);
            return qv0Var;
        }
        qv0Var.m86883d(obj);
        return qv0Var;
    }

    @Override // p000.f71
    /* renamed from: b */
    public d71 mo32395b(C2955a c2955a, Uri uri, Object obj) {
        return new p8i(mo49454e(uri).toString());
    }

    @Override // p000.f71
    /* renamed from: c */
    public d71 mo32396c(C2955a c2955a, Object obj) {
        d71 d71Var;
        String str;
        xre m21106m = c2955a.m21106m();
        if (m21106m != null) {
            d71 mo25781b = m21106m.mo25781b();
            str = m21106m.getClass().getName();
            d71Var = mo25781b;
        } else {
            d71Var = null;
            str = null;
        }
        qv0 qv0Var = new qv0(mo49454e(c2955a.m21116w()).toString(), c2955a.m21112s(), c2955a.m21114u(), c2955a.m21102i(), d71Var, str);
        if (f49629b) {
            qv0Var.m86883d(null);
            return qv0Var;
        }
        qv0Var.m86883d(obj);
        return qv0Var;
    }

    @Override // p000.f71
    /* renamed from: d */
    public d71 mo32397d(C2955a c2955a, Object obj) {
        return mo32395b(c2955a, c2955a.m21116w(), obj);
    }

    /* renamed from: e */
    public Uri mo49454e(Uri uri) {
        return uri;
    }
}
