package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000.dgi;
import p000.lte;
import p000.qwk;

/* renamed from: androidx.media3.common.audio.h */
/* loaded from: classes2.dex */
public final class C1098h implements AudioProcessor {

    /* renamed from: b */
    public final boolean f5695b;

    /* renamed from: c */
    public int f5696c;

    /* renamed from: d */
    public float f5697d;

    /* renamed from: e */
    public float f5698e;

    /* renamed from: f */
    public AudioProcessor.C1089a f5699f;

    /* renamed from: g */
    public AudioProcessor.C1089a f5700g;

    /* renamed from: h */
    public AudioProcessor.C1089a f5701h;

    /* renamed from: i */
    public AudioProcessor.C1089a f5702i;

    /* renamed from: j */
    public boolean f5703j;

    /* renamed from: k */
    public dgi f5704k;

    /* renamed from: l */
    public ByteBuffer f5705l;

    /* renamed from: m */
    public ByteBuffer f5706m;

    /* renamed from: n */
    public long f5707n;

    /* renamed from: o */
    public long f5708o;

    /* renamed from: p */
    public boolean f5709p;

    public C1098h() {
        this(false);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: a */
    public ByteBuffer mo6392a() {
        int m27291r;
        dgi dgiVar = this.f5704k;
        if (dgiVar != null && (m27291r = dgiVar.m27291r()) > 0) {
            if (this.f5705l.capacity() < m27291r) {
                this.f5705l = ByteBuffer.allocateDirect(m27291r).order(ByteOrder.nativeOrder());
            } else {
                this.f5705l.clear();
            }
            dgiVar.m27290q(this.f5705l);
            this.f5705l.flip();
            this.f5708o += m27291r;
            this.f5706m = this.f5705l;
        }
        ByteBuffer byteBuffer = this.f5706m;
        this.f5706m = AudioProcessor.f5660a;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: b */
    public void mo6393b(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            dgi dgiVar = (dgi) lte.m50433p(this.f5704k);
            this.f5707n += byteBuffer.remaining();
            dgiVar.m27297x(byteBuffer);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: c */
    public void mo6394c(AudioProcessor.C1090b c1090b) {
        if (isActive()) {
            AudioProcessor.C1089a c1089a = this.f5699f;
            this.f5701h = c1089a;
            AudioProcessor.C1089a c1089a2 = this.f5700g;
            this.f5702i = c1089a2;
            if (this.f5703j) {
                this.f5704k = new dgi(c1089a.f5663a, c1089a.f5664b, this.f5697d, this.f5698e, c1089a2.f5663a, c1089a.f5665c == 4);
            } else {
                dgi dgiVar = this.f5704k;
                if (dgiVar != null) {
                    dgiVar.m27289o();
                }
            }
        }
        this.f5706m = AudioProcessor.f5660a;
        this.f5707n = 0L;
        this.f5708o = 0L;
        this.f5709p = false;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: d */
    public void mo6395d() {
        dgi dgiVar = this.f5704k;
        if (dgiVar != null) {
            dgiVar.m27296w();
        }
        this.f5709p = true;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: e */
    public AudioProcessor.C1089a mo6396e(AudioProcessor.C1089a c1089a) {
        int i = c1089a.f5665c;
        if (i != 2 && i != 4) {
            throw new AudioProcessor.UnhandledAudioFormatException(c1089a);
        }
        int i2 = this.f5696c;
        if (i2 == -1) {
            i2 = c1089a.f5663a;
        }
        this.f5699f = c1089a;
        AudioProcessor.C1089a c1089a2 = new AudioProcessor.C1089a(i2, c1089a.f5664b, c1089a.f5665c);
        this.f5700g = c1089a2;
        this.f5703j = true;
        return c1089a2;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: f */
    public long mo6397f(long j) {
        return m6441i(j);
    }

    /* renamed from: g */
    public final boolean m6439g() {
        return Math.abs(this.f5697d - 1.0f) < 1.0E-4f && Math.abs(this.f5698e - 1.0f) < 1.0E-4f && this.f5700g.f5663a == this.f5699f.f5663a;
    }

    /* renamed from: h */
    public long m6440h(long j) {
        if (this.f5708o < 1024) {
            return (long) (this.f5697d * j);
        }
        long m27292s = this.f5707n - ((dgi) lte.m50433p(this.f5704k)).m27292s();
        int i = this.f5702i.f5663a;
        int i2 = this.f5701h.f5663a;
        return i == i2 ? qwk.m87193o1(j, m27292s, this.f5708o) : qwk.m87193o1(j, m27292s * i, this.f5708o * i2);
    }

    /* renamed from: i */
    public long m6441i(long j) {
        if (this.f5708o < 1024) {
            return (long) (j / this.f5697d);
        }
        long m27292s = this.f5707n - ((dgi) lte.m50433p(this.f5704k)).m27292s();
        int i = this.f5702i.f5663a;
        int i2 = this.f5701h.f5663a;
        return i == i2 ? qwk.m87193o1(j, this.f5708o, m27292s) : qwk.m87193o1(j, this.f5708o * i2, m27292s * i);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean isActive() {
        if (this.f5700g.f5663a != -1) {
            return this.f5695b || !m6439g();
        }
        return false;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean isEnded() {
        if (!this.f5709p) {
            return false;
        }
        dgi dgiVar = this.f5704k;
        return dgiVar == null || dgiVar.m27291r() == 0;
    }

    /* renamed from: j */
    public void m6442j(int i) {
        lte.m50421d(i == -1 || i > 0);
        this.f5696c = i;
    }

    /* renamed from: k */
    public void m6443k(float f) {
        lte.m50421d(f > 0.0f);
        if (this.f5698e != f) {
            this.f5698e = f;
            this.f5703j = true;
        }
    }

    /* renamed from: l */
    public void m6444l(float f) {
        lte.m50421d(f > 0.0f);
        if (this.f5697d != f) {
            this.f5697d = f;
            this.f5703j = true;
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void reset() {
        this.f5697d = 1.0f;
        this.f5698e = 1.0f;
        AudioProcessor.C1089a c1089a = AudioProcessor.C1089a.f5662e;
        this.f5699f = c1089a;
        this.f5700g = c1089a;
        this.f5701h = c1089a;
        this.f5702i = c1089a;
        ByteBuffer byteBuffer = AudioProcessor.f5660a;
        this.f5705l = byteBuffer;
        this.f5706m = byteBuffer;
        this.f5696c = -1;
        this.f5703j = false;
        this.f5704k = null;
        this.f5707n = 0L;
        this.f5708o = 0L;
        this.f5709p = false;
    }

    public C1098h(boolean z) {
        this.f5697d = 1.0f;
        this.f5698e = 1.0f;
        AudioProcessor.C1089a c1089a = AudioProcessor.C1089a.f5662e;
        this.f5699f = c1089a;
        this.f5700g = c1089a;
        this.f5701h = c1089a;
        this.f5702i = c1089a;
        ByteBuffer byteBuffer = AudioProcessor.f5660a;
        this.f5705l = byteBuffer;
        this.f5706m = byteBuffer;
        this.f5696c = -1;
        this.f5695b = z;
    }
}
