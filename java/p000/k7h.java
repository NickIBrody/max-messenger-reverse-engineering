package p000;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.x7h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface k7h extends SettingsItem {

    /* renamed from: k7h$a */
    public static final class C6743a implements k7h {

        /* renamed from: A */
        public final TextSource f46068A;

        /* renamed from: B */
        public final int f46069B = h9d.f36144N;

        /* renamed from: w */
        public final TextSource f46070w;

        /* renamed from: x */
        public final int f46071x;

        /* renamed from: y */
        public final long f46072y;

        /* renamed from: z */
        public final x7h.EnumC16972b f46073z;

        public C6743a(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b, TextSource textSource2) {
            this.f46070w = textSource;
            this.f46071x = i;
            this.f46072y = j;
            this.f46073z = enumC16972b;
            this.f46068A = textSource2;
        }

        @Override // p000.k7h
        /* renamed from: a */
        public x7h.EnumC16972b mo46378a() {
            return this.f46073z;
        }

        @Override // p000.k7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f46068A;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6743a)) {
                return false;
            }
            C6743a c6743a = (C6743a) obj;
            return jy8.m45881e(this.f46070w, c6743a.f46070w) && this.f46071x == c6743a.f46071x && this.f46072y == c6743a.f46072y && this.f46073z == c6743a.f46073z && jy8.m45881e(this.f46068A, c6743a.f46068A);
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f46072y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f46070w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f46069B;
        }

        public int hashCode() {
            int hashCode = ((((((this.f46070w.hashCode() * 31) + Integer.hashCode(this.f46071x)) * 31) + Long.hashCode(this.f46072y)) * 31) + this.f46073z.hashCode()) * 31;
            TextSource textSource = this.f46068A;
            return hashCode + (textSource == null ? 0 : textSource.hashCode());
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f46071x;
        }

        public String toString() {
            return "ClearCacheButton(title=" + this.f46070w + ", sectionId=" + this.f46071x + ", itemId=" + this.f46072y + ", sectionItemType=" + this.f46073z + ", descriptionRes=" + this.f46068A + Extension.C_BRAKE;
        }
    }

    /* renamed from: k7h$b */
    public static final class C6744b implements k7h {

        /* renamed from: A */
        public final int f46074A = h9d.f36145O;

        /* renamed from: w */
        public final TextSource f46075w;

        /* renamed from: x */
        public final int f46076x;

        /* renamed from: y */
        public final long f46077y;

        /* renamed from: z */
        public final x7h.EnumC16972b f46078z;

        public C6744b(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b) {
            this.f46075w = textSource;
            this.f46076x = i;
            this.f46077y = j;
            this.f46078z = enumC16972b;
        }

        @Override // p000.k7h
        /* renamed from: a */
        public x7h.EnumC16972b mo46378a() {
            return this.f46078z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6744b)) {
                return false;
            }
            C6744b c6744b = (C6744b) obj;
            return jy8.m45881e(this.f46075w, c6744b.f46075w) && this.f46076x == c6744b.f46076x && this.f46077y == c6744b.f46077y && this.f46078z == c6744b.f46078z;
        }

        @Override // p000.k7h
        /* renamed from: g */
        public boolean mo46379g() {
            return false;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f46077y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f46075w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f46074A;
        }

        public int hashCode() {
            return (((((this.f46075w.hashCode() * 31) + Integer.hashCode(this.f46076x)) * 31) + Long.hashCode(this.f46077y)) * 31) + this.f46078z.hashCode();
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f46076x;
        }

        public String toString() {
            return "Header(title=" + this.f46075w + ", sectionId=" + this.f46076x + ", itemId=" + this.f46077y + ", sectionItemType=" + this.f46078z + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo46378a();

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: b */
    default SettingsItem.InterfaceC11748b mo14219b() {
        return null;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: c */
    default TextSource mo14220c() {
        return null;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: d */
    default TextSource mo14221d() {
        return null;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: e */
    default SettingsItem.EndViewType mo14222e() {
        return null;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: f */
    default he9 mo14223f() {
        return null;
    }

    /* renamed from: g */
    default boolean mo46379g() {
        return true;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    default SettingsItem.EnumC11750d getType() {
        return SettingsItem.EnumC11750d.SIMPLE;
    }

    /* renamed from: k7h$c */
    public static final class C6745c implements k7h {

        /* renamed from: A */
        public final SettingsItem.EnumC11750d f46079A;

        /* renamed from: B */
        public final TextSource f46080B;

        /* renamed from: C */
        public final SettingsItem.EndViewType f46081C;

        /* renamed from: D */
        public final int f46082D;

        /* renamed from: w */
        public final x7h.EnumC16972b f46083w;

        /* renamed from: x */
        public final TextSource f46084x;

        /* renamed from: y */
        public final int f46085y;

        /* renamed from: z */
        public final long f46086z;

        public C6745c(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType) {
            this.f46083w = enumC16972b;
            this.f46084x = textSource;
            this.f46085y = i;
            this.f46086z = j;
            this.f46079A = enumC11750d;
            this.f46080B = textSource2;
            this.f46081C = endViewType;
            this.f46082D = h9d.f36146P;
        }

        @Override // p000.k7h
        /* renamed from: a */
        public x7h.EnumC16972b mo46378a() {
            return this.f46083w;
        }

        @Override // p000.k7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f46080B;
        }

        @Override // p000.k7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f46081C;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6745c)) {
                return false;
            }
            C6745c c6745c = (C6745c) obj;
            return this.f46083w == c6745c.f46083w && jy8.m45881e(this.f46084x, c6745c.f46084x) && this.f46085y == c6745c.f46085y && this.f46086z == c6745c.f46086z && this.f46079A == c6745c.f46079A && jy8.m45881e(this.f46080B, c6745c.f46080B) && jy8.m45881e(this.f46081C, c6745c.f46081C);
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f46086z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f46084x;
        }

        @Override // p000.k7h, one.p010me.sdk.sections.SettingsItem
        public SettingsItem.EnumC11750d getType() {
            return this.f46079A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f46082D;
        }

        public int hashCode() {
            int hashCode = ((((((((this.f46083w.hashCode() * 31) + this.f46084x.hashCode()) * 31) + Integer.hashCode(this.f46085y)) * 31) + Long.hashCode(this.f46086z)) * 31) + this.f46079A.hashCode()) * 31;
            TextSource textSource = this.f46080B;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            SettingsItem.EndViewType endViewType = this.f46081C;
            return hashCode2 + (endViewType != null ? endViewType.hashCode() : 0);
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f46085y;
        }

        public String toString() {
            return "SettingStorageItem(sectionItemType=" + this.f46083w + ", title=" + this.f46084x + ", sectionId=" + this.f46085y + ", itemId=" + this.f46086z + ", type=" + this.f46079A + ", descriptionRes=" + this.f46080B + ", endView=" + this.f46081C + Extension.C_BRAKE;
        }

        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException
            */
        public /* synthetic */ C6745c(p000.x7h.EnumC16972b r11, one.p010me.sdk.uikit.common.TextSource r12, int r13, long r14, one.p010me.sdk.sections.SettingsItem.EnumC11750d r16, one.p010me.sdk.uikit.common.TextSource r17, one.me.sdk.sections.SettingsItem.EndViewType r18, int r19, p000.xd5 r20) {
            /*
                r10 = this;
                r0 = r19 & 16
                if (r0 == 0) goto L8
                one.me.sdk.sections.SettingsItem$d r0 = one.p010me.sdk.sections.SettingsItem.EnumC11750d.SIMPLE
                r7 = r0
                goto La
            L8:
                r7 = r16
            La:
                r0 = r19 & 32
                r1 = 0
                if (r0 == 0) goto L11
                r8 = r1
                goto L13
            L11:
                r8 = r17
            L13:
                r0 = r19 & 64
                if (r0 == 0) goto L1e
                r9 = r1
                r2 = r11
                r3 = r12
                r4 = r13
                r5 = r14
                r1 = r10
                goto L25
            L1e:
                r9 = r18
                r1 = r10
                r2 = r11
                r3 = r12
                r4 = r13
                r5 = r14
            L25:
                r1.<init>(r2, r3, r4, r5, r7, r8, r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.k7h.C6745c.<init>(x7h$b, one.me.sdk.uikit.common.TextSource, int, long, one.me.sdk.sections.SettingsItem$d, one.me.sdk.uikit.common.TextSource, one.me.sdk.sections.SettingsItem$EndViewType, int, xd5):void");
        }
    }
}
