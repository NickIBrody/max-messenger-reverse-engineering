package androidx.constraintlayout.core.parser;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class CLParsingException extends Exception {

    /* renamed from: w */
    public final String f4086w;

    /* renamed from: x */
    public final int f4087x;

    /* renamed from: y */
    public final String f4088y;

    /* renamed from: c */
    public String m4282c() {
        return this.f4086w + Extension.O_BRAKE_SPACE + this.f4088y + " at line " + this.f4087x + Extension.C_BRAKE;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "CLParsingException (" + hashCode() + ") : " + m4282c();
    }
}
