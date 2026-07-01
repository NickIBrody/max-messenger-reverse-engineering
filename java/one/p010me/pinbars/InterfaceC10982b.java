package one.p010me.pinbars;

import java.util.List;
import p000.AbstractC15314sy;
import p000.jy8;
import p000.l95;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.pinbars.b */
/* loaded from: classes4.dex */
public interface InterfaceC10982b {

    /* renamed from: one.me.pinbars.b$a */
    public static final class a implements InterfaceC10982b {

        /* renamed from: a */
        public final long f72544a;

        public a(long j) {
            this.f72544a = j;
        }

        /* renamed from: a */
        public final long m70501a() {
            return this.f72544a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f72544a == ((a) obj).f72544a;
        }

        public int hashCode() {
            return Long.hashCode(this.f72544a);
        }

        public String toString() {
            return "ContactAddDialog(contactId=" + this.f72544a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.pinbars.b$c */
    public static final class c implements InterfaceC10982b {

        /* renamed from: a */
        public static final c f72546a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1471133404;
        }

        public String toString() {
            return "ShowBlockConfirmation";
        }
    }

    /* renamed from: one.me.pinbars.b$b */
    public static final class b implements InterfaceC10982b {

        /* renamed from: a */
        public final List f72545a;

        public b(List list) {
            this.f72545a = list;
        }

        /* renamed from: a */
        public final List m70502a() {
            return this.f72545a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && jy8.m45881e(this.f72545a, ((b) obj).f72545a);
        }

        public int hashCode() {
            return this.f72545a.hashCode();
        }

        public String toString() {
            return "Link(links=" + this.f72545a + Extension.C_BRAKE;
        }

        public b(l95... l95VarArr) {
            this(AbstractC15314sy.m97304Z0(l95VarArr));
        }
    }
}
