package p000;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.x7h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface j7h extends SettingsItem {

    /* renamed from: j7h$a */
    public static final class C6372a implements j7h {

        /* renamed from: A */
        public final int f42998A = e9d.f26699a;

        /* renamed from: w */
        public final TextSource f42999w;

        /* renamed from: x */
        public final int f43000x;

        /* renamed from: y */
        public final long f43001y;

        /* renamed from: z */
        public final x7h.EnumC16972b f43002z;

        public C6372a(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b) {
            this.f42999w = textSource;
            this.f43000x = i;
            this.f43001y = j;
            this.f43002z = enumC16972b;
        }

        @Override // p000.j7h
        /* renamed from: a */
        public x7h.EnumC16972b mo44021a() {
            return this.f43002z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6372a)) {
                return false;
            }
            C6372a c6372a = (C6372a) obj;
            return jy8.m45881e(this.f42999w, c6372a.f42999w) && this.f43000x == c6372a.f43000x && this.f43001y == c6372a.f43001y && this.f43002z == c6372a.f43002z;
        }

        @Override // p000.j7h
        /* renamed from: g */
        public boolean mo44022g() {
            return false;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f43001y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f42999w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f42998A;
        }

        public int hashCode() {
            return (((((this.f42999w.hashCode() * 31) + Integer.hashCode(this.f43000x)) * 31) + Long.hashCode(this.f43001y)) * 31) + this.f43002z.hashCode();
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f43000x;
        }

        public String toString() {
            return "Bottom(title=" + this.f42999w + ", sectionId=" + this.f43000x + ", itemId=" + this.f43001y + ", sectionItemType=" + this.f43002z + Extension.C_BRAKE;
        }
    }

    /* renamed from: j7h$b */
    public static final class C6373b implements j7h {

        /* renamed from: A */
        public final int f43003A = e9d.f26702d;

        /* renamed from: w */
        public final TextSource f43004w;

        /* renamed from: x */
        public final int f43005x;

        /* renamed from: y */
        public final long f43006y;

        /* renamed from: z */
        public final x7h.EnumC16972b f43007z;

        public C6373b(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b) {
            this.f43004w = textSource;
            this.f43005x = i;
            this.f43006y = j;
            this.f43007z = enumC16972b;
        }

        @Override // p000.j7h
        /* renamed from: a */
        public x7h.EnumC16972b mo44021a() {
            return this.f43007z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6373b)) {
                return false;
            }
            C6373b c6373b = (C6373b) obj;
            return jy8.m45881e(this.f43004w, c6373b.f43004w) && this.f43005x == c6373b.f43005x && this.f43006y == c6373b.f43006y && this.f43007z == c6373b.f43007z;
        }

        @Override // p000.j7h
        /* renamed from: g */
        public boolean mo44022g() {
            return false;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f43006y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f43004w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f43003A;
        }

        public int hashCode() {
            return (((((this.f43004w.hashCode() * 31) + Integer.hashCode(this.f43005x)) * 31) + Long.hashCode(this.f43006y)) * 31) + this.f43007z.hashCode();
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f43005x;
        }

        public String toString() {
            return "Header(title=" + this.f43004w + ", sectionId=" + this.f43005x + ", itemId=" + this.f43006y + ", sectionItemType=" + this.f43007z + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo44021a();

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
    default boolean mo44022g() {
        return true;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    default SettingsItem.EnumC11750d getType() {
        return SettingsItem.EnumC11750d.SIMPLE;
    }

    /* renamed from: j7h$c */
    public static final class C6374c implements j7h {

        /* renamed from: A */
        public final SettingsItem.EnumC11750d f43008A;

        /* renamed from: B */
        public final TextSource f43009B;

        /* renamed from: C */
        public final SettingsItem.EndViewType f43010C;

        /* renamed from: D */
        public final he9 f43011D;

        /* renamed from: E */
        public final boolean f43012E;

        /* renamed from: F */
        public final String f43013F;

        /* renamed from: G */
        public final int f43014G;

        /* renamed from: w */
        public final x7h.EnumC16972b f43015w;

        /* renamed from: x */
        public final TextSource f43016x;

        /* renamed from: y */
        public final int f43017y;

        /* renamed from: z */
        public final long f43018z;

        public C6374c(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, he9 he9Var, boolean z, String str) {
            this.f43015w = enumC16972b;
            this.f43016x = textSource;
            this.f43017y = i;
            this.f43018z = j;
            this.f43008A = enumC11750d;
            this.f43009B = textSource2;
            this.f43010C = endViewType;
            this.f43011D = he9Var;
            this.f43012E = z;
            this.f43013F = str;
            this.f43014G = e9d.f26703e;
        }

        @Override // p000.j7h
        /* renamed from: a */
        public x7h.EnumC16972b mo44021a() {
            return this.f43015w;
        }

        @Override // p000.j7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f43009B;
        }

        @Override // p000.j7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f43010C;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6374c)) {
                return false;
            }
            C6374c c6374c = (C6374c) obj;
            return this.f43015w == c6374c.f43015w && jy8.m45881e(this.f43016x, c6374c.f43016x) && this.f43017y == c6374c.f43017y && this.f43018z == c6374c.f43018z && this.f43008A == c6374c.f43008A && jy8.m45881e(this.f43009B, c6374c.f43009B) && jy8.m45881e(this.f43010C, c6374c.f43010C) && jy8.m45881e(this.f43011D, c6374c.f43011D) && this.f43012E == c6374c.f43012E && jy8.m45881e(this.f43013F, c6374c.f43013F);
        }

        @Override // p000.j7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: f */
        public he9 mo14223f() {
            return this.f43011D;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f43018z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f43016x;
        }

        @Override // p000.j7h, one.p010me.sdk.sections.SettingsItem
        public SettingsItem.EnumC11750d getType() {
            return this.f43008A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f43014G;
        }

        public int hashCode() {
            int hashCode = ((((((((this.f43015w.hashCode() * 31) + this.f43016x.hashCode()) * 31) + Integer.hashCode(this.f43017y)) * 31) + Long.hashCode(this.f43018z)) * 31) + this.f43008A.hashCode()) * 31;
            TextSource textSource = this.f43009B;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            SettingsItem.EndViewType endViewType = this.f43010C;
            int hashCode3 = (hashCode2 + (endViewType == null ? 0 : endViewType.hashCode())) * 31;
            he9 he9Var = this.f43011D;
            int hashCode4 = (((hashCode3 + (he9Var == null ? 0 : he9Var.hashCode())) * 31) + Boolean.hashCode(this.f43012E)) * 31;
            String str = this.f43013F;
            return hashCode4 + (str != null ? str.hashCode() : 0);
        }

        /* renamed from: j */
        public final boolean m44023j() {
            return this.f43012E;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f43017y;
        }

        /* renamed from: t */
        public final String m44024t() {
            return this.f43013F;
        }

        public String toString() {
            return "SettingSelectRingtoneItem(sectionItemType=" + this.f43015w + ", title=" + this.f43016x + ", sectionId=" + this.f43017y + ", itemId=" + this.f43018z + ", type=" + this.f43008A + ", descriptionRes=" + this.f43009B + ", endView=" + this.f43010C + ", leadingElementProperties=" + this.f43011D + ", canRemove=" + this.f43012E + ", filePath=" + this.f43013F + Extension.C_BRAKE;
        }

        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException
            */
        public /* synthetic */ C6374c(p000.x7h.EnumC16972b r15, one.p010me.sdk.uikit.common.TextSource r16, int r17, long r18, one.p010me.sdk.sections.SettingsItem.EnumC11750d r20, one.p010me.sdk.uikit.common.TextSource r21, one.me.sdk.sections.SettingsItem.EndViewType r22, p000.he9 r23, boolean r24, java.lang.String r25, int r26, p000.xd5 r27) {
            /*
                r14 = this;
                r0 = r26
                r1 = r0 & 16
                if (r1 == 0) goto La
                one.me.sdk.sections.SettingsItem$d r1 = one.p010me.sdk.sections.SettingsItem.EnumC11750d.SIMPLE
                r8 = r1
                goto Lc
            La:
                r8 = r20
            Lc:
                r1 = r0 & 32
                r2 = 0
                if (r1 == 0) goto L13
                r9 = r2
                goto L15
            L13:
                r9 = r21
            L15:
                r1 = r0 & 64
                if (r1 == 0) goto L1b
                r10 = r2
                goto L1d
            L1b:
                r10 = r22
            L1d:
                r1 = r0 & 128(0x80, float:1.8E-43)
                if (r1 == 0) goto L23
                r11 = r2
                goto L25
            L23:
                r11 = r23
            L25:
                r1 = r0 & 256(0x100, float:3.59E-43)
                if (r1 == 0) goto L2c
                r1 = 0
                r12 = r1
                goto L2e
            L2c:
                r12 = r24
            L2e:
                r0 = r0 & 512(0x200, float:7.17E-43)
                if (r0 == 0) goto L3c
                r13 = r2
                r3 = r15
                r4 = r16
                r5 = r17
                r6 = r18
                r2 = r14
                goto L46
            L3c:
                r13 = r25
                r2 = r14
                r3 = r15
                r4 = r16
                r5 = r17
                r6 = r18
            L46:
                r2.<init>(r3, r4, r5, r6, r8, r9, r10, r11, r12, r13)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.j7h.C6374c.<init>(x7h$b, one.me.sdk.uikit.common.TextSource, int, long, one.me.sdk.sections.SettingsItem$d, one.me.sdk.uikit.common.TextSource, one.me.sdk.sections.SettingsItem$EndViewType, he9, boolean, java.lang.String, int, xd5):void");
        }
    }
}
