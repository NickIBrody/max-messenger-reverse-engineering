package one.p010me.location.map.show;

import java.util.List;
import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.location.map.show.b */
/* loaded from: classes4.dex */
public abstract class AbstractC10281b extends b4c {

    /* renamed from: one.me.location.map.show.b$a */
    public static final class a extends AbstractC10281b {

        /* renamed from: b */
        public final List f69471b;

        public a(List list) {
            super(null);
            this.f69471b = list;
        }

        /* renamed from: b */
        public final List m67080b() {
            return this.f69471b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f69471b, ((a) obj).f69471b);
        }

        public int hashCode() {
            return this.f69471b.hashCode();
        }

        public String toString() {
            return "ShowDirections(directionsIntents=" + this.f69471b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC10281b(xd5 xd5Var) {
        this();
    }

    public AbstractC10281b() {
        super(pkk.f85235a);
    }
}
