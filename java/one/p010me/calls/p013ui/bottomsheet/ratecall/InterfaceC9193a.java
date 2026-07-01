package one.p010me.calls.p013ui.bottomsheet.ratecall;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.bottomsheet.ratecall.a */
/* loaded from: classes3.dex */
public interface InterfaceC9193a {

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.a$a */
    public static final class a implements InterfaceC9193a {

        /* renamed from: a */
        public static final a f62852a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -201238696;
        }

        public String toString() {
            return "ClearSelectedReason";
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.a$b */
    public static final class b implements InterfaceC9193a {

        /* renamed from: a */
        public final boolean f62853a;

        public b(boolean z) {
            this.f62853a = z;
        }

        /* renamed from: a */
        public final boolean m60417a() {
            return this.f62853a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f62853a == ((b) obj).f62853a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f62853a);
        }

        public String toString() {
            return "Close(showSnackbar=" + this.f62853a + Extension.C_BRAKE;
        }
    }
}
