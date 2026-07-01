package androidx.media3.exoplayer.audio;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import androidx.media3.exoplayer.audio.C1189e;
import p000.qwk;

/* renamed from: androidx.media3.exoplayer.audio.c */
/* loaded from: classes2.dex */
public final class C1187c {

    /* renamed from: a */
    public final a f6494a;

    /* renamed from: b */
    public final int f6495b;

    /* renamed from: c */
    public final C1189e.a f6496c;

    /* renamed from: d */
    public int f6497d;

    /* renamed from: e */
    public long f6498e;

    /* renamed from: f */
    public long f6499f;

    /* renamed from: g */
    public long f6500g;

    /* renamed from: h */
    public long f6501h;

    /* renamed from: i */
    public long f6502i;

    /* renamed from: androidx.media3.exoplayer.audio.c$a */
    public static final class a {

        /* renamed from: a */
        public final AudioTrack f6503a;

        /* renamed from: b */
        public final AudioTimestamp f6504b = new AudioTimestamp();

        /* renamed from: c */
        public long f6505c;

        /* renamed from: d */
        public long f6506d;

        /* renamed from: e */
        public long f6507e;

        /* renamed from: f */
        public boolean f6508f;

        /* renamed from: g */
        public long f6509g;

        public a(AudioTrack audioTrack) {
            this.f6503a = audioTrack;
        }

        /* renamed from: a */
        public void m7479a() {
            this.f6508f = true;
        }

        /* renamed from: b */
        public long m7480b() {
            return this.f6507e;
        }

        /* renamed from: c */
        public long m7481c() {
            return this.f6504b.nanoTime / 1000;
        }

        /* renamed from: d */
        public boolean m7482d() {
            boolean timestamp = this.f6503a.getTimestamp(this.f6504b);
            if (timestamp) {
                long j = this.f6504b.framePosition;
                long j2 = this.f6506d;
                if (j2 > j) {
                    if (this.f6508f) {
                        this.f6509g += j2;
                        this.f6508f = false;
                    } else {
                        this.f6505c++;
                    }
                }
                this.f6506d = j;
                this.f6507e = j + this.f6509g + (this.f6505c << 32);
            }
            return timestamp;
        }
    }

    public C1187c(AudioTrack audioTrack, C1189e.a aVar) {
        this.f6494a = new a(audioTrack);
        this.f6495b = audioTrack.getSampleRate();
        this.f6496c = aVar;
        m7477j();
    }

    /* renamed from: a */
    public final void m7468a(long j, float f, long j2) {
        long m7481c = this.f6494a.m7481c();
        long m7469b = m7469b(j, f);
        if (Math.abs(m7481c - j) > 5000000) {
            this.f6496c.mo7432d(this.f6494a.m7480b(), m7481c, j, j2);
            m7478k(4);
        } else if (Math.abs(m7469b - j2) > 5000000) {
            this.f6496c.mo7431c(this.f6494a.m7480b(), m7481c, j, j2);
            m7478k(4);
        } else if (this.f6497d == 4) {
            m7477j();
        }
    }

    /* renamed from: b */
    public final long m7469b(long j, float f) {
        return m7470c(this.f6494a.m7480b(), this.f6494a.m7481c(), j, f);
    }

    /* renamed from: c */
    public final long m7470c(long j, long j2, long j3, float f) {
        return qwk.m87190n1(j, this.f6495b) + qwk.m87177j0(j3 - j2, f);
    }

    /* renamed from: d */
    public void m7471d() {
        this.f6494a.m7479a();
    }

    /* renamed from: e */
    public long m7472e(long j, float f) {
        return m7469b(j, f);
    }

    /* renamed from: f */
    public boolean m7473f() {
        return this.f6497d == 2;
    }

    /* renamed from: g */
    public final boolean m7474g(long j, float f) {
        long m7480b = this.f6494a.m7480b();
        long j2 = this.f6501h;
        if (m7480b <= j2) {
            return false;
        }
        return Math.abs(m7469b(j, f) - m7470c(j2, this.f6502i, j, f)) < 1000;
    }

    /* renamed from: h */
    public boolean m7475h() {
        int i = this.f6497d;
        return i == 0 || i == 1;
    }

    /* renamed from: i */
    public void m7476i(long j, float f, long j2, boolean z) {
        if (z || j - this.f6500g >= this.f6499f) {
            this.f6500g = j;
            boolean m7482d = this.f6494a.m7482d();
            if (m7482d) {
                m7468a(j, f, j2);
            }
            int i = this.f6497d;
            if (i == 0) {
                if (!m7482d) {
                    if (j - this.f6498e > 500000) {
                        m7478k(3);
                        return;
                    }
                    return;
                } else {
                    if (this.f6494a.m7481c() >= this.f6498e) {
                        this.f6501h = this.f6494a.m7480b();
                        this.f6502i = this.f6494a.m7481c();
                        m7478k(1);
                        return;
                    }
                    return;
                }
            }
            if (i == 1) {
                if (!m7482d) {
                    m7477j();
                    return;
                }
                if (m7474g(j, f)) {
                    m7478k(2);
                    return;
                } else if (j - this.f6498e > 2000000) {
                    m7478k(3);
                    return;
                } else {
                    this.f6501h = this.f6494a.m7480b();
                    this.f6502i = this.f6494a.m7481c();
                    return;
                }
            }
            if (i == 2) {
                if (m7482d) {
                    return;
                }
                m7477j();
            } else if (i != 3) {
                if (i != 4) {
                    throw new IllegalStateException();
                }
            } else if (m7482d) {
                m7477j();
            }
        }
    }

    /* renamed from: j */
    public void m7477j() {
        m7478k(0);
    }

    /* renamed from: k */
    public final void m7478k(int i) {
        this.f6497d = i;
        if (i == 0) {
            this.f6500g = 0L;
            this.f6501h = -1L;
            this.f6502i = -9223372036854775807L;
            this.f6498e = System.nanoTime() / 1000;
            this.f6499f = 10000L;
            return;
        }
        if (i == 1) {
            this.f6499f = 10000L;
            return;
        }
        if (i == 2 || i == 3) {
            this.f6499f = 10000000L;
        } else {
            if (i != 4) {
                throw new IllegalStateException();
            }
            this.f6499f = 500000L;
        }
    }
}
