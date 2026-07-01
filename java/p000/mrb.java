package p000;

import java.util.Iterator;
import org.apache.http.protocol.HTTP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class mrb {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ mrb[] $VALUES;
    public static final C7607a Companion;
    public static final mrb IMAGE_ANY;
    public static final mrb IMAGE_AVIF;
    public static final mrb IMAGE_GIF;
    public static final mrb IMAGE_HEIC;
    public static final mrb IMAGE_HEIF;
    public static final mrb IMAGE_JPEG;
    public static final mrb IMAGE_PNG;
    public static final mrb IMAGE_WEBP;
    public static final mrb TEXT_HTML;
    public static final mrb TEXT_PLAIN;
    public static final mrb TEXT_VCARD;
    public static final mrb UNKNOWN = new mrb("UNKNOWN", 0, "unknown");
    public static final mrb VIDEO_ANY;
    public static final mrb VIDEO_MP4;
    private static final String[] allImageFormats;
    private final String value;

    /* renamed from: mrb$a */
    public static final class C7607a {
        public /* synthetic */ C7607a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final mrb m52801a(String str) {
            Object obj;
            Iterator<E> it = mrb.m52796j().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (z5j.m115017J(((mrb) obj).m52800k(), str, true)) {
                    break;
                }
            }
            mrb mrbVar = (mrb) obj;
            return mrbVar == null ? mrb.UNKNOWN : mrbVar;
        }

        /* renamed from: b */
        public final String[] m52802b() {
            return mrb.allImageFormats;
        }

        /* renamed from: c */
        public final boolean m52803c(String str) {
            return (str == null || str.length() == 0 || !z5j.m115028U(str, "image/", true) || d6j.m26413b0(str, "djvu", true)) ? false : true;
        }

        /* renamed from: d */
        public final boolean m52804d(String str) {
            return (str == null || str.length() == 0 || !z5j.m115028U(str, "video/", true)) ? false : true;
        }

        public C7607a() {
        }
    }

    static {
        mrb mrbVar = new mrb("IMAGE_JPEG", 1, "image/jpeg");
        IMAGE_JPEG = mrbVar;
        mrb mrbVar2 = new mrb("IMAGE_PNG", 2, "image/png");
        IMAGE_PNG = mrbVar2;
        mrb mrbVar3 = new mrb("IMAGE_WEBP", 3, "image/webp");
        IMAGE_WEBP = mrbVar3;
        mrb mrbVar4 = new mrb("IMAGE_GIF", 4, "image/gif");
        IMAGE_GIF = mrbVar4;
        mrb mrbVar5 = new mrb("IMAGE_ANY", 5, "image/*");
        IMAGE_ANY = mrbVar5;
        mrb mrbVar6 = new mrb("IMAGE_HEIC", 6, "image/heic");
        IMAGE_HEIC = mrbVar6;
        mrb mrbVar7 = new mrb("IMAGE_HEIF", 7, "image/heif");
        IMAGE_HEIF = mrbVar7;
        mrb mrbVar8 = new mrb("IMAGE_AVIF", 8, "image/avif");
        IMAGE_AVIF = mrbVar8;
        VIDEO_MP4 = new mrb("VIDEO_MP4", 9, "video/mp4");
        VIDEO_ANY = new mrb("VIDEO_ANY", 10, "video/*");
        TEXT_PLAIN = new mrb("TEXT_PLAIN", 11, HTTP.PLAIN_TEXT_TYPE);
        TEXT_HTML = new mrb("TEXT_HTML", 12, "text/html");
        TEXT_VCARD = new mrb("TEXT_VCARD", 13, "text/x-vcard");
        mrb[] m52794c = m52794c();
        $VALUES = m52794c;
        $ENTRIES = el6.m30428a(m52794c);
        Companion = new C7607a(null);
        allImageFormats = new String[]{mrbVar.value, mrbVar2.value, mrbVar3.value, mrbVar4.value, mrbVar5.value, mrbVar6.value, mrbVar7.value, mrbVar8.value};
    }

    public mrb(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ mrb[] m52794c() {
        return new mrb[]{UNKNOWN, IMAGE_JPEG, IMAGE_PNG, IMAGE_WEBP, IMAGE_GIF, IMAGE_ANY, IMAGE_HEIC, IMAGE_HEIF, IMAGE_AVIF, VIDEO_MP4, VIDEO_ANY, TEXT_PLAIN, TEXT_HTML, TEXT_VCARD};
    }

    /* renamed from: j */
    public static dl6 m52796j() {
        return $ENTRIES;
    }

    /* renamed from: l */
    public static final boolean m52797l(String str) {
        return Companion.m52803c(str);
    }

    /* renamed from: m */
    public static final boolean m52798m(String str) {
        return Companion.m52804d(str);
    }

    public static mrb valueOf(String str) {
        return (mrb) Enum.valueOf(mrb.class, str);
    }

    public static mrb[] values() {
        return (mrb[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final boolean m52799i(String str) {
        if (str != null) {
            return z5j.m115028U(str, this.value, true);
        }
        return false;
    }

    /* renamed from: k */
    public final String m52800k() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
