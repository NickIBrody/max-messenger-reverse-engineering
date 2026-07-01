package p000;

import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class wxa implements nj9 {

    /* renamed from: w */
    public final long f117236w;

    /* renamed from: x */
    public final long f117237x;

    /* renamed from: y */
    public final long f117238y;

    /* renamed from: z */
    public final boolean f117239z;

    /* renamed from: wxa$c */
    public static final class C16841c extends wxa {

        /* renamed from: A */
        public final long f117267A;

        /* renamed from: B */
        public final long f117268B;

        /* renamed from: C */
        public final long f117269C;

        /* renamed from: D */
        public final String f117270D;

        /* renamed from: E */
        public final String f117271E;

        /* renamed from: F */
        public final CharSequence f117272F;

        /* renamed from: G */
        public final CharSequence f117273G;

        /* renamed from: H */
        public final boolean f117274H;

        /* renamed from: I */
        public final int f117275I;

        public C16841c(long j, long j2, long j3, String str, String str2, CharSequence charSequence, CharSequence charSequence2, boolean z) {
            super(j, j2, j3, z, null);
            this.f117267A = j;
            this.f117268B = j2;
            this.f117269C = j3;
            this.f117270D = str;
            this.f117271E = str2;
            this.f117272F = charSequence;
            this.f117273G = charSequence2;
            this.f117274H = z;
            this.f117275I = ymf.profile_media_view_type_link;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16841c)) {
                return false;
            }
            C16841c c16841c = (C16841c) obj;
            return this.f117267A == c16841c.f117267A && this.f117268B == c16841c.f117268B && this.f117269C == c16841c.f117269C && jy8.m45881e(this.f117270D, c16841c.f117270D) && jy8.m45881e(this.f117271E, c16841c.f117271E) && jy8.m45881e(this.f117272F, c16841c.f117272F) && jy8.m45881e(this.f117273G, c16841c.f117273G) && this.f117274H == c16841c.f117274H;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f117267A;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f117275I;
        }

        @Override // p000.wxa
        /* renamed from: h */
        public long mo108723h() {
            return this.f117269C;
        }

        public int hashCode() {
            int hashCode = ((((Long.hashCode(this.f117267A) * 31) + Long.hashCode(this.f117268B)) * 31) + Long.hashCode(this.f117269C)) * 31;
            String str = this.f117270D;
            int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f117271E.hashCode()) * 31;
            CharSequence charSequence = this.f117272F;
            int hashCode3 = (hashCode2 + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
            CharSequence charSequence2 = this.f117273G;
            return ((hashCode3 + (charSequence2 != null ? charSequence2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f117274H);
        }

        @Override // p000.wxa
        /* renamed from: i */
        public long mo108724i() {
            return this.f117268B;
        }

        @Override // p000.wxa
        /* renamed from: j */
        public boolean mo108725j() {
            return this.f117274H;
        }

        /* renamed from: t */
        public final CharSequence m108743t() {
            return this.f117273G;
        }

        public String toString() {
            long j = this.f117267A;
            long j2 = this.f117268B;
            long j3 = this.f117269C;
            String str = this.f117270D;
            String str2 = this.f117271E;
            CharSequence charSequence = this.f117272F;
            CharSequence charSequence2 = this.f117273G;
            return "Link(itemId=" + j + ", messageId=" + j2 + ", attachId=" + j3 + ", previewUrl=" + str + ", title=" + str2 + ", subtitle=" + ((Object) charSequence) + ", link=" + ((Object) charSequence2) + ", isContentLevel=" + this.f117274H + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final String m108744u() {
            return this.f117270D;
        }

        /* renamed from: v */
        public final CharSequence m108745v() {
            return this.f117272F;
        }

        /* renamed from: w */
        public final String m108746w() {
            return this.f117271E;
        }
    }

    public /* synthetic */ wxa(long j, long j2, long j3, boolean z, xd5 xd5Var) {
        this(j, j2, j3, z);
    }

    /* renamed from: h */
    public abstract long mo108723h();

    /* renamed from: i */
    public abstract long mo108724i();

    /* renamed from: j */
    public abstract boolean mo108725j();

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        if (!(nj9Var instanceof wxa)) {
            return false;
        }
        wxa wxaVar = (wxa) nj9Var;
        return mo108724i() == wxaVar.mo108724i() && mo108723h() == wxaVar.mo108723h();
    }

    public wxa(long j, long j2, long j3, boolean z) {
        this.f117236w = j;
        this.f117237x = j2;
        this.f117238y = j3;
        this.f117239z = z;
    }

    /* renamed from: wxa$e */
    public static final class C16843e extends wxa {

        /* renamed from: A */
        public final long f117290A;

        /* renamed from: B */
        public final long f117291B;

        /* renamed from: C */
        public final long f117292C;

        /* renamed from: D */
        public final String f117293D;

        /* renamed from: E */
        public final Uri f117294E;

        /* renamed from: F */
        public final String f117295F;

        /* renamed from: G */
        public final String f117296G;

        /* renamed from: H */
        public final k0i f117297H;

        /* renamed from: I */
        public final boolean f117298I;

        /* renamed from: J */
        public final int f117299J;

        public C16843e(long j, long j2, long j3, String str, Uri uri, String str2, String str3, k0i k0iVar, boolean z) {
            super(j, j2, j3, z, null);
            this.f117290A = j;
            this.f117291B = j2;
            this.f117292C = j3;
            this.f117293D = str;
            this.f117294E = uri;
            this.f117295F = str2;
            this.f117296G = str3;
            this.f117297H = k0iVar;
            this.f117298I = z;
            this.f117299J = ymf.profile_media_view_type_video_msg;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16843e)) {
                return false;
            }
            C16843e c16843e = (C16843e) obj;
            return this.f117290A == c16843e.f117290A && this.f117291B == c16843e.f117291B && this.f117292C == c16843e.f117292C && jy8.m45881e(this.f117293D, c16843e.f117293D) && jy8.m45881e(this.f117294E, c16843e.f117294E) && jy8.m45881e(this.f117295F, c16843e.f117295F) && jy8.m45881e(this.f117296G, c16843e.f117296G) && jy8.m45881e(this.f117297H, c16843e.f117297H) && this.f117298I == c16843e.f117298I;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f117290A;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f117299J;
        }

        @Override // p000.wxa
        /* renamed from: h */
        public long mo108723h() {
            return this.f117292C;
        }

        public int hashCode() {
            int hashCode = ((((((Long.hashCode(this.f117290A) * 31) + Long.hashCode(this.f117291B)) * 31) + Long.hashCode(this.f117292C)) * 31) + this.f117293D.hashCode()) * 31;
            Uri uri = this.f117294E;
            return ((((((((hashCode + (uri == null ? 0 : uri.hashCode())) * 31) + this.f117295F.hashCode()) * 31) + this.f117296G.hashCode()) * 31) + this.f117297H.hashCode()) * 31) + Boolean.hashCode(this.f117298I);
        }

        @Override // p000.wxa
        /* renamed from: i */
        public long mo108724i() {
            return this.f117291B;
        }

        @Override // p000.wxa
        /* renamed from: j */
        public boolean mo108725j() {
            return this.f117298I;
        }

        /* renamed from: t */
        public final String m108755t() {
            return this.f117293D;
        }

        public String toString() {
            return "VideoMsg(itemId=" + this.f117290A + ", messageId=" + this.f117291B + ", attachId=" + this.f117292C + ", attachLocalId=" + this.f117293D + ", preview=" + this.f117294E + ", title=" + this.f117295F + ", subtitle=" + this.f117296G + ", state=" + this.f117297H + ", isContentLevel=" + this.f117298I + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final Uri m108756u() {
            return this.f117294E;
        }

        /* renamed from: v */
        public final k0i m108757v() {
            return this.f117297H;
        }

        /* renamed from: w */
        public final String m108758w() {
            return this.f117296G;
        }

        /* renamed from: x */
        public final String m108759x() {
            return this.f117295F;
        }

        public /* synthetic */ C16843e(long j, long j2, long j3, String str, Uri uri, String str2, String str3, k0i k0iVar, boolean z, int i, xd5 xd5Var) {
            this(j, j2, j3, str, uri, str2, str3, k0iVar, (i & 256) != 0 ? false : z);
        }
    }

    /* renamed from: wxa$a */
    public static final class C16839a extends wxa {

        /* renamed from: A */
        public final long f117240A;

        /* renamed from: B */
        public final long f117241B;

        /* renamed from: C */
        public final long f117242C;

        /* renamed from: D */
        public final String f117243D;

        /* renamed from: E */
        public final String f117244E;

        /* renamed from: F */
        public final String f117245F;

        /* renamed from: G */
        public final String f117246G;

        /* renamed from: H */
        public final String f117247H;

        /* renamed from: I */
        public final ani f117248I;

        /* renamed from: J */
        public final ani f117249J;

        /* renamed from: K */
        public final boolean f117250K;

        /* renamed from: L */
        public final int f117251L;

        public C16839a(long j, long j2, long j3, String str, String str2, String str3, String str4, String str5, ani aniVar, ani aniVar2, boolean z) {
            super(j, j2, j3, z, null);
            this.f117240A = j;
            this.f117241B = j2;
            this.f117242C = j3;
            this.f117243D = str;
            this.f117244E = str2;
            this.f117245F = str3;
            this.f117246G = str4;
            this.f117247H = str5;
            this.f117248I = aniVar;
            this.f117249J = aniVar2;
            this.f117250K = z;
            this.f117251L = ymf.profile_media_view_type_audio;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16839a)) {
                return false;
            }
            C16839a c16839a = (C16839a) obj;
            return this.f117240A == c16839a.f117240A && this.f117241B == c16839a.f117241B && this.f117242C == c16839a.f117242C && jy8.m45881e(this.f117243D, c16839a.f117243D) && jy8.m45881e(this.f117244E, c16839a.f117244E) && jy8.m45881e(this.f117245F, c16839a.f117245F) && jy8.m45881e(this.f117246G, c16839a.f117246G) && jy8.m45881e(this.f117247H, c16839a.f117247H) && jy8.m45881e(this.f117248I, c16839a.f117248I) && jy8.m45881e(this.f117249J, c16839a.f117249J) && this.f117250K == c16839a.f117250K;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f117240A;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f117251L;
        }

        @Override // p000.wxa
        /* renamed from: h */
        public long mo108723h() {
            return this.f117242C;
        }

        public int hashCode() {
            return (((((((((((((((((((Long.hashCode(this.f117240A) * 31) + Long.hashCode(this.f117241B)) * 31) + Long.hashCode(this.f117242C)) * 31) + this.f117243D.hashCode()) * 31) + this.f117244E.hashCode()) * 31) + this.f117245F.hashCode()) * 31) + this.f117246G.hashCode()) * 31) + this.f117247H.hashCode()) * 31) + this.f117248I.hashCode()) * 31) + this.f117249J.hashCode()) * 31) + Boolean.hashCode(this.f117250K);
        }

        @Override // p000.wxa
        /* renamed from: i */
        public long mo108724i() {
            return this.f117241B;
        }

        @Override // p000.wxa
        /* renamed from: j */
        public boolean mo108725j() {
            return this.f117250K;
        }

        /* renamed from: t */
        public final String m108726t() {
            return this.f117243D;
        }

        public String toString() {
            return "Audio(itemId=" + this.f117240A + ", messageId=" + this.f117241B + ", attachId=" + this.f117242C + ", attachLocalId=" + this.f117243D + ", audioUrl=" + this.f117244E + ", audioArtist=" + this.f117245F + ", subtitle=" + this.f117246G + ", playerTitle=" + this.f117247H + ", state=" + this.f117248I + ", progressState=" + this.f117249J + ", isContentLevel=" + this.f117250K + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final String m108727u() {
            return this.f117245F;
        }

        /* renamed from: v */
        public final String m108728v() {
            return this.f117244E;
        }

        /* renamed from: w */
        public final String m108729w() {
            return this.f117247H;
        }

        /* renamed from: x */
        public final ani m108730x() {
            return this.f117249J;
        }

        /* renamed from: y */
        public final ani m108731y() {
            return this.f117248I;
        }

        /* renamed from: z */
        public final String m108732z() {
            return this.f117246G;
        }

        public /* synthetic */ C16839a(long j, long j2, long j3, String str, String str2, String str3, String str4, String str5, ani aniVar, ani aniVar2, boolean z, int i, xd5 xd5Var) {
            this(j, j2, j3, str, str2, str3, str4, str5, aniVar, aniVar2, (i & 1024) != 0 ? false : z);
        }
    }

    /* renamed from: wxa$d */
    public static final class C16842d extends wxa {

        /* renamed from: A */
        public final long f117276A;

        /* renamed from: B */
        public final long f117277B;

        /* renamed from: C */
        public final long f117278C;

        /* renamed from: D */
        public final Uri f117279D;

        /* renamed from: E */
        public final a f117280E;

        /* renamed from: F */
        public final Long f117281F;

        /* renamed from: G */
        public final String f117282G;

        /* renamed from: H */
        public final boolean f117283H;

        /* renamed from: I */
        public final Uri f117284I;

        /* renamed from: J */
        public final boolean f117285J;

        /* renamed from: K */
        public final Long f117286K;

        /* renamed from: L */
        public final Long f117287L;

        /* renamed from: M */
        public final boolean f117288M;

        /* renamed from: N */
        public final int f117289N;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: wxa$d$a */
        public static final class a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ a[] $VALUES;
            public static final a PHOTO = new a("PHOTO", 0);
            public static final a VIDEO = new a("VIDEO", 1);
            public static final a GIF = new a("GIF", 2);

            static {
                a[] m108754c = m108754c();
                $VALUES = m108754c;
                $ENTRIES = el6.m30428a(m108754c);
            }

            public a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ a[] m108754c() {
                return new a[]{PHOTO, VIDEO, GIF};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) $VALUES.clone();
            }
        }

        public C16842d(long j, long j2, long j3, Uri uri, a aVar, Long l, String str, boolean z, Uri uri2, boolean z2, Long l2, Long l3, boolean z3) {
            super(j, j2, j3, z3, null);
            this.f117276A = j;
            this.f117277B = j2;
            this.f117278C = j3;
            this.f117279D = uri;
            this.f117280E = aVar;
            this.f117281F = l;
            this.f117282G = str;
            this.f117283H = z;
            this.f117284I = uri2;
            this.f117285J = z2;
            this.f117286K = l2;
            this.f117287L = l3;
            this.f117288M = z3;
            this.f117289N = ymf.profile_media_view_type_photo_video;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16842d)) {
                return false;
            }
            C16842d c16842d = (C16842d) obj;
            return this.f117276A == c16842d.f117276A && this.f117277B == c16842d.f117277B && this.f117278C == c16842d.f117278C && jy8.m45881e(this.f117279D, c16842d.f117279D) && this.f117280E == c16842d.f117280E && jy8.m45881e(this.f117281F, c16842d.f117281F) && jy8.m45881e(this.f117282G, c16842d.f117282G) && this.f117283H == c16842d.f117283H && jy8.m45881e(this.f117284I, c16842d.f117284I) && this.f117285J == c16842d.f117285J && jy8.m45881e(this.f117286K, c16842d.f117286K) && jy8.m45881e(this.f117287L, c16842d.f117287L) && this.f117288M == c16842d.f117288M;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f117276A;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f117289N;
        }

        @Override // p000.wxa
        /* renamed from: h */
        public long mo108723h() {
            return this.f117278C;
        }

        public int hashCode() {
            int hashCode = ((((Long.hashCode(this.f117276A) * 31) + Long.hashCode(this.f117277B)) * 31) + Long.hashCode(this.f117278C)) * 31;
            Uri uri = this.f117279D;
            int hashCode2 = (((hashCode + (uri == null ? 0 : uri.hashCode())) * 31) + this.f117280E.hashCode()) * 31;
            Long l = this.f117281F;
            int hashCode3 = (((((hashCode2 + (l == null ? 0 : l.hashCode())) * 31) + this.f117282G.hashCode()) * 31) + Boolean.hashCode(this.f117283H)) * 31;
            Uri uri2 = this.f117284I;
            int hashCode4 = (((hashCode3 + (uri2 == null ? 0 : uri2.hashCode())) * 31) + Boolean.hashCode(this.f117285J)) * 31;
            Long l2 = this.f117286K;
            int hashCode5 = (hashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
            Long l3 = this.f117287L;
            return ((hashCode5 + (l3 != null ? l3.hashCode() : 0)) * 31) + Boolean.hashCode(this.f117288M);
        }

        @Override // p000.wxa
        /* renamed from: i */
        public long mo108724i() {
            return this.f117277B;
        }

        @Override // p000.wxa
        /* renamed from: j */
        public boolean mo108725j() {
            return this.f117288M;
        }

        /* renamed from: t */
        public final Long m108747t() {
            return this.f117286K;
        }

        public String toString() {
            return "PhotoVideo(itemId=" + this.f117276A + ", messageId=" + this.f117277B + ", attachId=" + this.f117278C + ", previewUri=" + this.f117279D + ", type=" + this.f117280E + ", duration=" + this.f117281F + ", attachLocalId=" + this.f117282G + ", isInCollage=" + this.f117283H + ", lowResUri=" + this.f117284I + ", isAutoloadDisabled=" + this.f117285J + ", chatId=" + this.f117286K + ", messageServerId=" + this.f117287L + ", isContentLevel=" + this.f117288M + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final Long m108748u() {
            return this.f117281F;
        }

        /* renamed from: v */
        public final Uri m108749v() {
            return this.f117284I;
        }

        /* renamed from: w */
        public final Long m108750w() {
            return this.f117287L;
        }

        /* renamed from: x */
        public final C2955a m108751x() {
            Uri uri;
            if (this.f117285J || (uri = this.f117279D) == null) {
                return null;
            }
            return ImageRequestBuilder.m21049x(uri).m21056G(true).m21069a();
        }

        /* renamed from: y */
        public final a m108752y() {
            return this.f117280E;
        }

        /* renamed from: z */
        public final boolean m108753z() {
            return this.f117283H;
        }

        public /* synthetic */ C16842d(long j, long j2, long j3, Uri uri, a aVar, Long l, String str, boolean z, Uri uri2, boolean z2, Long l2, Long l3, boolean z3, int i, xd5 xd5Var) {
            this(j, j2, j3, uri, aVar, l, str, z, uri2, z2, (i & 1024) != 0 ? null : l2, (i & 2048) != 0 ? null : l3, z3);
        }
    }

    /* renamed from: wxa$b */
    public static final class C16840b extends wxa {

        /* renamed from: A */
        public final long f117252A;

        /* renamed from: B */
        public final long f117253B;

        /* renamed from: C */
        public final long f117254C;

        /* renamed from: D */
        public final String f117255D;

        /* renamed from: E */
        public final String f117256E;

        /* renamed from: F */
        public final CharSequence f117257F;

        /* renamed from: G */
        public final long f117258G;

        /* renamed from: H */
        public final CharSequence f117259H;

        /* renamed from: I */
        public final String f117260I;

        /* renamed from: J */
        public final String f117261J;

        /* renamed from: K */
        public final a f117262K;

        /* renamed from: L */
        public final d37 f117263L;

        /* renamed from: M */
        public final boolean f117264M;

        /* renamed from: N */
        public final ani f117265N;

        /* renamed from: O */
        public final int f117266O;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: wxa$b$a */
        public static final class a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ a[] $VALUES;
            public static final a PHOTO = new a("PHOTO", 0);
            public static final a VIDEO = new a("VIDEO", 1);
            public static final a UNKNOWN = new a("UNKNOWN", 2);

            static {
                a[] m108742c = m108742c();
                $VALUES = m108742c;
                $ENTRIES = el6.m30428a(m108742c);
            }

            public a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ a[] m108742c() {
                return new a[]{PHOTO, VIDEO, UNKNOWN};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) $VALUES.clone();
            }
        }

        public C16840b(long j, long j2, long j3, String str, String str2, CharSequence charSequence, long j4, CharSequence charSequence2, String str3, String str4, a aVar, d37 d37Var, boolean z, ani aniVar) {
            super(j, j2, j3, z, null);
            this.f117252A = j;
            this.f117253B = j2;
            this.f117254C = j3;
            this.f117255D = str;
            this.f117256E = str2;
            this.f117257F = charSequence;
            this.f117258G = j4;
            this.f117259H = charSequence2;
            this.f117260I = str3;
            this.f117261J = str4;
            this.f117262K = aVar;
            this.f117263L = d37Var;
            this.f117264M = z;
            this.f117265N = aniVar;
            this.f117266O = ymf.profile_media_view_type_file;
        }

        /* renamed from: A */
        public final a m108733A() {
            return this.f117262K;
        }

        /* renamed from: B */
        public final CharSequence m108734B() {
            return this.f117257F;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!jy8.m45881e(C16840b.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            C16840b c16840b = (C16840b) obj;
            return getItemId() == c16840b.getItemId() && mo108724i() == c16840b.mo108724i() && mo108723h() == c16840b.mo108723h() && this.f117258G == c16840b.f117258G && mo108725j() == c16840b.mo108725j() && jy8.m45881e(this.f117255D, c16840b.f117255D) && jy8.m45881e(this.f117256E, c16840b.f117256E) && jy8.m45881e(this.f117257F, c16840b.f117257F) && jy8.m45881e(this.f117259H, c16840b.f117259H) && jy8.m45881e(this.f117260I, c16840b.f117260I) && jy8.m45881e(this.f117261J, c16840b.f117261J) && this.f117262K == c16840b.f117262K && jy8.m45881e(this.f117263L, c16840b.f117263L);
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f117252A;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f117266O;
        }

        @Override // p000.wxa
        /* renamed from: h */
        public long mo108723h() {
            return this.f117254C;
        }

        public int hashCode() {
            int hashCode = ((((((((Long.hashCode(getItemId()) * 31) + Long.hashCode(mo108724i())) * 31) + Long.hashCode(mo108723h())) * 31) + Long.hashCode(this.f117258G)) * 31) + Boolean.hashCode(mo108725j())) * 31;
            String str = this.f117255D;
            int hashCode2 = (((((((((hashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f117256E.hashCode()) * 31) + this.f117257F.hashCode()) * 31) + this.f117259H.hashCode()) * 31) + this.f117260I.hashCode()) * 31;
            String str2 = this.f117261J;
            return ((((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f117262K.hashCode()) * 31) + this.f117263L.hashCode();
        }

        @Override // p000.wxa
        /* renamed from: i */
        public long mo108724i() {
            return this.f117253B;
        }

        @Override // p000.wxa
        /* renamed from: j */
        public boolean mo108725j() {
            return this.f117264M;
        }

        /* renamed from: t */
        public final String m108735t() {
            return this.f117260I;
        }

        public String toString() {
            long j = this.f117252A;
            long j2 = this.f117253B;
            long j3 = this.f117254C;
            String str = this.f117255D;
            String str2 = this.f117256E;
            CharSequence charSequence = this.f117257F;
            long j4 = this.f117258G;
            CharSequence charSequence2 = this.f117259H;
            return "File(itemId=" + j + ", messageId=" + j2 + ", attachId=" + j3 + ", previewUrl=" + str + ", title=" + str2 + ", uploadTime=" + ((Object) charSequence) + ", rawFileSize=" + j4 + ", fileSize=" + ((Object) charSequence2) + ", attachLocalId=" + this.f117260I + ", localPath=" + this.f117261J + ", type=" + this.f117262K + ", extension=" + this.f117263L + ", isContentLevel=" + this.f117264M + ", loadingStateFlow=" + this.f117265N + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final d37 m108736u() {
            return this.f117263L;
        }

        /* renamed from: v */
        public final ani m108737v() {
            return this.f117265N;
        }

        /* renamed from: w */
        public final String m108738w() {
            return this.f117261J;
        }

        /* renamed from: x */
        public final String m108739x() {
            return this.f117255D;
        }

        /* renamed from: y */
        public final long m108740y() {
            return this.f117258G;
        }

        /* renamed from: z */
        public final String m108741z() {
            return this.f117256E;
        }

        public /* synthetic */ C16840b(long j, long j2, long j3, String str, String str2, CharSequence charSequence, long j4, CharSequence charSequence2, String str3, String str4, a aVar, d37 d37Var, boolean z, ani aniVar, int i, xd5 xd5Var) {
            this(j, j2, j3, str, str2, charSequence, j4, charSequence2, str3, str4, aVar, d37Var, (i & 4096) != 0 ? false : z, aniVar);
        }
    }
}
