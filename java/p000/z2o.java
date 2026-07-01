package p000;

/* loaded from: classes3.dex */
public final class z2o {

    /* renamed from: a */
    public final x2o f125030a;

    /* renamed from: b */
    public final Integer f125031b;

    /* renamed from: c */
    public final Integer f125032c;

    /* renamed from: d */
    public final Boolean f125033d;

    public /* synthetic */ z2o(w2o w2oVar, y2o y2oVar) {
        x2o x2oVar;
        Integer num;
        x2oVar = w2oVar.f114281a;
        this.f125030a = x2oVar;
        num = w2oVar.f114282b;
        this.f125031b = num;
        this.f125032c = null;
        this.f125033d = null;
    }

    /* renamed from: a */
    public final x2o m114854a() {
        return this.f125030a;
    }

    /* renamed from: b */
    public final Integer m114855b() {
        return this.f125031b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z2o)) {
            return false;
        }
        z2o z2oVar = (z2o) obj;
        return lkc.m49836a(this.f125030a, z2oVar.f125030a) && lkc.m49836a(this.f125031b, z2oVar.f125031b) && lkc.m49836a(null, null) && lkc.m49836a(null, null);
    }

    public final int hashCode() {
        return lkc.m49837b(this.f125030a, this.f125031b, null, null);
    }
}
