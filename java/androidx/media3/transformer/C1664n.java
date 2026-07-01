package androidx.media3.transformer;

import android.util.SparseArray;
import androidx.media3.common.audio.AbstractC1094d;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.transformer.InterfaceC1642c;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000.lte;
import p000.q75;
import p000.qt2;
import p000.qwk;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.transformer.n */
/* loaded from: classes2.dex */
public final class C1664n implements InterfaceC1642c {

    /* renamed from: a */
    public final boolean f9725a;

    /* renamed from: b */
    public final boolean f9726b;

    /* renamed from: c */
    public final boolean f9727c;

    /* renamed from: d */
    public final SparseArray f9728d;

    /* renamed from: e */
    public int f9729e;

    /* renamed from: f */
    public AudioProcessor.C1089a f9730f;

    /* renamed from: g */
    public int f9731g;

    /* renamed from: h */
    public c[] f9732h;

    /* renamed from: i */
    public long f9733i;

    /* renamed from: j */
    public long f9734j;

    /* renamed from: k */
    public long f9735k;

    /* renamed from: l */
    public long f9736l;

    /* renamed from: m */
    public long f9737m;

    /* renamed from: androidx.media3.transformer.n$b */
    public static final class b implements InterfaceC1642c.a {

        /* renamed from: a */
        public final boolean f9738a;

        /* renamed from: b */
        public final boolean f9739b;

        /* renamed from: c */
        public final boolean f9740c;

        public b() {
            this(false, true, false);
        }

        @Override // androidx.media3.transformer.InterfaceC1642c.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1664n create() {
            return new C1664n(this.f9738a, this.f9739b, this.f9740c);
        }

