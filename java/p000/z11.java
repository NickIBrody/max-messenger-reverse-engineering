package p000;

import java.nio.ByteBuffer;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public final class z11 {

    /* renamed from: h */
    public static final C17753a f124819h = new C17753a(null);

    /* renamed from: i */
    public static final qd9 f124820i = ae9.m1500a(new bt7() { // from class: y11
        @Override // p000.bt7
        public final Object invoke() {
            byte[] m114751m;
            m114751m = z11.m114751m();
            return m114751m;
        }
    });

    /* renamed from: a */
    public final String f124821a;

    /* renamed from: b */
    public final boolean f124822b;

    /* renamed from: c */
    public final t11 f124823c;

    /* renamed from: d */
    public final int f124824d;

    /* renamed from: e */
    public final String f124825e;

    /* renamed from: f */
    public ByteBuffer f124826f;

    /* renamed from: g */
    public int f124827g;

    /* renamed from: z11$a */
    public static final class C17753a {
        public /* synthetic */ C17753a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final byte[] m114763b() {
            return (byte[]) z11.f124820i.getValue();
        }

        public C17753a() {
        }
    }

    public z11(String str, boolean z, t11 t11Var, int i) {
        this.f124821a = str;
        this.f124822b = z;
        this.f124823c = t11Var;
        this.f124824d = i;
        this.f124825e = z11.class.getName() + CSPStore.SLASH + str;
        this.f124827g = 4096;
    }

    /* renamed from: m */
    public static final byte[] m114751m() {
        return new byte[17408];
    }

    /* renamed from: c */
    public final boolean m114752c() {
        if (this.f124826f == null) {
            return false;
        }
        this.f124823c.mo94375b(m114757h());
        this.f124826f = null;
        return true;
    }

    /* renamed from: d */
    public final void m114753d() {
        if (this.f124826f == null) {
            return;
        }
        ByteBuffer m114757h = m114757h();
        if (m114757h.capacity() >= this.f124824d) {
            throw new IllegalStateException((this.f124821a + " buffer insufficient despite having capacity of " + m114757h.capacity()).toString());
        }
        int min = Math.min(m114757h.capacity() * 2, this.f124824d);
        mp9.m52688f(this.f124825e, "enlarging buffer " + this.f124821a + ", increasing from " + m114757h.capacity() + " to " + min, null, 4, null);
        m114758i(min);
    }

    /* renamed from: e */
    public final boolean m114754e() {
        ByteBuffer byteBuffer = this.f124826f;
        if (byteBuffer != null) {
            return byteBuffer != null && byteBuffer.position() == 0;
        }
        return true;
    }

    /* renamed from: f */
    public final void m114755f() {
        if (this.f124826f == null) {
            this.f124826f = this.f124823c.mo94374a(this.f124827g);
        }
    }

    /* renamed from: g */
    public final boolean m114756g() {
        ByteBuffer byteBuffer = this.f124826f;
        if (byteBuffer == null || byteBuffer.position() != 0) {
            return false;
        }
        return m114752c();
    }

    /* renamed from: h */
    public final ByteBuffer m114757h() {
        ByteBuffer byteBuffer = this.f124826f;
        if (byteBuffer != null) {
            return byteBuffer;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: i */
    public final void m114758i(int i) {
        ByteBuffer mo94374a = this.f124823c.mo94374a(i);
        ByteBuffer m114757h = m114757h();
        m114757h.flip();
        mo94374a.put(m114757h);
        if (this.f124822b) {
            m114759j();
        }
        this.f124823c.mo94375b(m114757h);
        this.f124826f = mo94374a;
        this.f124827g = i;
    }

    /* renamed from: j */
    public final void m114759j() {
        m114760k(0);
    }

    /* renamed from: k */
    public final void m114760k(int i) {
        if (this.f124826f == null) {
            return;
        }
        ByteBuffer m114757h = m114757h();
        m114757h.mark();
        m114757h.position(i);
        int remaining = m114757h.remaining();
        int min = Math.min(remaining, f124819h.m114763b().length);
        int i2 = 0;
        while (min > 0) {
            C17753a c17753a = f124819h;
            m114757h.put(c17753a.m114763b(), 0, min);
            i2 += min;
            min = Math.min(remaining - i2, c17753a.m114763b().length);
        }
        m114757h.reset();
    }

    /* renamed from: l */
    public final void m114761l() {
        if (this.f124826f == null) {
            return;
        }
        m114760k(m114757h().position());
    }

    public String toString() {
        return "BufferHolder{name='" + this.f124821a + "', allocator=" + this.f124823c + ", plainData=" + this.f124822b + ", maxSize=" + this.f124824d + ", buffer=" + this.f124826f + ", lastSize=" + this.f124827g + "}";
    }

    public /* synthetic */ z11(String str, boolean z, t11 t11Var, int i, int i2, xd5 xd5Var) {
        this(str, z, t11Var, (i2 & 8) != 0 ? 17408 : i);
    }
}
