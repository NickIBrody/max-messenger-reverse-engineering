package p000;

import android.graphics.Bitmap;
import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.AbstractC1168a;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.image.ImageDecoderException;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.work.WorkRequest;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p000.xi8;

/* loaded from: classes2.dex */
public class zk8 extends AbstractC1168a {

    /* renamed from: A */
    public boolean f126350A;

    /* renamed from: B */
    public C17931a f126351B;

    /* renamed from: C */
    public long f126352C;

    /* renamed from: D */
    public long f126353D;

    /* renamed from: E */
    public int f126354E;

    /* renamed from: F */
    public int f126355F;

    /* renamed from: G */
    public C1084a f126356G;

    /* renamed from: H */
    public xi8 f126357H;

    /* renamed from: I */
    public DecoderInputBuffer f126358I;

    /* renamed from: J */
    public vj8 f126359J;

    /* renamed from: K */
    public Bitmap f126360K;

    /* renamed from: L */
    public boolean f126361L;

    /* renamed from: M */
    public C17932b f126362M;

    /* renamed from: N */
    public C17932b f126363N;

    /* renamed from: O */
    public int f126364O;

    /* renamed from: P */
    public boolean f126365P;

    /* renamed from: w */
    public final xi8.InterfaceC17090a f126366w;

    /* renamed from: x */
    public final DecoderInputBuffer f126367x;

    /* renamed from: y */
    public final ArrayDeque f126368y;

    /* renamed from: z */
    public boolean f126369z;

    /* renamed from: zk8$a */
    public static final class C17931a {

        /* renamed from: c */
        public static final C17931a f126370c = new C17931a(-9223372036854775807L, -9223372036854775807L);

        /* renamed from: a */
        public final long f126371a;

        /* renamed from: b */
        public final long f126372b;

        public C17931a(long j, long j2) {
            this.f126371a = j;
            this.f126372b = j2;
        }
    }

    /* renamed from: zk8$b */
    public static class C17932b {

        /* renamed from: a */
        public final int f126373a;

        /* renamed from: b */
        public final long f126374b;

        /* renamed from: c */
        public Bitmap f126375c;

        public C17932b(int i, long j) {
            this.f126373a = i;
            this.f126374b = j;
        }

        /* renamed from: a */
        public long m115948a() {
            return this.f126374b;
        }

        /* renamed from: b */
        public Bitmap m115949b() {
            return this.f126375c;
        }

        /* renamed from: c */
        public int m115950c() {
            return this.f126373a;
        }

        /* renamed from: d */
        public boolean m115951d() {
            return this.f126375c != null;
        }

        /* renamed from: e */
        public void m115952e(Bitmap bitmap) {
            this.f126375c = bitmap;
        }
    }

    public zk8(xi8.InterfaceC17090a interfaceC17090a, vj8 vj8Var) {
        super(4);
        this.f126366w = interfaceC17090a;
        this.f126359J = m115934x(vj8Var);
        this.f126367x = DecoderInputBuffer.m6709v();
        this.f126351B = C17931a.f126370c;
        this.f126368y = new ArrayDeque();
        this.f126353D = -9223372036854775807L;
        this.f126352C = -9223372036854775807L;
        this.f126354E = 0;
        this.f126355F = 1;
    }

    /* renamed from: D */
    private void m115933D(long j) {
        this.f126352C = j;
        while (!this.f126368y.isEmpty() && j >= ((C17931a) this.f126368y.peek()).f126371a) {
            this.f126351B = (C17931a) this.f126368y.removeFirst();
        }
    }

    /* renamed from: x */
    public static vj8 m115934x(vj8 vj8Var) {
        return vj8Var == null ? vj8.f112524a : vj8Var;
    }

