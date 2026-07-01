package p000;

import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.InterfaceC1364v;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;

/* loaded from: classes4.dex */
public final class rrb implements InterfaceC1364v {

    /* renamed from: k */
    public static final C14098b f92521k = new C14098b(null);

    /* renamed from: b */
    public final String f92522b;

    /* renamed from: c */
    public final da5 f92523c;

    /* renamed from: d */
    public final long f92524d;

    /* renamed from: e */
    public final long f92525e;

    /* renamed from: f */
    public final long f92526f;

    /* renamed from: g */
    public final long f92527g;

    /* renamed from: h */
    public final int f92528h;

    /* renamed from: i */
    public int f92529i;

    /* renamed from: j */
    public boolean f92530j;

    /* renamed from: rrb$b */
    public static final class C14098b {
        public /* synthetic */ C14098b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m89234a(int i) {
            switch (i) {
                case -2:
                    return 0;
                case -1:
                default:
                    throw new IllegalArgumentException("Unexpected type of the track=" + i);
                case 0:
                    return 5373952;
                case 1:
                    return 65536;
                case 2:
                    return 5242880;
                case 3:
                    return 65536;
                case 4:
                case 5:
                case 6:
                    return 131072;
            }
        }

        public C14098b() {
        }
    }

    public /* synthetic */ rrb(C14097a c14097a, xd5 xd5Var) {
        this(c14097a);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: b */
    public boolean mo7715b(pce pceVar) {
        return false;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: c */
    public InterfaceC13303pe mo7716c(pce pceVar) {
        return this.f92523c;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: e */
    public boolean mo9217e(long j, float f, boolean z, long j2) {
        long j3 = z ? this.f92527g : this.f92526f;
        return j3 <= 0 || j >= j3;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: f */
    public long mo7718f(pce pceVar) {
        return 0L;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: i */
    public void mo7720i(pce pceVar) {
        m89222o(true);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: j */
    public void mo7721j(pce pceVar) {
        m89222o(true);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: k */
    public void mo7722k(pce pceVar) {
        m89222o(false);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: l */
    public void mo7723l(InterfaceC1364v.a aVar, x6k x6kVar, InterfaceC1351b[] interfaceC1351bArr) {
        this.f92529i = 0;
        for (InterfaceC1351b interfaceC1351b : interfaceC1351bArr) {
            if (interfaceC1351b != null) {
                C1084a mo8835s = interfaceC1351b.mo8835s();
                int i = this.f92529i;
                int i2 = mo8835s.f5593p;
                this.f92529i = i + (i2 != -1 ? this.f92528h * i2 : f92521k.m89234a(interfaceC1351b.mo8834o().f100668c));
            }
        }
        this.f92523c.m26842h(this.f92529i);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: m */
    public boolean mo9219m(long j, long j2, float f) {
        int m89221n = m89221n(j2);
        boolean z = false;
        boolean z2 = this.f92523c.m26840f() >= this.f92529i;
        if (m89221n == 2 || (m89221n == 1 && !z2)) {
            z = true;
        }
        this.f92530j = z;
        return z;
    }

    /* renamed from: n */
    public final int m89221n(long j) {
        if (j > this.f92525e) {
            return 0;
        }
        return j < this.f92524d ? 2 : 1;
    }

    /* renamed from: o */
    public final void m89222o(boolean z) {
        this.f92529i = 0;
        this.f92530j = false;
        if (z) {
            this.f92523c.m26841g();
        }
    }

    public String toString() {
        return "MinSizeLoadControl(\n        minBufferUs=" + this.f92524d + "\n        maxBufferUs=" + this.f92525e + "\n        playbackBufferUs=" + this.f92526f + "\n        playbackBufferAfterRebufferUs=" + this.f92527g + "\n        formatMaxInputSizeScaleUpFactor=" + this.f92528h + "\n        )\n        ";
    }

    public rrb(C14097a c14097a) {
        String name = rrb.class.getName();
        this.f92522b = name;
        this.f92523c = new da5(true, 65536);
        this.f92524d = c14097a.m89226d() * 1000;
        this.f92525e = c14097a.m89225c() * 1000;
        this.f92526f = c14097a.m89228f() * 1000;
        this.f92527g = c14097a.m89227e() * 1000;
        this.f92528h = c14097a.m89224b();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, toString(), null, 8, null);
        }
    }

    /* renamed from: rrb$a */
    public static final class C14097a {

        /* renamed from: a */
        public int f92531a;

        /* renamed from: b */
        public int f92532b;

        /* renamed from: c */
        public int f92533c;

        /* renamed from: d */
        public int f92534d;

        /* renamed from: e */
        public int f92535e;

        public C14097a() {
            this.f92531a = 5000;
            this.f92532b = 13000;
            this.f92533c = 500;
            this.f92534d = PathInterpolatorCompat.MAX_NUM_POINTS;
            this.f92535e = 4;
        }

        /* renamed from: a */
        public final InterfaceC1364v m89223a() {
            int i = this.f92533c;
            if (i < 0) {
                throw new IllegalStateException("The playback_buffer must be greater than or equal to 0");
            }
            int i2 = this.f92534d;
            if (i2 < 0) {
                throw new IllegalStateException("The playback_buffer_after_rebuffer must be greater than or equal to 0");
            }
            int i3 = this.f92531a;
            if (i3 < i) {
                throw new IllegalStateException("The min_buffer must be greater than or equal to playback_buffer");
            }
            if (i3 < i2) {
                throw new IllegalStateException("The min_buffer must be greater than or equal to playback_buffer_after_rebuffer");
            }
            if (this.f92532b < i3) {
                throw new IllegalStateException("The max_buffer must be greater than or equal to min_buffer");
            }
            if (this.f92535e > 0) {
                return new rrb(new C14097a(this), null);
            }
            throw new IllegalStateException("The format_max_input_size_scale_up_factor must be greater than 0");
        }

        /* renamed from: b */
        public final int m89224b() {
            return this.f92535e;
        }

        /* renamed from: c */
        public final int m89225c() {
            return this.f92532b;
        }

        /* renamed from: d */
        public final int m89226d() {
            return this.f92531a;
        }

        /* renamed from: e */
        public final int m89227e() {
            return this.f92534d;
        }

        /* renamed from: f */
        public final int m89228f() {
            return this.f92533c;
        }

        /* renamed from: g */
        public final C14097a m89229g(int i) {
            this.f92535e = i;
            return this;
        }

        /* renamed from: h */
        public final C14097a m89230h(int i) {
            this.f92532b = i;
            return this;
        }

        /* renamed from: i */
        public final C14097a m89231i(int i) {
            this.f92531a = i;
            return this;
        }

        /* renamed from: j */
        public final C14097a m89232j(int i) {
            this.f92534d = i;
            return this;
        }

        /* renamed from: k */
        public final C14097a m89233k(int i) {
            this.f92533c = i;
            return this;
        }

        public C14097a(C14097a c14097a) {
            this();
            this.f92531a = c14097a.f92531a;
            this.f92532b = c14097a.f92532b;
            this.f92533c = c14097a.f92533c;
            this.f92534d = c14097a.f92534d;
            this.f92535e = c14097a.f92535e;
        }
    }
}
