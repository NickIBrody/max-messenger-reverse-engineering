package one.p010me.profileedit.screens.reactions;

import java.util.List;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profileedit.screens.reactions.a */
/* loaded from: classes4.dex */
public interface InterfaceC11270a {

    /* renamed from: one.me.profileedit.screens.reactions.a$a */
    public static final class a implements InterfaceC11270a {

        /* renamed from: a */
        public final boolean f74799a;

        /* renamed from: b */
        public final int f74800b;

        /* renamed from: c */
        public final List f74801c;

        /* renamed from: d */
        public final List f74802d;

        /* renamed from: e */
        public final boolean f74803e;

        /* renamed from: f */
        public final boolean f74804f;

        /* renamed from: g */
        public final boolean f74805g;

        /* renamed from: h */
        public final boolean f74806h;

        public a(boolean z, int i, List list, List list2, boolean z2, boolean z3, boolean z4, boolean z5) {
            this.f74799a = z;
            this.f74800b = i;
            this.f74801c = list;
            this.f74802d = list2;
            this.f74803e = z2;
            this.f74804f = z3;
            this.f74805g = z4;
            this.f74806h = z5;
        }

        /* renamed from: b */
        public static /* synthetic */ a m72602b(a aVar, boolean z, int i, List list, List list2, boolean z2, boolean z3, boolean z4, boolean z5, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                z = aVar.f74799a;
            }
            if ((i2 & 2) != 0) {
                i = aVar.f74800b;
            }
            if ((i2 & 4) != 0) {
                list = aVar.f74801c;
            }
            if ((i2 & 8) != 0) {
                list2 = aVar.f74802d;
            }
            if ((i2 & 16) != 0) {
                z2 = aVar.f74803e;
            }
            if ((i2 & 32) != 0) {
                z3 = aVar.f74804f;
            }
            if ((i2 & 64) != 0) {
                z4 = aVar.f74805g;
            }
            if ((i2 & 128) != 0) {
                z5 = aVar.f74806h;
            }
            boolean z6 = z4;
            boolean z7 = z5;
            boolean z8 = z2;
            boolean z9 = z3;
            return aVar.m72603a(z, i, list, list2, z8, z9, z6, z7);
        }

        /* renamed from: a */
        public final a m72603a(boolean z, int i, List list, List list2, boolean z2, boolean z3, boolean z4, boolean z5) {
            return new a(z, i, list, list2, z2, z3, z4, z5);
        }

        /* renamed from: c */
        public final List m72604c() {
            return this.f74801c;
        }

        /* renamed from: d */
        public final boolean m72605d() {
            return this.f74799a;
        }

        /* renamed from: e */
        public final int m72606e() {
            return this.f74800b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f74799a == aVar.f74799a && this.f74800b == aVar.f74800b && jy8.m45881e(this.f74801c, aVar.f74801c) && jy8.m45881e(this.f74802d, aVar.f74802d) && this.f74803e == aVar.f74803e && this.f74804f == aVar.f74804f && this.f74805g == aVar.f74805g && this.f74806h == aVar.f74806h;
        }

        /* renamed from: f */
        public final boolean m72607f() {
            return this.f74804f;
        }

        /* renamed from: g */
        public final List m72608g() {
            return this.f74802d;
        }

        /* renamed from: h */
        public final boolean m72609h() {
            return this.f74803e;
        }

        public int hashCode() {
            int hashCode = ((Boolean.hashCode(this.f74799a) * 31) + Integer.hashCode(this.f74800b)) * 31;
            List list = this.f74801c;
            return ((((((((((hashCode + (list == null ? 0 : list.hashCode())) * 31) + this.f74802d.hashCode()) * 31) + Boolean.hashCode(this.f74803e)) * 31) + Boolean.hashCode(this.f74804f)) * 31) + Boolean.hashCode(this.f74805g)) * 31) + Boolean.hashCode(this.f74806h);
        }

        /* renamed from: i */
        public final boolean m72610i() {
            return this.f74806h;
        }

        /* renamed from: j */
        public final boolean m72611j() {
            return this.f74805g;
        }

        public String toString() {
            return "Content(areReactionsEnabled=" + this.f74799a + ", count=" + this.f74800b + ", addedReactions=" + this.f74801c + ", reactions=" + this.f74802d + ", showDefaultButton=" + this.f74803e + ", hasUnsavedChanges=" + this.f74804f + ", showReactionsLoading=" + this.f74805g + ", showReactions=" + this.f74806h + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.a$b */
    public static final class b implements InterfaceC11270a {

        /* renamed from: a */
        public static final b f74807a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 2060915102;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.a$c */
    public static final class c implements InterfaceC11270a {

        /* renamed from: a */
        public static final c f74808a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -947182838;
        }

        public String toString() {
            return "LoadingError";
        }
    }
}
