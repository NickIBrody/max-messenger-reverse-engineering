package androidx.media3.common.audio;

import androidx.media3.common.C1084a;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Objects;
import p000.lte;
import p000.qwk;

/* loaded from: classes2.dex */
public interface AudioProcessor {

    /* renamed from: a */
    public static final ByteBuffer f5660a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    public static final class UnhandledAudioFormatException extends Exception {

        /* renamed from: w */
        public final C1089a f5661w;

        public UnhandledAudioFormatException(C1089a c1089a) {
            this("Unhandled input format:", c1089a);
        }

        public UnhandledAudioFormatException(String str, C1089a c1089a) {
            super(str + " " + c1089a);
            this.f5661w = c1089a;
        }
    }

    /* renamed from: androidx.media3.common.audio.AudioProcessor$a */
    public static final class C1089a {

        /* renamed from: e */
        public static final C1089a f5662e = new C1089a(-1, -1, -1);

        /* renamed from: a */
        public final int f5663a;

        /* renamed from: b */
        public final int f5664b;

        /* renamed from: c */
        public final int f5665c;

        /* renamed from: d */
        public final int f5666d;

        public C1089a(C1084a c1084a) {
            this(c1084a.f5568H, c1084a.f5567G, c1084a.f5569I);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1089a)) {
                return false;
            }
            C1089a c1089a = (C1089a) obj;
            return this.f5663a == c1089a.f5663a && this.f5664b == c1089a.f5664b && this.f5665c == c1089a.f5665c;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f5663a), Integer.valueOf(this.f5664b), Integer.valueOf(this.f5665c));
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.f5663a + ", channelCount=" + this.f5664b + ", encoding=" + this.f5665c + ']';
        }

        public C1089a(int i, int i2, int i3) {
            this.f5663a = i;
            this.f5664b = i2;
            this.f5665c = i3;
            this.f5666d = qwk.m87113J0(i3) ? qwk.m87192o0(i3, i2) : -1;
        }
    }

    /* renamed from: androidx.media3.common.audio.AudioProcessor$b */
    public static final class C1090b {

        /* renamed from: b */
        public static final C1090b f5667b = new C1090b(0);

        /* renamed from: a */
        public final long f5668a;

        public C1090b(long j) {
            lte.m50421d(j >= 0);
            this.f5668a = j;
        }
    }

    /* renamed from: a */
    ByteBuffer mo6392a();

    /* renamed from: b */
    void mo6393b(ByteBuffer byteBuffer);

    /* renamed from: c */
    void mo6394c(C1090b c1090b);

    /* renamed from: d */
    void mo6395d();

    /* renamed from: e */
    C1089a mo6396e(C1089a c1089a);

    /* renamed from: f */
    default long mo6397f(long j) {
        return j;
    }

    boolean isActive();

    boolean isEnded();

    void reset();
}
