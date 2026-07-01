package one.p010me.login.inputname;

import one.p010me.login.common.RegistrationData;
import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.login.inputname.a */
/* loaded from: classes4.dex */
public abstract class AbstractC10334a extends b4c {

    /* renamed from: one.me.login.inputname.a$a */
    public static final class a extends AbstractC10334a {

        /* renamed from: b */
        public final RegistrationData f69791b;

        public a(RegistrationData registrationData) {
            super(null);
            this.f69791b = registrationData;
        }

        /* renamed from: b */
        public final RegistrationData m67390b() {
            return this.f69791b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f69791b, ((a) obj).f69791b);
        }

        public int hashCode() {
            return this.f69791b.hashCode();
        }

        public String toString() {
            return "NeuroAvatarScreen(registrationData=" + this.f69791b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC10334a(xd5 xd5Var) {
        this();
    }

    public AbstractC10334a() {
        super(pkk.f85235a);
    }
}