    /* renamed from: A */
    public final void m115935A(long j, DecoderInputBuffer decoderInputBuffer) {
        boolean z = true;
        if (decoderInputBuffer.m94924l()) {
            this.f126361L = true;
            return;
        }
        C17932b c17932b = new C17932b(this.f126364O, decoderInputBuffer.f5934B);
        this.f126363N = c17932b;
        this.f126364O++;
        if (!this.f126361L) {
            long m115948a = c17932b.m115948a();
            boolean z2 = m115948a - WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS <= j && j <= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS + m115948a;
            C17932b c17932b2 = this.f126362M;
            boolean z3 = c17932b2 != null && c17932b2.m115948a() <= j && j < m115948a;
            boolean m115946y = m115946y((C17932b) lte.m50433p(this.f126363N));
            if (!z2 && !z3 && !m115946y) {
                z = false;
            }
            this.f126361L = z;
            if (z3 && !z2) {
                return;
            }
        }
        this.f126362M = this.f126363N;
        this.f126363N = null;
    }

    /* renamed from: B */
    public final boolean m115936B() {
        if (!m115937C()) {
            return false;
        }
        if (!this.f126365P) {
            return true;
        }
        if (!m115942t((C1084a) lte.m50433p(this.f126356G))) {
            throw createRendererException(new ImageDecoderException("Provided decoder factory can't create decoder for format."), this.f126356G, 4005);
        }
        xi8 xi8Var = this.f126357H;
        if (xi8Var != null) {
            xi8Var.release();
        }
        this.f126357H = this.f126366w.mo28415a();
        this.f126365P = false;
        return true;
    }

    /* renamed from: C */
    public boolean m115937C() {
        return true;
    }

    /* renamed from: E */
    public boolean m115938E(long j, long j2, Bitmap bitmap, long j3) {
        long j4 = j3 - j;
        if (!m115941H() && j4 >= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            return false;
        }
        this.f126359J.mo104231b(j3 - this.f126351B.f126372b, bitmap);
        return true;
    }

    /* renamed from: F */
    public final void m115939F() {
        this.f126358I = null;
        this.f126354E = 0;
        this.f126353D = -9223372036854775807L;
        xi8 xi8Var = this.f126357H;
        if (xi8Var != null) {
            xi8Var.release();
            this.f126357H = null;
        }
    }

    /* renamed from: G */
    public final void m115940G(vj8 vj8Var) {
        this.f126359J = m115934x(vj8Var);
    }

