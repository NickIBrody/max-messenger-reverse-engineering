package one.p010me.profile.screens.joinrequests;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.joinrequests.b */
/* loaded from: classes4.dex */
public interface InterfaceC11124b {

    /* renamed from: one.me.profile.screens.joinrequests.b$a */
    public static final class a implements InterfaceC11124b {

        /* renamed from: a */
        public final long f73550a;

        public a(long j) {
            this.f73550a = j;
        }

        /* renamed from: a */
        public final long m71449a() {
            return this.f73550a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f73550a == ((a) obj).f73550a;
        }

        public int hashCode() {
            return Long.hashCode(this.f73550a);
        }

        public String toString() {
            return "OpenProfile(userId=" + this.f73550a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.b$b */
    public static final class b implements InterfaceC11124b {

        /* renamed from: a */
        public final TextSource f73551a;

        /* renamed from: b */
        public final TextSource f73552b;

        /* renamed from: c */
        public final List f73553c;

        public b(TextSource textSource, TextSource textSource2, List list) {
            this.f73551a = textSource;
            this.f73552b = textSource2;
            this.f73553c = list;
        }

        /* renamed from: a */
        public final List m71450a() {
            return this.f73553c;
        }

        /* renamed from: b */
        public final TextSource m71451b() {
            return this.f73552b;
        }

        /* renamed from: c */
        public final TextSource m71452c() {
            return this.f73551a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f73551a, bVar.f73551a) && jy8.m45881e(this.f73552b, bVar.f73552b) && jy8.m45881e(this.f73553c, bVar.f73553c);
        }

        public int hashCode() {
            int hashCode = this.f73551a.hashCode() * 31;
            TextSource textSource = this.f73552b;
            return ((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f73553c.hashCode();
        }

        public String toString() {
            return "ShowConfirmationDialog(title=" + this.f73551a + ", description=" + this.f73552b + ", buttons=" + this.f73553c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.b$c */
    public static final class c implements InterfaceC11124b {

        /* renamed from: a */
        public final TextSource f73554a;

        public c(TextSource textSource) {
            this.f73554a = textSource;
        }

        /* renamed from: a */
        public final TextSource m71453a() {
            return this.f73554a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && jy8.m45881e(this.f73554a, ((c) obj).f73554a);
        }

        public int hashCode() {
            return this.f73554a.hashCode();
        }

        public String toString() {
            return "ShowError(text=" + this.f73554a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.b$d */
    public static final class d implements InterfaceC11124b {

        /* renamed from: a */
        public final TextSource f73555a;

        public d(TextSource textSource) {
            this.f73555a = textSource;
        }

        /* renamed from: a */
        public final TextSource m71454a() {
            return this.f73555a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && jy8.m45881e(this.f73555a, ((d) obj).f73555a);
        }

        public int hashCode() {
            return this.f73555a.hashCode();
        }

        public String toString() {
            return "ShowSnackbar(text=" + this.f73555a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.b$e */
    public static final class e implements InterfaceC11124b {

        /* renamed from: a */
        public final TextSource f73556a;

        public e(TextSource textSource) {
            this.f73556a = textSource;
        }

        /* renamed from: a */
        public final TextSource m71455a() {
            return this.f73556a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && jy8.m45881e(this.f73556a, ((e) obj).f73556a);
        }

        public int hashCode() {
            return this.f73556a.hashCode();
        }

        public String toString() {
            return "ShowSuccess(text=" + this.f73556a + Extension.C_BRAKE;
        }
    }
}
