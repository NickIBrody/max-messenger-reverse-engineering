package one.p010me.chats.forward;

import java.util.Set;
import p000.jy8;
import p000.xd5;
import p000.yk7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chats.forward.b */
/* loaded from: classes3.dex */
public interface InterfaceC9581b {

    /* renamed from: one.me.chats.forward.b$b */
    public static final class b implements InterfaceC9581b {

        /* renamed from: a */
        public static final b f64652a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 626161477;
        }

        public String toString() {
            return "MultiselectDisabled";
        }
    }

    /* renamed from: one.me.chats.forward.b$c */
    public static final class c implements InterfaceC9581b {

        /* renamed from: a */
        public final Set f64653a;

        public c(Set set) {
            this.f64653a = set;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && jy8.m45881e(this.f64653a, ((c) obj).f64653a);
        }

        public int hashCode() {
            Set set = this.f64653a;
            if (set == null) {
                return 0;
            }
            return set.hashCode();
        }

        public String toString() {
            return "MultiselectEnabled(selectedIds=" + this.f64653a + Extension.C_BRAKE;
        }

        public /* synthetic */ c(Set set, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : set);
        }
    }

    /* renamed from: one.me.chats.forward.b$d */
    public static final class d implements InterfaceC9581b {

        /* renamed from: a */
        public static final d f64654a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -1692622047;
        }

        public String toString() {
            return "ShowAuthorVisibilityOnboarding";
        }
    }

    /* renamed from: one.me.chats.forward.b$a */
    public static final class a implements InterfaceC9581b {

        /* renamed from: a */
        public final Long f64646a;

        /* renamed from: b */
        public final Long f64647b;

        /* renamed from: c */
        public final Set f64648c;

        /* renamed from: d */
        public final Long f64649d;

        /* renamed from: e */
        public final boolean f64650e;

        /* renamed from: f */
        public final yk7 f64651f;

        public a(Long l, Long l2, Set set, Long l3, boolean z, yk7 yk7Var) {
            this.f64646a = l;
            this.f64647b = l2;
            this.f64648c = set;
            this.f64649d = l3;
            this.f64650e = z;
            this.f64651f = yk7Var;
        }

        /* renamed from: a */
        public final Long m62625a() {
            return this.f64646a;
        }

        /* renamed from: b */
        public final Long m62626b() {
            return this.f64649d;
        }

        /* renamed from: c */
        public final Long m62627c() {
            return this.f64647b;
        }

        /* renamed from: d */
        public final Set m62628d() {
            return this.f64648c;
        }

        /* renamed from: e */
        public final yk7 m62629e() {
            return this.f64651f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f64646a, aVar.f64646a) && jy8.m45881e(this.f64647b, aVar.f64647b) && jy8.m45881e(this.f64648c, aVar.f64648c) && jy8.m45881e(this.f64649d, aVar.f64649d) && this.f64650e == aVar.f64650e && jy8.m45881e(this.f64651f, aVar.f64651f);
        }

        /* renamed from: f */
        public final boolean m62630f() {
            return this.f64650e;
        }

        public int hashCode() {
            Long l = this.f64646a;
            int hashCode = (l == null ? 0 : l.hashCode()) * 31;
            Long l2 = this.f64647b;
            int hashCode2 = (hashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
            Set set = this.f64648c;
            int hashCode3 = (hashCode2 + (set == null ? 0 : set.hashCode())) * 31;
            Long l3 = this.f64649d;
            int hashCode4 = (((hashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31) + Boolean.hashCode(this.f64650e)) * 31;
            yk7 yk7Var = this.f64651f;
            return hashCode4 + (yk7Var != null ? yk7Var.hashCode() : 0);
        }

        public String toString() {
            return "ClosePicker(destinationId=" + this.f64646a + ", fwdChtId=" + this.f64647b + ", fwdMsgIds=" + this.f64648c + ", fwdAttachId=" + this.f64649d + ", isForwardAttach=" + this.f64650e + ", inAppReviewData=" + this.f64651f + Extension.C_BRAKE;
        }

        public /* synthetic */ a(Long l, Long l2, Set set, Long l3, boolean z, yk7 yk7Var, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : set, (i & 8) != 0 ? null : l3, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : yk7Var);
        }
    }
}
