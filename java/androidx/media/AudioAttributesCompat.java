package androidx.media;

import android.media.AudioAttributes;
import android.util.SparseIntArray;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi26;
import androidx.media.AudioAttributesImplBase;
import p000.zzk;

/* loaded from: classes2.dex */
public class AudioAttributesCompat implements zzk {

    /* renamed from: b */
    public static final SparseIntArray f5405b;

    /* renamed from: c */
    public static boolean f5406c;

    /* renamed from: d */
    public static final int[] f5407d;

    /* renamed from: a */
    public AudioAttributesImpl f5408a;

    /* renamed from: androidx.media.AudioAttributesCompat$a */
    public static class C1056a {

        /* renamed from: a */
        public final AudioAttributesImpl.InterfaceC1057a f5409a;

        public C1056a() {
            if (AudioAttributesCompat.f5406c) {
                this.f5409a = new AudioAttributesImplBase.C1060a();
            } else {
                this.f5409a = new AudioAttributesImplApi26.C1059a();
            }
        }

        /* renamed from: a */
        public AudioAttributesCompat m6194a() {
            return new AudioAttributesCompat(this.f5409a.build());
        }

        /* renamed from: b */
        public C1056a m6195b(int i) {
            this.f5409a.mo6197a(i);
            return this;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5405b = sparseIntArray;
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
        f5407d = new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16};
    }

    public AudioAttributesCompat() {
    }

    /* renamed from: b */
    public static int m6190b(boolean z, int i, int i2) {
        if ((i & 1) == 1) {
            return z ? 1 : 7;
        }
        if ((i & 4) == 4) {
            return z ? 0 : 6;
        }
        switch (i2) {
            case 0:
            case 1:
            case 12:
            case 14:
            case 16:
                return 3;
            case 2:
                return 0;
            case 3:
                return z ? 0 : 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 11:
                return 10;
            case 13:
                return 1;
            case 15:
            default:
                if (!z) {
                    return 3;
                }
                throw new IllegalArgumentException("Unknown usage value " + i2 + " in audio attributes");
        }
    }

    /* renamed from: c */
    public static String m6191c(int i) {
        switch (i) {
            case 0:
                return "USAGE_UNKNOWN";
            case 1:
                return "USAGE_MEDIA";
            case 2:
                return "USAGE_VOICE_COMMUNICATION";
            case 3:
                return "USAGE_VOICE_COMMUNICATION_SIGNALLING";
            case 4:
                return "USAGE_ALARM";
            case 5:
                return "USAGE_NOTIFICATION";
            case 6:
                return "USAGE_NOTIFICATION_RINGTONE";
            case 7:
                return "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
            case 8:
                return "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
            case 9:
                return "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
            case 10:
                return "USAGE_NOTIFICATION_EVENT";
            case 11:
                return "USAGE_ASSISTANCE_ACCESSIBILITY";
            case 12:
                return "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
            case 13:
                return "USAGE_ASSISTANCE_SONIFICATION";
            case 14:
                return "USAGE_GAME";
            case 15:
            default:
                return "unknown usage " + i;
            case 16:
                return "USAGE_ASSISTANT";
        }
    }

    /* renamed from: d */
    public static AudioAttributesCompat m6192d(Object obj) {
        if (f5406c) {
            return null;
        }
        return new AudioAttributesCompat(new AudioAttributesImplApi26((AudioAttributes) obj));
    }

    /* renamed from: a */
    public int m6193a() {
        return this.f5408a.mo6196a();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f5408a;
        return audioAttributesImpl == null ? audioAttributesCompat.f5408a == null : audioAttributesImpl.equals(audioAttributesCompat.f5408a);
    }

    public int hashCode() {
        return this.f5408a.hashCode();
    }

    public String toString() {
        return this.f5408a.toString();
    }

    public AudioAttributesCompat(AudioAttributesImpl audioAttributesImpl) {
        this.f5408a = audioAttributesImpl;
    }
}
