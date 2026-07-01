package one.p010me.chatmedia.viewer;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chatmedia.viewer.b */
/* loaded from: classes3.dex */
public interface InterfaceC9509b {

    /* renamed from: one.me.chatmedia.viewer.b$a */
    public static final class a implements InterfaceC9509b {

        /* renamed from: a */
        public static final a f64309a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1601020621;
        }

        public String toString() {
            return "ClickForward";
        }
    }

    /* renamed from: one.me.chatmedia.viewer.b$b */
    public static final class b implements InterfaceC9509b {

        /* renamed from: a */
        public static final b f64310a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1283961237;
        }

        public String toString() {
            return "ClickMute";
        }
    }

    /* renamed from: one.me.chatmedia.viewer.b$c */
    public static final class c implements InterfaceC9509b {

        /* renamed from: a */
        public final int f64311a;

        public c(int i) {
            this.f64311a = i;
        }

        /* renamed from: a */
        public final int m62237a() {
            return this.f64311a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f64311a == ((c) obj).f64311a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f64311a);
        }

        public String toString() {
            return "Seeking(progress=" + this.f64311a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.b$d */
    public static final class d implements InterfaceC9509b {

        /* renamed from: a */
        public static final d f64312a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 630242253;
        }

        public String toString() {
            return "ShowPlaybackMenu";
        }
    }

    /* renamed from: one.me.chatmedia.viewer.b$e */
    public static final class e implements InterfaceC9509b {

        /* renamed from: a */
        public static final e f64313a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return 227277298;
        }

        public String toString() {
            return "StartSeekPlayerProgress";
        }
    }

    /* renamed from: one.me.chatmedia.viewer.b$f */
    public static final class f implements InterfaceC9509b {

        /* renamed from: a */
        public final int f64314a;

        public f(int i) {
            this.f64314a = i;
        }

        /* renamed from: a */
        public final int m62238a() {
            return this.f64314a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f64314a == ((f) obj).f64314a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f64314a);
        }

        public String toString() {
            return "StopSeekPlayerProgress(progress=" + this.f64314a + Extension.C_BRAKE;
        }
    }
}
