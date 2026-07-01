package p000;

import androidx.media3.datasource.InterfaceC1110a;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class z45 {
    /* renamed from: a */
    public static void m114924a(InterfaceC1110a interfaceC1110a) {
        if (interfaceC1110a != null) {
            try {
                interfaceC1110a.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: b */
    public static byte[] m114925b(InterfaceC1110a interfaceC1110a) {
        byte[] bArr = new byte[1024];
        int i = 0;
        int i2 = 0;
        while (i != -1) {
            if (i2 == bArr.length) {
                bArr = Arrays.copyOf(bArr, bArr.length * 2);
            }
            i = interfaceC1110a.read(bArr, i2, bArr.length - i2);
            if (i != -1) {
                i2 += i;
            }
        }
        return Arrays.copyOf(bArr, i2);
    }
}
