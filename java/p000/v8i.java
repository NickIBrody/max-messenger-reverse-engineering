package p000;

import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import java.util.ArrayDeque;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public abstract class v8i implements i85 {

    /* renamed from: a */
    public final Thread f111562a;

    /* renamed from: e */
    public final DecoderInputBuffer[] f111566e;

    /* renamed from: f */
    public final l85[] f111567f;

    /* renamed from: g */
    public int f111568g;

    /* renamed from: h */
    public int f111569h;

    /* renamed from: i */
    public DecoderInputBuffer f111570i;

    /* renamed from: j */
    public DecoderException f111571j;

    /* renamed from: k */
    public boolean f111572k;

    /* renamed from: l */
    public boolean f111573l;

    /* renamed from: m */
    public int f111574m;

    /* renamed from: b */
    public final Object f111563b = new Object();

    /* renamed from: n */
    public long f111575n = -9223372036854775807L;

    /* renamed from: c */
    public final ArrayDeque f111564c = new ArrayDeque();

    /* renamed from: d */
    public final ArrayDeque f111565d = new ArrayDeque();

    /* renamed from: v8i$a */
    public class C16187a extends Thread {
        public C16187a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            v8i.this.m103600v();
        }
    }

    public v8i(DecoderInputBuffer[] decoderInputBufferArr, l85[] l85VarArr) {
        this.f111566e = decoderInputBufferArr;
        this.f111568g = decoderInputBufferArr.length;
        for (int i = 0; i < this.f111568g; i++) {
            this.f111566e[i] = mo103602i();
        }
        this.f111567f = l85VarArr;
        this.f111569h = l85VarArr.length;
        for (int i2 = 0; i2 < this.f111569h; i2++) {
            this.f111567f[i2] = mo103603j();
        }
        C16187a c16187a = new C16187a("ExoPlayer:SimpleDecoder");
        this.f111562a = c16187a;
        c16187a.start();
    }

    /* renamed from: h */
    private boolean m103594h() {
        return !this.f111564c.isEmpty() && this.f111569h > 0;
    }

    /* renamed from: m */
    private boolean m103595m() {
        DecoderException mo103604k;
        synchronized (this.f111563b) {
            while (!this.f111573l && !m103594h()) {
                try {
                    this.f111563b.wait();
                } finally {
                }
            }
            if (this.f111573l) {
                return false;
            }
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) this.f111564c.removeFirst();
            l85[] l85VarArr = this.f111567f;
            int i = this.f111569h - 1;
            this.f111569h = i;
            l85 l85Var = l85VarArr[i];
            boolean z = this.f111572k;
            this.f111572k = false;
            if (decoderInputBuffer.m94924l()) {
                l85Var.m94921e(4);
            } else {
                l85Var.f49325x = decoderInputBuffer.f5934B;
                if (decoderInputBuffer.m94925m()) {
                    l85Var.m94921e(SelfTester_JCP.DECRYPT_CNT);
                }
                if (!m103608p(decoderInputBuffer.f5934B)) {
                    l85Var.f49327z = true;
                }
                try {
                    mo103604k = mo103605l(decoderInputBuffer, l85Var, z);
                } catch (OutOfMemoryError e) {
                    mo103604k = mo103604k(e);
                } catch (RuntimeException e2) {
                    mo103604k = mo103604k(e2);
                }
                if (mo103604k != null) {
                    synchronized (this.f111563b) {
                        this.f111571j = mo103604k;
                    }
                    return false;
                }
            }
            synchronized (this.f111563b) {
                try {
                    if (this.f111572k) {
                        l85Var.mo28093r();
                    } else if (l85Var.f49327z) {
                        this.f111574m++;
                        l85Var.mo28093r();
                    } else {
                        l85Var.f49326y = this.f111574m;
                        this.f111574m = 0;
                        this.f111565d.addLast(l85Var);
                    }
                    m103598s(decoderInputBuffer);
                } finally {
                }
            }
            return true;
        }
    }

    /* renamed from: q */
    private void m103596q() {
        if (m103594h()) {
            this.f111563b.notify();
        }
    }

    /* renamed from: r */
    private void m103597r() {
        DecoderException decoderException = this.f111571j;
        if (decoderException != null) {
            throw decoderException;
        }
    }

    /* renamed from: s */
    private void m103598s(DecoderInputBuffer decoderInputBuffer) {
        decoderInputBuffer.mo6710i();
        DecoderInputBuffer[] decoderInputBufferArr = this.f111566e;
        int i = this.f111568g;
        this.f111568g = i + 1;
        decoderInputBufferArr[i] = decoderInputBuffer;
    }

    /* renamed from: u */
    private void m103599u(l85 l85Var) {
        l85Var.mo6710i();
        l85[] l85VarArr = this.f111567f;
        int i = this.f111569h;
        this.f111569h = i + 1;
        l85VarArr[i] = l85Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public void m103600v() {
        do {
            try {
            } catch (InterruptedException unused) {
                return;
            }
        } while (m103595m());
    }

    @Override // p000.i85
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void mo28078c(DecoderInputBuffer decoderInputBuffer) {
        synchronized (this.f111563b) {
            m103597r();
            m00.m50831a(decoderInputBuffer == this.f111570i);
            this.f111564c.addLast(decoderInputBuffer);
            m103596q();
            this.f111570i = null;
        }
    }

    @Override // p000.i85
    /* renamed from: f */
    public final void mo28080f(long j) {
        boolean z;
        synchronized (this.f111563b) {
            try {
                if (this.f111568g != this.f111566e.length && !this.f111572k) {
                    z = false;
                    m00.m50833c(z);
                    this.f111575n = j;
                }
                z = true;
                m00.m50833c(z);
                this.f111575n = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.i85
    public final void flush() {
        synchronized (this.f111563b) {
            try {
                this.f111572k = true;
                this.f111574m = 0;
                DecoderInputBuffer decoderInputBuffer = this.f111570i;
                if (decoderInputBuffer != null) {
                    m103598s(decoderInputBuffer);
                    this.f111570i = null;
                }
                while (!this.f111564c.isEmpty()) {
                    m103598s((DecoderInputBuffer) this.f111564c.removeFirst());
                }
                while (!this.f111565d.isEmpty()) {
                    ((l85) this.f111565d.removeFirst()).mo28093r();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public abstract DecoderInputBuffer mo103602i();

    /* renamed from: j */
    public abstract l85 mo103603j();

    /* renamed from: k */
    public abstract DecoderException mo103604k(Throwable th);

    /* renamed from: l */
    public abstract DecoderException mo103605l(DecoderInputBuffer decoderInputBuffer, l85 l85Var, boolean z);

    @Override // p000.i85
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final DecoderInputBuffer mo28079d() {
        DecoderInputBuffer decoderInputBuffer;
        synchronized (this.f111563b) {
            m103597r();
            m00.m50833c(this.f111570i == null);
            int i = this.f111568g;
            if (i == 0) {
                decoderInputBuffer = null;
            } else {
                DecoderInputBuffer[] decoderInputBufferArr = this.f111566e;
                int i2 = i - 1;
                this.f111568g = i2;
                decoderInputBuffer = decoderInputBufferArr[i2];
            }
            this.f111570i = decoderInputBuffer;
        }
        return decoderInputBuffer;
    }

    @Override // p000.i85
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final l85 mo28076a() {
        synchronized (this.f111563b) {
            try {
                m103597r();
                if (this.f111565d.isEmpty()) {
                    return null;
                }
                return (l85) this.f111565d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: p */
    public final boolean m103608p(long j) {
        boolean z;
        synchronized (this.f111563b) {
            long j2 = this.f111575n;
            z = j2 == -9223372036854775807L || j >= j2;
        }
        return z;
    }

    @Override // p000.i85
    public void release() {
        synchronized (this.f111563b) {
            this.f111573l = true;
            this.f111563b.notify();
        }
        this.f111562a.interrupt();
        try {
            this.f111562a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: t */
    public void m103609t(l85 l85Var) {
        synchronized (this.f111563b) {
            m103599u(l85Var);
            m103596q();
        }
    }

    /* renamed from: w */
    public final void m103610w(int i) {
        m00.m50833c(this.f111568g == this.f111566e.length);
        for (DecoderInputBuffer decoderInputBuffer : this.f111566e) {
            decoderInputBuffer.m6712s(i);
        }
    }
}
