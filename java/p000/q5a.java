package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.vnb;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public final class q5a implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final String f86656a;

    /* renamed from: b */
    public final byte[] f86657b;

    /* renamed from: c */
    public final int f86658c;

    /* renamed from: d */
    public final int f86659d;

    public q5a(String str, byte[] bArr, int i) {
        this(str, bArr, 0, i);
    }

    /* renamed from: c */
    public static String m84996c(List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("track types = ");
        t49.m98022g(HexString.CHAR_COMMA).m98025c(sb, list);
        return sb.toString();
    }

    /* renamed from: d */
    public static void m84997d(String str, byte[] bArr, int i) {
        boolean z;
        byte b;
        str.getClass();
        switch (str) {
            case "com.android.capture.fps":
                if (i == 23 && bArr.length == 4) {
                    z = true;
                }
                lte.m50421d(z);
                break;
            case "auxiliary.tracks.interleaved":
                if (i == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                    z = true;
                }
                lte.m50421d(z);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i == 78 && bArr.length == 8) {
                    z = true;
                }
                lte.m50421d(z);
                break;
            case "auxiliary.tracks.map":
                lte.m50421d(i == 0);
                break;
        }
    }

    /* renamed from: b */
    public List m84998b() {
        lte.m50439v(this.f86656a.equals("auxiliary.tracks.map"), "Metadata is not an auxiliary tracks map");
        byte b = this.f86657b[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(this.f86657b[i + 2]));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q5a.class == obj.getClass()) {
            q5a q5aVar = (q5a) obj;
            if (this.f86656a.equals(q5aVar.f86656a) && Arrays.equals(this.f86657b, q5aVar.f86657b) && this.f86658c == q5aVar.f86658c && this.f86659d == q5aVar.f86659d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f86656a.hashCode()) * 31) + Arrays.hashCode(this.f86657b)) * 31) + this.f86658c) * 31) + this.f86659d;
    }

    public String toString() {
        String m84996c;
        int i = this.f86659d;
        if (i == 0) {
            if (this.f86656a.equals("auxiliary.tracks.map")) {
                m84996c = m84996c(m84998b());
            }
            m84996c = qwk.m87105G1(this.f86657b);
        } else if (i == 1) {
            m84996c = qwk.m87115K(this.f86657b);
        } else if (i == 23) {
            m84996c = String.valueOf(Float.intBitsToFloat(my8.m53572h(this.f86657b)));
        } else if (i == 67) {
            m84996c = String.valueOf(my8.m53572h(this.f86657b));
        } else if (i != 75) {
            if (i == 78) {
                m84996c = String.valueOf(new pqd(this.f86657b).m84202X());
            }
            m84996c = qwk.m87105G1(this.f86657b);
        } else {
            m84996c = String.valueOf(Byte.toUnsignedInt(this.f86657b[0]));
        }
        return "mdta: key=" + this.f86656a + ", value=" + m84996c;
    }

    public q5a(String str, byte[] bArr, int i, int i2) {
        m84997d(str, bArr, i2);
        this.f86656a = str;
        this.f86657b = bArr;
        this.f86658c = i;
        this.f86659d = i2;
    }
}
