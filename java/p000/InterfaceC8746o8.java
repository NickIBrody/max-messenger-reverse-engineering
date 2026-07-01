package p000;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.x7h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: o8 */
/* loaded from: classes4.dex */
public interface InterfaceC8746o8 extends SettingsItem {

    /* renamed from: o8$a */
    public static final class a implements InterfaceC8746o8 {

        /* renamed from: A */
        public final x7h.EnumC16972b f59842A;

        /* renamed from: B */
        public final SettingsItem.EndViewType f59843B;

        /* renamed from: w */
        public final he9 f59844w;

        /* renamed from: x */
        public final TextSource f59845x;

        /* renamed from: y */
        public final int f59846y;

        /* renamed from: z */
        public final long f59847z;

        public a(he9 he9Var, TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b) {
            this.f59844w = he9Var;
            this.f59845x = textSource;
            this.f59846y = i;
            this.f59847z = j;
            this.f59842A = enumC16972b;
        }

        @Override // p000.InterfaceC8746o8
        /* renamed from: a */
        public x7h.EnumC16972b mo57442a() {
            return this.f59842A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f59843B;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f59844w, aVar.f59844w) && jy8.m45881e(this.f59845x, aVar.f59845x) && this.f59846y == aVar.f59846y && this.f59847z == aVar.f59847z && this.f59842A == aVar.f59842A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: f */
        public he9 mo14223f() {
            return this.f59844w;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f59847z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f59845x;
        }

        public int hashCode() {
            return (((((((this.f59844w.hashCode() * 31) + this.f59845x.hashCode()) * 31) + Integer.hashCode(this.f59846y)) * 31) + Long.hashCode(this.f59847z)) * 31) + this.f59842A.hashCode();
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f59846y;
        }

        public String toString() {
            return "AddButton(leadingElementProperties=" + this.f59844w + ", title=" + this.f59845x + ", sectionId=" + this.f59846y + ", itemId=" + this.f59847z + ", sectionItemType=" + this.f59842A + Extension.C_BRAKE;
        }
    }

    /* renamed from: o8$b */
    public static final class b implements InterfaceC8746o8 {

        /* renamed from: A */
        public final SettingsItem.EndViewType f59848A;

        /* renamed from: B */
        public final x7h.EnumC16972b f59849B;

        /* renamed from: w */
        public final he9 f59850w;

        /* renamed from: x */
        public final TextSource f59851x;

        /* renamed from: y */
        public final int f59852y;

        /* renamed from: z */
        public final long f59853z;

        public b(he9 he9Var, TextSource textSource, int i, long j, SettingsItem.EndViewType endViewType, x7h.EnumC16972b enumC16972b) {
            this.f59850w = he9Var;
            this.f59851x = textSource;
            this.f59852y = i;
            this.f59853z = j;
            this.f59848A = endViewType;
            this.f59849B = enumC16972b;
        }

        /* renamed from: t */
        public static /* synthetic */ b m57443t(b bVar, he9 he9Var, TextSource textSource, int i, long j, SettingsItem.EndViewType endViewType, x7h.EnumC16972b enumC16972b, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                he9Var = bVar.f59850w;
            }
            if ((i2 & 2) != 0) {
                textSource = bVar.f59851x;
            }
            if ((i2 & 4) != 0) {
                i = bVar.f59852y;
            }
            if ((i2 & 8) != 0) {
                j = bVar.f59853z;
            }
            if ((i2 & 16) != 0) {
                endViewType = bVar.f59848A;
            }
            if ((i2 & 32) != 0) {
                enumC16972b = bVar.f59849B;
            }
            long j2 = j;
            int i3 = i;
            return bVar.m57444j(he9Var, textSource, i3, j2, endViewType, enumC16972b);
        }

        @Override // p000.InterfaceC8746o8
        /* renamed from: a */
        public x7h.EnumC16972b mo57442a() {
            return this.f59849B;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f59848A;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f59850w, bVar.f59850w) && jy8.m45881e(this.f59851x, bVar.f59851x) && this.f59852y == bVar.f59852y && this.f59853z == bVar.f59853z && jy8.m45881e(this.f59848A, bVar.f59848A) && this.f59849B == bVar.f59849B;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: f */
        public he9 mo14223f() {
            return this.f59850w;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f59853z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f59851x;
        }

        public int hashCode() {
            int hashCode = ((((((this.f59850w.hashCode() * 31) + this.f59851x.hashCode()) * 31) + Integer.hashCode(this.f59852y)) * 31) + Long.hashCode(this.f59853z)) * 31;
            SettingsItem.EndViewType endViewType = this.f59848A;
            return ((hashCode + (endViewType == null ? 0 : endViewType.hashCode())) * 31) + this.f59849B.hashCode();
        }

        /* renamed from: j */
        public final b m57444j(he9 he9Var, TextSource textSource, int i, long j, SettingsItem.EndViewType endViewType, x7h.EnumC16972b enumC16972b) {
            return new b(he9Var, textSource, i, j, endViewType, enumC16972b);
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f59852y;
        }

        public String toString() {
            return "Element(leadingElementProperties=" + this.f59850w + ", title=" + this.f59851x + ", sectionId=" + this.f59852y + ", itemId=" + this.f59853z + ", endView=" + this.f59848A + ", sectionItemType=" + this.f59849B + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo57442a();

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
    default SettingsItem.EnumC11750d getType() {
        return SettingsItem.EnumC11750d.SIMPLE;
    }
}
