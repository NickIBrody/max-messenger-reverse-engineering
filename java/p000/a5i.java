package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class a5i extends nxe {

    /* renamed from: a */
    public final long f934a;

    /* renamed from: b */
    public final syg f935b;

    public a5i(long j, syg sygVar) {
        super(null);
        this.f934a = j;
        this.f935b = sygVar;
    }

    /* renamed from: a */
    public final syg m874a() {
        return this.f935b;
    }

    /* renamed from: b */
    public final long m875b() {
        return this.f934a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5i)) {
            return false;
        }
        a5i a5iVar = (a5i) obj;
        return this.f934a == a5iVar.f934a && this.f935b == a5iVar.f935b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f934a) * 31) + this.f935b.hashCode();
    }

    public String toString() {
        return "ShowSendScheduledDialog(requestId=" + this.f934a + ", pickerMode=" + this.f935b + Extension.C_BRAKE;
    }
}