        public b(boolean z, boolean z2, boolean z3) {
            this.f9738a = z;
            this.f9739b = z2;
            this.f9740c = z3;
        }
    }

    /* renamed from: androidx.media3.transformer.n$c */
    public static class c {

        /* renamed from: a */
        public final ByteBuffer f9741a;

        /* renamed from: b */
        public final long f9742b;

        /* renamed from: c */
        public final long f9743c;

        public c(ByteBuffer byteBuffer, long j, long j2) {
            this.f9741a = byteBuffer;
            this.f9742b = j;
            this.f9743c = j2;
        }
    }

    /* renamed from: androidx.media3.transformer.n$d */
    public final class d {

        /* renamed from: a */
        public long f9744a;

        /* renamed from: b */
        public final AudioProcessor.C1089a f9745b;

        /* renamed from: c */
        public final qt2 f9746c;

        /* renamed from: d */
        public qt2 f9747d;

        public d(AudioProcessor.C1089a c1089a, qt2 qt2Var, long j) {
            this.f9745b = c1089a;
            this.f9746c = qt2Var;
            this.f9744a = j;
            this.f9747d = qt2Var;
        }

        /* renamed from: a */
        public void m11408a(ByteBuffer byteBuffer, long j) {
            lte.m50421d(j >= this.f9744a);
            byteBuffer.position(byteBuffer.position() + (((int) (j - this.f9744a)) * this.f9745b.f5666d));
            this.f9744a = j;
        }

        /* renamed from: b */
        public qt2 m11409b() {
            return this.f9747d;
        }

        /* renamed from: c */
        public long m11410c(ByteBuffer byteBuffer) {
            return this.f9744a + (byteBuffer.remaining() / this.f9745b.f5666d);
        }

        /* renamed from: d */
        public void m11411d(ByteBuffer byteBuffer, long j, ByteBuffer byteBuffer2, AudioProcessor.C1089a c1089a) {
            lte.m50421d(j >= this.f9744a);
            AbstractC1094d.m6418f(byteBuffer, this.f9745b, byteBuffer2, c1089a, this.f9747d, (int) (j - this.f9744a), true, C1664n.this.f9726b);
            this.f9744a = j;
        }
    }

    @Override // androidx.media3.transformer.InterfaceC1642c
    /* renamed from: a */
    public ByteBuffer mo11134a() {
        m11403i();
        if (isEnded()) {
            return AudioProcessor.f5660a;
        }
        long j = this.f9736l;
        if (this.f9728d.size() == 0) {
            j = Math.min(j, this.f9737m);
        }
        for (int i = 0; i < this.f9728d.size(); i++) {
            j = Math.min(j, ((d) this.f9728d.valueAt(i)).f9744a);
        }
        if (j <= this.f9735k) {
            return AudioProcessor.f5660a;
        }
        c cVar = this.f9732h[0];
        long min = Math.min(j, cVar.f9743c);
        ByteBuffer duplicate = cVar.f9741a.duplicate();
        duplicate.position(((int) (this.f9735k - cVar.f9742b)) * this.f9730f.f5666d).limit(((int) (min - cVar.f9742b)) * this.f9730f.f5666d);
        ByteBuffer order = duplicate.slice().order(ByteOrder.nativeOrder());
        if (min == cVar.f9743c) {
            c[] cVarArr = this.f9732h;
            c cVar2 = cVarArr[1];
            cVarArr[0] = cVar2;
            cVarArr[1] = m11402h(cVar2.f9743c);
        }
        this.f9735k = min;
        m11406l();
        q75.m85095g("AudioMixer", "ProducedOutput", -9223372036854775807L, "bytesOutput=%s", Integer.valueOf(order.remaining()));
        return order;
    }

    @Override // androidx.media3.transformer.InterfaceC1642c
    /* renamed from: b */
    public int mo11135b(AudioProcessor.C1089a c1089a, long j) {
        m11403i();
        if (!m11405k(c1089a)) {
            throw new AudioProcessor.UnhandledAudioFormatException("Can not add source. MixerFormat=" + this.f9730f, c1089a);
        }
        long m87109I = qwk.m87109I(j - this.f9733i, c1089a.f5663a);
        int i = this.f9729e;
        this.f9729e = i + 1;
        this.f9728d.append(i, new d(c1089a, this.f9727c ? qt2.m86747e(c1089a.f5664b, this.f9730f.f5664b) : qt2.m86746d(c1089a.f5664b, this.f9730f.f5664b), m87109I));
        q75.m85095g("AudioMixer", "RegisterNewInputStream", j, "source(%s):%s", Integer.valueOf(i), c1089a);
        return i;
    }

    @Override // androidx.media3.transformer.InterfaceC1642c
    /* renamed from: c */
    public void mo11136c(int i) {
        m11403i();
        this.f9737m = Math.max(this.f9737m, m11404j(i).f9744a);
        this.f9728d.delete(i);
    }

    @Override // androidx.media3.transformer.InterfaceC1642c
    /* renamed from: d */
    public boolean mo11137d(int i) {
        m11403i();
        return qwk.m87206t(this.f9728d, i);
    }

    @Override // androidx.media3.transformer.InterfaceC1642c
    /* renamed from: e */
    public void mo11138e(int i, ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        m11403i();
        if (byteBuffer.hasRemaining()) {
            d m11404j = m11404j(i);
            if (m11404j.f9744a >= this.f9734j) {
                return;
            }
            long min = Math.min(m11404j.m11410c(byteBuffer), this.f9734j);
            if (m11404j.m11409b().m86756n()) {
                m11404j.m11408a(byteBuffer, min);
                return;
            }
            long j = m11404j.f9744a;
            long j2 = this.f9735k;
            if (j < j2) {
                m11404j.m11408a(byteBuffer, Math.min(min, j2));
                if (m11404j.f9744a == min) {
                    return;
                }
            }
            c[] cVarArr = this.f9732h;
            int length = cVarArr.length;
            int i2 = 0;
            while (i2 < length) {
                c cVar = cVarArr[i2];
                long j3 = m11404j.f9744a;
                if (j3 >= cVar.f9743c) {
                    byteBuffer2 = byteBuffer;
                } else {
                    int i3 = ((int) (j3 - cVar.f9742b)) * this.f9730f.f5666d;
                    ByteBuffer byteBuffer3 = cVar.f9741a;
                    byteBuffer3.position(byteBuffer3.position() + i3);
                    byteBuffer2 = byteBuffer;
                    m11404j.m11411d(byteBuffer2, Math.min(min, cVar.f9743c), cVar.f9741a, this.f9730f);
                    cVar.f9741a.reset();
                    if (m11404j.f9744a == min) {
                        return;
                    }
                }
                i2++;
                byteBuffer = byteBuffer2;
            }
        }
    }

    @Override // androidx.media3.transformer.InterfaceC1642c
    /* renamed from: f */
    public void mo11139f(AudioProcessor.C1089a c1089a, int i, long j) {
        lte.m50439v(this.f9730f.equals(AudioProcessor.C1089a.f5662e), "Audio mixer already configured.");
        if (i == -1) {
            i = 500;
        }
        lte.m50421d(i > 0);
        if (!AbstractC1094d.m6413a(c1089a)) {
            throw new AudioProcessor.UnhandledAudioFormatException("Can not mix to this AudioFormat.", c1089a);
        }
        this.f9730f = c1089a;
        this.f9731g = (i * c1089a.f5663a) / 1000;
        this.f9733i = j;
        q75.m85095g("AudioMixer", "OutputFormat", j, "%s", c1089a);
        this.f9732h = new c[]{m11402h(0L), m11402h(this.f9731g)};
        m11406l();
    }

    /* renamed from: h */
    public final c m11402h(long j) {
        ByteBuffer order = ByteBuffer.allocateDirect(this.f9731g * this.f9730f.f5666d).order(ByteOrder.nativeOrder());
        order.mark();
        return new c(order, j, j + this.f9731g);
    }

    /* renamed from: i */
    public final void m11403i() {
        lte.m50439v(!this.f9730f.equals(AudioProcessor.C1089a.f5662e), "Audio mixer is not configured.");
    }

    @Override // androidx.media3.transformer.InterfaceC1642c
    public boolean isEnded() {
        m11403i();
        long j = this.f9735k;
        if (j < this.f9736l) {
            return j >= this.f9737m && this.f9728d.size() == 0;
        }
        return true;
    }

    /* renamed from: j */
    public final d m11404j(int i) {
        lte.m50439v(qwk.m87206t(this.f9728d, i), "Source not found.");
        return (d) this.f9728d.get(i);
    }

    /* renamed from: k */
    public boolean m11405k(AudioProcessor.C1089a c1089a) {
        m11403i();
        return AbstractC1094d.m6414b(c1089a, this.f9730f);
    }

    /* renamed from: l */
    public final void m11406l() {
        this.f9734j = Math.min(this.f9736l, this.f9735k + this.f9731g);
    }

    @Override // androidx.media3.transformer.InterfaceC1642c
    public void reset() {
        this.f9728d.clear();
        this.f9729e = 0;
        this.f9730f = AudioProcessor.C1089a.f5662e;
        this.f9731g = -1;
        this.f9732h = new c[0];
        this.f9733i = -9223372036854775807L;
        this.f9734j = -1L;
        this.f9735k = 0L;
        this.f9736l = BuildConfig.MAX_TIME_TO_UPLOAD;
        this.f9737m = this.f9725a ? Long.MAX_VALUE : 0L;
    }

    public C1664n(boolean z, boolean z2, boolean z3) {
        this.f9725a = z;
        this.f9726b = z2;
        this.f9727c = z3;
        this.f9728d = new SparseArray();
        this.f9730f = AudioProcessor.C1089a.f5662e;
        this.f9731g = -1;
        this.f9732h = new c[0];
        this.f9733i = -9223372036854775807L;
        this.f9734j = -1L;
        this.f9736l = BuildConfig.MAX_TIME_TO_UPLOAD;
        if (z) {
            this.f9737m = BuildConfig.MAX_TIME_TO_UPLOAD;
        }
    }
}
