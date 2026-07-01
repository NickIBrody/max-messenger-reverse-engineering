package p000;

/* loaded from: classes6.dex */
public abstract class k1h {

    /* renamed from: a */
    public volatile byte f45707a = 0;

    /* renamed from: a */
    public byte m46037a() {
        return this.f45707a;
    }

    /* renamed from: b */
    public boolean m46038b() {
        return (this.f45707a & 2) != 0;
    }

    /* renamed from: c */
    public boolean m46039c() {
        return (this.f45707a & 8) != 0;
    }

    /* renamed from: d */
    public boolean m46040d() {
        return (this.f45707a & 4) != 0;
    }

    /* renamed from: e */
    public boolean m46041e() {
        return (this.f45707a & 1) != 0;
    }

    /* renamed from: f */
    public void m46042f(boolean z) {
        byte b = this.f45707a;
        if (z) {
            this.f45707a = (byte) (b | 2);
        } else {
            this.f45707a = (byte) (b & (-3));
        }
    }

    /* renamed from: g */
    public void m46043g(boolean z) {
        byte b = this.f45707a;
        if (z) {
            this.f45707a = (byte) (b | 8);
        } else {
            this.f45707a = (byte) (b & (-9));
        }
    }

    /* renamed from: h */
    public void m46044h(byte b) {
        this.f45707a = b;
    }

    /* renamed from: i */
    public void m46045i(boolean z) {
        byte b = this.f45707a;
        if (z) {
            this.f45707a = (byte) (b | 4);
        } else {
            this.f45707a = (byte) (b & (-5));
        }
    }

    /* renamed from: j */
    public void m46046j(boolean z) {
        byte b = this.f45707a;
        if (z) {
            this.f45707a = (byte) (b | 1);
        } else {
            this.f45707a = (byte) (b & (-2));
        }
    }
}
