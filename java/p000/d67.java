package p000;

import java.io.File;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class d67 {

    /* renamed from: a */
    public final File f23155a;

    /* renamed from: b */
    public final qpk f23156b;

    /* renamed from: c */
    public final boolean f23157c;

    public d67(File file, qpk qpkVar, boolean z) {
        this.f23155a = file;
        this.f23156b = qpkVar;
        this.f23157c = z;
    }

    /* renamed from: a */
    public final File m26373a() {
        return this.f23155a;
    }

    /* renamed from: b */
    public final boolean m26374b() {
        return this.f23157c;
    }

    /* renamed from: c */
    public final qpk m26375c() {
        return this.f23156b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d67)) {
            return false;
        }
        d67 d67Var = (d67) obj;
        return jy8.m45881e(this.f23155a, d67Var.f23155a) && this.f23156b == d67Var.f23156b && this.f23157c == d67Var.f23157c;
    }

    public int hashCode() {
        return (((this.f23155a.hashCode() * 31) + this.f23156b.hashCode()) * 31) + Boolean.hashCode(this.f23157c);
    }

    public String toString() {
        return "FileSendEvent(file=" + this.f23155a + ", type=" + this.f23156b + ", removeAfterUpload=" + this.f23157c + Extension.C_BRAKE;
    }
}
