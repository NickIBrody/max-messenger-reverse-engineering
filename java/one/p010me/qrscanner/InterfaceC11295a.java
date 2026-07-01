package one.p010me.qrscanner;

import java.util.List;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.qrscanner.a */
/* loaded from: classes4.dex */
public interface InterfaceC11295a {

    /* renamed from: one.me.qrscanner.a$a */
    public static final class a implements InterfaceC11295a {

        /* renamed from: a */
        public static final a f75014a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1298998077;
        }

        public String toString() {
            return "NotFound";
        }
    }

    /* renamed from: one.me.qrscanner.a$b */
    public static final class b implements InterfaceC11295a {

        /* renamed from: a */
        public static final b f75015a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 552922373;
        }

        public String toString() {
            return "Scanning";
        }
    }

    /* renamed from: one.me.qrscanner.a$c */
    public static final class c implements InterfaceC11295a {

        /* renamed from: a */
        public final List f75016a;

        /* renamed from: b */
        public final boolean f75017b;

        public c(List list, boolean z) {
            this.f75016a = list;
            this.f75017b = z;
        }

        /* renamed from: a */
        public final List m72787a() {
            return this.f75016a;
        }

        /* renamed from: b */
        public final boolean m72788b() {
            return this.f75017b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f75016a, cVar.f75016a) && this.f75017b == cVar.f75017b;
        }

        public int hashCode() {
            return (this.f75016a.hashCode() * 31) + Boolean.hashCode(this.f75017b);
        }

        public String toString() {
            return "Success(codes=" + this.f75016a + ", fromLocalFile=" + this.f75017b + Extension.C_BRAKE;
        }

        public /* synthetic */ c(List list, boolean z, int i, xd5 xd5Var) {
            this(list, (i & 2) != 0 ? false : z);
        }
    }
}
