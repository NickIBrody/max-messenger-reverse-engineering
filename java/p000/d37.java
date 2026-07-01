package p000;

import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes5.dex */
public interface d37 {

    /* renamed from: i0 */
    public static final C3888a f22981i0 = C3888a.f22982a;

    /* renamed from: d37$a */
    public static final class C3888a {

        /* renamed from: a */
        public static final /* synthetic */ C3888a f22982a = new C3888a();

        /* renamed from: a */
        public final d37 m26212a(String str) {
            Object obj;
            Iterator<E> it = EnumC3889b.m26214j().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (z5j.m115017J(((EnumC3889b) obj).mo26210c(), str, true)) {
                    break;
                }
            }
            EnumC3889b enumC3889b = (EnumC3889b) obj;
            return enumC3889b != null ? enumC3889b : C3890c.f22986y.m26217a(str);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: d37$b */
    public static final class EnumC3889b implements d37 {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC3889b[] $VALUES;

        /* renamed from: 7Z */
        public static final EnumC3889b f229837Z;
        public static final EnumC3889b AAC;
        public static final EnumC3889b APK;
        public static final EnumC3889b AVI;
        public static final EnumC3889b AVIF;
        public static final EnumC3889b BAT;
        public static final EnumC3889b BMP;
        public static final EnumC3889b CSV;
        public static final EnumC3889b DMG;
        public static final EnumC3889b DOC;
        public static final EnumC3889b DOCX;
        public static final EnumC3889b EXE;
        public static final EnumC3889b FLAC;
        public static final EnumC3889b GIF;

        /* renamed from: GZ */
        public static final EnumC3889b f22984GZ;
        public static final EnumC3889b HEIC;
        public static final EnumC3889b HEIF;
        public static final EnumC3889b JPG;
        public static final EnumC3889b KEY;
        public static final EnumC3889b MKV;
        public static final EnumC3889b MOV;
        public static final EnumC3889b MP3;
        public static final EnumC3889b MP4;
        public static final EnumC3889b ODT;
        public static final EnumC3889b OGG;
        public static final EnumC3889b PDF;
        public static final EnumC3889b PNG;
        public static final EnumC3889b PPT;
        public static final EnumC3889b PPTX;
        public static final EnumC3889b RAR;
        public static final EnumC3889b RTF;

        /* renamed from: SH */
        public static final EnumC3889b f22985SH;
        public static final EnumC3889b SVG;
        public static final EnumC3889b TAR;
        public static final EnumC3889b TXT;
        public static final EnumC3889b WAV;
        public static final EnumC3889b WEBM;
        public static final EnumC3889b WEBP;
        public static final EnumC3889b XLS;
        public static final EnumC3889b XLSX;
        public static final EnumC3889b ZIP;
        private final a37 category;

