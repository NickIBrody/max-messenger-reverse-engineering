package p000;

import android.net.Uri;
import androidx.media3.common.C1084a;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes4.dex */
public final class eha {

    /* renamed from: l */
    public static final C4400a f27403l = new C4400a(null);

    /* renamed from: a */
    public final Uri f27404a;

    /* renamed from: b */
    public final long f27405b;

    /* renamed from: c */
    public final long f27406c;

    /* renamed from: d */
    public final boolean f27407d;

    /* renamed from: e */
    public final C1084a[] f27408e;

    /* renamed from: f */
    public final C1084a[] f27409f;

    /* renamed from: g */
    public final C1084a[] f27410g;

    /* renamed from: h */
    public final long f27411h;

    /* renamed from: i */
    public final EnumC4401b f27412i;

    /* renamed from: j */
    public final Float f27413j;

    /* renamed from: k */
    public final Integer f27414k;

    /* renamed from: eha$a */
    public static final class C4400a {
        public /* synthetic */ C4400a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final eha m29968b(Uri uri) {
            return new eha(uri, -9223372036854775807L, -1L, false, new C1084a[0], new C1084a[0], new C1084a[0], 0L, EnumC4401b.NONE, null, null, HProv.ALG_TYPE_BLOCK, null);
        }

        /* renamed from: c */
        public final float m29969c(long j) {
            return j / 1000000.0f;
        }

        public C4400a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: eha$b */
    public static final class EnumC4401b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4401b[] $VALUES;
        private final int code;
        public static final EnumC4401b NONE = new EnumC4401b(JCP.RAW_PREFIX, 0, 0);
        public static final EnumC4401b MEDIA_3 = new EnumC4401b("MEDIA_3", 1, 1);
        public static final EnumC4401b ANDROID_MEDIA = new EnumC4401b("ANDROID_MEDIA", 2, 2);

        static {
            EnumC4401b[] m29970c = m29970c();
            $VALUES = m29970c;
            $ENTRIES = el6.m30428a(m29970c);
        }

        public EnumC4401b(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4401b[] m29970c() {
            return new EnumC4401b[]{NONE, MEDIA_3, ANDROID_MEDIA};
        }

        public static EnumC4401b valueOf(String str) {
            return (EnumC4401b) Enum.valueOf(EnumC4401b.class, str);
        }

        public static EnumC4401b[] values() {
            return (EnumC4401b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m29971h() {
            return this.code;
        }
    }

    public eha(Uri uri, long j, long j2, boolean z, C1084a[] c1084aArr, C1084a[] c1084aArr2, C1084a[] c1084aArr3, long j3, EnumC4401b enumC4401b, Float f, Integer num) {
        this.f27404a = uri;
        this.f27405b = j;
        this.f27406c = j2;
        this.f27407d = z;
        this.f27408e = c1084aArr;
        this.f27409f = c1084aArr2;
        this.f27410g = c1084aArr3;
        this.f27411h = j3;
        this.f27412i = enumC4401b;
        this.f27413j = f;
        this.f27414k = num;
    }

    /* renamed from: k */
    public static final CharSequence m29957k(C1084a c1084a) {
        return "video_tracks=" + c1084a;
    }

    /* renamed from: l */
    public static final CharSequence m29958l(C1084a c1084a) {
        return "audio_tracks=" + c1084a;
    }

    /* renamed from: m */
    public static final CharSequence m29959m(C1084a c1084a) {
        return "other_tracks=" + c1084a;
    }

    /* renamed from: d */
    public final long m29960d() {
        return this.f27405b;
    }

    /* renamed from: e */
    public final Float m29961e() {
        return this.f27413j;
    }

    /* renamed from: f */
    public final Integer m29962f() {
        return this.f27414k;
    }

    /* renamed from: g */
    public final long m29963g() {
        return this.f27406c;
    }

    /* renamed from: h */
    public final EnumC4401b m29964h() {
        return this.f27412i;
    }

    /* renamed from: i */
    public final Uri m29965i() {
        return this.f27404a;
    }

    /* renamed from: j */
    public final C1084a[] m29966j() {
        return this.f27408e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        C1084a[] c1084aArr = this.f27408e;
        if (!(c1084aArr.length == 0)) {
            sb.append(AbstractC15314sy.m97263B0(c1084aArr, "\n    ", null, null, 0, null, new dt7() { // from class: bha
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    CharSequence m29957k;
                    m29957k = eha.m29957k((C1084a) obj);
                    return m29957k;
                }
            }, 30, null));
        }
        if (!(this.f27409f.length == 0)) {
            sb.append("\n    ");
            sb.append(AbstractC15314sy.m97263B0(this.f27409f, "\n    ", null, null, 0, null, new dt7() { // from class: cha
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    CharSequence m29958l;
                    m29958l = eha.m29958l((C1084a) obj);
                    return m29958l;
                }
            }, 30, null));
        }
        if (!(this.f27410g.length == 0)) {
            sb.append("\n    ");
            sb.append(AbstractC15314sy.m97263B0(this.f27410g, "\n    ", null, null, 0, null, new dt7() { // from class: dha
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    CharSequence m29959m;
                    m29959m = eha.m29959m((C1084a) obj);
                    return m29959m;
                }
            }, 30, null));
        }
        String sb2 = sb.toString();
        String name = this.f27412i.name();
        Uri uri = this.f27404a;
        long j = this.f27411h;
        long j2 = this.f27405b;
        String str = "?";
        String valueOf = j2 != -9223372036854775807L ? Float.valueOf(f27403l.m29969c(j2)) : "?";
        long j3 = this.f27406c;
        if (j3 > 0) {
            str = j3 + " bytes";
        }
        return s5j.m95213p("\n            |MediaInfo(\n            |    source=" + name + "\n            |    uri=" + uri + "\n            |    took=" + j + " ms\n            |    duration=" + valueOf + "\n            |    file_size=" + str + "\n            |    hdr=" + this.f27407d + "\n            |    i_frame_interval_sec=" + this.f27413j + "\n            |    max_num_reorder_samples=" + this.f27414k + "\n            |    " + sb2 + "\n            |)\n        ", null, 1, null);
    }

    public /* synthetic */ eha(Uri uri, long j, long j2, boolean z, C1084a[] c1084aArr, C1084a[] c1084aArr2, C1084a[] c1084aArr3, long j3, EnumC4401b enumC4401b, Float f, Integer num, int i, xd5 xd5Var) {
        this(uri, j, j2, z, c1084aArr, c1084aArr2, c1084aArr3, j3, enumC4401b, (i & 512) != 0 ? null : f, (i & 1024) != 0 ? null : num);
    }
}
