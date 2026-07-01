package p000;

import p000.hpk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ipk {

    /* renamed from: a */
    public final hpk.EnumC5776a f41615a;

    public ipk(hpk.EnumC5776a enumC5776a) {
        this.f41615a = enumC5776a;
    }

    /* renamed from: a */
    public final hpk.EnumC5776a m42630a() {
        return this.f41615a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ipk) && this.f41615a == ((ipk) obj).f41615a;
    }

    public int hashCode() {
        hpk.EnumC5776a enumC5776a = this.f41615a;
        if (enumC5776a == null) {
            return 0;
        }
        return enumC5776a.hashCode();
    }

    public String toString() {
        return "UploadServerFlagsDb(desiredUploader=" + this.f41615a + Extension.C_BRAKE;
    }
}
