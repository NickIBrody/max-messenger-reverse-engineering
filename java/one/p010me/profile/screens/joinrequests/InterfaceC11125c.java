package one.p010me.profile.screens.joinrequests;

import java.util.List;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.joinrequests.c */
/* loaded from: classes4.dex */
public interface InterfaceC11125c {

    /* renamed from: one.me.profile.screens.joinrequests.c$a */
    public static final class a implements InterfaceC11125c {

        /* renamed from: a */
        public final List f73557a;

        /* renamed from: b */
        public final boolean f73558b;

        public a(List list, boolean z) {
            this.f73557a = list;
            this.f73558b = z;
        }

        /* renamed from: a */
        public final boolean m71456a() {
            return this.f73558b;
        }

        /* renamed from: b */
        public final List m71457b() {
            return this.f73557a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f73557a, aVar.f73557a) && this.f73558b == aVar.f73558b;
        }

        public int hashCode() {
            return (this.f73557a.hashCode() * 31) + Boolean.hashCode(this.f73558b);
        }

        public String toString() {
            return "Content(items=" + this.f73557a + ", canLoadMore=" + this.f73558b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.c$b */
    public static final class b implements InterfaceC11125c {

        /* renamed from: a */
        public final boolean f73559a;

        public b(boolean z) {
            this.f73559a = z;
        }

        /* renamed from: a */
        public final boolean m71458a() {
            return this.f73559a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f73559a == ((b) obj).f73559a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f73559a);
        }

        public String toString() {
            return "Empty(isSearchActive=" + this.f73559a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.c$c */
    public static final class c implements InterfaceC11125c {

        /* renamed from: a */
        public static final c f73560a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 655100895;
        }

        public String toString() {
            return "Loading";
        }
    }
}
