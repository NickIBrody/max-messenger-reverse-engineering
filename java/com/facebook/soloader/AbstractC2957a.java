package com.facebook.soloader;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedByInterruptException;
import p000.iq9;
import p000.pd6;
import p000.qd6;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* renamed from: com.facebook.soloader.a */
/* loaded from: classes3.dex */
public abstract class AbstractC2957a {

    /* renamed from: com.facebook.soloader.a$a */
    public static class a extends UnsatisfiedLinkError {
        public a(String str) {
            super(str);
        }
    }

    /* renamed from: a */
    public static String[] m21165a(pd6 pd6Var) {
        return pd6Var instanceof qd6 ? m21167c((qd6) pd6Var) : m21166b(pd6Var);
    }

    /* renamed from: b */
    public static String[] m21166b(pd6 pd6Var) {
        long j;
        long m21170f;
        long j2;
        long j3;
        long m21171g;
        long j4;
        long m21171g2;
        long j5;
        long m21168d;
        long j6;
        long m21168d2;
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        long m21171g3 = m21171g(pd6Var, allocate, 0L);
        if (m21171g3 != 1179403647) {
            throw new a("file is not ELF: magic is 0x" + Long.toHexString(m21171g3) + ", it should be " + Long.toHexString(1179403647L));
        }
        boolean z = m21172h(pd6Var, allocate, 4L) == 1;
        long j7 = 5;
        if (m21172h(pd6Var, allocate, 5L) == 2) {
            allocate.order(ByteOrder.BIG_ENDIAN);
        }
        long m21171g4 = z ? m21171g(pd6Var, allocate, 28L) : m21168d(pd6Var, allocate, 32L);
        if (z) {
            j = 44;
            m21170f = m21170f(pd6Var, allocate, 44L);
        } else {
            j = 44;
            m21170f = m21170f(pd6Var, allocate, 56L);
        }
        int m21170f2 = m21170f(pd6Var, allocate, z ? 42L : 54L);
        boolean z2 = z;
        long j8 = 40;
        if (m21170f == 65535) {
            long m21171g5 = z2 ? m21171g(pd6Var, allocate, 32L) : m21168d(pd6Var, allocate, 40L);
            m21170f = z2 ? m21171g(pd6Var, allocate, m21171g5 + 28) : m21171g(pd6Var, allocate, m21171g5 + j);
        }
        long j9 = m21171g4;
        long j10 = 0;
        while (true) {
            if (j10 >= m21170f) {
                j2 = 0;
                break;
            }
            if ((z2 ? m21171g(pd6Var, allocate, j9) : m21171g(pd6Var, allocate, j9)) == 2) {
                j2 = z2 ? m21171g(pd6Var, allocate, j9 + 4) : m21168d(pd6Var, allocate, j9 + 8);
            } else {
                j9 += m21170f2;
                j10++;
                j8 = j8;
            }
        }
        long j11 = j8;
        if (j2 == 0) {
            throw new a("ELF file does not contain dynamic linking information");
        }
        long j12 = j2;
        long j13 = 0;
        int i = 0;
        while (true) {
            long m21171g6 = z2 ? m21171g(pd6Var, allocate, j12) : m21168d(pd6Var, allocate, j12);
            long j14 = j7;
            if (m21171g6 == 1) {
                if (i == Integer.MAX_VALUE) {
                    throw new a("malformed DT_NEEDED section");
                }
                i++;
            } else if (m21171g6 == j14) {
                j13 = z2 ? m21171g(pd6Var, allocate, j12 + 4) : m21168d(pd6Var, allocate, j12 + 8);
            }
            j12 += z2 ? 8L : 16L;
            if (m21171g6 == 0) {
                if (j13 == 0) {
                    throw new a("Dynamic section string-table not found");
                }
                int i2 = 0;
                while (true) {
                    if (i2 >= m21170f) {
                        j3 = 0;
                        break;
                    }
                    if (z2) {
                        j4 = m21171g4;
                        m21171g2 = m21171g(pd6Var, allocate, j4);
                    } else {
                        j4 = m21171g4;
                        m21171g2 = m21171g(pd6Var, allocate, j4);
                    }
                    if (m21171g2 == 1) {
                        if (z2) {
                            j5 = m21170f;
                            m21168d = m21171g(pd6Var, allocate, j4 + 8);
                        } else {
                            j5 = m21170f;
                            m21168d = m21168d(pd6Var, allocate, j4 + 16);
                        }
                        if (z2) {
                            j6 = m21168d;
                            m21168d2 = m21171g(pd6Var, allocate, j4 + 20);
                        } else {
                            j6 = m21168d;
                            m21168d2 = m21168d(pd6Var, allocate, j4 + j11);
                        }
                        if (j6 <= j13 && j13 < j6 + m21168d2) {
                            j3 = (z2 ? m21171g(pd6Var, allocate, j4 + 4) : m21168d(pd6Var, allocate, j4 + 8)) + (j13 - j6);
                        }
                    } else {
                        j5 = m21170f;
                    }
                    m21171g4 = j4 + m21170f2;
                    i2++;
                    m21170f = j5;
                }
                if (j3 == 0) {
                    throw new a("did not find file offset of DT_STRTAB table");
                }
                String[] strArr = new String[i];
                int i3 = 0;
                do {
                    m21171g = z2 ? m21171g(pd6Var, allocate, j2) : m21168d(pd6Var, allocate, j2);
                    if (m21171g == 1) {
                        strArr[i3] = m21169e(pd6Var, allocate, (z2 ? m21171g(pd6Var, allocate, j2 + 4) : m21168d(pd6Var, allocate, j2 + 8)) + j3);
                        if (i3 == Integer.MAX_VALUE) {
                            throw new a("malformed DT_NEEDED section");
                        }
                        i3++;
                    }
                    j2 += z2 ? 8L : 16L;
                } while (m21171g != 0);
                if (i3 == i) {
                    return strArr;
                }
                throw new a("malformed DT_NEEDED section");
            }
            j7 = j14;
        }
    }

