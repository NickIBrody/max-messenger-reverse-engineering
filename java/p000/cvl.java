package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class cvl {

    /* renamed from: a */
    public static final cvl f22359a = new cvl();

    /* renamed from: b */
    public static final int m25614b(InputStream inputStream) {
        cvl cvlVar = f22359a;
        return (cvlVar.m25619e(inputStream) << 8) | cvlVar.m25619e(inputStream);
    }

    /* renamed from: f */
    public static final xpd m25615f(InputStream inputStream) {
        cvl cvlVar;
        xpd m25620g;
        byte[] bArr = new byte[4];
        try {
            try {
                inputStream.read(bArr);
                cvlVar = f22359a;
            } finally {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        if (cvlVar.m25616a(bArr, "RIFF")) {
            cvlVar.m25618d(inputStream);
            inputStream.read(bArr);
            if (cvlVar.m25616a(bArr, "WEBP")) {
                inputStream.read(bArr);
                String m25617c = cvlVar.m25617c(bArr);
                int hashCode = m25617c.hashCode();
                if (hashCode == 2640674) {
                    if (m25617c.equals("VP8 ")) {
                        m25620g = cvlVar.m25620g(inputStream);
                    }
                    inputStream.close();
                    return null;
                }
                if (hashCode != 2640718) {
                    if (hashCode == 2640730 && m25617c.equals("VP8X")) {
                        m25620g = cvlVar.m25622i(inputStream);
                    }
                    try {
                        inputStream.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                    return null;
                }
                if (!m25617c.equals("VP8L")) {
                    inputStream.close();
                    return null;
                }
                m25620g = cvlVar.m25621h(inputStream);
                try {
                    inputStream.close();
                    return m25620g;
                } catch (IOException e4) {
                    e4.printStackTrace();
                    return m25620g;
                }
            }
        }
        try {
            return null;
        } catch (IOException e5) {
            return null;
        }
    }

    /* renamed from: a */
    public final boolean m25616a(byte[] bArr, String str) {
        if (bArr.length != str.length()) {
            return false;
        }
        Iterable m97309c0 = AbstractC15314sy.m97309c0(bArr);
        if ((m97309c0 instanceof Collection) && ((Collection) m97309c0).isEmpty()) {
            return true;
        }
        Iterator it = m97309c0.iterator();
        while (it.hasNext()) {
            int nextInt = ((kv8) it).nextInt();
            if (((byte) str.charAt(nextInt)) != bArr[nextInt]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    public final String m25617c(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append((char) (jjk.m44988b(b) & 65535));
        }
        return sb.toString();
    }

    /* renamed from: d */
    public final int m25618d(InputStream inputStream) {
        int m25619e = m25619e(inputStream);
        int m25619e2 = m25619e(inputStream);
        return (m25619e(inputStream) << 24) | (m25619e(inputStream) << 16) | (m25619e2 << 8) | m25619e;
    }

    /* renamed from: e */
    public final int m25619e(InputStream inputStream) {
        return inputStream.read() & 255;
    }

    /* renamed from: g */
    public final xpd m25620g(InputStream inputStream) {
        inputStream.skip(7L);
        int m25619e = m25619e(inputStream);
        int m25619e2 = m25619e(inputStream);
        int m25619e3 = m25619e(inputStream);
        if (m25619e == 157 && m25619e2 == 1 && m25619e3 == 42) {
            return new xpd(Integer.valueOf(m25614b(inputStream)), Integer.valueOf(m25614b(inputStream)));
        }
        return null;
    }

    /* renamed from: h */
    public final xpd m25621h(InputStream inputStream) {
        m25618d(inputStream);
        if (m25619e(inputStream) != 47) {
            return null;
        }
        int read = inputStream.read() & 255;
        int read2 = inputStream.read();
        return new xpd(Integer.valueOf((read | ((read2 & 63) << 8)) + 1), Integer.valueOf((((inputStream.read() & 15) << 10) | ((inputStream.read() & 255) << 2) | ((read2 & 192) >> 6)) + 1));
    }

    /* renamed from: i */
    public final xpd m25622i(InputStream inputStream) {
        inputStream.skip(8L);
        return new xpd(Integer.valueOf(m25623j(inputStream) + 1), Integer.valueOf(m25623j(inputStream) + 1));
    }

    /* renamed from: j */
    public final int m25623j(InputStream inputStream) {
        return (m25619e(inputStream) << 16) | (m25619e(inputStream) << 8) | m25619e(inputStream);
    }
}
