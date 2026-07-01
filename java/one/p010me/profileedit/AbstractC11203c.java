package one.p010me.profileedit;

import java.util.List;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profileedit.c */
/* loaded from: classes4.dex */
public abstract class AbstractC11203c {

    /* renamed from: one.me.profileedit.c$a */
    public static final class a extends AbstractC11203c {

        /* renamed from: a */
        public final TextSource f74171a;

        /* renamed from: b */
        public final int f74172b;

        /* renamed from: c */
        public final OneMeSnackbarController.InterfaceC11769b f74173c;

        public a(TextSource textSource, int i, OneMeSnackbarController.InterfaceC11769b interfaceC11769b) {
            super(null);
            this.f74171a = textSource;
            this.f74172b = i;
            this.f74173c = interfaceC11769b;
        }

        /* renamed from: a */
        public final int m72053a() {
            return this.f74172b;
        }

        /* renamed from: b */
        public final OneMeSnackbarController.InterfaceC11769b m72054b() {
            return this.f74173c;
        }

        /* renamed from: c */
        public final TextSource m72055c() {
            return this.f74171a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f74171a, aVar.f74171a) && this.f74172b == aVar.f74172b && jy8.m45881e(this.f74173c, aVar.f74173c);
        }

        public int hashCode() {
            return (((this.f74171a.hashCode() * 31) + Integer.hashCode(this.f74172b)) * 31) + this.f74173c.hashCode();
        }

        public String toString() {
            return "ShowCancellableSnackbar(title=" + this.f74171a + ", bottomMargin=" + this.f74172b + ", cancelAction=" + this.f74173c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.c$c */
    public static final class c extends AbstractC11203c {

        /* renamed from: a */
        public final TextSource f74178a;

        /* renamed from: b */
        public final Integer f74179b;

        public c(TextSource textSource, Integer num) {
            super(null);
            this.f74178a = textSource;
            this.f74179b = num;
        }

        /* renamed from: a */
        public final Integer m72060a() {
            return this.f74179b;
        }

        /* renamed from: b */
        public final TextSource m72061b() {
            return this.f74178a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f74178a, cVar.f74178a) && jy8.m45881e(this.f74179b, cVar.f74179b);
        }

        public int hashCode() {
            int hashCode = this.f74178a.hashCode() * 31;
            Integer num = this.f74179b;
            return hashCode + (num == null ? 0 : num.hashCode());
        }

        public String toString() {
            return "ShowSnackbar(title=" + this.f74178a + ", icon=" + this.f74179b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC11203c(xd5 xd5Var) {
        this();
    }

    public AbstractC11203c() {
    }

    /* renamed from: one.me.profileedit.c$b */
    public static final class b extends AbstractC11203c {

        /* renamed from: a */
        public final TextSource f74174a;

        /* renamed from: b */
        public final TextSource f74175b;

        /* renamed from: c */
        public final List f74176c;

        /* renamed from: d */
        public final ConfirmationBottomSheet.Icon f74177d;

        public b(TextSource textSource, TextSource textSource2, List list, ConfirmationBottomSheet.Icon icon) {
            super(null);
            this.f74174a = textSource;
            this.f74175b = textSource2;
            this.f74176c = list;
            this.f74177d = icon;
        }

        /* renamed from: a */
        public final List m72056a() {
            return this.f74176c;
        }

        /* renamed from: b */
        public final TextSource m72057b() {
            return this.f74175b;
        }

        /* renamed from: c */
        public final ConfirmationBottomSheet.Icon m72058c() {
            return this.f74177d;
        }

        /* renamed from: d */
        public final TextSource m72059d() {
            return this.f74174a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f74174a, bVar.f74174a) && jy8.m45881e(this.f74175b, bVar.f74175b) && jy8.m45881e(this.f74176c, bVar.f74176c) && jy8.m45881e(this.f74177d, bVar.f74177d);
        }

        public int hashCode() {
            int hashCode = this.f74174a.hashCode() * 31;
            TextSource textSource = this.f74175b;
            int hashCode2 = (((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f74176c.hashCode()) * 31;
            ConfirmationBottomSheet.Icon icon = this.f74177d;
            return hashCode2 + (icon != null ? icon.hashCode() : 0);
        }

        public String toString() {
            return "ShowConfirmation(title=" + this.f74174a + ", description=" + this.f74175b + ", buttons=" + this.f74176c + ", icon=" + this.f74177d + Extension.C_BRAKE;
        }

        public /* synthetic */ b(TextSource textSource, TextSource textSource2, List list, ConfirmationBottomSheet.Icon icon, int i, xd5 xd5Var) {
            this(textSource, (i & 2) != 0 ? null : textSource2, list, (i & 8) != 0 ? null : icon);
        }
    }
}
