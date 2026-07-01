package one.p010me.sdk.gallery;

import android.content.Context;
import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import p000.fod;
import p000.jy8;
import p000.r2l;
import p000.vfg;
import p000.w3e;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.controllers.localmedia.PhotoEditorOptions;
import ru.p033ok.messages.gallery.LocalMediaItem;

/* renamed from: one.me.sdk.gallery.c */
/* loaded from: classes4.dex */
public abstract class AbstractC11458c {

    /* renamed from: b */
    public static final c f75616b = new c(null);

    /* renamed from: a */
    public final int f75617a;

    /* renamed from: one.me.sdk.gallery.c$a */
    public static final class a extends AbstractC11458c {

        /* renamed from: c */
        public static final a f75618c = new a();

        public a() {
            super(5, null);
        }

        @Override // one.p010me.sdk.gallery.AbstractC11458c
        /* renamed from: a */
        public Long mo73603a() {
            return null;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1104115304;
        }

        public String toString() {
            return "Camera";
        }
    }

    /* renamed from: one.me.sdk.gallery.c$b */
    public static final class b extends AbstractC11458c {

        /* renamed from: c */
        public static final b f75619c = new b();

        public b() {
            super(6, null);
        }

        @Override // one.p010me.sdk.gallery.AbstractC11458c
        /* renamed from: a */
        public Long mo73603a() {
            return null;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1871412707;
        }

        public String toString() {
            return "CameraBottom";
        }
    }

    /* renamed from: one.me.sdk.gallery.c$c */
    public static final class c {
        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        public c() {
        }
    }

    /* renamed from: one.me.sdk.gallery.c$e */
    public static final class e extends AbstractC11458c {

        /* renamed from: c */
        public static final e f75633c = new e();

        public e() {
            super(15, null);
        }

        @Override // one.p010me.sdk.gallery.AbstractC11458c
        /* renamed from: a */
        public Long mo73603a() {
            return null;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return 1748940917;
        }

        public String toString() {
            return "TextStory";
        }
    }

    /* renamed from: one.me.sdk.gallery.c$f */
    public static final class f extends AbstractC11458c {

        /* renamed from: c */
        public static final f f75634c = new f();

        public f() {
            super(16, null);
        }

        @Override // one.p010me.sdk.gallery.AbstractC11458c
        /* renamed from: a */
        public Long mo73603a() {
            return null;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return -528461056;
        }

        public String toString() {
            return "TextStoryBottom";
        }
    }

    public /* synthetic */ AbstractC11458c(int i, xd5 xd5Var) {
        this(i);
    }

    /* renamed from: a */
    public abstract Long mo73603a();

    /* renamed from: b */
    public final int m73604b() {
        return this.f75617a;
    }

    public AbstractC11458c(int i) {
        this.f75617a = i;
    }

    /* renamed from: one.me.sdk.gallery.c$d */
    public static final class d extends AbstractC11458c {

        /* renamed from: c */
        public final boolean f75620c;

        /* renamed from: d */
        public final LocalMediaItem f75621d;

        /* renamed from: e */
        public final vfg f75622e;

        /* renamed from: f */
        public final PhotoEditorOptions f75623f;

        /* renamed from: g */
        public final r2l f75624g;

        /* renamed from: h */
        public final Uri f75625h;

        /* renamed from: i */
        public int f75626i;

        /* renamed from: j */
        public final boolean f75627j;

        /* renamed from: k */
        public final long f75628k;

        /* renamed from: l */
        public final int f75629l;

        /* renamed from: m */
        public final Uri f75630m;

        /* renamed from: n */
        public final boolean f75631n;

        /* renamed from: o */
        public final long f75632o;

        public d(boolean z, LocalMediaItem localMediaItem, vfg vfgVar, PhotoEditorOptions photoEditorOptions, r2l r2lVar, Uri uri, int i, boolean z2, long j, int i2, Uri uri2, boolean z3) {
            super(10, null);
            this.f75620c = z;
            this.f75621d = localMediaItem;
            this.f75622e = vfgVar;
            this.f75623f = photoEditorOptions;
            this.f75624g = r2lVar;
            this.f75625h = uri;
            this.f75626i = i;
            this.f75627j = z2;
            this.f75628k = j;
            this.f75629l = i2;
            this.f75630m = uri2;
            this.f75631n = z3;
            Long duration = localMediaItem.getDuration();
            this.f75632o = duration != null ? duration.longValue() : 0L;
        }

