package p000;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.x7h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface e7h extends SettingsItem {

    /* renamed from: e7h$a */
    public static final class C4281a implements e7h {

        /* renamed from: A */
        public final int f26583A = t8d.f104806E;

        /* renamed from: w */
        public final TextSource f26584w;

        /* renamed from: x */
        public final int f26585x;

        /* renamed from: y */
        public final long f26586y;

        /* renamed from: z */
        public final x7h.EnumC16972b f26587z;

        public C4281a(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b) {
            this.f26584w = textSource;
            this.f26585x = i;
            this.f26586y = j;
            this.f26587z = enumC16972b;
        }

        @Override // p000.e7h
        /* renamed from: a */
        public x7h.EnumC16972b mo29234a() {
            return this.f26587z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4281a)) {
                return false;
            }
            C4281a c4281a = (C4281a) obj;
            return jy8.m45881e(this.f26584w, c4281a.f26584w) && this.f26585x == c4281a.f26585x && this.f26586y == c4281a.f26586y && this.f26587z == c4281a.f26587z;
        }

        @Override // p000.e7h
        /* renamed from: g */
        public boolean mo29235g() {
            return false;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f26586y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f26584w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f26583A;
        }

        public int hashCode() {
            return (((((this.f26584w.hashCode() * 31) + Integer.hashCode(this.f26585x)) * 31) + Long.hashCode(this.f26586y)) * 31) + this.f26587z.hashCode();
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f26585x;
        }

        public String toString() {
            return "Header(title=" + this.f26584w + ", sectionId=" + this.f26585x + ", itemId=" + this.f26586y + ", sectionItemType=" + this.f26587z + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo29234a();

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
    default boolean mo29235g() {
        return true;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    default SettingsItem.EnumC11750d getType() {
        return SettingsItem.EnumC11750d.SIMPLE;
    }

    /* renamed from: e7h$b */
    public static final class C4282b implements e7h {

        /* renamed from: A */
        public final SettingsItem.EnumC11750d f26588A;

        /* renamed from: B */
        public final TextSource f26589B;

        /* renamed from: C */
        public final SettingsItem.EndViewType f26590C;

        /* renamed from: D */
        public final int f26591D;

        /* renamed from: w */
        public final x7h.EnumC16972b f26592w;

        /* renamed from: x */
        public final TextSource f26593x;

        /* renamed from: y */
        public final int f26594y;

        /* renamed from: z */
        public final long f26595z;

        public C4282b(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType) {
            this.f26592w = enumC16972b;
            this.f26593x = textSource;
            this.f26594y = i;
            this.f26595z = j;
            this.f26588A = enumC11750d;
            this.f26589B = textSource2;
            this.f26590C = endViewType;
            this.f26591D = t8d.f104807F;
        }

        @Override // p000.e7h
        /* renamed from: a */
        public x7h.EnumC16972b mo29234a() {
            return this.f26592w;
        }

        @Override // p000.e7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f26589B;
        }

        @Override // p000.e7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f26590C;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4282b)) {
                return false;
            }
            C4282b c4282b = (C4282b) obj;
            return this.f26592w == c4282b.f26592w && jy8.m45881e(this.f26593x, c4282b.f26593x) && this.f26594y == c4282b.f26594y && this.f26595z == c4282b.f26595z && this.f26588A == c4282b.f26588A && jy8.m45881e(this.f26589B, c4282b.f26589B) && jy8.m45881e(this.f26590C, c4282b.f26590C);
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f26595z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f26593x;
        }

        @Override // p000.e7h, one.p010me.sdk.sections.SettingsItem
        public SettingsItem.EnumC11750d getType() {
            return this.f26588A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f26591D;
        }

        public int hashCode() {
            int hashCode = ((((((((this.f26592w.hashCode() * 31) + this.f26593x.hashCode()) * 31) + Integer.hashCode(this.f26594y)) * 31) + Long.hashCode(this.f26595z)) * 31) + this.f26588A.hashCode()) * 31;
            TextSource textSource = this.f26589B;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            SettingsItem.EndViewType endViewType = this.f26590C;
            return hashCode2 + (endViewType != null ? endViewType.hashCode() : 0);
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f26594y;
        }

        public String toString() {
            return "SettingPrivacyItem(sectionItemType=" + this.f26592w + ", title=" + this.f26593x + ", sectionId=" + this.f26594y + ", itemId=" + this.f26595z + ", type=" + this.f26588A + ", descriptionRes=" + this.f26589B + ", endView=" + this.f26590C + Extension.C_BRAKE;
        }

        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException
            */
        public /* synthetic */ C4282b(p000.x7h.EnumC16972b r11, one.p010me.sdk.uikit.common.TextSource r12, int r13, long r14, one.p010me.sdk.sections.SettingsItem.EnumC11750d r16, one.p010me.sdk.uikit.common.TextSource r17, one.me.sdk.sections.SettingsItem.EndViewType r18, int r19, p000.xd5 r20) {
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
            throw new UnsupportedOperationException("Method not decompiled: p000.e7h.C4282b.<init>(x7h$b, one.me.sdk.uikit.common.TextSource, int, long, one.me.sdk.sections.SettingsItem$d, one.me.sdk.uikit.common.TextSource, one.me.sdk.sections.SettingsItem$EndViewType, int, xd5):void");
        }
    }
}
