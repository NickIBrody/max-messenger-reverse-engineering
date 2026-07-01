package one.p010me.sdk.sections;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.he9;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.sections.b */
/* loaded from: classes5.dex */
public final class C11752b implements SettingsItem {

    /* renamed from: A */
    public final TextSource f77307A;

    /* renamed from: B */
    public final he9 f77308B;

    /* renamed from: C */
    public final SettingsItem.EndViewType f77309C;

    /* renamed from: D */
    public final SettingsItem.InterfaceC11748b f77310D;

    /* renamed from: E */
    public final boolean f77311E;

    /* renamed from: F */
    public final TextSource f77312F;

    /* renamed from: w */
    public final long f77313w;

    /* renamed from: x */
    public final int f77314x;

    /* renamed from: y */
    public final TextSource f77315y;

    /* renamed from: z */
    public final SettingsItem.EnumC11750d f77316z;

    public C11752b(long j, int i, TextSource textSource, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, he9 he9Var, SettingsItem.EndViewType endViewType, SettingsItem.InterfaceC11748b interfaceC11748b, boolean z, TextSource textSource3) {
        this.f77313w = j;
        this.f77314x = i;
        this.f77315y = textSource;
        this.f77316z = enumC11750d;
        this.f77307A = textSource2;
        this.f77308B = he9Var;
        this.f77309C = endViewType;
        this.f77310D = interfaceC11748b;
        this.f77311E = z;
        this.f77312F = textSource3;
    }

