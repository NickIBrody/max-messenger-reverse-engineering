package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class o8h {

    /* renamed from: h */
    public static final C8754a f59892h = new C8754a(null);

    /* renamed from: a */
    public final byte[] f59893a;

    /* renamed from: b */
    public int f59894b;

    /* renamed from: c */
    public int f59895c;

    /* renamed from: d */
    public boolean f59896d;

    /* renamed from: e */
    public boolean f59897e;

    /* renamed from: f */
    public o8h f59898f;

    /* renamed from: g */
    public o8h f59899g;

    /* renamed from: o8h$a */
    public static final class C8754a {
        public /* synthetic */ C8754a(xd5 xd5Var) {
            this();
        }

        public C8754a() {
        }
    }

    public o8h() {
        this.f59893a = new byte[8192];
        this.f59897e = true;
        this.f59896d = false;
    }

    /* renamed from: a */
    public final void m57473a() {
        o8h o8hVar = this.f59899g;
        if (o8hVar == this) {
            throw new IllegalStateException("cannot compact");
        }
        if (o8hVar.f59897e) {
            int i = this.f59895c - this.f59894b;
            if (i > (8192 - o8hVar.f59895c) + (o8hVar.f59896d ? 0 : o8hVar.f59894b)) {
                return;
            }
            m57479g(o8hVar, i);
            m57474b();
            v8h.m103590b(this);
        }
    }

    /* renamed from: b */
    public final o8h m57474b() {
        o8h o8hVar = this.f59898f;
        o8h o8hVar2 = o8hVar != this ? o8hVar : null;
        o8h o8hVar3 = this.f59899g;
        o8hVar3.f59898f = o8hVar;
        this.f59898f.f59899g = o8hVar3;
        this.f59898f = null;
        this.f59899g = null;
        return o8hVar2;
    }

    /* renamed from: c */
    public final o8h m57475c(o8h o8hVar) {
        o8hVar.f59899g = this;
        o8hVar.f59898f = this.f59898f;
        this.f59898f.f59899g = o8hVar;
        this.f59898f = o8hVar;
        return o8hVar;
    }

    /* renamed from: d */
    public final o8h m57476d() {
        this.f59896d = true;
        return new o8h(this.f59893a, this.f59894b, this.f59895c, true, false);
    }

    /* renamed from: e */
    public final o8h m57477e(int i) {
        o8h m103591c;
        if (i <= 0 || i > this.f59895c - this.f59894b) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i >= 1024) {
            m103591c = m57476d();
        } else {
            m103591c = v8h.m103591c();
            byte[] bArr = this.f59893a;
            byte[] bArr2 = m103591c.f59893a;
            int i2 = this.f59894b;
            AbstractC13835qy.m87288m(bArr, bArr2, 0, i2, i2 + i, 2, null);
        }
        m103591c.f59895c = m103591c.f59894b + i;
        this.f59894b += i;
        this.f59899g.m57475c(m103591c);
        return m103591c;
    }

    /* renamed from: f */
    public final o8h m57478f() {
        byte[] bArr = this.f59893a;
        return new o8h(Arrays.copyOf(bArr, bArr.length), this.f59894b, this.f59895c, false, true);
    }

    /* renamed from: g */
    public final void m57479g(o8h o8hVar, int i) {
        if (!o8hVar.f59897e) {
            throw new IllegalStateException("only owner can write");
        }
        int i2 = o8hVar.f59895c;
        if (i2 + i > 8192) {
            if (o8hVar.f59896d) {
                throw new IllegalArgumentException();
            }
            int i3 = o8hVar.f59894b;
            if ((i2 + i) - i3 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = o8hVar.f59893a;
            AbstractC13835qy.m87288m(bArr, bArr, 0, i3, i2, 2, null);
            o8hVar.f59895c -= o8hVar.f59894b;
            o8hVar.f59894b = 0;
        }
        byte[] bArr2 = this.f59893a;
        byte[] bArr3 = o8hVar.f59893a;
        int i4 = o8hVar.f59895c;
        int i5 = this.f59894b;
        AbstractC13835qy.m87284i(bArr2, bArr3, i4, i5, i5 + i);
        o8hVar.f59895c += i;
        this.f59894b += i;
    }

    public o8h(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.f59893a = bArr;
        this.f59894b = i;
        this.f59895c = i2;
        this.f59896d = z;
        this.f59897e = z2;
    }
}
