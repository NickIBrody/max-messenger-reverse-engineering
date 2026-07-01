package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class bq6 {

    /* renamed from: e */
    public static final Charset f15172e = StandardCharsets.US_ASCII;

    /* renamed from: f */
    public static final String[] f15173f = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* renamed from: g */
    public static final int[] f15174g = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* renamed from: h */
    public static final byte[] f15175h = {65, 83, 67, 73, 73, 0, 0, 0};

    /* renamed from: a */
    public final int f15176a;

    /* renamed from: b */
    public final int f15177b;

    /* renamed from: c */
    public final long f15178c;

    /* renamed from: d */
    public final byte[] f15179d;

    public bq6(int i, int i2, byte[] bArr) {
        this(i, i2, -1L, bArr);
    }

    /* renamed from: a */
    public static bq6 m17458a(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new bq6(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
        }
        byte[] bytes = str.getBytes(f15172e);
        return new bq6(1, bytes.length, bytes);
    }

    /* renamed from: b */
    public static bq6 m17459b(double[] dArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f15174g[12] * dArr.length]);
        wrap.order(byteOrder);
        for (double d : dArr) {
            wrap.putDouble(d);
        }
        return new bq6(12, dArr.length, wrap.array());
    }

    /* renamed from: c */
    public static bq6 m17460c(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f15174g[9] * iArr.length]);
        wrap.order(byteOrder);
        for (int i : iArr) {
            wrap.putInt(i);
        }
        return new bq6(9, iArr.length, wrap.array());
    }

    /* renamed from: d */
    public static bq6 m17461d(pv9[] pv9VarArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f15174g[10] * pv9VarArr.length]);
        wrap.order(byteOrder);
        for (pv9 pv9Var : pv9VarArr) {
            wrap.putInt((int) pv9Var.m84417b());
            wrap.putInt((int) pv9Var.m84416a());
        }
        return new bq6(10, pv9VarArr.length, wrap.array());
    }

    /* renamed from: e */
    public static bq6 m17462e(String str) {
        byte[] bytes = (str + (char) 0).getBytes(f15172e);
        return new bq6(2, bytes.length, bytes);
    }

    /* renamed from: f */
    public static bq6 m17463f(long j, ByteOrder byteOrder) {
        return m17464g(new long[]{j}, byteOrder);
    }

    /* renamed from: g */
    public static bq6 m17464g(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f15174g[4] * jArr.length]);
        wrap.order(byteOrder);
        for (long j : jArr) {
            wrap.putInt((int) j);
        }
        return new bq6(4, jArr.length, wrap.array());
    }

    /* renamed from: h */
    public static bq6 m17465h(pv9[] pv9VarArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f15174g[5] * pv9VarArr.length]);
        wrap.order(byteOrder);
        for (pv9 pv9Var : pv9VarArr) {
            wrap.putInt((int) pv9Var.m84417b());
            wrap.putInt((int) pv9Var.m84416a());
        }
        return new bq6(5, pv9VarArr.length, wrap.array());
    }

    /* renamed from: i */
    public static bq6 m17466i(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f15174g[3] * iArr.length]);
        wrap.order(byteOrder);
        for (int i : iArr) {
            wrap.putShort((short) i);
        }
        return new bq6(3, iArr.length, wrap.array());
    }

    /* renamed from: j */
    public int m17467j() {
        return f15174g[this.f15176a] * this.f15177b;
    }

    public String toString() {
        return Extension.O_BRAKE + f15173f[this.f15176a] + ", data length:" + this.f15179d.length + Extension.C_BRAKE;
    }

    public bq6(int i, int i2, long j, byte[] bArr) {
        this.f15176a = i;
        this.f15177b = i2;
        this.f15178c = j;
        this.f15179d = bArr;
    }
}
