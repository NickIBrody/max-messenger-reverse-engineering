package p000;

import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public interface tpd {

    /* renamed from: tpd$a */
    public static final class C15618a implements tpd {

        /* renamed from: a */
        public final Map f106116a;

        public C15618a(Map map) {
            this.f106116a = map;
        }

        /* renamed from: a */
        public final C15618a m99246a(Map map) {
            return new C15618a(map);
        }

        /* renamed from: b */
        public final Map m99247b() {
            return this.f106116a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15618a) && jy8.m45881e(this.f106116a, ((C15618a) obj).f106116a);
        }

        public int hashCode() {
            return this.f106116a.hashCode();
        }

        public String toString() {
            return "CallHistoryPageState(callsHistory=" + this.f106116a + Extension.C_BRAKE;
        }
    }

    /* renamed from: tpd$b */
    public static final class C15619b implements tpd {

        /* renamed from: a */
        public static final C15619b f106117a = new C15619b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C15619b);
        }

        public int hashCode() {
            return -894325942;
        }

        public String toString() {
            return "Init";
        }
    }
}
