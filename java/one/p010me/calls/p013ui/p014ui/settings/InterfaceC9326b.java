package one.p010me.calls.p013ui.p014ui.settings;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.he9;
import p000.jy8;
import p000.rtc;
import p000.x7h;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.ui.settings.b */
/* loaded from: classes3.dex */
public interface InterfaceC9326b extends SettingsItem {

    /* renamed from: one.me.calls.ui.ui.settings.b$b */
    public static final class b implements InterfaceC9326b {

        /* renamed from: A */
        public final int f63567A = rtc.f93034g;

        /* renamed from: w */
        public final TextSource f63568w;

        /* renamed from: x */
        public final int f63569x;

        /* renamed from: y */
        public final long f63570y;

        /* renamed from: z */
        public final x7h.EnumC16972b f63571z;

        public b(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b) {
            this.f63568w = textSource;
            this.f63569x = i;
            this.f63570y = j;
            this.f63571z = enumC16972b;
        }

        @Override // one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b
        /* renamed from: a */
        public x7h.EnumC16972b mo61259a() {
            return this.f63571z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f63568w, bVar.f63568w) && this.f63569x == bVar.f63569x && this.f63570y == bVar.f63570y && this.f63571z == bVar.f63571z;
        }

        @Override // one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b
        /* renamed from: g */
        public boolean mo61260g() {
            return false;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f63570y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f63568w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f63567A;
        }

        public int hashCode() {
            return (((((this.f63568w.hashCode() * 31) + Integer.hashCode(this.f63569x)) * 31) + Long.hashCode(this.f63570y)) * 31) + this.f63571z.hashCode();
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f63569x;
        }

        public String toString() {
            return "Header(title=" + this.f63568w + ", sectionId=" + this.f63569x + ", itemId=" + this.f63570y + ", sectionItemType=" + this.f63571z + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo61259a();

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
    default boolean mo61260g() {
        return true;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    default SettingsItem.EnumC11750d getType() {
        return SettingsItem.EnumC11750d.SIMPLE;
    }

    /* renamed from: one.me.calls.ui.ui.settings.b$c */
    public static final class c implements InterfaceC9326b {

        /* renamed from: A */
        public final TextSource f63572A;

        /* renamed from: B */
        public final int f63573B;

        /* renamed from: w */
        public final TextSource f63574w;

        /* renamed from: x */
        public final int f63575x;

        /* renamed from: y */
        public final long f63576y;

        /* renamed from: z */
        public final x7h.EnumC16972b f63577z;

        public c(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b, TextSource textSource2) {
            this.f63574w = textSource;
            this.f63575x = i;
            this.f63576y = j;
            this.f63577z = enumC16972b;
            this.f63572A = textSource2;
            this.f63573B = rtc.f93029f;
        }

        @Override // one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b
        /* renamed from: a */
        public x7h.EnumC16972b mo61259a() {
            return this.f63577z;
        }

        @Override // one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b, one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f63572A;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f63574w, cVar.f63574w) && this.f63575x == cVar.f63575x && this.f63576y == cVar.f63576y && this.f63577z == cVar.f63577z && jy8.m45881e(this.f63572A, cVar.f63572A);
        }

        @Override // one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b
        /* renamed from: g */
        public boolean mo61260g() {
            return false;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f63576y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f63574w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f63573B;
        }

        public int hashCode() {
            int hashCode = ((((((this.f63574w.hashCode() * 31) + Integer.hashCode(this.f63575x)) * 31) + Long.hashCode(this.f63576y)) * 31) + this.f63577z.hashCode()) * 31;
            TextSource textSource = this.f63572A;
            return hashCode + (textSource == null ? 0 : textSource.hashCode());
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f63575x;
        }

        public String toString() {
            return "HeaderBottom(title=" + this.f63574w + ", sectionId=" + this.f63575x + ", itemId=" + this.f63576y + ", sectionItemType=" + this.f63577z + ", descriptionRes=" + this.f63572A + Extension.C_BRAKE;
        }

        public /* synthetic */ c(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b, TextSource textSource2, int i2, xd5 xd5Var) {
            this(textSource, i, j, enumC16972b, (i2 & 16) != 0 ? null : textSource2);
        }
    }

    /* renamed from: one.me.calls.ui.ui.settings.b$a */
    public static final class a implements InterfaceC9326b {

        /* renamed from: A */
        public final SettingsItem.EnumC11750d f63557A;

        /* renamed from: B */
        public final TextSource f63558B;

        /* renamed from: C */
        public final SettingsItem.EndViewType f63559C;

        /* renamed from: D */
        public final he9 f63560D;

        /* renamed from: E */
        public final boolean f63561E;

        /* renamed from: F */
        public final int f63562F;

        /* renamed from: w */
        public final x7h.EnumC16972b f63563w;

        /* renamed from: x */
        public final TextSource f63564x;

        /* renamed from: y */
        public final int f63565y;

        /* renamed from: z */
        public final long f63566z;

        public a(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, he9 he9Var, boolean z) {
            this.f63563w = enumC16972b;
            this.f63564x = textSource;
            this.f63565y = i;
            this.f63566z = j;
            this.f63557A = enumC11750d;
            this.f63558B = textSource2;
            this.f63559C = endViewType;
            this.f63560D = he9Var;
            this.f63561E = z;
            this.f63562F = rtc.f93039h;
        }

        @Override // one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b
        /* renamed from: a */
        public x7h.EnumC16972b mo61259a() {
            return this.f63563w;
        }

        @Override // one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b, one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f63558B;
        }

        @Override // one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b, one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f63559C;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f63563w == aVar.f63563w && jy8.m45881e(this.f63564x, aVar.f63564x) && this.f63565y == aVar.f63565y && this.f63566z == aVar.f63566z && this.f63557A == aVar.f63557A && jy8.m45881e(this.f63558B, aVar.f63558B) && jy8.m45881e(this.f63559C, aVar.f63559C) && jy8.m45881e(this.f63560D, aVar.f63560D) && this.f63561E == aVar.f63561E;
        }

