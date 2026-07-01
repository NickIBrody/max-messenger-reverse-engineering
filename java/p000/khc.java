package p000;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface khc extends SettingsItem {

    /* renamed from: khc$a */
    public static final class C6850a implements khc {

        /* renamed from: w */
        public final TextSource f47129w;

        /* renamed from: x */
        public final int f47130x;

        /* renamed from: y */
        public final long f47131y;

        /* renamed from: z */
        public final int f47132z = v1d.f111101q;

        public C6850a(TextSource textSource, int i, long j) {
            this.f47129w = textSource;
            this.f47130x = i;
            this.f47131y = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6850a)) {
                return false;
            }
            C6850a c6850a = (C6850a) obj;
            return jy8.m45881e(this.f47129w, c6850a.f47129w) && this.f47130x == c6850a.f47130x && this.f47131y == c6850a.f47131y;
        }

        @Override // p000.khc
        /* renamed from: g */
        public boolean mo47166g() {
            return false;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f47131y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f47129w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f47132z;
        }

        public int hashCode() {
            return (((this.f47129w.hashCode() * 31) + Integer.hashCode(this.f47130x)) * 31) + Long.hashCode(this.f47131y);
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f47130x;
        }

        public String toString() {
            return "Header(title=" + this.f47129w + ", sectionId=" + this.f47130x + ", itemId=" + this.f47131y + Extension.C_BRAKE;
        }
    }

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
    default boolean mo47166g() {
        return true;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    default SettingsItem.EnumC11750d getType() {
        return SettingsItem.EnumC11750d.SIMPLE;
    }

    /* renamed from: khc$b */
    public static final class C6851b implements khc {

        /* renamed from: A */
        public final TextSource f47133A;

        /* renamed from: B */
        public final SettingsItem.EndViewType f47134B;

        /* renamed from: C */
        public final he9 f47135C;

        /* renamed from: D */
        public final SettingsItem.InterfaceC11748b f47136D;

        /* renamed from: E */
        public final int f47137E;

        /* renamed from: w */
        public final TextSource f47138w;

        /* renamed from: x */
        public final int f47139x;

        /* renamed from: y */
        public final long f47140y;

        /* renamed from: z */
        public final SettingsItem.EnumC11750d f47141z;

        public C6851b(TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, he9 he9Var, SettingsItem.InterfaceC11748b interfaceC11748b) {
            this.f47138w = textSource;
            this.f47139x = i;
            this.f47140y = j;
            this.f47141z = enumC11750d;
            this.f47133A = textSource2;
            this.f47134B = endViewType;
            this.f47135C = he9Var;
            this.f47136D = interfaceC11748b;
            this.f47137E = v1d.f111103s;
        }

        @Override // p000.khc, one.p010me.sdk.sections.SettingsItem
        /* renamed from: b */
        public SettingsItem.InterfaceC11748b mo14219b() {
            return this.f47136D;
        }

        @Override // p000.khc, one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f47133A;
        }

        @Override // p000.khc, one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f47134B;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6851b)) {
                return false;
            }
            C6851b c6851b = (C6851b) obj;
            return jy8.m45881e(this.f47138w, c6851b.f47138w) && this.f47139x == c6851b.f47139x && this.f47140y == c6851b.f47140y && this.f47141z == c6851b.f47141z && jy8.m45881e(this.f47133A, c6851b.f47133A) && jy8.m45881e(this.f47134B, c6851b.f47134B) && jy8.m45881e(this.f47135C, c6851b.f47135C) && jy8.m45881e(this.f47136D, c6851b.f47136D);
        }

        @Override // p000.khc, one.p010me.sdk.sections.SettingsItem
        /* renamed from: f */
        public he9 mo14223f() {
            return this.f47135C;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f47140y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f47138w;
        }

        @Override // p000.khc, one.p010me.sdk.sections.SettingsItem
        public SettingsItem.EnumC11750d getType() {
            return this.f47141z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f47137E;
        }

        public int hashCode() {
            int hashCode = ((((((this.f47138w.hashCode() * 31) + Integer.hashCode(this.f47139x)) * 31) + Long.hashCode(this.f47140y)) * 31) + this.f47141z.hashCode()) * 31;
            TextSource textSource = this.f47133A;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            SettingsItem.EndViewType endViewType = this.f47134B;
            int hashCode3 = (hashCode2 + (endViewType == null ? 0 : endViewType.hashCode())) * 31;
            he9 he9Var = this.f47135C;
            int hashCode4 = (hashCode3 + (he9Var == null ? 0 : he9Var.hashCode())) * 31;
            SettingsItem.InterfaceC11748b interfaceC11748b = this.f47136D;
            return hashCode4 + (interfaceC11748b != null ? interfaceC11748b.hashCode() : 0);
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f47139x;
        }

        public String toString() {
            return "NotificationsSettingItem(title=" + this.f47138w + ", sectionId=" + this.f47139x + ", itemId=" + this.f47140y + ", type=" + this.f47141z + ", descriptionRes=" + this.f47133A + ", endView=" + this.f47134B + ", leadingElementProperties=" + this.f47135C + ", counterType=" + this.f47136D + Extension.C_BRAKE;
        }

        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException
            */
        public /* synthetic */ C6851b(one.p010me.sdk.uikit.common.TextSource r13, int r14, long r15, one.p010me.sdk.sections.SettingsItem.EnumC11750d r17, one.p010me.sdk.uikit.common.TextSource r18, one.me.sdk.sections.SettingsItem.EndViewType r19, p000.he9 r20, one.p010me.sdk.sections.SettingsItem.InterfaceC11748b r21, int r22, p000.xd5 r23) {
            /*
                r12 = this;
                r0 = r22
                r1 = r0 & 8
                if (r1 == 0) goto La
                one.me.sdk.sections.SettingsItem$d r1 = one.p010me.sdk.sections.SettingsItem.EnumC11750d.SIMPLE
                r7 = r1
                goto Lc
            La:
                r7 = r17
            Lc:
                r1 = r0 & 16
                r2 = 0
                if (r1 == 0) goto L13
                r8 = r2
                goto L15
            L13:
                r8 = r18
            L15:
                r1 = r0 & 32
                if (r1 == 0) goto L1b
                r9 = r2
                goto L1d
            L1b:
                r9 = r19
            L1d:
                r1 = r0 & 64
                if (r1 == 0) goto L23
                r10 = r2
                goto L25
            L23:
                r10 = r20
            L25:
                r0 = r0 & 128(0x80, float:1.8E-43)
                if (r0 == 0) goto L2f
                r11 = r2
                r3 = r13
                r4 = r14
                r5 = r15
                r2 = r12
                goto L35
            L2f:
                r11 = r21
                r2 = r12
                r3 = r13
                r4 = r14
                r5 = r15
            L35:
                r2.<init>(r3, r4, r5, r7, r8, r9, r10, r11)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.khc.C6851b.<init>(one.me.sdk.uikit.common.TextSource, int, long, one.me.sdk.sections.SettingsItem$d, one.me.sdk.uikit.common.TextSource, one.me.sdk.sections.SettingsItem$EndViewType, he9, one.me.sdk.sections.SettingsItem$b, int, xd5):void");
        }
    }
}
