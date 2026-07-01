package p000;

/* loaded from: classes.dex */
public final class uob implements tob {

    /* renamed from: a */
    public final e0e f109577a;

    /* renamed from: b */
    public final ynb f109578b;

    public uob(e0e e0eVar, ynb ynbVar) {
        this.f109577a = e0eVar;
        this.f109578b = ynbVar;
    }

    @Override // p000.y8g
    /* renamed from: a */
    public w0e mo102049a(String str) {
        if (zw7.m116713b(str)) {
            return ((d44) this.f109578b.mo87231a(this.f109577a.mo28923a(str))).m26248c(str);
        }
        throw new IllegalArgumentException(str + " region code is a non-geo entity");
    }

    @Override // p000.zac
    /* renamed from: b */
    public w0e mo102050b(int i) {
        if (!zw7.m116712a(i)) {
            return ((d44) this.f109578b.mo87231a(this.f109577a.mo28923a(Integer.valueOf(i)))).m26247b(i);
        }
        throw new IllegalArgumentException(i + " calling code belongs to a geo entity");
    }

    public uob(e0e e0eVar, mob mobVar, pob pobVar) {
        this(e0eVar, new qx0(mobVar, pobVar, new d44()));
    }
}