        @Override // one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b, one.p010me.sdk.sections.SettingsItem
        /* renamed from: f */
        public he9 mo14223f() {
            return this.f63560D;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f63566z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f63564x;
        }

        @Override // one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b, one.p010me.sdk.sections.SettingsItem
        public SettingsItem.EnumC11750d getType() {
            return this.f63557A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f63562F;
        }

        public int hashCode() {
            int hashCode = ((((((((this.f63563w.hashCode() * 31) + this.f63564x.hashCode()) * 31) + Integer.hashCode(this.f63565y)) * 31) + Long.hashCode(this.f63566z)) * 31) + this.f63557A.hashCode()) * 31;
            TextSource textSource = this.f63558B;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            SettingsItem.EndViewType endViewType = this.f63559C;
            int hashCode3 = (hashCode2 + (endViewType == null ? 0 : endViewType.hashCode())) * 31;
            he9 he9Var = this.f63560D;
            return ((hashCode3 + (he9Var != null ? he9Var.hashCode() : 0)) * 31) + Boolean.hashCode(this.f63561E);
        }

        /* renamed from: j */
        public final boolean m61261j() {
            return this.f63561E;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f63565y;
        }

        public String toString() {
            return "CallAdminSettingsItem(sectionItemType=" + this.f63563w + ", title=" + this.f63564x + ", sectionId=" + this.f63565y + ", itemId=" + this.f63566z + ", type=" + this.f63557A + ", descriptionRes=" + this.f63558B + ", endView=" + this.f63559C + ", leadingElementProperties=" + this.f63560D + ", clickable=" + this.f63561E + Extension.C_BRAKE;
        }

        public /* synthetic */ a(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, Integer num, boolean z, int i2, xd5 xd5Var) {
            this(enumC16972b, textSource, i, j, (i2 & 16) != 0 ? SettingsItem.EnumC11750d.SIMPLE : enumC11750d, (i2 & 32) != 0 ? null : textSource2, (i2 & 64) != 0 ? null : endViewType, (i2 & 128) != 0 ? null : num, (i2 & 256) != 0 ? true : z);
        }

        public a(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, Integer num, boolean z) {
            this(enumC16972b, textSource, i, j, enumC11750d, textSource2, endViewType, num != null ? new he9.C5633b(num.intValue(), 0, null, 6, null) : null, z);
        }
    }
}
