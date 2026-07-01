package p000;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes3.dex */
public abstract class cu3 {

    /* renamed from: a */
    public static final byte[] f22201a = {0, 0, 0, 1};

    /* renamed from: b */
    public static final String[] f22202b = {"", "A", "B", CA20Status.STATUS_REQUEST_C};

    /* renamed from: a */
    public static String m25408a(int i, int i2, int i3) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    /* renamed from: b */
    public static List m25409b(boolean z) {
        return Collections.singletonList(z ? new byte[]{1} : new byte[]{0});
    }

    /* renamed from: c */
    public static String m25410c(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        StringBuilder sb = new StringBuilder(rwk.m94565A("hvc1.%s%d.%X.%c%d", f22202b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i4)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i5 = 0; i5 < length; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    /* renamed from: d */
    public static byte[] m25411d(byte[] bArr, int i, int i2) {
        byte[] bArr2 = f22201a;
        byte[] bArr3 = new byte[bArr2.length + i2];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i, bArr3, bArr2.length, i2);
        return bArr3;
    }

    /* renamed from: e */
    public static int m25412e(byte[] bArr, int i) {
        int length = bArr.length - f22201a.length;
        while (i <= length) {
            if (m25413f(bArr, i)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: f */
    public static boolean m25413f(byte[] bArr, int i) {
        if (bArr.length - i <= f22201a.length) {
            return false;
        }
        int i2 = 0;
        while (true) {
            byte[] bArr2 = f22201a;
            if (i2 >= bArr2.length) {
                return true;
            }
            if (bArr[i + i2] != bArr2[i2]) {
                return false;
            }
            i2++;
        }
    }

    /* renamed from: g */
    public static Pair m25414g(byte[] bArr) {
        oqd oqdVar = new oqd(bArr);
        oqdVar.m81312H(9);
        int m81336w = oqdVar.m81336w();
        oqdVar.m81312H(20);
        return Pair.create(Integer.valueOf(oqdVar.m81305A()), Integer.valueOf(m81336w));
    }

    /* renamed from: h */
    public static boolean m25415h(List list) {
        return list.size() == 1 && ((byte[]) list.get(0)).length == 1 && ((byte[]) list.get(0))[0] == 1;
    }

    /* renamed from: i */
    public static byte[][] m25416i(byte[] bArr) {
        if (!m25413f(bArr, 0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            arrayList.add(Integer.valueOf(i));
            i = m25412e(bArr, i + f22201a.length);
        } while (i != -1);
        byte[][] bArr2 = new byte[arrayList.size()][];
        int i2 = 0;
        while (i2 < arrayList.size()) {
            int intValue = ((Integer) arrayList.get(i2)).intValue();
            int intValue2 = (i2 < arrayList.size() + (-1) ? ((Integer) arrayList.get(i2 + 1)).intValue() : bArr.length) - intValue;
            byte[] bArr3 = new byte[intValue2];
            System.arraycopy(bArr, intValue, bArr3, 0, intValue2);
            bArr2[i2] = bArr3;
            i2++;
        }
        return bArr2;
    }
}
