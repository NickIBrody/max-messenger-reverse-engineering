package one.p010me.location.map.pick;

import p000.b4c;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.location.map.pick.b */
/* loaded from: classes4.dex */
public abstract class AbstractC10270b extends b4c {

    /* renamed from: one.me.location.map.pick.b$a */
    public static final class a extends AbstractC10270b {

        /* renamed from: b */
        public final double f69385b;

        /* renamed from: c */
        public final double f69386c;

        public a(double d, double d2) {
            super(null);
            this.f69385b = d;
            this.f69386c = d2;
        }

        /* renamed from: b */
        public final double m67001b() {
            return this.f69385b;
        }

        /* renamed from: c */
        public final double m67002c() {
            return this.f69386c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Double.compare(this.f69385b, aVar.f69385b) == 0 && Double.compare(this.f69386c, aVar.f69386c) == 0;
        }

        public int hashCode() {
            return (Double.hashCode(this.f69385b) * 31) + Double.hashCode(this.f69386c);
        }

        public String toString() {
            return "SendLocation(lat=" + this.f69385b + ", lon=" + this.f69386c + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC10270b(xd5 xd5Var) {
        this();
    }

    public AbstractC10270b() {
        super(pkk.f85235a);
    }
}
