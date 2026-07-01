package p000;

import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.api.Scope;

/* loaded from: classes3.dex */
public abstract class z3n {

    /* renamed from: a */
    public static final C3212a.g f125110a;

    /* renamed from: b */
    public static final C3212a.g f125111b;

    /* renamed from: c */
    public static final C3212a.a f125112c;

    /* renamed from: d */
    public static final C3212a.a f125113d;

    /* renamed from: e */
    public static final Scope f125114e;

    /* renamed from: f */
    public static final Scope f125115f;

    /* renamed from: g */
    public static final C3212a f125116g;

    /* renamed from: h */
    public static final C3212a f125117h;

    static {
        C3212a.g gVar = new C3212a.g();
        f125110a = gVar;
        C3212a.g gVar2 = new C3212a.g();
        f125111b = gVar2;
        e2n e2nVar = new e2n();
        f125112c = e2nVar;
        p2n p2nVar = new p2n();
        f125113d = p2nVar;
        f125114e = new Scope("profile");
        f125115f = new Scope("email");
        f125116g = new C3212a("SignIn.API", e2nVar, gVar);
        f125117h = new C3212a("SignIn.INTERNAL_API", p2nVar, gVar2);
    }
}