        static {
            a37 a37Var = a37.DOCS;
            PDF = new EnumC3889b("PDF", 0, a37Var);
            PPT = new EnumC3889b("PPT", 1, a37Var);
            PPTX = new EnumC3889b("PPTX", 2, a37Var);
            KEY = new EnumC3889b("KEY", 3, a37Var);
            a37 a37Var2 = a37.TABLES;
            XLS = new EnumC3889b("XLS", 4, a37Var2);
            XLSX = new EnumC3889b("XLSX", 5, a37Var2);
            CSV = new EnumC3889b("CSV", 6, a37Var2);
            a37 a37Var3 = a37.TEXTS;
            DOC = new EnumC3889b("DOC", 7, a37Var3);
            DOCX = new EnumC3889b("DOCX", 8, a37Var3);
            TXT = new EnumC3889b("TXT", 9, a37Var3);
            RTF = new EnumC3889b("RTF", 10, a37Var3);
            ODT = new EnumC3889b("ODT", 11, a37Var3);
            a37 a37Var4 = a37.IMAGES;
            JPG = new EnumC3889b("JPG", 12, a37Var4);
            PNG = new EnumC3889b("PNG", 13, a37Var4);
            GIF = new EnumC3889b("GIF", 14, a37Var4);
            BMP = new EnumC3889b("BMP", 15, a37Var4);
            HEIC = new EnumC3889b("HEIC", 16, a37Var4);
            HEIF = new EnumC3889b("HEIF", 17, a37Var4);
            AVIF = new EnumC3889b("AVIF", 18, a37Var4);
            WEBP = new EnumC3889b("WEBP", 19, a37Var4);
            SVG = new EnumC3889b("SVG", 20, a37Var4);
            a37 a37Var5 = a37.VIDEOS;
            MP4 = new EnumC3889b("MP4", 21, a37Var5);
            MOV = new EnumC3889b("MOV", 22, a37Var5);
            AVI = new EnumC3889b("AVI", 23, a37Var5);
            MKV = new EnumC3889b("MKV", 24, a37Var5);
            WEBM = new EnumC3889b("WEBM", 25, a37Var5);
            a37 a37Var6 = a37.ARCHIVES;
            ZIP = new EnumC3889b("ZIP", 26, a37Var6);
            RAR = new EnumC3889b("RAR", 27, a37Var6);
            f229837Z = new EnumC3889b("7Z", 28, a37Var6);
            TAR = new EnumC3889b("TAR", 29, a37Var6);
            f22984GZ = new EnumC3889b("GZ", 30, a37Var6);
            a37 a37Var7 = a37.BINS;
            EXE = new EnumC3889b("EXE", 31, a37Var7);
            APK = new EnumC3889b("APK", 32, a37Var7);
            DMG = new EnumC3889b("DMG", 33, a37Var7);
            BAT = new EnumC3889b("BAT", 34, a37Var7);
            f22985SH = new EnumC3889b("SH", 35, a37Var7);
            a37 a37Var8 = a37.MUSIC;
            MP3 = new EnumC3889b("MP3", 36, a37Var8);
            WAV = new EnumC3889b("WAV", 37, a37Var8);
            AAC = new EnumC3889b("AAC", 38, a37Var8);
            OGG = new EnumC3889b("OGG", 39, a37Var8);
            FLAC = new EnumC3889b("FLAC", 40, a37Var8);
            EnumC3889b[] m26213i = m26213i();
            $VALUES = m26213i;
            $ENTRIES = el6.m30428a(m26213i);
        }

        public EnumC3889b(String str, int i, a37 a37Var) {
            this.category = a37Var;
        }

        /* renamed from: i */
        public static final /* synthetic */ EnumC3889b[] m26213i() {
            return new EnumC3889b[]{PDF, PPT, PPTX, KEY, XLS, XLSX, CSV, DOC, DOCX, TXT, RTF, ODT, JPG, PNG, GIF, BMP, HEIC, HEIF, AVIF, WEBP, SVG, MP4, MOV, AVI, MKV, WEBM, ZIP, RAR, f229837Z, TAR, f22984GZ, EXE, APK, DMG, BAT, f22985SH, MP3, WAV, AAC, OGG, FLAC};
        }

        /* renamed from: j */
        public static dl6 m26214j() {
            return $ENTRIES;
        }

        public static EnumC3889b valueOf(String str) {
            return (EnumC3889b) Enum.valueOf(EnumC3889b.class, str);
        }

        public static EnumC3889b[] values() {
            return (EnumC3889b[]) $VALUES.clone();
        }

        @Override // p000.d37
        /* renamed from: c */
        public String mo26210c() {
            return name();
        }

        @Override // p000.d37
        /* renamed from: h */
        public a37 mo26211h() {
            return this.category;
        }
    }

    /* renamed from: d37$c */
    public static final class C3890c implements d37 {

        /* renamed from: y */
        public static final a f22986y = new a(null);

        /* renamed from: z */
        public static final C3890c f22987z = new C3890c("file");

        /* renamed from: w */
        public final String f22988w;

        /* renamed from: x */
        public final a37 f22989x;

        /* renamed from: d37$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: b */
            public static /* synthetic */ d37 m26216b(a aVar, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = null;
                }
                return aVar.m26217a(str);
            }

            /* renamed from: a */
            public final d37 m26217a(String str) {
                return (str == null || d6j.m26449t0(str) || str.length() > 4) ? C3890c.f22987z : new C3890c(str.toUpperCase(Locale.ROOT), null);
            }

            public a() {
            }
        }

        public /* synthetic */ C3890c(String str, xd5 xd5Var) {
            this(str);
        }

        @Override // p000.d37
        /* renamed from: c */
        public String mo26210c() {
            return this.f22988w;
        }

        @Override // p000.d37
        /* renamed from: h */
        public a37 mo26211h() {
            return this.f22989x;
        }

        public C3890c(String str) {
            this.f22988w = str;
            this.f22989x = a37.UNKNOWN;
        }
    }

    /* renamed from: c */
    String mo26210c();

    /* renamed from: h */
    a37 mo26211h();
}
