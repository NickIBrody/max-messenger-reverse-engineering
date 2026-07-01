package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.Function;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12829bz;

/* loaded from: classes5.dex */
public class egm extends xfm implements yem {

    /* renamed from: K */
    public static /* synthetic */ boolean f27300K = true;

    /* renamed from: A */
    public final int f27301A;

    /* renamed from: B */
    public final efm f27302B;

    /* renamed from: C */
    public long f27303C;

    /* renamed from: D */
    public boolean f27304D;

    /* renamed from: E */
    public volatile boolean f27305E;

    /* renamed from: F */
    public volatile boolean f27306F;

    /* renamed from: G */
    public volatile long f27307G;

    /* renamed from: H */
    public long f27308H;

    /* renamed from: I */
    public xem f27309I;

    /* renamed from: J */
    public volatile boolean f27310J;

    /* renamed from: w */
    public final bfm f27311w;

    /* renamed from: x */
    public final Object f27312x = new Object();

    /* renamed from: y */
    public final ffm f27313y;

    /* renamed from: z */
    public final rbm f27314z;

    /* renamed from: egm$a */
    public static /* synthetic */ class C4387a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f27315a;

        static {
            int[] iArr = new int[nem.values().length];
            f27315a = iArr;
            try {
                iArr[nem.STREAM_DATA_BLOCKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27315a[nem.DATA_BLOCKED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public egm(bfm bfmVar, Integer num, xem xemVar, rbm rbmVar) {
        long j;
        this.f27311w = bfmVar;
        this.f27309I = xemVar;
        ffm ffmVar = new ffm(num);
        this.f27313y = ffmVar;
        this.f27314z = rbmVar;
        this.f27301A = ffmVar.f30975c;
        this.f27302B = new efm();
        xem xemVar2 = this.f27309I;
        int mo16587c = bfmVar.mo16587c();
        synchronized (xemVar2) {
            try {
                if (!xemVar2.f119113h.containsKey(Integer.valueOf(mo16587c))) {
                    Map map = xemVar2.f119113h;
                    Integer valueOf = Integer.valueOf(mo16587c);
                    if (bfmVar.mo16589d()) {
                        j = xemVar2.f119110e;
                    } else {
                        pbm pbmVar = xemVar2.f119106a;
                        pbm pbmVar2 = pbm.Client;
                        if (pbmVar != pbmVar2 || !bfmVar.mo16590f()) {
                            pbm pbmVar3 = xemVar2.f119106a;
                            pbm pbmVar4 = pbm.Server;
                            if (pbmVar3 != pbmVar4 || !bfmVar.mo16591g()) {
                                if ((xemVar2.f119106a != pbmVar2 || !bfmVar.mo16591g()) && (xemVar2.f119106a != pbmVar4 || !bfmVar.mo16590f())) {
                                    throw new C12829bz();
                                }
                                j = xemVar2.f119108c;
                            }
                        }
                        j = xemVar2.f119109d;
                    }
                    map.put(valueOf, Long.valueOf(j));
                    xemVar2.f119114i.put(Integer.valueOf(mo16587c), 0L);
                }
                if (mo16587c > xemVar2.f119117l) {
                    xemVar2.f119117l = mo16587c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f27309I.f119116k.put(Integer.valueOf(bfmVar.mo16587c()), this);
    }

    /* renamed from: A1 */
    public final void m29897A1(jcm jcmVar) {
        if (!f27300K && !(jcmVar instanceof lcm)) {
            throw new AssertionError();
        }
        this.f27311w.f14357d.m80508O(jcmVar, new zfm(this));
    }

    /* renamed from: D1 */
    public final void m29898D1() {
        if (!this.f27304D && !this.f27306F) {
            if (this.f27310J) {
                throw new IOException("output aborted because connection is closed");
            }
        } else {
            throw new IOException("output stream " + (this.f27304D ? "already closed" : "is reset"));
        }
    }

    /* renamed from: F1 */
    public final void m29899F1() {
        Thread thread = this.f27313y.f30979g;
        if (thread != null) {
            thread.interrupt();
        }
    }

    /* renamed from: G0 */
    public i7m mo29900G0() {
        return i7m.App;
    }

    /* renamed from: K0 */
    public jcm m29901K0(int i) {
        AbstractC12909y0 abstractC12909y0;
        Function cgmVar;
        int m57703i;
        i7m i7mVar;
        Consumer dgmVar;
        boolean z;
        int i2;
        rcm rcmVar = null;
        if (this.f27306F) {
            return null;
        }
        synchronized (this.f27312x) {
            this.f27305E = false;
        }
        if (this.f27302B.m29844a()) {
            efm efmVar = this.f27302B;
            if (!efmVar.f27243a.isEmpty() && (i2 = (rcmVar = (rcm) efmVar.f27243a.poll()).f91489C) > i) {
                rcm rcmVar2 = new rcm(rcmVar.f91491x, rcmVar.f91492y, rcmVar.f91487A, 0, rcmVar.f91493z - (i2 - i), false);
                int i3 = rcmVar.f91491x;
                long j = rcmVar.f91492y;
                int i4 = rcmVar2.f91493z;
                efmVar.f27243a.add(new rcm(i3, j + i4, rcmVar.f91487A, i4, rcmVar.f91493z - i4, rcmVar.f91488B));
                rcmVar = rcmVar2;
            }
            rbm rbmVar = this.f27311w.f14359f;
            Objects.toString(rcmVar);
            if (!f27300K && rcmVar == null) {
                throw new AssertionError();
            }
        } else if (this.f27313y.m32920c()) {
            long m110134i = this.f27309I.m110134i(this.f27311w);
            if (!f27300K && m110134i < this.f27303C) {
                throw new AssertionError();
            }
            int i5 = this.f27313y.f30976d.get();
            long j2 = this.f27303C;
            if (m110134i > j2 || i5 == 0) {
                bfm bfmVar = this.f27311w;
                int min = Integer.min(i5, (i - new rcm(bfmVar.f14354a, bfmVar.f14355b, j2, new byte[0], false).f91489C) - 1);
                int min2 = Integer.min((int) (this.f27309I.m110135j(this.f27311w, this.f27303C + min) - this.f27303C), min);
                ffm ffmVar = this.f27313y;
                bfm bfmVar2 = this.f27311w;
                rcmVar = ffmVar.m32918a(bfmVar2.f14354a, bfmVar2.f14355b, this.f27303C, min2);
                if (rcmVar != null) {
                    this.f27303C += rcmVar.f91493z;
                }
                if (rcmVar != null && rcmVar.f91488B) {
                    mo29904T0();
                }
            } else if (j2 != this.f27308H) {
                this.f27308H = j2;
                Objects.toString(this.f27311w);
                abstractC12909y0 = this.f27311w.f14357d;
                cgmVar = new cgm(this);
                m57703i = ocm.m57703i(this.f27311w.f14355b);
                i7mVar = i7m.App;
                dgmVar = new dgm(this);
                z = true;
                abstractC12909y0.m80513W(cgmVar, m57703i, i7mVar, dgmVar, z);
                return rcmVar;
            }
        }
        if (rcmVar == null || !(this.f27313y.m32920c() || this.f27302B.m29844a())) {
            return rcmVar;
        }
        synchronized (this.f27312x) {
            this.f27305E = true;
        }
        abstractC12909y0 = this.f27311w.f14357d;
        cgmVar = new agm(this);
        i7mVar = mo29900G0();
        dgmVar = new bgm(this);
        z = true;
        m57703i = 20;
        abstractC12909y0.m80513W(cgmVar, m57703i, i7mVar, dgmVar, z);
        return rcmVar;
    }

    /* renamed from: M0 */
    public final void m29902M0(jcm jcmVar) {
        this.f27311w.f14357d.m80513W(new cgm(this), ocm.m57703i(this.f27311w.f14355b), i7m.App, new dgm(this), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004b  */
    /* renamed from: P0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jcm m29903P0(int i) {
        nem nemVar;
        int i2;
        xem xemVar = this.f27309I;
        int mo16587c = this.f27311w.mo16587c();
        if (xemVar.f119113h.containsKey(Integer.valueOf(mo16587c))) {
            if (((Long) xemVar.f119114i.get(Integer.valueOf(mo16587c))).equals(xemVar.f119113h.get(Integer.valueOf(mo16587c)))) {
                nemVar = nem.STREAM_DATA_BLOCKED;
            } else if (xemVar.f119111f == xemVar.f119112g) {
                nemVar = nem.DATA_BLOCKED;
            }
            i2 = C4387a.f27315a[nemVar.ordinal()];
            if (i2 == 1) {
                if (i2 != 2) {
                    return null;
                }
                return new d8m(this.f27309I.f119111f);
            }
            bfm bfmVar = this.f27311w;
            C12819b1 c12819b1 = bfmVar.f14354a;
            return new ocm(bfmVar.f14355b, this.f27303C);
        }
        nemVar = nem.NOT_BLOCKED;
        i2 = C4387a.f27315a[nemVar.ordinal()];
        if (i2 == 1) {
        }
    }

    /* renamed from: T0 */
    public void mo29904T0() {
        mo1596h();
        this.f27311w.m16594j();
    }

    /* renamed from: X0 */
    public final void m29905X0(jcm jcmVar) {
        if (!f27300K && !(jcmVar instanceof rcm)) {
            throw new AssertionError();
        }
        if (this.f27306F) {
            return;
        }
        this.f27302B.f27243a.add((rcm) jcmVar);
        this.f27311w.f14357d.m80513W(new agm(this), 20, mo29900G0(), new bgm(this), true);
    }

    @Override // p000.xfm
    /* renamed from: a */
    public final void mo1594a(long j) {
        if (this.f27304D || this.f27306F) {
            return;
        }
        this.f27306F = true;
        this.f27307G = j;
        this.f27313y.m32919b();
        this.f27311w.f14357d.m80513W(new Function() { // from class: yfm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                jcm m29907m1;
                m29907m1 = egm.this.m29907m1(((Integer) obj).intValue());
                return m29907m1;
            }
        }, ucm.m101181b(this.f27311w.f14355b) + 1 + ucm.m101181b(j) + 8, i7m.App, new zfm(this), true);
        m29899F1();
        this.f27311w.m16594j();
    }

    @Override // p000.yem
    /* renamed from: c */
    public final void mo29906c() {
        Objects.toString(this.f27311w);
        this.f27311w.f14357d.m80513W(new agm(this), 20, mo29900G0(), new bgm(this), false);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f27304D || this.f27310J || this.f27306F) {
            return;
        }
        ffm ffmVar = this.f27313y;
        ffmVar.f30973a.add(ffmVar.f30974b);
        this.f27304D = true;
        synchronized (this.f27312x) {
            try {
                if (!this.f27305E) {
                    this.f27305E = true;
                    this.f27311w.f14357d.m80513W(new agm(this), 20, mo29900G0(), new bgm(this), true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.xfm
    /* renamed from: e */
    public final void mo1595e() {
        this.f27304D = false;
        this.f27303C = 0L;
        this.f27313y.m32919b();
        this.f27305E = false;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        m29898D1();
    }

    @Override // p000.xfm
    /* renamed from: h */
    public final void mo1596h() {
        this.f27309I.m110141q(this.f27311w);
        this.f27309I.m110143t(this.f27311w);
    }

    /* renamed from: m1 */
    public final jcm m29907m1(int i) {
        if (f27300K || this.f27306F) {
            return new lcm(this.f27311w.f14355b, this.f27307G, this.f27303C);
        }
        throw new AssertionError();
    }

    @Override // p000.xfm
    /* renamed from: v */
    public final void mo1597v() {
        this.f27310J = true;
        m29899F1();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        write(new byte[]{(byte) i}, 0, 1);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        m29898D1();
        try {
            int i3 = this.f27301A;
            if (i2 > i3) {
                int i4 = i3 / 2;
                int i5 = i2 / i4;
                for (int i6 = 0; i6 < i5; i6++) {
                    write(bArr, (i6 * i4) + i, i4);
                }
                int i7 = i2 % i4;
                if (i7 > 0) {
                    write(bArr, i + (i5 * i4), i7);
                    return;
                }
                return;
            }
            ffm ffmVar = this.f27313y;
            if (i2 > ffmVar.f30975c - ffmVar.f30976d.get()) {
                ffmVar.f30977e.lock();
                ffmVar.f30979g = Thread.currentThread();
                while (ffmVar.f30975c - ffmVar.f30976d.get() < i2) {
                    try {
                        if (!Thread.currentThread().isInterrupted()) {
                            ffmVar.f30978f.await();
                        } else {
                            throw new InterruptedException();
                        }
                    } finally {
                        ffmVar.f30979g = null;
                        ffmVar.f30977e.unlock();
                    }
                }
                ffmVar.f30979g = null;
                ffmVar.f30977e.unlock();
            }
            ffmVar.f30973a.add(ByteBuffer.wrap(Arrays.copyOfRange(bArr, i, i + i2)));
            ffmVar.f30976d.getAndAdd(i2);
            synchronized (this.f27312x) {
                try {
                    if (!this.f27305E) {
                        this.f27305E = true;
                        this.f27311w.f14357d.m80513W(new agm(this), 20, mo29900G0(), new bgm(this), true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (InterruptedException unused) {
            throw new InterruptedIOException("write failed because stream was " + (!this.f27304D ? this.f27306F ? "reset" : "aborted" : "closed"));
        }
    }
}