        /* renamed from: d */
        public static /* synthetic */ d m73605d(d dVar, boolean z, LocalMediaItem localMediaItem, vfg vfgVar, PhotoEditorOptions photoEditorOptions, r2l r2lVar, Uri uri, int i, boolean z2, long j, int i2, Uri uri2, boolean z3, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                z = dVar.f75620c;
            }
            return dVar.m73606c(z, (i3 & 2) != 0 ? dVar.f75621d : localMediaItem, (i3 & 4) != 0 ? dVar.f75622e : vfgVar, (i3 & 8) != 0 ? dVar.f75623f : photoEditorOptions, (i3 & 16) != 0 ? dVar.f75624g : r2lVar, (i3 & 32) != 0 ? dVar.f75625h : uri, (i3 & 64) != 0 ? dVar.f75626i : i, (i3 & 128) != 0 ? dVar.f75627j : z2, (i3 & 256) != 0 ? dVar.f75628k : j, (i3 & 512) != 0 ? dVar.f75629l : i2, (i3 & 1024) != 0 ? dVar.f75630m : uri2, (i3 & 2048) != 0 ? dVar.f75631n : z3);
        }

        @Override // one.p010me.sdk.gallery.AbstractC11458c
        /* renamed from: a */
        public Long mo73603a() {
            return Long.valueOf(this.f75628k);
        }

        /* renamed from: c */
        public final d m73606c(boolean z, LocalMediaItem localMediaItem, vfg vfgVar, PhotoEditorOptions photoEditorOptions, r2l r2lVar, Uri uri, int i, boolean z2, long j, int i2, Uri uri2, boolean z3) {
            return new d(z, localMediaItem, vfgVar, photoEditorOptions, r2lVar, uri, i, z2, j, i2, uri2, z3);
        }

        /* renamed from: e */
        public final long m73607e() {
            return this.f75632o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f75620c == dVar.f75620c && jy8.m45881e(this.f75621d, dVar.f75621d) && jy8.m45881e(this.f75622e, dVar.f75622e) && jy8.m45881e(this.f75623f, dVar.f75623f) && jy8.m45881e(this.f75624g, dVar.f75624g) && jy8.m45881e(this.f75625h, dVar.f75625h) && this.f75626i == dVar.f75626i && this.f75627j == dVar.f75627j && this.f75628k == dVar.f75628k && this.f75629l == dVar.f75629l && jy8.m45881e(this.f75630m, dVar.f75630m) && this.f75631n == dVar.f75631n;
        }

        /* renamed from: f */
        public final boolean m73608f() {
            return this.f75627j;
        }

        /* renamed from: g */
        public final LocalMediaItem m73609g() {
            return this.f75621d;
        }

        /* renamed from: h */
        public final int m73610h() {
            return this.f75626i;
        }

        public int hashCode() {
            int hashCode = ((((Boolean.hashCode(this.f75620c) * 31) + this.f75621d.hashCode()) * 31) + this.f75622e.hashCode()) * 31;
            PhotoEditorOptions photoEditorOptions = this.f75623f;
            int hashCode2 = (hashCode + (photoEditorOptions == null ? 0 : photoEditorOptions.hashCode())) * 31;
            r2l r2lVar = this.f75624g;
            int hashCode3 = (hashCode2 + (r2lVar == null ? 0 : r2lVar.hashCode())) * 31;
            Uri uri = this.f75625h;
            return ((((((((((((hashCode3 + (uri != null ? uri.hashCode() : 0)) * 31) + Integer.hashCode(this.f75626i)) * 31) + Boolean.hashCode(this.f75627j)) * 31) + Long.hashCode(this.f75628k)) * 31) + Integer.hashCode(this.f75629l)) * 31) + this.f75630m.hashCode()) * 31) + Boolean.hashCode(this.f75631n);
        }

