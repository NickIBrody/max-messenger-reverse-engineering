package p000;

import java.net.IDN;
import java.net.InetAddress;
import java.util.Locale;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public abstract class dd8 {
    /* renamed from: a */
    public static final boolean m26986a(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (jy8.m45882f(charAt, 31) <= 0 || jy8.m45882f(charAt, HProv.PP_VERSION_TIMESTAMP) >= 0 || d6j.m26443q0(" #%/:?@[\\]", charAt, 0, false, 6, null) != -1) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static final boolean m26987b(String str, int i, int i2, byte[] bArr, int i3) {
        int i4 = i3;
        while (i < i2) {
            if (i4 == bArr.length) {
                return false;
            }
            if (i4 != i3) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i5 = i;
            int i6 = 0;
            while (i5 < i2) {
                char charAt = str.charAt(i5);
                if (jy8.m45882f(charAt, 48) < 0 || jy8.m45882f(charAt, 57) > 0) {
                    break;
                }
                if ((i6 == 0 && i != i5) || (i6 = ((i6 * 10) + charAt) - 48) > 255) {
                    return false;
                }
                i5++;
            }
            if (i5 - i == 0) {
                return false;
            }
            bArr[i4] = (byte) i6;
            i4++;
            i = i5;
        }
        return i4 == i3 + 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r11 == 16) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
    
        if (r12 != (-1)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
    
        r0 = r11 - r12;
        java.lang.System.arraycopy(r8, r12, r8, 16 - r0, r0);
        java.util.Arrays.fill(r8, r12, (16 - r11) + r12, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a6, code lost:
    
        return java.net.InetAddress.getByAddress(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress m26988c(String str, int i, int i2) {
        String str2;
        int i3;
        byte[] bArr = new byte[16];
        int i4 = i;
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        while (true) {
            if (i4 < i2) {
                if (i5 != 16) {
                    int i8 = i4 + 2;
                    if (i8 <= i2 && z5j.m115029V(str, "::", i4, false, 4, null)) {
                        if (i6 == -1) {
                            i5 += 2;
                            if (i8 != i2) {
                                str2 = str;
                                i6 = i5;
                                i7 = i8;
                                int i9 = 0;
                                i4 = i7;
                                while (i4 < i2) {
                                }
                                i3 = i4 - i7;
                                if (i3 == 0) {
                                    break;
                                }
                                break;
                            }
                            i6 = i5;
                            break;
                        }
                        return null;
                    }
                    if (i5 != 0) {
                        if (z5j.m115029V(str, ":", i4, false, 4, null)) {
                            i4++;
                        } else {
                            if (!z5j.m115029V(str, Extension.DOT_CHAR, i4, false, 4, null) || !m26987b(str, i7, i2, bArr, i5 - 2)) {
                                return null;
                            }
                            i5 += 2;
                        }
                    }
                    str2 = str;
                    i7 = i4;
                    int i92 = 0;
                    i4 = i7;
                    while (i4 < i2) {
                        int m99915H = twk.m99915H(str2.charAt(i4));
                        if (m99915H == -1) {
                            break;
                        }
                        i92 = (i92 << 4) + m99915H;
                        i4++;
                    }
                    i3 = i4 - i7;
                    if (i3 == 0 || i3 > 4) {
                        break;
                    }
                    int i10 = i5 + 1;
                    bArr[i5] = (byte) ((i92 >>> 8) & 255);
                    i5 += 2;
                    bArr[i10] = (byte) (i92 & 255);
                } else {
                    return null;
                }
            } else {
                break;
            }
        }
        return null;
    }

    /* renamed from: d */
    public static final String m26989d(byte[] bArr) {
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < bArr.length) {
            int i5 = i3;
            while (i5 < 16 && bArr[i5] == 0 && bArr[i5 + 1] == 0) {
                i5 += 2;
            }
            int i6 = i5 - i3;
            if (i6 > i4 && i6 >= 4) {
                i = i3;
                i4 = i6;
            }
            i3 = i5 + 2;
        }
        p11 p11Var = new p11();
        while (i2 < bArr.length) {
            if (i2 == i) {
                p11Var.writeByte(58);
                i2 += i4;
                if (i2 == 16) {
                    p11Var.writeByte(58);
                }
            } else {
                if (i2 > 0) {
                    p11Var.writeByte(58);
                }
                p11Var.mo15230S1((twk.m99939d(bArr[i2], 255) << 8) | twk.m99939d(bArr[i2 + 1], 255));
                i2 += 2;
            }
        }
        return p11Var.m82586Q1();
    }

    /* renamed from: e */
    public static final String m26990e(String str) {
        if (!d6j.m26417d0(str, ":", false, 2, null)) {
            try {
                String lowerCase = IDN.toASCII(str).toLowerCase(Locale.US);
                if (lowerCase.length() == 0) {
                    return null;
                }
                if (m26986a(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress m26988c = (z5j.m115030W(str, "[", false, 2, null) && z5j.m115016I(str, "]", false, 2, null)) ? m26988c(str, 1, str.length() - 1) : m26988c(str, 0, str.length());
        if (m26988c == null) {
            return null;
        }
        byte[] address = m26988c.getAddress();
        if (address.length == 16) {
            return m26989d(address);
        }
        if (address.length == 4) {
            return m26988c.getHostAddress();
        }
        throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
    }
}