    /* renamed from: t */
    public static /* synthetic */ C11752b m75455t(C11752b c11752b, long j, int i, TextSource textSource, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, he9 he9Var, SettingsItem.EndViewType endViewType, SettingsItem.InterfaceC11748b interfaceC11748b, boolean z, TextSource textSource3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = c11752b.f77313w;
        }
        long j2 = j;
        if ((i2 & 2) != 0) {
            i = c11752b.f77314x;
        }
        return c11752b.m75456j(j2, i, (i2 & 4) != 0 ? c11752b.f77315y : textSource, (i2 & 8) != 0 ? c11752b.f77316z : enumC11750d, (i2 & 16) != 0 ? c11752b.f77307A : textSource2, (i2 & 32) != 0 ? c11752b.f77308B : he9Var, (i2 & 64) != 0 ? c11752b.f77309C : endViewType, (i2 & 128) != 0 ? c11752b.f77310D : interfaceC11748b, (i2 & 256) != 0 ? c11752b.f77311E : z, (i2 & 512) != 0 ? c11752b.f77312F : textSource3);
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: b */
    public SettingsItem.InterfaceC11748b mo14219b() {
        return this.f77310D;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: c */
    public TextSource mo14220c() {
        return this.f77312F;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: d */
    public TextSource mo14221d() {
        return this.f77307A;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: e */
    public SettingsItem.EndViewType mo14222e() {
        return this.f77309C;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11752b)) {
            return false;
        }
        C11752b c11752b = (C11752b) obj;
        return this.f77313w == c11752b.f77313w && this.f77314x == c11752b.f77314x && jy8.m45881e(this.f77315y, c11752b.f77315y) && this.f77316z == c11752b.f77316z && jy8.m45881e(this.f77307A, c11752b.f77307A) && jy8.m45881e(this.f77308B, c11752b.f77308B) && jy8.m45881e(this.f77309C, c11752b.f77309C) && jy8.m45881e(this.f77310D, c11752b.f77310D) && this.f77311E == c11752b.f77311E && jy8.m45881e(this.f77312F, c11752b.f77312F);
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: f */
    public he9 mo14223f() {
        return this.f77308B;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f77313w;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    public TextSource getTitle() {
        return this.f77315y;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    public SettingsItem.EnumC11750d getType() {
        return this.f77316z;
    }

    public int hashCode() {
        int hashCode = ((((((Long.hashCode(this.f77313w) * 31) + Integer.hashCode(this.f77314x)) * 31) + this.f77315y.hashCode()) * 31) + this.f77316z.hashCode()) * 31;
        TextSource textSource = this.f77307A;
        int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
        he9 he9Var = this.f77308B;
        int hashCode3 = (hashCode2 + (he9Var == null ? 0 : he9Var.hashCode())) * 31;
        SettingsItem.EndViewType endViewType = this.f77309C;
        int hashCode4 = (hashCode3 + (endViewType == null ? 0 : endViewType.hashCode())) * 31;
        SettingsItem.InterfaceC11748b interfaceC11748b = this.f77310D;
        int hashCode5 = (((hashCode4 + (interfaceC11748b == null ? 0 : interfaceC11748b.hashCode())) * 31) + Boolean.hashCode(this.f77311E)) * 31;
        TextSource textSource2 = this.f77312F;
        return hashCode5 + (textSource2 != null ? textSource2.hashCode() : 0);
    }

    /* renamed from: j */
    public final C11752b m75456j(long j, int i, TextSource textSource, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, he9 he9Var, SettingsItem.EndViewType endViewType, SettingsItem.InterfaceC11748b interfaceC11748b, boolean z, TextSource textSource3) {
        return new C11752b(j, i, textSource, enumC11750d, textSource2, he9Var, endViewType, interfaceC11748b, z, textSource3);
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: m */
    public boolean mo75420m() {
        return this.f77311E;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: r */
    public int mo14224r() {
        return this.f77314x;
    }

    public String toString() {
        return "SettingsItemModel(itemId=" + this.f77313w + ", sectionId=" + this.f77314x + ", title=" + this.f77315y + ", type=" + this.f77316z + ", descriptionRes=" + this.f77307A + ", leadingElementProperties=" + this.f77308B + ", endView=" + this.f77309C + ", counterType=" + this.f77310D + ", showTitleBadge=" + this.f77311E + ", upperText=" + this.f77312F + Extension.C_BRAKE;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ C11752b(long r15, int r17, one.p010me.sdk.uikit.common.TextSource r18, one.p010me.sdk.sections.SettingsItem.EnumC11750d r19, one.p010me.sdk.uikit.common.TextSource r20, p000.he9 r21, one.me.sdk.sections.SettingsItem.EndViewType r22, one.p010me.sdk.sections.SettingsItem.InterfaceC11748b r23, boolean r24, one.p010me.sdk.uikit.common.TextSource r25, int r26, p000.xd5 r27) {
        /*
            r14 = this;
            r0 = r26
            r1 = r0 & 8
            if (r1 == 0) goto La
            one.me.sdk.sections.SettingsItem$d r1 = one.p010me.sdk.sections.SettingsItem.EnumC11750d.SIMPLE
            r7 = r1
            goto Lc
        La:
            r7 = r19
        Lc:
            r1 = r0 & 16
            r2 = 0
            if (r1 == 0) goto L13
            r8 = r2
            goto L15
        L13:
            r8 = r20
        L15:
            r1 = r0 & 32
            if (r1 == 0) goto L1b
            r9 = r2
            goto L1d
        L1b:
            r9 = r21
        L1d:
            r1 = r0 & 64
            if (r1 == 0) goto L23
            r10 = r2
            goto L25
        L23:
            r10 = r22
        L25:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L2b
            r11 = r2
            goto L2d
        L2b:
            r11 = r23
        L2d:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L34
            r1 = 0
            r12 = r1
            goto L36
        L34:
            r12 = r24
        L36:
            r0 = r0 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto L42
            r13 = r2
            r3 = r15
            r5 = r17
            r6 = r18
            r2 = r14
            goto L4a
        L42:
            r13 = r25
            r2 = r14
            r3 = r15
            r5 = r17
            r6 = r18
        L4a:
            r2.<init>(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: one.p010me.sdk.sections.C11752b.<init>(long, int, one.me.sdk.uikit.common.TextSource, one.me.sdk.sections.SettingsItem$d, one.me.sdk.uikit.common.TextSource, he9, one.me.sdk.sections.SettingsItem$EndViewType, one.me.sdk.sections.SettingsItem$b, boolean, one.me.sdk.uikit.common.TextSource, int, xd5):void");
    }
}
