package ru.CryptoPro.ssl;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.PrintStream;
import java.security.SecureRandom;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
final class cl_87 {

    /* renamed from: a */
    public byte[] f97105a;

    public cl_87(SecureRandom secureRandom) {
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        int i = currentTimeMillis < 2147483647L ? (int) currentTimeMillis : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        byte[] bArr = new byte[32];
        this.f97105a = bArr;
        secureRandom.nextBytes(bArr);
        byte[] bArr2 = this.f97105a;
        bArr2[0] = (byte) (i >> 24);
        bArr2[1] = (byte) (i >> 16);
        bArr2[2] = (byte) (i >> 8);
        bArr2[3] = (byte) i;
    }

    /* renamed from: a */
    public String m92132a() {
        StringBuffer stringBuffer = new StringBuffer();
        byte[] bArr = this.f97105a;
        int i = (bArr[0] << 24) + (bArr[1] << PKIBody._CKUANN) + (bArr[2] << 8) + bArr[3];
        stringBuffer.append("GMT: ");
        stringBuffer.append(i);
        stringBuffer.append(" ");
        stringBuffer.append("bytes = { ");
        for (int i2 = 4; i2 < 32; i2++) {
            if (i2 != 4) {
                stringBuffer.append(Extension.FIX_SPACE);
            }
            stringBuffer.append(this.f97105a[i2] & 255);
        }
        stringBuffer.append(" }\n");
        return stringBuffer.toString();
    }

    /* renamed from: b */
    public void m92133b(PrintStream printStream) {
        byte[] bArr = this.f97105a;
        printStream.print("GMT: " + ((bArr[0] << 24) + (bArr[1] << PKIBody._CKUANN) + (bArr[2] << 8) + bArr[3]) + " ");
        printStream.print("bytes = { ");
        for (int i = 4; i < 32; i++) {
            if (i != 4) {
                printStream.print(Extension.FIX_SPACE);
            }
            printStream.print(this.f97105a[i] & 255);
        }
        printStream.println(" }");
    }

    /* renamed from: c */
    public void m92134c(cl_62 cl_62Var) {
        cl_62Var.write(this.f97105a, 0, 32);
    }

    public cl_87(cl_46 cl_46Var) {
        byte[] bArr = new byte[32];
        this.f97105a = bArr;
        cl_46Var.read(bArr, 0, 32);
    }
}
