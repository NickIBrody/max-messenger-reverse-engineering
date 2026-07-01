package one.p010me.calls.p013ui.bottomsheet.unkowncontact;

import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import org.apache.http.protocol.HTTP;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.a */
/* loaded from: classes3.dex */
public interface InterfaceC9214a {

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.a$a */
    public static final class a implements InterfaceC9214a {

        /* renamed from: a */
        public static final a f62925a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 323197096;
        }

        public String toString() {
            return HTTP.CONN_CLOSE;
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.a$b */
    public static final class b implements InterfaceC9214a {

        /* renamed from: a */
        public final TextSource f62926a;

        /* renamed from: b */
        public final int f62927b;

        /* renamed from: c */
        public final OneMeSnackbarModel.EnumC11778b f62928c;

        public b(TextSource textSource, int i, OneMeSnackbarModel.EnumC11778b enumC11778b) {
            this.f62926a = textSource;
            this.f62927b = i;
            this.f62928c = enumC11778b;
        }

        /* renamed from: a */
        public final int m60482a() {
            return this.f62927b;
        }

        /* renamed from: b */
        public final OneMeSnackbarModel.EnumC11778b m60483b() {
            return this.f62928c;
        }

        /* renamed from: c */
        public final TextSource m60484c() {
            return this.f62926a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f62926a, bVar.f62926a) && this.f62927b == bVar.f62927b && this.f62928c == bVar.f62928c;
        }

        public int hashCode() {
            return (((this.f62926a.hashCode() * 31) + Integer.hashCode(this.f62927b)) * 31) + this.f62928c.hashCode();
        }

        public String toString() {
            return "ShowSnackbar(title=" + this.f62926a + ", icon=" + this.f62927b + ", style=" + this.f62928c + Extension.C_BRAKE;
        }

        public /* synthetic */ b(TextSource textSource, int i, OneMeSnackbarModel.EnumC11778b enumC11778b, int i2, xd5 xd5Var) {
            this(textSource, i, (i2 & 4) != 0 ? OneMeSnackbarModel.EnumC11778b.DEFAULT : enumC11778b);
        }
    }
}
