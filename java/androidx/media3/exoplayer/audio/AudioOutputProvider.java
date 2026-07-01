package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.common.C1084a;
import java.util.Objects;
import p000.pte;
import p000.r70;
import p000.ys3;

/* loaded from: classes2.dex */
public interface AudioOutputProvider {

    public static final class ConfigurationException extends Exception {
        public ConfigurationException(String str) {
            super((String) pte.m84341g(str));
        }
    }

    public static final class InitializationException extends Exception {
        public InitializationException() {
        }

        public InitializationException(Throwable th) {
            super(th);
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.AudioOutputProvider$b */
    public static final class C1174b {

        /* renamed from: a */
        public final C1084a f6392a;

        /* renamed from: b */
        public final r70 f6393b;

        /* renamed from: c */
        public final AudioDeviceInfo f6394c;

        /* renamed from: d */
        public final boolean f6395d;

        /* renamed from: e */
        public final boolean f6396e;

        /* renamed from: f */
        public final boolean f6397f;

        /* renamed from: g */
        public final int f6398g;

        /* renamed from: h */
        public final int f6399h;

        /* renamed from: i */
        public final boolean f6400i;

        /* renamed from: j */
        public final int f6401j;

        /* renamed from: androidx.media3.exoplayer.audio.AudioOutputProvider$b$a */
        public static final class a {

            /* renamed from: a */
            public final C1084a f6402a;

            /* renamed from: c */
            public AudioDeviceInfo f6404c;

            /* renamed from: d */
            public boolean f6405d;

            /* renamed from: e */
            public boolean f6406e;

            /* renamed from: f */
            public boolean f6407f;

            /* renamed from: i */
            public boolean f6410i;

            /* renamed from: b */
            public r70 f6403b = r70.f91096i;

            /* renamed from: g */
            public int f6408g = 0;

            /* renamed from: h */
            public int f6409h = -1;

            /* renamed from: j */
            public int f6411j = -1;

            public a(C1084a c1084a) {
                this.f6402a = c1084a;
            }

            /* renamed from: k */
            public C1174b m7330k() {
                return new C1174b(this);
            }

            /* renamed from: l */
            public a m7331l(r70 r70Var) {
                this.f6403b = r70Var;
                return this;
            }

            /* renamed from: m */
            public a m7332m(int i) {
                this.f6408g = i;
                return this;
            }

            /* renamed from: n */
            public a m7333n(boolean z) {
                this.f6405d = z;
                return this;
            }

            /* renamed from: o */
            public a m7334o(boolean z) {
                this.f6407f = z;
                return this;
            }

            /* renamed from: p */
            public a m7335p(boolean z) {
                this.f6406e = z;
                return this;
            }

            /* renamed from: q */
            public a m7336q(boolean z) {
                this.f6410i = z;
                return this;
            }

            /* renamed from: r */
            public a m7337r(int i) {
                this.f6411j = i;
                return this;
            }

            /* renamed from: s */
            public a m7338s(AudioDeviceInfo audioDeviceInfo) {
                this.f6404c = audioDeviceInfo;
                return this;
            }

            /* renamed from: t */
            public a m7339t(int i) {
                this.f6409h = i;
                return this;
            }
        }

        public C1174b(a aVar) {
            this.f6392a = aVar.f6402a;
            this.f6393b = aVar.f6403b;
            this.f6394c = aVar.f6404c;
            this.f6395d = aVar.f6405d;
            this.f6396e = aVar.f6406e;
            this.f6397f = aVar.f6407f;
            this.f6398g = aVar.f6408g;
            this.f6399h = aVar.f6409h;
            this.f6400i = aVar.f6410i;
            this.f6401j = aVar.f6411j;
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.AudioOutputProvider$c */
    public static final class C1175c {

        /* renamed from: e */
        public static final C1175c f6412e = new a().m7344e();

        /* renamed from: a */
        public final boolean f6413a;

        /* renamed from: b */
        public final boolean f6414b;

        /* renamed from: c */
        public final boolean f6415c;

        /* renamed from: d */
        public final int f6416d;

        /* renamed from: androidx.media3.exoplayer.audio.AudioOutputProvider$c$a */
        public static final class a {

            /* renamed from: a */
            public boolean f6417a;

            /* renamed from: b */
            public boolean f6418b;

            /* renamed from: c */
            public boolean f6419c;

            /* renamed from: d */
            public int f6420d = 0;

            /* renamed from: e */
            public C1175c m7344e() {
                if (this.f6417a || !(this.f6418b || this.f6419c)) {
                    return new C1175c(this);
                }
                throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
            }

            /* renamed from: f */
            public a m7345f(int i) {
                this.f6420d = i;
                return this;
            }

            /* renamed from: g */
            public a m7346g(boolean z) {
                this.f6417a = z;
                return this;
            }

            /* renamed from: h */
            public a m7347h(boolean z) {
                this.f6418b = z;
                return this;
            }

            /* renamed from: i */
            public a m7348i(boolean z) {
                this.f6419c = z;
                return this;
            }
        }

        public C1175c(a aVar) {
            this.f6413a = aVar.f6417a;
            this.f6414b = aVar.f6418b;
            this.f6415c = aVar.f6419c;
            this.f6416d = aVar.f6420d;
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.AudioOutputProvider$d */
    public interface InterfaceC1176d {
        /* renamed from: a */
        void mo7349a();
    }

    /* renamed from: androidx.media3.exoplayer.audio.AudioOutputProvider$e */
    public static final class C1177e {

        /* renamed from: a */
        public final int f6421a;

        /* renamed from: b */
        public final int f6422b;

        /* renamed from: c */
        public final int f6423c;

        /* renamed from: d */
        public final boolean f6424d;

        /* renamed from: e */
        public final boolean f6425e;

        /* renamed from: f */
        public final int f6426f;

        /* renamed from: g */
        public final r70 f6427g;

        /* renamed from: h */
        public final int f6428h;

        /* renamed from: i */
        public final int f6429i;

        /* renamed from: j */
        public final boolean f6430j;

        /* renamed from: k */
        public final boolean f6431k;

        /* renamed from: androidx.media3.exoplayer.audio.AudioOutputProvider$e$a */
        public static final class a {

            /* renamed from: a */
            public int f6432a;

            /* renamed from: b */
            public int f6433b;

            /* renamed from: c */
            public int f6434c;

            /* renamed from: d */
            public boolean f6435d;

            /* renamed from: e */
            public boolean f6436e;

            /* renamed from: f */
            public int f6437f;

            /* renamed from: g */
            public r70 f6438g;

            /* renamed from: h */
            public int f6439h;

            /* renamed from: i */
            public int f6440i;

            /* renamed from: j */
            public boolean f6441j;

            /* renamed from: k */
            public boolean f6442k;

            /* renamed from: l */
            public C1177e m7362l() {
                return new C1177e(this);
            }

            /* renamed from: m */
            public a m7363m(r70 r70Var) {
                this.f6438g = r70Var;
                return this;
            }

            /* renamed from: n */
            public a m7364n(int i) {
                this.f6439h = i;
                return this;
            }

            /* renamed from: o */
            public a m7365o(int i) {
                this.f6437f = i;
                return this;
            }

            /* renamed from: p */
            public a m7366p(int i) {
                this.f6434c = i;
                return this;
            }

            /* renamed from: q */
            public a m7367q(int i) {
                this.f6432a = i;
                return this;
            }

            /* renamed from: r */
            public a m7368r(boolean z) {
                this.f6436e = z;
                return this;
            }

            /* renamed from: s */
            public a m7369s(boolean z) {
                this.f6435d = z;
                return this;
            }

            /* renamed from: t */
            public a m7370t(int i) {
                this.f6433b = i;
                return this;
            }

            /* renamed from: u */
            public a m7371u(boolean z) {
                this.f6442k = z;
                return this;
            }

            /* renamed from: v */
            public a m7372v(boolean z) {
                this.f6441j = z;
                return this;
            }

            /* renamed from: w */
            public a m7373w(int i) {
                this.f6440i = i;
                return this;
            }

            public a() {
                this.f6438g = r70.f91096i;
                this.f6439h = 0;
                this.f6440i = -1;
            }

            public a(C1177e c1177e) {
                this.f6432a = c1177e.f6421a;
                this.f6433b = c1177e.f6422b;
                this.f6434c = c1177e.f6423c;
                this.f6435d = c1177e.f6424d;
                this.f6436e = c1177e.f6425e;
                this.f6437f = c1177e.f6426f;
                this.f6438g = c1177e.f6427g;
                this.f6439h = c1177e.f6428h;
                this.f6440i = c1177e.f6429i;
                this.f6441j = c1177e.f6430j;
                this.f6442k = c1177e.f6431k;
            }
        }

        /* renamed from: a */
        public a m7350a() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C1177e.class == obj.getClass()) {
                C1177e c1177e = (C1177e) obj;
                if (this.f6421a == c1177e.f6421a && this.f6422b == c1177e.f6422b && this.f6423c == c1177e.f6423c && this.f6424d == c1177e.f6424d && this.f6425e == c1177e.f6425e && this.f6426f == c1177e.f6426f && this.f6428h == c1177e.f6428h && this.f6429i == c1177e.f6429i && this.f6430j == c1177e.f6430j && this.f6431k == c1177e.f6431k && this.f6427g.equals(c1177e.f6427g)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f6421a), Integer.valueOf(this.f6422b), Integer.valueOf(this.f6423c), Boolean.valueOf(this.f6424d), Boolean.valueOf(this.f6425e), Integer.valueOf(this.f6426f), this.f6427g, Integer.valueOf(this.f6428h), Integer.valueOf(this.f6429i), Boolean.valueOf(this.f6431k), Boolean.valueOf(this.f6430j));
        }

        public C1177e(a aVar) {
            this.f6421a = aVar.f6432a;
            this.f6422b = aVar.f6433b;
            this.f6423c = aVar.f6434c;
            this.f6424d = aVar.f6435d;
            this.f6425e = aVar.f6436e;
            this.f6426f = aVar.f6437f;
            this.f6427g = aVar.f6438g;
            this.f6428h = aVar.f6439h;
            this.f6429i = aVar.f6440i;
            this.f6430j = aVar.f6441j;
            this.f6431k = aVar.f6442k;
        }
    }

    /* renamed from: d */
    void mo7315d(ys3 ys3Var);

    /* renamed from: e */
    C1175c mo7316e(C1174b c1174b);

    /* renamed from: f */
    C1177e mo7317f(C1174b c1174b);

    /* renamed from: g */
    AudioOutput mo7318g(C1177e c1177e);

    /* renamed from: h */
    void mo7319h(InterfaceC1176d interfaceC1176d);

    void release();
}
