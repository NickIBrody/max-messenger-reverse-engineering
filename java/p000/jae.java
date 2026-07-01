package p000;

import android.content.res.Resources;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class jae {

    /* renamed from: a */
    public Resources f43240a;

    /* renamed from: b */
    public in5 f43241b;

    /* renamed from: c */
    public c26 f43242c;

    /* renamed from: d */
    public c26 f43243d;

    /* renamed from: e */
    public Executor f43244e;

    /* renamed from: f */
    public r0b f43245f;

    /* renamed from: g */
    public vm8 f43246g;

    /* renamed from: h */
    public abj f43247h;

    /* renamed from: a */
    public void m44182a(Resources resources, in5 in5Var, c26 c26Var, c26 c26Var2, Executor executor, r0b r0bVar, vm8 vm8Var, abj abjVar) {
        this.f43240a = resources;
        this.f43241b = in5Var;
        this.f43242c = c26Var;
        this.f43243d = c26Var2;
        this.f43244e = executor;
        this.f43245f = r0bVar;
        this.f43246g = vm8Var;
        this.f43247h = abjVar;
    }

    /* renamed from: b */
    public gae mo44183b(Resources resources, in5 in5Var, c26 c26Var, c26 c26Var2, Executor executor, r0b r0bVar, vm8 vm8Var) {
        return new gae(resources, in5Var, c26Var, c26Var2, executor, r0bVar, vm8Var);
    }

    /* renamed from: c */
    public gae m44184c() {
        gae mo44183b = mo44183b(this.f43240a, this.f43241b, this.f43242c, this.f43243d, this.f43244e, this.f43245f, this.f43246g);
        abj abjVar = this.f43247h;
        if (abjVar != null) {
            mo44183b.m35037A0(((Boolean) abjVar.get()).booleanValue());
        }
        return mo44183b;
    }
}
