package one.p010me.folders.edit;

import java.util.List;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.folders.edit.a */
/* loaded from: classes4.dex */
public interface InterfaceC10137a {

    /* renamed from: one.me.folders.edit.a$a */
    public static final class a implements InterfaceC10137a {

        /* renamed from: a */
        public final boolean f68454a;

        public a(boolean z) {
            this.f68454a = z;
        }

        /* renamed from: a */
        public final boolean m66185a() {
            return this.f68454a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f68454a == ((a) obj).f68454a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f68454a);
        }

        public String toString() {
            return "Close(afterCreate=" + this.f68454a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.folders.edit.a$b */
    public static final class b implements InterfaceC10137a {

        /* renamed from: a */
        public static final b f68455a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1719298539;
        }

        public String toString() {
            return "ConfirmDeletion";
        }
    }

    /* renamed from: one.me.folders.edit.a$c */
    public static final class c implements InterfaceC10137a {

        /* renamed from: a */
        public final List f68456a;

        /* renamed from: b */
        public final boolean f68457b;

        public c(List list, boolean z) {
            this.f68456a = list;
            this.f68457b = z;
        }

        /* renamed from: a */
        public final boolean m66186a() {
            return this.f68457b;
        }

        /* renamed from: b */
        public final List m66187b() {
            return this.f68456a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f68456a, cVar.f68456a) && this.f68457b == cVar.f68457b;
        }

        public int hashCode() {
            return (this.f68456a.hashCode() * 31) + Boolean.hashCode(this.f68457b);
        }

        public String toString() {
            return "OpenPicker(includes=" + this.f68456a + ", filtersEnabled=" + this.f68457b + Extension.C_BRAKE;
        }
    }
}
