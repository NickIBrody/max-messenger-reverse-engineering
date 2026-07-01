package one.p010me.chatscreen.search;

import android.content.Context;
import p000.kvc;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chatscreen.search.b */
/* loaded from: classes4.dex */
public interface InterfaceC9929b {

    /* renamed from: one.me.chatscreen.search.b$a */
    public static final class a implements InterfaceC9929b {

        /* renamed from: e */
        public static final C18432a f67384e = new C18432a(null);

        /* renamed from: f */
        public static final a f67385f = new a(0, 0, false, false);

        /* renamed from: a */
        public final int f67386a;

        /* renamed from: b */
        public final int f67387b;

        /* renamed from: c */
        public final boolean f67388c;

        /* renamed from: d */
        public final boolean f67389d;

        /* renamed from: one.me.chatscreen.search.b$a$a, reason: collision with other inner class name */
        public static final class C18432a {
            public /* synthetic */ C18432a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final a m65128a() {
                return a.f67385f;
            }

            public C18432a() {
            }
        }

        public a(int i, int i2, boolean z, boolean z2) {
            this.f67386a = i;
            this.f67387b = i2;
            this.f67388c = z;
            this.f67389d = z2;
        }

        /* renamed from: b */
        public final a m65124b(int i, int i2, boolean z, boolean z2) {
            return new a(i, i2, z, z2);
        }

        /* renamed from: c */
        public final boolean m65125c() {
            return this.f67389d;
        }

        /* renamed from: d */
        public final boolean m65126d() {
            return this.f67388c;
        }

        /* renamed from: e */
        public final CharSequence m65127e(Context context) {
            return this.f67386a == 0 ? context.getString(kvc.f48211f) : context.getString(kvc.f48212g, Integer.valueOf(this.f67387b), Integer.valueOf(this.f67386a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f67386a == aVar.f67386a && this.f67387b == aVar.f67387b && this.f67388c == aVar.f67388c && this.f67389d == aVar.f67389d;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f67386a) * 31) + Integer.hashCode(this.f67387b)) * 31) + Boolean.hashCode(this.f67388c)) * 31) + Boolean.hashCode(this.f67389d);
        }

        public String toString() {
            return "Active(totalMessages=" + this.f67386a + ", selectMessagePosition=" + this.f67387b + ", hasPrev=" + this.f67388c + ", hasAfter=" + this.f67389d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.chatscreen.search.b$b */
    public static final class b implements InterfaceC9929b {

        /* renamed from: a */
        public static final b f67390a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 620137063;
        }

        public String toString() {
            return "None";
        }
    }

    /* renamed from: one.me.chatscreen.search.b$c */
    public static final class c implements InterfaceC9929b {

        /* renamed from: a */
        public final boolean f67391a;

        public c(boolean z) {
            this.f67391a = z;
        }

        /* renamed from: a */
        public final boolean m65129a() {
            return this.f67391a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f67391a == ((c) obj).f67391a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f67391a);
        }

        public String toString() {
            return "Show(openWithAnimation=" + this.f67391a + Extension.C_BRAKE;
        }
    }
}
