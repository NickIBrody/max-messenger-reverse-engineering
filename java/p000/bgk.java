package p000;

/* loaded from: classes.dex */
public final class bgk extends s95 {

    /* renamed from: b */
    public static final bgk f14429b;

    /* renamed from: c */
    public static final n95 f14430c;

    /* renamed from: d */
    public static final n95 f14431d;

    /* renamed from: e */
    public static final n95 f14432e;

    /* renamed from: f */
    public static final n95 f14433f;

    /* renamed from: g */
    public static final n95 f14434g;

    static {
        bgk bgkVar = new bgk();
        f14429b = bgkVar;
        f14430c = s95.m95469d(bgkVar, ":settings/privacy/onboarding-twofa", new String[]{"state"}, null, null, false, 14, null);
        f14431d = s95.m95469d(bgkVar, ":settings/privacy/creation-twofa", new String[]{"track_id", "src"}, null, null, false, 14, null);
        f14432e = s95.m95469d(bgkVar, ":settings/privacy/profile-deletion", new String[0], null, null, false, 14, null);
        f14433f = s95.m95469d(bgkVar, ":twofa/password/check", new String[0], null, null, false, 14, null);
        f14434g = s95.m95468c(bgkVar, ":twofa/auth/password/check", new String[]{"track_id", "phone"}, null, i95.f39538a.m40941b(), false, 2, null);
    }

    /* renamed from: g */
    public final n95 m16640g() {
        return f14434g;
    }

    /* renamed from: h */
    public final n95 m16641h() {
        return f14433f;
    }

    /* renamed from: i */
    public final n95 m16642i() {
        return f14431d;
    }

    /* renamed from: j */
    public final n95 m16643j() {
        return f14430c;
    }

    /* renamed from: k */
    public final n95 m16644k() {
        return f14432e;
    }
}
