package p000;

import com.google.android.exoplayer2.decoder.DecoderException;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import java.util.ArrayDeque;

/* loaded from: classes3.dex */
public abstract class u8i implements g85 {

    /* renamed from: a */
    public final Thread f108155a;

    /* renamed from: b */
    public final Object f108156b = new Object();

    /* renamed from: c */
    public final ArrayDeque f108157c = new ArrayDeque();

    /* renamed from: d */
    public final ArrayDeque f108158d = new ArrayDeque();

    /* renamed from: e */
    public final DecoderInputBuffer[] f108159e;

    /* renamed from: f */
    public final m85[] f108160f;

    /* renamed from: g */
    public int f108161g;

    /* renamed from: h */
    public int f108162h;

    /* renamed from: i */
    public DecoderInputBuffer f108163i;

    /* renamed from: j */
    public DecoderException f108164j;

    /* renamed from: k */
    public boolean f108165k;

    /* renamed from: l */
    public boolean f108166l;

    /* renamed from: m */
    public int f108167m;

    /* renamed from: u8i$a */
    public class C15834a extends Thread {
        public C15834a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            u8i.this.m100914t();
        }
    }

    public u8i(DecoderInputBuffer[] decoderInputBufferArr, m85[] m85VarArr) {
        this.f108159e = decoderInputBufferArr;
        this.f108161g = decoderInputBufferArr.length;
        for (int i = 0; i < this.f108161g; i++) {
            this.f108159e[i] = mo100901g();
        }
        this.f108160f = m85VarArr;
        this.f108162h = m85VarArr.length;
        for (int i2 = 0; i2 < this.f108162h; i2++) {
            this.f108160f[i2] = mo100902h();
        }
        C15834a c15834a = new C15834a("ExoPlayer:SimpleDecoder");
        this.f108155a = c15834a;
        c15834a.start();
    }

    /* renamed from: f */
    public final boolean m100900f() {
        return !this.f108157c.isEmpty() && this.f108162h > 0;
    }

    @Override // p000.g85
    public final void flush() {
        synchronized (this.f108156b) {
            try {
                this.f108165k = true;
                this.f108167m = 0;
                DecoderInputBuffer decoderInputBuffer = this.f108163i;
                if (decoderInputBuffer != null) {
                    m100911q(decoderInputBuffer);
                    this.f108163i = null;
                }
                while (!this.f108157c.isEmpty()) {
                    m100911q((DecoderInputBuffer) this.f108157c.removeFirst());
                }
                while (!this.f108158d.isEmpty()) {
                    ((m85) this.f108158d.removeFirst()).mo30859q();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public abstract DecoderInputBuffer mo100901g();

    /* renamed from: h */
    public abstract m85 mo100902h();

    /* renamed from: i */
    public abstract DecoderException mo100903i(Throwable th);

    /* renamed from: j */
    public abstract DecoderException mo100904j(DecoderInputBuffer decoderInputBuffer, m85 m85Var, boolean z);

    /* renamed from: k */
    public final boolean m100905k() {
        DecoderException mo100903i;
        synchronized (this.f108156b) {
            while (!this.f108166l && !m100900f()) {
                try {
                    this.f108156b.wait();
                } finally {
                }
            }
            if (this.f108166l) {
                return false;
            }
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) this.f108157c.removeFirst();
            m85[] m85VarArr = this.f108160f;
            int i = this.f108162h - 1;
            this.f108162h = i;
            m85 m85Var = m85VarArr[i];
            boolean z = this.f108165k;
            this.f108165k = false;
            if (decoderInputBuffer.m87600n()) {
                m85Var.m87595e(4);
            } else {
                if (decoderInputBuffer.m87599m()) {
                    m85Var.m87595e(Integer.MIN_VALUE);
                }
                try {
                    mo100903i = mo100904j(decoderInputBuffer, m85Var, z);
                } catch (OutOfMemoryError e) {
                    mo100903i = mo100903i(e);
                } catch (RuntimeException e2) {
                    mo100903i = mo100903i(e2);
                }
                if (mo100903i != null) {
                    synchronized (this.f108156b) {
                        this.f108164j = mo100903i;
                    }
                    return false;
                }
            }
            synchronized (this.f108156b) {
                try {
                    if (this.f108165k) {
                        m85Var.mo30859q();
                    } else if (m85Var.m87599m()) {
                        this.f108167m++;
                        m85Var.mo30859q();
                    } else {
                        m85Var.f52335y = this.f108167m;
                        this.f108167m = 0;
                        this.f108158d.addLast(m85Var);
                    }
                    m100911q(decoderInputBuffer);
                } finally {
                }
            }
            return true;
        }
    }

    @Override // p000.g85
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final DecoderInputBuffer mo30852d() {
        DecoderInputBuffer decoderInputBuffer;
        synchronized (this.f108156b) {
            m100909o();
            l00.m48474e(this.f108163i == null);
            int i = this.f108161g;
            if (i == 0) {
                decoderInputBuffer = null;
            } else {
                DecoderInputBuffer[] decoderInputBufferArr = this.f108159e;
                int i2 = i - 1;
                this.f108161g = i2;
                decoderInputBuffer = decoderInputBufferArr[i2];
            }
            this.f108163i = decoderInputBuffer;
        }
        return decoderInputBuffer;
    }

    @Override // p000.g85
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final m85 mo30850a() {
        synchronized (this.f108156b) {
            try {
                m100909o();
                if (this.f108158d.isEmpty()) {
                    return null;
                }
                return (m85) this.f108158d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: n */
    public final void m100908n() {
        if (m100900f()) {
            this.f108156b.notify();
        }
    }

    /* renamed from: o */
    public final void m100909o() {
        DecoderException decoderException = this.f108164j;
        if (decoderException != null) {
            throw decoderException;
        }
    }

    @Override // p000.g85
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void mo30851c(DecoderInputBuffer decoderInputBuffer) {
        synchronized (this.f108156b) {
            m100909o();
            l00.m48470a(decoderInputBuffer == this.f108163i);
            this.f108157c.addLast(decoderInputBuffer);
            m100908n();
            this.f108163i = null;
        }
    }

    /* renamed from: q */
    public final void m100911q(DecoderInputBuffer decoderInputBuffer) {
        decoderInputBuffer.mo21333i();
        DecoderInputBuffer[] decoderInputBufferArr = this.f108159e;
        int i = this.f108161g;
        this.f108161g = i + 1;
        decoderInputBufferArr[i] = decoderInputBuffer;
    }

    /* renamed from: r */
    public void m100912r(m85 m85Var) {
        synchronized (this.f108156b) {
            m100913s(m85Var);
            m100908n();
        }
    }

    @Override // p000.g85
    public void release() {
        synchronized (this.f108156b) {
            this.f108166l = true;
            this.f108156b.notify();
        }
        try {
            this.f108155a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: s */
    public final void m100913s(m85 m85Var) {
        m85Var.mo21333i();
        m85[] m85VarArr = this.f108160f;
        int i = this.f108162h;
        this.f108162h = i + 1;
        m85VarArr[i] = m85Var;
    }

    /* renamed from: t */
    public final void m100914t() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (m100905k());
    }

    /* renamed from: u */
    public final void m100915u(int i) {
        l00.m48474e(this.f108161g == this.f108159e.length);
        for (DecoderInputBuffer decoderInputBuffer : this.f108159e) {
            decoderInputBuffer.m21335r(i);
        }
    }
}
