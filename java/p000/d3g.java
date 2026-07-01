package p000;

/* loaded from: classes6.dex */
public class d3g extends qlj {

    /* renamed from: A */
    public boolean f23004A;

    /* renamed from: z */
    public String f23005z;

    public d3g(wab wabVar) {
        super(wabVar);
        this.f23004A = true;
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("tls")) {
            this.f23004A = wabVar.m107254A2();
        } else if (str.equals("redirectHost")) {
            this.f23005z = dxb.m28709L(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public String m26221g() {
        int indexOf;
        if (ztj.m116553b(this.f23005z) || (indexOf = this.f23005z.indexOf(":")) <= 0) {
            return null;
        }
        return this.f23005z.substring(0, indexOf);
    }

    /* renamed from: h */
    public String m26222h() {
        int indexOf;
        if (ztj.m116553b(this.f23005z) || (indexOf = this.f23005z.indexOf(":")) <= 0) {
            return null;
        }
        String str = this.f23005z;
        return str.substring(indexOf + 1, str.length());
    }

    /* renamed from: i */
    public String m26223i() {
        return this.f23005z;
    }

    /* renamed from: j */
    public boolean m26224j() {
        return this.f23004A;
    }

    @Override // p000.ekj
    public String toString() {
        return "{redirectHost='" + this.f23005z + "', tls=" + this.f23004A + "}";
    }

    public d3g() {
        this.f23004A = true;
    }
}
