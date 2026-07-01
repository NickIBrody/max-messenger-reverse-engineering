package one.p010me.qrscanner;

import p000.b4c;
import p000.jy8;
import p000.pkk;
import p000.uwg;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.qrscanner.b */
/* loaded from: classes4.dex */
public abstract class AbstractC11296b extends b4c {

    /* renamed from: one.me.qrscanner.b$a */
    public static final class a extends AbstractC11296b {

        /* renamed from: b */
        public final uwg f75018b;

        public a(uwg uwgVar) {
            super(null);
            this.f75018b = uwgVar;
        }

        /* renamed from: b */
        public final uwg m72789b() {
            return this.f75018b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f75018b, ((a) obj).f75018b);
        }

        public int hashCode() {
            return this.f75018b.hashCode();
        }

        public String toString() {
            return "PopWithResult(result=" + this.f75018b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC11296b(xd5 xd5Var) {
        this();
    }

    public AbstractC11296b() {
        super(pkk.f85235a);
    }
}
