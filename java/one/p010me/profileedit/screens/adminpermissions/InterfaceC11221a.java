package one.p010me.profileedit.screens.adminpermissions;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profileedit.screens.adminpermissions.a */
/* loaded from: classes4.dex */
public interface InterfaceC11221a {

    /* renamed from: one.me.profileedit.screens.adminpermissions.a$a */
    public static final class a implements InterfaceC11221a {

        /* renamed from: a */
        public final TextSource f74231a;

        /* renamed from: b */
        public final TextSource f74232b;

        /* renamed from: c */
        public final List f74233c;

        public a(TextSource textSource, TextSource textSource2, List list) {
            this.f74231a = textSource;
            this.f74232b = textSource2;
            this.f74233c = list;
        }

        /* renamed from: a */
        public final List m72124a() {
            return this.f74233c;
        }

        /* renamed from: b */
        public final TextSource m72125b() {
            return this.f74232b;
        }

        /* renamed from: c */
        public final TextSource m72126c() {
            return this.f74231a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f74231a, aVar.f74231a) && jy8.m45881e(this.f74232b, aVar.f74232b) && jy8.m45881e(this.f74233c, aVar.f74233c);
        }

        public int hashCode() {
            int hashCode = this.f74231a.hashCode() * 31;
            TextSource textSource = this.f74232b;
            return ((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f74233c.hashCode();
        }

        public String toString() {
            return "ShowConfirmation(title=" + this.f74231a + ", description=" + this.f74232b + ", buttons=" + this.f74233c + Extension.C_BRAKE;
        }

        public /* synthetic */ a(TextSource textSource, TextSource textSource2, List list, int i, xd5 xd5Var) {
            this(textSource, (i & 2) != 0 ? null : textSource2, list);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.a$b */
    public static final class b implements InterfaceC11221a {

        /* renamed from: a */
        public final TextSource f74234a;

        /* renamed from: b */
        public final Integer f74235b;

        /* renamed from: c */
        public final boolean f74236c;

        public b(TextSource textSource, Integer num, boolean z) {
            this.f74234a = textSource;
            this.f74235b = num;
            this.f74236c = z;
        }

        /* renamed from: a */
        public final boolean m72127a() {
            return this.f74236c;
        }

        /* renamed from: b */
        public final Integer m72128b() {
            return this.f74235b;
        }

        /* renamed from: c */
        public final TextSource m72129c() {
            return this.f74234a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f74234a, bVar.f74234a) && jy8.m45881e(this.f74235b, bVar.f74235b) && this.f74236c == bVar.f74236c;
        }

        public int hashCode() {
            int hashCode = this.f74234a.hashCode() * 31;
            Integer num = this.f74235b;
            return ((hashCode + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.f74236c);
        }

        public String toString() {
            return "ShowSnackbar(title=" + this.f74234a + ", iconRes=" + this.f74235b + ", checkContainerParams=" + this.f74236c + Extension.C_BRAKE;
        }

        public /* synthetic */ b(TextSource textSource, Integer num, boolean z, int i, xd5 xd5Var) {
            this(textSource, (i & 2) != 0 ? null : num, (i & 4) != 0 ? true : z);
        }
    }
}
