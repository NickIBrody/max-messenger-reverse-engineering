package p000;

/* loaded from: classes6.dex */
public final class k2l {

    /* renamed from: a */
    public static final k2l f45774a = new k2l();

    /* renamed from: a */
    public static final f2l m46094a(j2l j2lVar) {
        return new f2l(f45774a.m46096b(j2lVar.f42526a), j2lVar.f42527b, j2lVar.f42528c, j2lVar.f42529d, j2lVar.f42530e, false, false, 0L, 0L, 0, 0, 0, 0.0f, 0L, 0L, 0L, 0L, 0L, null, null, null, null, null, null, 16777184, null);
    }

    /* renamed from: d */
    public static final j2l m46095d(f2l f2lVar) {
        if (f2lVar.m31933w() == null) {
            throw new IllegalStateException("Required value was null.");
        }
        j2l j2lVar = new j2l();
        j2lVar.f42526a = f45774a.m46097c(f2lVar.m31933w());
        j2lVar.f42528c = f2lVar.m31928r();
        j2lVar.f42529d = f2lVar.m31929s();
        j2lVar.f42530e = f2lVar.m31931u();
        j2lVar.f42527b = f2lVar.m31916f();
        return j2lVar;
    }

    /* renamed from: b */
    public final g2l m46096b(i2l i2lVar) {
        if (i2lVar == null) {
            return null;
        }
        return g2l.m34492a().m34497e(i2lVar.f39057a).m34496d(r2l.m87689a().m87705o(i2lVar.f39058b).m87706p(i2lVar.f39059c).m87702l(i2lVar.f39060d).m87704n(i2lVar.f39061e).m87701k()).m34495c();
    }

    /* renamed from: c */
    public final i2l m46097c(g2l g2lVar) {
        i2l i2lVar = new i2l();
        i2lVar.f39057a = g2lVar.f32539a;
        r2l r2lVar = g2lVar.f32540b;
        i2lVar.f39058b = r2lVar.f90625a;
        i2lVar.f39059c = r2lVar.f90626b;
        i2lVar.f39060d = r2lVar.f90627c;
        i2lVar.f39061e = r2lVar.f90629e;
        return i2lVar;
    }
}
