package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Queue;
import p000.c1k;
import p000.dgi;
import p000.fu9;
import p000.lte;
import p000.qwk;
import p000.uhi;
import p000.vhi;

/* renamed from: androidx.media3.common.audio.i */
/* loaded from: classes2.dex */
public final class C1099i implements AudioProcessor {

    /* renamed from: b */
    public final Object f5710b;

    /* renamed from: c */
    public final uhi f5711c;

    /* renamed from: d */
    public final C1100j f5712d;

    /* renamed from: e */
    public final fu9 f5713e;

    /* renamed from: f */
    public final Queue f5714f;

    /* renamed from: g */
    public float f5715g;

    /* renamed from: h */
    public long f5716h;

    /* renamed from: i */
    public boolean f5717i;

    /* renamed from: j */
    public AudioProcessor.C1089a f5718j;

    /* renamed from: k */
    public AudioProcessor.C1089a f5719k;

    /* renamed from: l */
    public AudioProcessor.C1089a f5720l;

    /* renamed from: m */
    public boolean f5721m;

    public C1099i(uhi uhiVar) {
        AudioProcessor.C1089a c1089a = AudioProcessor.C1089a.f5662e;
        this.f5719k = c1089a;
        this.f5720l = c1089a;
        this.f5718j = c1089a;
        this.f5711c = uhiVar;
        Object obj = new Object();
        this.f5710b = obj;
        this.f5712d = new C1100j(obj, true);
        this.f5713e = new fu9();
        this.f5714f = new ArrayDeque();
        this.f5715g = 1.0f;
    }

    /* renamed from: g */
    public static long m6445g(uhi uhiVar, int i, long j) {
        return qwk.m87190n1(m6446h(uhiVar, i, qwk.m87199q1(j, i, 1000000L, RoundingMode.HALF_EVEN)), i);
    }

    /* renamed from: h */
    public static long m6446h(uhi uhiVar, int i, long j) {
        lte.m50421d(uhiVar != null);
        lte.m50421d(i > 0);
        long j2 = 0;
        lte.m50421d(j >= 0);
        long j3 = 0;
        while (j2 < j) {
            long m104137b = vhi.m104137b(uhiVar, j2, i);
            if (m104137b == -1 || m104137b > j) {
                m104137b = j;
            }
            float m104138c = vhi.m104138c(uhiVar, j2, i);
            j3 += dgi.m27282p(i, i, m104138c, m104138c, m104137b - j2);
            j2 = m104137b;
        }
        return j3;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: a */
    public ByteBuffer mo6392a() {
        return this.f5712d.mo6392a();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: b */
    public void mo6393b(ByteBuffer byteBuffer) {
        AudioProcessor.C1089a c1089a;
        int i;
        synchronized (this.f5710b) {
            c1089a = this.f5718j;
        }
        float m104138c = vhi.m104138c(this.f5711c, this.f5716h, c1089a.f5663a);
        long m104137b = vhi.m104137b(this.f5711c, this.f5716h, c1089a.f5663a);
        m6451m(m104138c);
        int limit = byteBuffer.limit();
        if (m104137b != -1) {
            i = (int) ((m104137b - this.f5716h) * c1089a.f5666d);
            byteBuffer.limit(Math.min(limit, byteBuffer.position() + i));
        } else {
            i = -1;
        }
        long position = byteBuffer.position();
        this.f5712d.mo6393b(byteBuffer);
        if (i != -1 && byteBuffer.position() - position == i) {
            this.f5712d.mo6395d();
            this.f5717i = true;
        }
        long position2 = byteBuffer.position() - position;
        lte.m50439v(position2 % ((long) c1089a.f5666d) == 0, "A frame was not queued completely.");
        this.f5716h += position2 / c1089a.f5666d;
        byteBuffer.limit(limit);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: c */
    public void mo6394c(AudioProcessor.C1090b c1090b) {
        this.f5721m = false;
        m6450l(false);
        synchronized (this.f5710b) {
            this.f5718j = this.f5719k;
            this.f5712d.mo6394c(c1090b);
            m6449k();
            this.f5716h = qwk.m87109I(c1090b.f5668a, this.f5718j.f5663a);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: d */
    public void mo6395d() {
        this.f5721m = true;
        if (this.f5717i) {
            return;
        }
        this.f5712d.mo6395d();
        this.f5717i = true;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: e */
    public AudioProcessor.C1089a mo6396e(AudioProcessor.C1089a c1089a) {
        this.f5719k = c1089a;
        AudioProcessor.C1089a mo6396e = this.f5712d.mo6396e(c1089a);
        this.f5720l = mo6396e;
        return mo6396e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: f */
    public long mo6397f(long j) {
        return vhi.m104136a(this.f5711c, j);
    }

    /* renamed from: i */
    public void m6447i(long j, c1k c1kVar) {
        synchronized (this.f5710b) {
            try {
                int i = this.f5718j.f5663a;
                if (i != -1) {
                    c1kVar.mo15117a(m6445g(this.f5711c, i, j));
                } else {
                    this.f5713e.m33933a(j);
                    this.f5714f.add(c1kVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean isActive() {
        return !this.f5720l.equals(AudioProcessor.C1089a.f5662e);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean isEnded() {
        return this.f5721m && this.f5712d.isEnded();
    }

    /* renamed from: j */
    public uhi m6448j() {
        return this.f5711c;
    }

    /* renamed from: k */
    public final void m6449k() {
        synchronized (this.f5710b) {
            try {
                if (this.f5718j.f5663a == -1) {
                    return;
                }
                while (!this.f5714f.isEmpty()) {
                    ((c1k) this.f5714f.remove()).mo15117a(m6445g(this.f5711c, this.f5718j.f5663a, this.f5713e.m33938f()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: l */
    public final void m6450l(boolean z) {
        if (z) {
            this.f5715g = 1.0f;
        }
        this.f5716h = 0L;
        this.f5717i = false;
    }

    /* renamed from: m */
    public final void m6451m(float f) {
        if (f != this.f5715g) {
            this.f5715g = f;
            this.f5712d.m6454i(f);
            this.f5712d.m6453h(f);
            this.f5712d.mo6394c(AudioProcessor.C1090b.f5667b);
            this.f5717i = false;
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void reset() {
        mo6394c(AudioProcessor.C1090b.f5667b);
        AudioProcessor.C1089a c1089a = AudioProcessor.C1089a.f5662e;
        this.f5719k = c1089a;
        this.f5720l = c1089a;
        synchronized (this.f5710b) {
            this.f5718j = c1089a;
            this.f5713e.m33934b();
            this.f5714f.clear();
        }
        m6450l(true);
        this.f5712d.reset();
    }
}
