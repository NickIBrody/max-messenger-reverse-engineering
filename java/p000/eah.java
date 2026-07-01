package p000;

import p000.nae;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class eah {

    /* renamed from: c */
    public static final C4318a f26831c = new C4318a(null);

    /* renamed from: a */
    public final dah f26832a;

    /* renamed from: b */
    public final nae f26833b;

    /* renamed from: eah$a */
    public static final class C4318a {
        public /* synthetic */ C4318a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final eah m29565a() {
            return new eah(null, nae.C7853b.f56563a);
        }

        public C4318a() {
        }
    }

    public eah(dah dahVar, nae naeVar) {
        this.f26832a = dahVar;
        this.f26833b = naeVar;
    }

    /* renamed from: a */
    public final dah m29563a() {
        return this.f26832a;
    }

    /* renamed from: b */
    public final nae m29564b() {
        return this.f26833b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eah)) {
            return false;
        }
        eah eahVar = (eah) obj;
        return jy8.m45881e(this.f26832a, eahVar.f26832a) && jy8.m45881e(this.f26833b, eahVar.f26833b);
    }

    public int hashCode() {
        dah dahVar = this.f26832a;
        return ((dahVar == null ? 0 : dahVar.hashCode()) * 31) + this.f26833b.hashCode();
    }

    public String toString() {
        return "SelectedAvatarInfo(avatar=" + this.f26832a + ", placeholder=" + this.f26833b + Extension.C_BRAKE;
    }
}
