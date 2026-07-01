package p000;

/* loaded from: classes3.dex */
public final class bjn {

    /* renamed from: a */
    public final v3o f14646a;

    /* renamed from: b */
    public final Boolean f14647b;

    /* renamed from: c */
    public final Boolean f14648c;

    /* renamed from: d */
    public final z2o f14649d;

    /* renamed from: e */
    public final cao f14650e;

    /* renamed from: f */
    public final ndn f14651f;

    /* renamed from: g */
    public final ndn f14652g;

    public /* synthetic */ bjn(xin xinVar, zin zinVar) {
        v3o v3oVar;
        Boolean bool;
        cao caoVar;
        ndn ndnVar;
        ndn ndnVar2;
        v3oVar = xinVar.f120137a;
        this.f14646a = v3oVar;
        this.f14647b = null;
        bool = xinVar.f120138b;
        this.f14648c = bool;
        this.f14649d = null;
        caoVar = xinVar.f120139c;
        this.f14650e = caoVar;
        ndnVar = xinVar.f120140d;
        this.f14651f = ndnVar;
        ndnVar2 = xinVar.f120141e;
        this.f14652g = ndnVar2;
    }

    /* renamed from: a */
    public final ndn m16878a() {
        return this.f14651f;
    }

    /* renamed from: b */
    public final ndn m16879b() {
        return this.f14652g;
    }

    /* renamed from: c */
    public final v3o m16880c() {
        return this.f14646a;
    }

    /* renamed from: d */
    public final cao m16881d() {
        return this.f14650e;
    }

    /* renamed from: e */
    public final Boolean m16882e() {
        return this.f14648c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bjn)) {
            return false;
        }
        bjn bjnVar = (bjn) obj;
        return lkc.m49836a(this.f14646a, bjnVar.f14646a) && lkc.m49836a(null, null) && lkc.m49836a(this.f14648c, bjnVar.f14648c) && lkc.m49836a(null, null) && lkc.m49836a(this.f14650e, bjnVar.f14650e) && lkc.m49836a(this.f14651f, bjnVar.f14651f) && lkc.m49836a(this.f14652g, bjnVar.f14652g);
    }

    public final int hashCode() {
        return lkc.m49837b(this.f14646a, null, this.f14648c, null, this.f14650e, this.f14651f, this.f14652g);
    }
}
