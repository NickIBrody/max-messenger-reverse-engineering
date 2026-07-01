package one.p010me.profileedit.screens.adminpermissions;

import p000.b4c;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profileedit.screens.adminpermissions.d */
/* loaded from: classes4.dex */
public abstract class AbstractC11224d extends b4c {

    /* renamed from: one.me.profileedit.screens.adminpermissions.d$a */
    public static final class a extends AbstractC11224d {

        /* renamed from: b */
        public final long f74255b;

        public a(long j) {
            super(null);
            this.f74255b = j;
        }

        /* renamed from: b */
        public final long m72158b() {
            return this.f74255b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f74255b == ((a) obj).f74255b;
        }

        public int hashCode() {
            return Long.hashCode(this.f74255b);
        }

        public String toString() {
            return "BackToChat(chatId=" + this.f74255b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC11224d(xd5 xd5Var) {
        this();
    }

    public AbstractC11224d() {
        super(pkk.f85235a);
    }
}
