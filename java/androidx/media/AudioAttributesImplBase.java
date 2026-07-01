package androidx.media;

import android.util.Log;
import androidx.media.AudioAttributesImpl;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a */
    public int f5413a;

    /* renamed from: b */
    public int f5414b;

    /* renamed from: c */
    public int f5415c;

    /* renamed from: d */
    public int f5416d;

    /* renamed from: androidx.media.AudioAttributesImplBase$a */
    public static class C1060a implements AudioAttributesImpl.InterfaceC1057a {

        /* renamed from: a */
        public int f5417a = 0;

        /* renamed from: b */
        public int f5418b = 0;

        /* renamed from: c */
        public int f5419c = 0;

        /* renamed from: d */
        public int f5420d = -1;

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* renamed from: b */
        public final C1060a m6205b(int i) {
            switch (i) {
                case 0:
                    this.f5418b = 1;
                    break;
                case 1:
                    this.f5418b = 4;
                    break;
                case 2:
                    this.f5418b = 4;
                    break;
                case 3:
                    this.f5418b = 2;
                    break;
                case 4:
                    this.f5418b = 4;
                    break;
                case 5:
                    this.f5418b = 4;
                    break;
                case 6:
                    this.f5418b = 1;
                    this.f5419c |= 4;
                    break;
                case 7:
                    this.f5419c = 1 | this.f5419c;
                    this.f5418b = 4;
                    break;
                case 8:
                    this.f5418b = 4;
                    break;
                case 9:
                    this.f5418b = 4;
                    break;
                case 10:
                    this.f5418b = 1;
                    break;
                default:
                    Log.e("AudioAttributesCompat", "Invalid stream type " + i + " for AudioAttributesCompat");
                    break;
            }
            this.f5417a = AudioAttributesImplBase.m6201e(i);
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.InterfaceC1057a
        public AudioAttributesImpl build() {
            return new AudioAttributesImplBase(this.f5418b, this.f5419c, this.f5417a, this.f5420d);
        }

        @Override // androidx.media.AudioAttributesImpl.InterfaceC1057a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public C1060a mo6197a(int i) {
            if (i == 10) {
                throw new IllegalArgumentException("STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback");
            }
            this.f5420d = i;
            return m6205b(i);
        }
    }

    public AudioAttributesImplBase() {
        this.f5413a = 0;
        this.f5414b = 0;
        this.f5415c = 0;
        this.f5416d = -1;
    }

    /* renamed from: e */
    public static int m6201e(int i) {
        switch (i) {
        }
        return 2;
    }

    @Override // androidx.media.AudioAttributesImpl
    /* renamed from: a */
    public int mo6196a() {
        int i = this.f5416d;
        return i != -1 ? i : AudioAttributesCompat.m6190b(false, this.f5415c, this.f5413a);
    }

    /* renamed from: b */
    public int m6202b() {
        return this.f5414b;
    }

    /* renamed from: c */
    public int m6203c() {
        int i = this.f5415c;
        int mo6196a = mo6196a();
        if (mo6196a == 6) {
            i |= 4;
        } else if (mo6196a == 7) {
            i |= 1;
        }
        return i & 273;
    }

    /* renamed from: d */
    public int m6204d() {
        return this.f5413a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.f5414b == audioAttributesImplBase.m6202b() && this.f5415c == audioAttributesImplBase.m6203c() && this.f5413a == audioAttributesImplBase.m6204d() && this.f5416d == audioAttributesImplBase.f5416d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5414b), Integer.valueOf(this.f5415c), Integer.valueOf(this.f5413a), Integer.valueOf(this.f5416d)});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f5416d != -1) {
            sb.append(" stream=");
            sb.append(this.f5416d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        sb.append(AudioAttributesCompat.m6191c(this.f5413a));
        sb.append(" content=");
        sb.append(this.f5414b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f5415c).toUpperCase());
        return sb.toString();
    }

    public AudioAttributesImplBase(int i, int i2, int i3, int i4) {
        this.f5414b = i;
        this.f5415c = i2;
        this.f5413a = i3;
        this.f5416d = i4;
    }
}