        /* renamed from: i */
        public final C2955a m73611i(Context context) {
            ImageRequestBuilder m21062M = ImageRequestBuilder.m21049x(this.f75630m).m21056G(this.f75631n).m21063N(Boolean.FALSE).m21062M(this.f75622e);
            if (this.f75629l != 0) {
                m21062M.m21058I(new w3e(this.f75629l));
            }
            if (this.f75625h != null) {
                m21062M.m21058I(new fod(this.f75625h, context));
            }
            return m21062M.m21069a();
        }

        /* renamed from: j */
        public final Uri m73612j() {
            return this.f75630m;
        }

        /* renamed from: k */
        public final boolean m73613k() {
            return this.f75621d.getType() == LocalMediaItem.EnumC14427a.GIF;
        }

        /* renamed from: l */
        public final boolean m73614l() {
            return this.f75621d.getType() == LocalMediaItem.EnumC14427a.VIDEO;
        }

        /* renamed from: m */
        public final void m73615m(int i) {
            this.f75626i = i;
        }

        public String toString() {
            return "Media(multiSelect=" + this.f75620c + ", origin=" + this.f75621d + ", resizeOptions=" + this.f75622e + ", photoEditorOptions=" + this.f75623f + ", videoConvertOptions=" + this.f75624g + ", overlay=" + this.f75625h + ", selectionNumber=" + this.f75626i + ", enabled=" + this.f75627j + ", id=" + this.f75628k + ", rotation=" + this.f75629l + ", thumbnailUri=" + this.f75630m + ", useExifThumbnail=" + this.f75631n + Extension.C_BRAKE;
        }

        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException
            */
        public /* synthetic */ d(boolean r17, ru.p033ok.messages.gallery.LocalMediaItem r18, p000.vfg r19, ru.p033ok.messages.controllers.localmedia.PhotoEditorOptions r20, p000.r2l r21, android.net.Uri r22, int r23, boolean r24, long r25, int r27, android.net.Uri r28, boolean r29, int r30, p000.xd5 r31) {
            /*
                r16 = this;
                r0 = r30
                r1 = r0 & 32
                if (r1 == 0) goto L9
                r1 = 0
                r8 = r1
                goto Lb
            L9:
                r8 = r22
            Lb:
                r1 = r0 & 64
                r2 = 0
                if (r1 == 0) goto L12
                r9 = r2
                goto L14
            L12:
                r9 = r23
            L14:
                r1 = r0 & 128(0x80, float:1.8E-43)
                if (r1 == 0) goto L1b
                r1 = 1
                r10 = r1
                goto L1d
            L1b:
                r10 = r24
            L1d:
                r1 = r0 & 256(0x100, float:3.59E-43)
                if (r1 == 0) goto L27
                long r3 = r18.getId()
                r11 = r3
                goto L29
            L27:
                r11 = r25
            L29:
                r1 = r0 & 512(0x200, float:7.17E-43)
                if (r1 == 0) goto L3b
                java.lang.Integer r1 = r18.getOrientation()
                if (r1 == 0) goto L38
                int r1 = r1.intValue()
                goto L39
            L38:
                r1 = r2
            L39:
                r13 = r1
                goto L3d
            L3b:
                r13 = r27
            L3d:
                r1 = r0 & 1024(0x400, float:1.435E-42)
                if (r1 == 0) goto L47
                android.net.Uri r1 = r18.getThumbnailUri()
                r14 = r1
                goto L49
            L47:
                r14 = r28
            L49:
                r0 = r0 & 2048(0x800, float:2.87E-42)
                if (r0 == 0) goto L5b
                r15 = r2
                r3 = r17
                r4 = r18
                r5 = r19
                r6 = r20
                r7 = r21
                r2 = r16
                goto L69
            L5b:
                r15 = r29
                r2 = r16
                r3 = r17
                r4 = r18
                r5 = r19
                r6 = r20
                r7 = r21
            L69:
                r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r14, r15)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: one.p010me.sdk.gallery.AbstractC11458c.d.<init>(boolean, ru.ok.messages.gallery.LocalMediaItem, vfg, ru.ok.messages.controllers.localmedia.PhotoEditorOptions, r2l, android.net.Uri, int, boolean, long, int, android.net.Uri, boolean, int, xd5):void");
        }
    }
}
