package one.p010me.chatscreen.videomsg;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chatscreen.videomsg.a */
/* loaded from: classes4.dex */
public interface InterfaceC9959a {

    /* renamed from: one.me.chatscreen.videomsg.a$a */
    public static final class a implements InterfaceC9959a {

        /* renamed from: a */
        public static final a f67505a = new a();
    }

    /* renamed from: one.me.chatscreen.videomsg.a$b */
    public static final class b implements InterfaceC9959a {

        /* renamed from: a */
        public final float f67506a;

        public b(float f) {
            this.f67506a = f;
        }

        /* renamed from: a */
        public final float m65255a() {
            return this.f67506a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f67506a, ((b) obj).f67506a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f67506a);
        }

        public String toString() {
            return "SeekProgress(progress=" + this.f67506a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.a$c */
    public static final class c implements InterfaceC9959a {

        /* renamed from: a */
        public final float f67507a;

        public c(float f) {
            this.f67507a = f;
        }

        /* renamed from: a */
        public final float m65256a() {
            return this.f67507a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Float.compare(this.f67507a, ((c) obj).f67507a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f67507a);
        }

        public String toString() {
            return "SeekStart(progress=" + this.f67507a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.a$d */
    public static final class d implements InterfaceC9959a {

        /* renamed from: a */
        public static final d f67508a = new d();
    }

    /* renamed from: one.me.chatscreen.videomsg.a$e */
    public static final class e implements InterfaceC9959a {

        /* renamed from: a */
        public static final e f67509a = new e();
    }

    /* renamed from: one.me.chatscreen.videomsg.a$f */
    public static final class f implements InterfaceC9959a {

        /* renamed from: a */
        public static final f f67510a = new f();
    }
}
