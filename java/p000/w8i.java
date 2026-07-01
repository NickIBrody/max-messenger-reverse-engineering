package p000;

import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import java.util.ArrayDeque;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes2.dex */
public abstract class w8i implements i85 {

    /* renamed from: a */
    public final Thread f115306a;

    /* renamed from: e */
    public final DecoderInputBuffer[] f115310e;

    /* renamed from: f */
    public final l85[] f115311f;

    /* renamed from: g */
    public int f115312g;

    /* renamed from: h */
    public int f115313h;

    /* renamed from: i */
    public DecoderInputBuffer f115314i;

    /* renamed from: j */
    public DecoderException f115315j;

    /* renamed from: k */
    public boolean f115316k;

    /* renamed from: l */
    public boolean f115317l;

    /* renamed from: m */
    public int f115318m;

    /* renamed from: b */
    public final Object f115307b = new Object();

    /* renamed from: n */
    public long f115319n = -9223372036854775807L;

    /* renamed from: c */
    public final ArrayDeque f115308c = new ArrayDeque();

    /* renamed from: d */
    public final ArrayDeque f115309d = new ArrayDeque();

    /* renamed from: w8i$a */
    public class C16614a extends Thread {
        public C16614a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            w8i.this.m107085v();
        }
    }

    public w8i(DecoderInputBuffer[] decoderInputBufferArr, l85[] l85VarArr) {
        this.f115310e = decoderInputBufferArr;
        this.f115312g = decoderInputBufferArr.length;
        for (int i = 0; i < this.f115312g; i++) {
            this.f115310e[i] = mo28409i();
        }
        this.f115311f = l85VarArr;
        this.f115313h = l85VarArr.length;
        for (int i2 = 0; i2 < this.f115313h; i2++) {
            this.f115311f[i2] = mo28410j();
        }
        C16614a c16614a = new C16614a("ExoPlayer:SimpleDecoder");
        this.f115306a = c16614a;
        c16614a.start();
    }

    @Override // p000.i85
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void mo28078c(DecoderInputBuffer decoderInputBuffer) {
        synchronized (this.f115307b) {
            m107081r();
            lte.m50421d(decoderInputBuffer == this.f115314i);
            this.f115308c.addLast(decoderInputBuffer);
            m107080q();
            this.f115314i = null;
        }
    }

    @Override // p000.i85
    /* renamed from: f */
    public final void mo28080f(long j) {
        boolean z;
        synchronized (this.f115307b) {
            try {
                if (this.f115312g != this.f115310e.length && !this.f115316k) {
                    z = false;
                    lte.m50438u(z);
                    this.f115319n = j;
                }
                z = true;
                lte.m50438u(z);
                this.f115319n = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.i85
    public final void flush() {
        synchronized (this.f115307b) {
            try {
                this.f115316k = true;
                this.f115318m = 0;
                DecoderInputBuffer decoderInputBuffer = this.f115314i;
                if (decoderInputBuffer != null) {
                    m107082s(decoderInputBuffer);
                    this.f115314i = null;
                }
                while (!this.f115308c.isEmpty()) {
                    m107082s((DecoderInputBuffer) this.f115308c.removeFirst());
                }
                while (!this.f115309d.isEmpty()) {
                    ((l85) this.f115309d.removeFirst()).mo28093r();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public final boolean m107075h() {
        return !this.f115308c.isEmpty() && this.f115313h > 0;
    }

    /* renamed from: i */
    public abstract DecoderInputBuffer mo28409i();

    /* renamed from: j */
    public abstract l85 mo28410j();

    /* renamed from: k */
    public abstract DecoderException mo28411k(Throwable th);

    /* renamed from: l */
    public abstract DecoderException mo28412l(DecoderInputBuffer decoderInputBuffer, l85 l85Var, boolean z);

    /* renamed from: m */
    public final boolean m107076m() {
        DecoderException mo28411k;
        synchronized (this.f115307b) {
            while (!this.f115317l && !m107075h()) {
                try {
                    this.f115307b.wait();
                } finally {
                }
            }
            if (this.f115317l) {
                return false;
            }
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) this.f115308c.removeFirst();
            l85[] l85VarArr = this.f115311f;
            int i = this.f115313h - 1;
            this.f115313h = i;
            l85 l85Var = l85VarArr[i];
            boolean z = this.f115316k;
            this.f115316k = false;
            if (decoderInputBuffer.m94924l()) {
                l85Var.m94921e(4);
            } else {
                l85Var.f49325x = decoderInputBuffer.f5934B;
                if (decoderInputBuffer.m94925m()) {
                    l85Var.m94921e(SelfTester_JCP.DECRYPT_CNT);
                }
                if (!m107079p(decoderInputBuffer.f5934B)) {
                    l85Var.f49327z = true;
                }
                try {
                    mo28411k = mo28412l(decoderInputBuffer, l85Var, z);
                } catch (OutOfMemoryError e) {
                    mo28411k = mo28411k(e);
                } catch (RuntimeException e2) {
                    mo28411k = mo28411k(e2);
                }
                if (mo28411k != null) {
                    synchronized (this.f115307b) {
                        this.f115315j = mo28411k;
                    }
                    return false;
                }
            }
            synchronized (this.f115307b) {
                try {
                    if (this.f115316k) {
                        l85Var.mo28093r();
                    } else if (l85Var.f49327z) {
                        this.f115318m++;
                        l85Var.mo28093r();
                    } else {
                        l85Var.f49326y = this.f115318m;
                        this.f115318m = 0;
                        this.f115309d.addLast(l85Var);
                    }
                    m107082s(decoderInputBuffer);
                } finally {
                }
            }
            return true;
        }
    }

    @Override // p000.i85
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final DecoderInputBuffer mo28079d() {
        DecoderInputBuffer decoderInputBuffer;
        synchronized (this.f115307b) {
            m107081r();
            lte.m50438u(this.f115314i == null);
            int i = this.f115312g;
            if (i == 0) {
                decoderInputBuffer = null;
            } else {
                DecoderInputBuffer[] decoderInputBufferArr = this.f115310e;
                int i2 = i - 1;
                this.f115312g = i2;
                decoderInputBuffer = decoderInputBufferArr[i2];
            }
            this.f115314i = decoderInputBuffer;
        }
        return decoderInputBuffer;
    }

    @Override // p000.i85
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final l85 mo28076a() {
        synchronized (this.f115307b) {
            try {
                m107081r();
                if (this.f115309d.isEmpty()) {
                    return null;
                }
                return (l85) this.f115309d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: p */
    public final boolean m107079p(long j) {
        boolean z;
        synchronized (this.f115307b) {
            long j2 = this.f115319n;
            z = j2 == -9223372036854775807L || j >= j2;
        }
        return z;
    }

    /* renamed from: q */
    public final void m107080q() {
        if (m107075h()) {
            this.f115307b.notify();
        }
    }

    /* renamed from: r */
    public final void m107081r() {
        DecoderException decoderException = this.f115315j;
        if (decoderException != null) {
            throw decoderException;
        }
    }

    @Override // p000.i85
    public void release() {
        synchronized (this.f115307b) {
            this.f115317l = true;
            this.f115307b.notify();
        }
        try {
            this.f115306a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: s */
    public final void m107082s(DecoderInputBuffer decoderInputBuffer) {
        decoderInputBuffer.mo6710i();
        DecoderInputBuffer[] decoderInputBufferArr = this.f115310e;
        int i = this.f115312g;
        this.f115312g = i + 1;
        decoderInputBufferArr[i] = decoderInputBuffer;
    }

    /* renamed from: t */
    public void m107083t(l85 l85Var) {
        synchronized (this.f115307b) {
            m107084u(l85Var);
            m107080q();
        }
    }

    /* renamed from: u */
    public final void m107084u(l85 l85Var) {
        l85Var.mo6710i();
        l85[] l85VarArr = this.f115311f;
        int i = this.f115313h;
        this.f115313h = i + 1;
        l85VarArr[i] = l85Var;
    }

    /* renamed from: v */
    public final void m107085v() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (m107076m());
    }

    /* renamed from: w */
    public final void m107086w(int i) {
        lte.m50438u(this.f115312g == this.f115310e.length);
        for (DecoderInputBuffer decoderInputBuffer : this.f115310e) {
            decoderInputBuffer.m6712s(i);
        }
    }
}