    /* renamed from: c */
    public static String[] m21167c(qd6 qd6Var) {
        int i = 0;
        while (true) {
            try {
                return m21166b(qd6Var);
            } catch (ClosedByInterruptException e) {
                i++;
                if (i > 4) {
                    throw e;
                }
                Thread.interrupted();
                iq9.m42681c("MinElf", "retrying extract_DT_NEEDED due to ClosedByInterruptException", e);
                qd6Var.m85604a();
            }
        }
    }

    /* renamed from: d */
    public static long m21168d(pd6 pd6Var, ByteBuffer byteBuffer, long j) {
        m21173i(pd6Var, byteBuffer, 8, j);
        return byteBuffer.getLong();
    }

    /* renamed from: e */
    public static String m21169e(pd6 pd6Var, ByteBuffer byteBuffer, long j) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            long j2 = 1 + j;
            short m21172h = m21172h(pd6Var, byteBuffer, j);
            if (m21172h == 0) {
                return sb.toString();
            }
            sb.append((char) m21172h);
            j = j2;
        }
    }

    /* renamed from: f */
    public static int m21170f(pd6 pd6Var, ByteBuffer byteBuffer, long j) {
        m21173i(pd6Var, byteBuffer, 2, j);
        return byteBuffer.getShort() & 65535;
    }

    /* renamed from: g */
    public static long m21171g(pd6 pd6Var, ByteBuffer byteBuffer, long j) {
        m21173i(pd6Var, byteBuffer, 4, j);
        return byteBuffer.getInt() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
    }

    /* renamed from: h */
    public static short m21172h(pd6 pd6Var, ByteBuffer byteBuffer, long j) {
        m21173i(pd6Var, byteBuffer, 1, j);
        return (short) (byteBuffer.get() & 255);
    }

    /* renamed from: i */
    public static void m21173i(pd6 pd6Var, ByteBuffer byteBuffer, int i, long j) {
        int mo83331i0;
        byteBuffer.position(0);
        byteBuffer.limit(i);
        while (byteBuffer.remaining() > 0 && (mo83331i0 = pd6Var.mo83331i0(byteBuffer, j)) != -1) {
            j += mo83331i0;
        }
        if (byteBuffer.remaining() > 0) {
            throw new a("ELF file truncated");
        }
        byteBuffer.position(0);
    }
}
