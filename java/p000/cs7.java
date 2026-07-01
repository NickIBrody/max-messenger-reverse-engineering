package p000;

import android.graphics.drawable.Animatable;
import android.util.Log;

/* loaded from: classes.dex */
public final class cs7 implements gr9, rr4 {

    /* renamed from: a */
    public final /* synthetic */ wn0 f22033a = new wn0();

    /* renamed from: b */
    public final C6666jy f22034b = AbstractC7299ly.m50671b("WrappingUtils");

    /* renamed from: c */
    public int f22035c = 6;

    @Override // p000.gr9
    /* renamed from: a */
    public void mo25239a(String str, String str2) {
        if (m25252j(str)) {
            return;
        }
        mp9.m52681D(m25255m(str), str2, new Object[0]);
    }

    @Override // p000.rr4
    /* renamed from: b */
    public void mo25240b(String str, Throwable th) {
        String m25255m = m25255m("ControllerListener");
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            m52708k.mo15007a(yp9Var, m25255m, "onFailure " + str, th);
        }
    }

    @Override // p000.rr4
    /* renamed from: c */
    public void mo25241c(String str) {
        this.f22033a.mo25241c(str);
    }

    @Override // p000.rr4
    /* renamed from: e */
    public void mo25245e(String str, Object obj) {
        this.f22033a.mo25245e(str, obj);
    }

    @Override // p000.gr9
    /* renamed from: f */
    public void mo25248f(String str, String str2, Throwable th) {
        if (m25252j(str)) {
            return;
        }
        mp9.m52681D(m25255m(str), str2 + dp6.m27946c(th), new Object[0]);
    }

    @Override // p000.gr9
    /* renamed from: g */
    public boolean mo25249g(int i) {
        return this.f22035c <= i;
    }

    @Override // p000.gr9
    /* renamed from: h */
    public void mo25250h(int i) {
        this.f22035c = i;
    }

    @Override // p000.rr4
    /* renamed from: i */
    public void mo25251i(String str, Throwable th) {
        String m25255m = m25255m("ControllerListener");
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            m52708k.mo15007a(yp9Var, m25255m, "onIntermediateImageFailed " + str, th);
        }
    }

    /* renamed from: j */
    public final boolean m25252j(String str) {
        return mv3.m53175i0(this.f22034b, str);
    }

    @Override // p000.rr4
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public void mo25242d(String str, ij8 ij8Var, Animatable animatable) {
        this.f22033a.mo25242d(str, ij8Var, animatable);
    }

    @Override // p000.rr4
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onIntermediateImageSet(String str, ij8 ij8Var) {
        this.f22033a.onIntermediateImageSet(str, ij8Var);
    }

    /* renamed from: m */
    public final String m25255m(String str) {
        return "Fresco:" + str;
    }

    @Override // p000.gr9
    /* renamed from: v */
    public void mo25256v(String str, String str2) {
        if (m25252j(str)) {
            return;
        }
        Log.v(m25255m(str), str2);
    }

    @Override // p000.gr9
    /* renamed from: w */
    public void mo25257w(String str, String str2) {
        if (m25252j(str)) {
            return;
        }
        mp9.m52679B(m25255m(str), str2, null, 4, null);
    }

    @Override // p000.gr9
    /* renamed from: d */
    public void mo25243d(String str, String str2) {
        if (m25252j(str)) {
            return;
        }
        mp9.m52688f(m25255m(str), str2, null, 4, null);
    }

    @Override // p000.gr9
    /* renamed from: e */
    public void mo25246e(String str, String str2) {
        if (m25252j(str)) {
            return;
        }
        String m25255m = m25255m(str);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            qf8.m85811c(m52708k, yp9.ERROR, m25255m, str2, null, null, 8, null);
        }
    }

    @Override // p000.gr9
    /* renamed from: w */
    public void mo25258w(String str, String str2, Throwable th) {
        if (m25252j(str)) {
            return;
        }
        mp9.m52705x(m25255m(str), str2, th);
    }

    @Override // p000.gr9
    /* renamed from: d */
    public void mo25244d(String str, String str2, Throwable th) {
        if (m25252j(str)) {
            return;
        }
        mp9.m52686d(m25255m(str), str2, th);
    }

    @Override // p000.gr9
    /* renamed from: e */
    public void mo25247e(String str, String str2, Throwable th) {
        if (m25252j(str)) {
            return;
        }
        mp9.m52692j(m25255m(str), th, str2, new Object[0]);
    }
}