    /* renamed from: H */
    public final boolean m115941H() {
        boolean z = getState() == 2;
        int i = this.f126355F;
        if (i == 0) {
            return z;
        }
        if (i == 1) {
            return true;
        }
        if (i == 3) {
            return false;
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0, androidx.media3.exoplayer.InterfaceC1197c0
    public String getName() {
        return "ImageRenderer";
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a, androidx.media3.exoplayer.C1169a0.b
    public void handleMessage(int i, Object obj) {
        if (i != 15) {
            super.handleMessage(i, obj);
        } else {
            m115940G(obj instanceof vj8 ? (vj8) obj : null);
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isEnded() {
        return this.f126350A;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isReady() {
        int i = this.f126355F;
        if (i != 3) {
            return i == 0 && this.f126361L;
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onDisabled() {
        this.f126356G = null;
        this.f126351B = C17931a.f126370c;
        this.f126368y.clear();
        m115939F();
        this.f126359J.mo104230a();
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onEnabled(boolean z, boolean z2) {
        this.f126355F = z2 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onPositionReset(long j, boolean z, boolean z2) {
        m115947z(1);
        this.f126350A = false;
        this.f126369z = false;
        this.f126360K = null;
        this.f126362M = null;
        this.f126363N = null;
        this.f126361L = false;
        this.f126358I = null;
        xi8 xi8Var = this.f126357H;
        if (xi8Var != null) {
            xi8Var.flush();
        }
        this.f126368y.clear();
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onRelease() {
        m115939F();
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onReset() {
        m115939F();
        m115947z(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // androidx.media3.exoplayer.AbstractC1168a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onStreamChanged(C1084a[] c1084aArr, long j, long j2, InterfaceC1326n.b bVar) {
        super.onStreamChanged(c1084aArr, j, j2, bVar);
        if (this.f126351B.f126372b != -9223372036854775807L) {
            if (this.f126368y.isEmpty()) {
                long j3 = this.f126353D;
                if (j3 != -9223372036854775807L) {
                    long j4 = this.f126352C;
                    if (j4 != -9223372036854775807L) {
                    }
                }
            }
            this.f126368y.add(new C17931a(this.f126353D, j2));
            return;
        }
        this.f126351B = new C17931a(-9223372036854775807L, j2);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public void render(long j, long j2) {
        if (this.f126350A) {
            return;
        }
        if (this.f126356G == null) {
            lk7 formatHolder = getFormatHolder();
            this.f126367x.mo6710i();
            int readSource = readSource(formatHolder, this.f126367x, 2);
            if (readSource != -5) {
                if (readSource == -4) {
                    lte.m50438u(this.f126367x.m94924l());
                    this.f126369z = true;
                    this.f126350A = true;
                    return;
                }
                return;
            }
            this.f126356G = (C1084a) lte.m50433p(formatHolder.f50138b);
            this.f126365P = true;
        }
        if (this.f126357H != null || m115936B()) {
            try {
                n4k.m54281a("drainAndFeedDecoder");
                while (m115944v(j, j2)) {
                }
                while (m115945w(j)) {
                }
                n4k.m54282b();
            } catch (ImageDecoderException e) {
                throw createRendererException(e, null, 4003);
            }
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1197c0
    public int supportsFormat(C1084a c1084a) {
        return this.f126366w.supportsFormat(c1084a);
    }

    /* renamed from: t */
    public final boolean m115942t(C1084a c1084a) {
        int supportsFormat = this.f126366w.supportsFormat(c1084a);
        return supportsFormat == InterfaceC1197c0.m7691a(4) || supportsFormat == InterfaceC1197c0.m7691a(3);
    }

    /* renamed from: u */
    public final Bitmap m115943u(int i) {
        lte.m50433p(this.f126360K);
        int width = this.f126360K.getWidth() / ((C1084a) lte.m50433p(this.f126356G)).f5574N;
        int height = this.f126360K.getHeight() / ((C1084a) lte.m50433p(this.f126356G)).f5575O;
        int i2 = this.f126356G.f5574N;
        return Bitmap.createBitmap(this.f126360K, (i % i2) * width, (i / i2) * height, width, height);
    }

    /* renamed from: v */
    public final boolean m115944v(long j, long j2) {
        if (this.f126360K != null && this.f126362M == null) {
            return false;
        }
        if (this.f126355F == 0 && getState() != 2) {
            return false;
        }
        if (this.f126360K == null) {
            lte.m50433p(this.f126357H);
            wj8 mo28076a = this.f126357H.mo28076a();
            if (mo28076a == null) {
                return false;
            }
            if (((wj8) lte.m50433p(mo28076a)).m94924l()) {
                if (this.f126354E == 3) {
                    m115939F();
                    lte.m50433p(this.f126356G);
                    m115936B();
                } else {
                    ((wj8) lte.m50433p(mo28076a)).mo28093r();
                    if (this.f126368y.isEmpty()) {
                        this.f126350A = true;
                    }
                }
                return false;
            }
            lte.m50434q(mo28076a.f116250A, "Non-EOS buffer came back from the decoder without bitmap.");
            this.f126360K = mo28076a.f116250A;
            ((wj8) lte.m50433p(mo28076a)).mo28093r();
        }
        if (!this.f126361L || this.f126360K == null || this.f126362M == null) {
            return false;
        }
        lte.m50433p(this.f126356G);
        C1084a c1084a = this.f126356G;
        int i = c1084a.f5574N;
        boolean z = ((i == 1 && c1084a.f5575O == 1) || i == -1 || c1084a.f5575O == -1) ? false : true;
        if (!this.f126362M.m115951d()) {
            C17932b c17932b = this.f126362M;
            c17932b.m115952e(z ? m115943u(c17932b.m115950c()) : (Bitmap) lte.m50433p(this.f126360K));
        }
        if (!m115938E(j, j2, (Bitmap) lte.m50433p(this.f126362M.m115949b()), this.f126362M.m115948a())) {
            return false;
        }
        m115933D(((C17932b) lte.m50433p(this.f126362M)).m115948a());
        this.f126355F = 3;
        if (!z || ((C17932b) lte.m50433p(this.f126362M)).m115950c() == (((C1084a) lte.m50433p(this.f126356G)).f5575O * ((C1084a) lte.m50433p(this.f126356G)).f5574N) - 1) {
            this.f126360K = null;
        }
        this.f126362M = this.f126363N;
        this.f126363N = null;
        return true;
    }

    /* renamed from: w */
    public final boolean m115945w(long j) {
        if (this.f126361L && this.f126362M != null) {
            return false;
        }
        lk7 formatHolder = getFormatHolder();
        xi8 xi8Var = this.f126357H;
        if (xi8Var == null || this.f126354E == 3 || this.f126369z) {
            return false;
        }
        if (this.f126358I == null) {
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) xi8Var.mo28079d();
            this.f126358I = decoderInputBuffer;
            if (decoderInputBuffer == null) {
                return false;
            }
        }
        if (this.f126354E == 2) {
            lte.m50433p(this.f126358I);
            this.f126358I.m94929q(4);
            ((xi8) lte.m50433p(this.f126357H)).m110575e(this.f126358I);
            this.f126358I = null;
            this.f126354E = 3;
            return false;
        }
        int readSource = readSource(formatHolder, this.f126358I, 0);
        if (readSource == -5) {
            this.f126356G = (C1084a) lte.m50433p(formatHolder.f50138b);
            this.f126365P = true;
            this.f126354E = 2;
            return true;
        }
        if (readSource != -4) {
            if (readSource == -3) {
                return false;
            }
            throw new IllegalStateException();
        }
        this.f126358I.m6713t();
        ByteBuffer byteBuffer = this.f126358I.f5940z;
        boolean z = (byteBuffer != null && byteBuffer.remaining() > 0) || ((DecoderInputBuffer) lte.m50433p(this.f126358I)).m94924l();
        if (z) {
            ((DecoderInputBuffer) lte.m50433p(this.f126358I)).f5938x = this.f126356G;
            ((xi8) lte.m50433p(this.f126357H)).m110575e((DecoderInputBuffer) lte.m50433p(this.f126358I));
            this.f126364O = 0;
        }
        m115935A(j, (DecoderInputBuffer) lte.m50433p(this.f126358I));
        if (((DecoderInputBuffer) lte.m50433p(this.f126358I)).m94924l()) {
            this.f126369z = true;
            this.f126358I = null;
            return false;
        }
        this.f126353D = Math.max(this.f126353D, ((DecoderInputBuffer) lte.m50433p(this.f126358I)).f5934B);
        if (z) {
            this.f126358I = null;
        } else {
            ((DecoderInputBuffer) lte.m50433p(this.f126358I)).mo6710i();
        }
        return !this.f126361L;
    }

    /* renamed from: y */
    public final boolean m115946y(C17932b c17932b) {
        return ((C1084a) lte.m50433p(this.f126356G)).f5574N == -1 || this.f126356G.f5575O == -1 || c17932b.m115950c() == (((C1084a) lte.m50433p(this.f126356G)).f5575O * this.f126356G.f5574N) - 1;
    }

    /* renamed from: z */
    public final void m115947z(int i) {
        this.f126355F = Math.min(this.f126355F, i);
    }
}
