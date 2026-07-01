package one.p010me.calls.p013ui.p014ui.debugmenu;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.he9;
import p000.jy8;
import p000.rtc;
import p000.x7h;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.ui.debugmenu.b */
/* loaded from: classes3.dex */
public interface InterfaceC9279b extends SettingsItem {

    /* renamed from: one.me.calls.ui.ui.debugmenu.b$b */
    public static final class b implements InterfaceC9279b {

        /* renamed from: A */
        public final int f63207A = rtc.f93004a0;

        /* renamed from: w */
        public final TextSource f63208w;

        /* renamed from: x */
        public final int f63209x;

        /* renamed from: y */
        public final long f63210y;

        /* renamed from: z */
        public final x7h.EnumC16972b f63211z;

        public b(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b) {
            this.f63208w = textSource;
            this.f63209x = i;
            this.f63210y = j;
            this.f63211z = enumC16972b;
        }

        @Override // one.p010me.calls.p013ui.p014ui.debugmenu.InterfaceC9279b
        /* renamed from: a */
        public x7h.EnumC16972b mo60874a() {
            return this.f63211z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f63208w, bVar.f63208w) && this.f63209x == bVar.f63209x && this.f63210y == bVar.f63210y && this.f63211z == bVar.f63211z;
        }

        @Override // one.p010me.calls.p013ui.p014ui.debugmenu.InterfaceC9279b
        /* renamed from: g */
        public boolean mo60875g() {
            return false;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f63210y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f63208w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f63207A;
        }

        public int hashCode() {
            return (((((this.f63208w.hashCode() * 31) + Integer.hashCode(this.f63209x)) * 31) + Long.hashCode(this.f63210y)) * 31) + this.f63211z.hashCode();
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f63209x;
        }

        public String toString() {
            return "Header(title=" + this.f63208w + ", sectionId=" + this.f63209x + ", itemId=" + this.f63210y + ", sectionItemType=" + this.f63211z + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo60874a();

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
    default boolean mo60875g() {
        return true;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    default SettingsItem.EnumC11750d getType() {
        return SettingsItem.EnumC11750d.SIMPLE;
    }

    /* renamed from: one.me.calls.ui.ui.debugmenu.b$a */
    public static final class a implements InterfaceC9279b {

        /* renamed from: A */
        public final SettingsItem.EnumC11750d f63197A;

        /* renamed from: B */
        public final TextSource f63198B;

        /* renamed from: C */
        public final SettingsItem.EndViewType f63199C;

        /* renamed from: D */
        public final he9 f63200D;

        /* renamed from: E */
        public final boolean f63201E;

        /* renamed from: F */
        public final int f63202F;

        /* renamed from: w */
        public final x7h.EnumC16972b f63203w;

        /* renamed from: x */
        public final TextSource f63204x;

        /* renamed from: y */
        public final int f63205y;

        /* renamed from: z */
        public final long f63206z;

        public a(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, he9 he9Var, boolean z) {
            this.f63203w = enumC16972b;
            this.f63204x = textSource;
            this.f63205y = i;
            this.f63206z = j;
            this.f63197A = enumC11750d;
            this.f63198B = textSource2;
            this.f63199C = endViewType;
            this.f63200D = he9Var;
            this.f63201E = z;
            this.f63202F = rtc.f93010b0;
        }

        @Override // one.p010me.calls.p013ui.p014ui.debugmenu.InterfaceC9279b
        /* renamed from: a */
        public x7h.EnumC16972b mo60874a() {
            return this.f63203w;
        }

        @Override // one.p010me.calls.p013ui.p014ui.debugmenu.InterfaceC9279b, one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f63198B;
        }

        @Override // one.p010me.calls.p013ui.p014ui.debugmenu.InterfaceC9279b, one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f63199C;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f63203w == aVar.f63203w && jy8.m45881e(this.f63204x, aVar.f63204x) && this.f63205y == aVar.f63205y && this.f63206z == aVar.f63206z && this.f63197A == aVar.f63197A && jy8.m45881e(this.f63198B, aVar.f63198B) && jy8.m45881e(this.f63199C, aVar.f63199C) && jy8.m45881e(this.f63200D, aVar.f63200D) && this.f63201E == aVar.f63201E;
        }

        @Override // one.p010me.calls.p013ui.p014ui.debugmenu.InterfaceC9279b, one.p010me.sdk.sections.SettingsItem
        /* renamed from: f */
        public he9 mo14223f() {
            return this.f63200D;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f63206z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f63204x;
        }

        @Override // one.p010me.calls.p013ui.p014ui.debugmenu.InterfaceC9279b, one.p010me.sdk.sections.SettingsItem
        public SettingsItem.EnumC11750d getType() {
            return this.f63197A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f63202F;
        }

        public int hashCode() {
            int hashCode = ((((((((this.f63203w.hashCode() * 31) + this.f63204x.hashCode()) * 31) + Integer.hashCode(this.f63205y)) * 31) + Long.hashCode(this.f63206z)) * 31) + this.f63197A.hashCode()) * 31;
            TextSource textSource = this.f63198B;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            SettingsItem.EndViewType endViewType = this.f63199C;
            int hashCode3 = (hashCode2 + (endViewType == null ? 0 : endViewType.hashCode())) * 31;
            he9 he9Var = this.f63200D;
            return ((hashCode3 + (he9Var != null ? he9Var.hashCode() : 0)) * 31) + Boolean.hashCode(this.f63201E);
        }

        /* renamed from: j */
        public final boolean m60876j() {
            return this.f63201E;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f63205y;
        }

        public String toString() {
            return "CallDebugMenuItem(sectionItemType=" + this.f63203w + ", title=" + this.f63204x + ", sectionId=" + this.f63205y + ", itemId=" + this.f63206z + ", type=" + this.f63197A + ", descriptionRes=" + this.f63198B + ", endView=" + this.f63199C + ", leadingElementProperties=" + this.f63200D + ", clickable=" + this.f63201E + Extension.C_BRAKE;
        }

        public /* synthetic */ a(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, he9 he9Var, boolean z, int i2, xd5 xd5Var) {
            this(enumC16972b, textSource, i, j, (i2 & 16) != 0 ? SettingsItem.EnumC11750d.SIMPLE : enumC11750d, (i2 & 32) != 0 ? null : textSource2, (i2 & 64) != 0 ? null : endViewType, (i2 & 128) != 0 ? null : he9Var, (i2 & 256) != 0 ? true : z);
        }
    }
}
