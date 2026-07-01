package p000;

import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ame extends AbstractC11340b {

    /* renamed from: w */
    public final rm6 f2452w = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: ame$a */
    public interface InterfaceC0251a {

        /* renamed from: ame$a$a */
        public static final class a implements InterfaceC0251a {

            /* renamed from: a */
            public final TextSource f2453a;

            /* renamed from: b */
            public final TextSource f2454b;

            /* renamed from: c */
            public final int f2455c;

            public a(TextSource textSource, TextSource textSource2, int i) {
                this.f2453a = textSource;
                this.f2454b = textSource2;
                this.f2455c = i;
            }

            /* renamed from: a */
            public final TextSource m2101a() {
                return this.f2454b;
            }

            /* renamed from: b */
            public final int m2102b() {
                return this.f2455c;
            }

            /* renamed from: c */
            public final TextSource m2103c() {
                return this.f2453a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f2453a, aVar.f2453a) && jy8.m45881e(this.f2454b, aVar.f2454b) && this.f2455c == aVar.f2455c;
            }

            public int hashCode() {
                int hashCode = this.f2453a.hashCode() * 31;
                TextSource textSource = this.f2454b;
                return ((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + Integer.hashCode(this.f2455c);
            }

            public String toString() {
                return "ShowSnackbar(title=" + this.f2453a + ", description=" + this.f2454b + ", icon=" + this.f2455c + Extension.C_BRAKE;
            }
        }

        /* renamed from: ame$a$b */
        public static final class b implements InterfaceC0251a {

            /* renamed from: a */
            public static final b f2456a = new b();
        }
    }

    /* renamed from: t0 */
    public final rm6 m2098t0() {
        return this.f2452w;
    }

    /* renamed from: u0 */
    public final void m2099u0(TextSource textSource, TextSource textSource2, int i) {
        notify(this.f2452w, new InterfaceC0251a.a(textSource, textSource2, i));
    }

    /* renamed from: v0 */
    public final void m2100v0() {
        notify(this.f2452w, InterfaceC0251a.b.f2456a);
    }
}
