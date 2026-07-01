package one.p010me.calls.p013ui.p014ui.indicator;

import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.qd1;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.ui.indicator.a */
/* loaded from: classes3.dex */
public abstract class AbstractC9301a extends b4c {

    /* renamed from: one.me.calls.ui.ui.indicator.a$a */
    public static final class a extends AbstractC9301a {

        /* renamed from: c */
        public static final C18364a f63325c = new C18364a(null);

        /* renamed from: b */
        public final String f63326b;

        /* renamed from: one.me.calls.ui.ui.indicator.a$a$a, reason: collision with other inner class name */
        public static final class C18364a {
            public /* synthetic */ C18364a(xd5 xd5Var) {
                this();
            }

            public C18364a() {
            }
        }

        public a(String str) {
            super(null);
            this.f63326b = str;
        }

        /* renamed from: b */
        public final String m60998b() {
            return this.f63326b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f63326b, ((a) obj).f63326b);
        }

        public int hashCode() {
            String str = this.f63326b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "OpenActiveCall(action=" + this.f63326b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.ui.ui.indicator.a$b */
    public static final class b extends AbstractC9301a {

        /* renamed from: b */
        public final qd1 f63327b;

        /* renamed from: c */
        public final boolean f63328c;

        public b(qd1 qd1Var, boolean z) {
            super(null);
            this.f63327b = qd1Var;
            this.f63328c = z;
        }

        /* renamed from: b */
        public final qd1 m60999b() {
            return this.f63327b;
        }

        /* renamed from: c */
        public final boolean m61000c() {
            return this.f63328c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f63327b, bVar.f63327b) && this.f63328c == bVar.f63328c;
        }

        public int hashCode() {
            return (this.f63327b.hashCode() * 31) + Boolean.hashCode(this.f63328c);
        }

        public String toString() {
            return "OpenIncomingCall(chatInfo=" + this.f63327b + ", isVideo=" + this.f63328c + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC9301a(xd5 xd5Var) {
        this();
    }

    public AbstractC9301a() {
        super(pkk.f85235a);
    }
}
