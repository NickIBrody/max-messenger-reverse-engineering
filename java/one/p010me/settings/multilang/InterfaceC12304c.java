package one.p010me.settings.multilang;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.he9;
import p000.jy8;
import p000.x7h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.settings.multilang.c */
/* loaded from: classes5.dex */
public interface InterfaceC12304c extends SettingsItem {

    /* renamed from: one.me.settings.multilang.c$a */
    public static final class a implements InterfaceC12304c {

        /* renamed from: A */
        public final SettingsItem.EndViewType f78458A;

        /* renamed from: B */
        public final x7h.EnumC16972b f78459B;

        /* renamed from: w */
        public final he9 f78460w;

        /* renamed from: x */
        public final TextSource f78461x;

        /* renamed from: y */
        public final int f78462y;

        /* renamed from: z */
        public final long f78463z;

        public a(he9 he9Var, TextSource textSource, int i, long j, SettingsItem.EndViewType endViewType, x7h.EnumC16972b enumC16972b) {
            this.f78460w = he9Var;
            this.f78461x = textSource;
            this.f78462y = i;
            this.f78463z = j;
            this.f78458A = endViewType;
            this.f78459B = enumC16972b;
        }

        @Override // one.p010me.settings.multilang.InterfaceC12304c
        /* renamed from: a */
        public x7h.EnumC16972b mo76941a() {
            return this.f78459B;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f78458A;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f78460w, aVar.f78460w) && jy8.m45881e(this.f78461x, aVar.f78461x) && this.f78462y == aVar.f78462y && this.f78463z == aVar.f78463z && jy8.m45881e(this.f78458A, aVar.f78458A) && this.f78459B == aVar.f78459B;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: f */
        public he9 mo14223f() {
            return this.f78460w;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f78463z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f78461x;
        }

        public int hashCode() {
            int hashCode = ((((((this.f78460w.hashCode() * 31) + this.f78461x.hashCode()) * 31) + Integer.hashCode(this.f78462y)) * 31) + Long.hashCode(this.f78463z)) * 31;
            SettingsItem.EndViewType endViewType = this.f78458A;
            return ((hashCode + (endViewType == null ? 0 : endViewType.hashCode())) * 31) + this.f78459B.hashCode();
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f78462y;
        }

        public String toString() {
            return "Element(leadingElementProperties=" + this.f78460w + ", title=" + this.f78461x + ", sectionId=" + this.f78462y + ", itemId=" + this.f78463z + ", endView=" + this.f78458A + ", sectionItemType=" + this.f78459B + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo76941a();

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
