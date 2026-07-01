package com.google.protobuf.nano;

import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;
import p000.q8b;
import p000.tzl;
import ru.CryptoPro.JCP.math.cl_0;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class CodedOutputByteBufferNano {

    /* renamed from: a */
    public final ByteBuffer f21637a;

    /* loaded from: classes3.dex */
    public static class OutOfSpaceException extends IOException {
        private static final long serialVersionUID = -6947486886997889499L;

        public OutOfSpaceException(int i, int i2) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space (pos " + i + " limit " + i2 + ").");
        }
    }

    public CodedOutputByteBufferNano(byte[] bArr, int i, int i2) {
        this(ByteBuffer.wrap(bArr, i, i2));
    }

    /* renamed from: A */
    public static int m24819A(int i, int i2) {
        return m24829K(i) + m24820B(i2);
    }

    /* renamed from: B */
    public static int m24820B(int i) {
        return 4;
    }

    /* renamed from: C */
    public static int m24821C(int i, long j) {
        return m24829K(i) + m24822D(j);
    }

    /* renamed from: D */
    public static int m24822D(long j) {
        return 8;
    }

    /* renamed from: E */
    public static int m24823E(int i, int i2) {
        return m24829K(i) + m24824F(i2);
    }

    /* renamed from: F */
    public static int m24824F(int i) {
        return m24865y(m24837S(i));
    }

    /* renamed from: G */
    public static int m24825G(int i, long j) {
        return m24829K(i) + m24826H(j);
    }

    /* renamed from: H */
    public static int m24826H(long j) {
        return m24866z(m24838T(j));
    }

    /* renamed from: I */
    public static int m24827I(int i, String str) {
        return m24829K(i) + m24828J(str);
    }

    /* renamed from: J */
    public static int m24828J(String str) {
        int m24839U = m24839U(str);
        return m24865y(m24839U) + m24839U;
    }

    /* renamed from: K */
    public static int m24829K(int i) {
        return m24865y(tzl.m100083d(i, 0));
    }

    /* renamed from: L */
    public static int m24830L(int i, int i2) {
        return m24829K(i) + m24831M(i2);
    }

    /* renamed from: M */
    public static int m24831M(int i) {
        return m24865y(i);
    }

    /* renamed from: N */
    public static int m24832N(int i, long j) {
        return m24829K(i) + m24833O(j);
    }

    /* renamed from: O */
    public static int m24833O(long j) {
        return m24866z(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return r9 + r0;
     */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m24834P(CharSequence charSequence, byte[] bArr, int i, int i2) {
        int i3;
        char charAt;
        int length = charSequence.length();
        int i4 = i2 + i;
        int i5 = 0;
        while (i5 < length && (i3 = i5 + i) < i4 && (charAt = charSequence.charAt(i5)) < 128) {
            bArr[i3] = (byte) charAt;
            i5++;
        }
        int i6 = i + i5;
        while (i5 < length) {
            char charAt2 = charSequence.charAt(i5);
            if (charAt2 < 128 && i6 < i4) {
                bArr[i6] = (byte) charAt2;
                i6++;
            } else if (charAt2 < 2048 && i6 <= i4 - 2) {
                int i7 = i6 + 1;
                bArr[i6] = (byte) ((charAt2 >>> 6) | 960);
                i6 += 2;
                bArr[i7] = (byte) ((charAt2 & '?') | 128);
            } else {
                if ((charAt2 >= 55296 && 57343 >= charAt2) || i6 > i4 - 3) {
                    if (i6 > i4 - 4) {
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + i6);
                    }
                    int i8 = i5 + 1;
                    if (i8 != charSequence.length()) {
                        char charAt3 = charSequence.charAt(i8);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            bArr[i6] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i6 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            int i9 = i6 + 3;
                            bArr[i6 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i6 += 4;
                            bArr[i9] = (byte) ((codePoint & 63) | 128);
                            i5 = i8;
                        } else {
                            i5 = i8;
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unpaired surrogate at index ");
                    sb.append(i5 - 1);
                    throw new IllegalArgumentException(sb.toString());
                }
                bArr[i6] = (byte) ((charAt2 >>> '\f') | 480);
                int i10 = i6 + 2;
                bArr[i6 + 1] = (byte) (((charAt2 >>> 6) & 63) | 128);
                i6 += 3;
                bArr[i10] = (byte) ((charAt2 & '?') | 128);
            }
            i5++;
        }
        return i6;
    }

    /* renamed from: Q */
    public static void m24835Q(CharSequence charSequence, ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        }
        if (!byteBuffer.hasArray()) {
            m24836R(charSequence, byteBuffer);
            return;
        }
        try {
            byteBuffer.position(m24834P(charSequence, byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining()) - byteBuffer.arrayOffset());
        } catch (ArrayIndexOutOfBoundsException e) {
            BufferOverflowException bufferOverflowException = new BufferOverflowException();
            bufferOverflowException.initCause(e);
            throw bufferOverflowException;
        }
    }

    /* renamed from: R */
    public static void m24836R(CharSequence charSequence, ByteBuffer byteBuffer) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            char charAt = charSequence.charAt(i);
            if (charAt < 128) {
                byteBuffer.put((byte) charAt);
            } else if (charAt < 2048) {
                byteBuffer.put((byte) ((charAt >>> 6) | 960));
                byteBuffer.put((byte) ((charAt & '?') | 128));
            } else {
                if (charAt >= 55296 && 57343 >= charAt) {
                    int i2 = i + 1;
                    if (i2 != charSequence.length()) {
                        char charAt2 = charSequence.charAt(i2);
                        if (Character.isSurrogatePair(charAt, charAt2)) {
                            int codePoint = Character.toCodePoint(charAt, charAt2);
                            byteBuffer.put((byte) ((codePoint >>> 18) | 240));
                            byteBuffer.put((byte) (((codePoint >>> 12) & 63) | 128));
                            byteBuffer.put((byte) (((codePoint >>> 6) & 63) | 128));
                            byteBuffer.put((byte) ((codePoint & 63) | 128));
                            i = i2;
                        } else {
                            i = i2;
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unpaired surrogate at index ");
                    sb.append(i - 1);
                    throw new IllegalArgumentException(sb.toString());
                }
                byteBuffer.put((byte) ((charAt >>> '\f') | 480));
                byteBuffer.put((byte) (((charAt >>> 6) & 63) | 128));
                byteBuffer.put((byte) ((charAt & '?') | 128));
            }
            i++;
        }
    }

    /* renamed from: S */
    public static int m24837S(int i) {
        return (i >> 31) ^ (i << 1);
    }

    /* renamed from: T */
    public static long m24838T(long j) {
        return (j >> 63) ^ (j << 1);
    }

    /* renamed from: U */
    public static int m24839U(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        while (i < length && charSequence.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (true) {
            if (i < length) {
                char charAt = charSequence.charAt(i);
                if (charAt >= 2048) {
                    i2 += m24840V(charSequence, i);
                    break;
                }
                i2 += (127 - charAt) >>> 31;
                i++;
            } else {
                break;
            }
        }
        if (i2 >= length) {
            return i2;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i2 + cl_0.f94120a));
    }

    /* renamed from: V */
    public static int m24840V(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = 0;
        while (i < length) {
            char charAt = charSequence.charAt(i);
            if (charAt < 2048) {
                i2 += (127 - charAt) >>> 31;
            } else {
                i2 += 2;
                if (55296 <= charAt && charAt <= 57343) {
                    if (Character.codePointAt(charSequence, i) < 65536) {
                        throw new IllegalArgumentException("Unpaired surrogate at index " + i);
                    }
                    i++;
                }
            }
            i++;
        }
        return i2;
    }

    /* renamed from: W */
    public static CodedOutputByteBufferNano m24841W(byte[] bArr, int i, int i2) {
        return new CodedOutputByteBufferNano(bArr, i, i2);
    }

    /* renamed from: b */
    public static int m24842b(int i, boolean z) {
        return m24829K(i) + m24843c(z);
    }

    /* renamed from: c */
    public static int m24843c(boolean z) {
        return 1;
    }

    /* renamed from: d */
    public static int m24844d(int i, byte[] bArr) {
        return m24829K(i) + m24845e(bArr);
    }

    /* renamed from: e */
    public static int m24845e(byte[] bArr) {
        return m24865y(bArr.length) + bArr.length;
    }

    /* renamed from: f */
    public static int m24846f(int i, double d) {
        return m24829K(i) + m24847g(d);
    }

    /* renamed from: g */
    public static int m24847g(double d) {
        return 8;
    }

    /* renamed from: h */
    public static int m24848h(int i, int i2) {
        return m24829K(i) + m24849i(i2);
    }

    /* renamed from: i */
    public static int m24849i(int i) {
        return m24865y(i);
    }

    /* renamed from: j */
    public static int m24850j(int i, int i2, Object obj) {
        switch (i2) {
            case 1:
                return m24846f(i, ((Double) obj).doubleValue());
            case 2:
                return m24855o(i, ((Float) obj).floatValue());
            case 3:
                return m24861u(i, ((Long) obj).longValue());
            case 4:
                return m24832N(i, ((Long) obj).longValue());
            case 5:
                return m24859s(i, ((Integer) obj).intValue());
            case 6:
                return m24853m(i, ((Long) obj).longValue());
            case 7:
                return m24851k(i, ((Integer) obj).intValue());
            case 8:
                return m24842b(i, ((Boolean) obj).booleanValue());
            case 9:
                return m24827I(i, (String) obj);
            case 10:
                return m24857q(i, (q8b) obj);
            case 11:
                return m24863w(i, (q8b) obj);
            case 12:
                return m24844d(i, (byte[]) obj);
            case 13:
                return m24830L(i, ((Integer) obj).intValue());
            case 14:
                return m24848h(i, ((Integer) obj).intValue());
            case 15:
                return m24819A(i, ((Integer) obj).intValue());
            case 16:
                return m24821C(i, ((Long) obj).longValue());
            case 17:
                return m24823E(i, ((Integer) obj).intValue());
            case 18:
                return m24825G(i, ((Long) obj).longValue());
            default:
                throw new IllegalArgumentException("Unknown type: " + i2);
        }
    }

    /* renamed from: k */
    public static int m24851k(int i, int i2) {
        return m24829K(i) + m24852l(i2);
    }

    /* renamed from: l */
    public static int m24852l(int i) {
        return 4;
    }

    /* renamed from: m */
    public static int m24853m(int i, long j) {
        return m24829K(i) + m24854n(j);
    }

    /* renamed from: n */
    public static int m24854n(long j) {
        return 8;
    }

    /* renamed from: o */
    public static int m24855o(int i, float f) {
        return m24829K(i) + m24856p(f);
    }

    /* renamed from: p */
    public static int m24856p(float f) {
        return 4;
    }

    /* renamed from: q */
    public static int m24857q(int i, q8b q8bVar) {
        return (m24829K(i) * 2) + m24858r(q8bVar);
    }

    /* renamed from: r */
    public static int m24858r(q8b q8bVar) {
        return q8bVar.getSerializedSize();
    }

    /* renamed from: s */
    public static int m24859s(int i, int i2) {
        return m24829K(i) + m24860t(i2);
    }

    /* renamed from: t */
    public static int m24860t(int i) {
        if (i >= 0) {
            return m24865y(i);
        }
        return 10;
    }

    /* renamed from: u */
    public static int m24861u(int i, long j) {
        return m24829K(i) + m24862v(j);
    }

    /* renamed from: v */
    public static int m24862v(long j) {
        return m24866z(j);
    }

    /* renamed from: w */
    public static int m24863w(int i, q8b q8bVar) {
        return m24829K(i) + m24864x(q8bVar);
    }

    /* renamed from: x */
    public static int m24864x(q8b q8bVar) {
        int serializedSize = q8bVar.getSerializedSize();
        return m24865y(serializedSize) + serializedSize;
    }

    /* renamed from: y */
    public static int m24865y(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    /* renamed from: z */
    public static int m24866z(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    /* renamed from: A0 */
    public void m24867A0(long j) {
        if (this.f21637a.remaining() < 8) {
            throw new OutOfSpaceException(this.f21637a.position(), this.f21637a.limit());
        }
        this.f21637a.putLong(j);
    }

    /* renamed from: B0 */
    public void m24868B0(int i) {
        while ((i & (-128)) != 0) {
            m24911w0((i & HProv.PP_VERSION_TIMESTAMP) | 128);
            i >>>= 7;
        }
        m24911w0(i);
    }

    /* renamed from: C0 */
    public void m24869C0(long j) {
        while (((-128) & j) != 0) {
            m24911w0((((int) j) & HProv.PP_VERSION_TIMESTAMP) | 128);
            j >>>= 7;
        }
        m24911w0((int) j);
    }

    /* renamed from: D0 */
    public void m24870D0(int i, int i2) {
        m24880N0(i, 5);
        m24871E0(i2);
    }

    /* renamed from: E0 */
    public void m24871E0(int i) {
        m24914z0(i);
    }

    /* renamed from: F0 */
    public void m24872F0(int i, long j) {
        m24880N0(i, 1);
        m24873G0(j);
    }

    /* renamed from: G0 */
    public void m24873G0(long j) {
        m24867A0(j);
    }

    /* renamed from: H0 */
    public void m24874H0(int i, int i2) {
        m24880N0(i, 0);
        m24875I0(i2);
    }

    /* renamed from: I0 */
    public void m24875I0(int i) {
        m24868B0(m24837S(i));
    }

    /* renamed from: J0 */
    public void m24876J0(int i, long j) {
        m24880N0(i, 0);
        m24877K0(j);
    }

    /* renamed from: K0 */
    public void m24877K0(long j) {
        m24869C0(m24838T(j));
    }

    /* renamed from: L0 */
    public void m24878L0(int i, String str) {
        m24880N0(i, 2);
        m24879M0(str);
    }

    /* renamed from: M0 */
    public void m24879M0(String str) {
        try {
            int m24865y = m24865y(str.length());
            if (m24865y != m24865y(str.length() * 3)) {
                m24868B0(m24839U(str));
                m24835Q(str, this.f21637a);
                return;
            }
            int position = this.f21637a.position();
            if (this.f21637a.remaining() < m24865y) {
                throw new OutOfSpaceException(position + m24865y, this.f21637a.limit());
            }
            this.f21637a.position(position + m24865y);
            m24835Q(str, this.f21637a);
            int position2 = this.f21637a.position();
            this.f21637a.position(position);
            m24868B0((position2 - position) - m24865y);
            this.f21637a.position(position2);
        } catch (BufferOverflowException e) {
            OutOfSpaceException outOfSpaceException = new OutOfSpaceException(this.f21637a.position(), this.f21637a.limit());
            outOfSpaceException.initCause(e);
            throw outOfSpaceException;
        }
    }

    /* renamed from: N0 */
    public void m24880N0(int i, int i2) {
        m24868B0(tzl.m100083d(i, i2));
    }

    /* renamed from: O0 */
    public void m24881O0(int i, int i2) {
        m24880N0(i, 0);
        m24882P0(i2);
    }

    /* renamed from: P0 */
    public void m24882P0(int i) {
        m24868B0(i);
    }

    /* renamed from: Q0 */
    public void m24883Q0(int i, long j) {
        m24880N0(i, 0);
        m24884R0(j);
    }

    /* renamed from: R0 */
    public void m24884R0(long j) {
        m24869C0(j);
    }

    /* renamed from: X */
    public int m24885X() {
        return this.f21637a.remaining();
    }

    /* renamed from: Y */
    public void m24886Y(int i, boolean z) {
        m24880N0(i, 0);
        m24887Z(z);
    }

    /* renamed from: Z */
    public void m24887Z(boolean z) {
        m24911w0(z ? 1 : 0);
    }

    /* renamed from: a */
    public void m24888a() {
        if (m24885X() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* renamed from: a0 */
    public void m24889a0(int i, byte[] bArr) {
        m24880N0(i, 2);
        m24890b0(bArr);
    }

    /* renamed from: b0 */
    public void m24890b0(byte[] bArr) {
        m24868B0(bArr.length);
        m24912x0(bArr);
    }

    /* renamed from: c0 */
    public void m24891c0(int i, double d) {
        m24880N0(i, 1);
        m24892d0(d);
    }

    /* renamed from: d0 */
    public void m24892d0(double d) {
        m24867A0(Double.doubleToLongBits(d));
    }

    /* renamed from: e0 */
    public void m24893e0(int i, int i2) {
        m24880N0(i, 0);
        m24894f0(i2);
    }

    /* renamed from: f0 */
    public void m24894f0(int i) {
        m24868B0(i);
    }

    /* renamed from: g0 */
    public void m24895g0(int i, int i2, Object obj) {
        switch (i2) {
            case 1:
                m24891c0(i, ((Double) obj).doubleValue());
                return;
            case 2:
                m24900l0(i, ((Float) obj).floatValue());
                return;
            case 3:
                m24906r0(i, ((Long) obj).longValue());
                return;
            case 4:
                m24883Q0(i, ((Long) obj).longValue());
                return;
            case 5:
                m24904p0(i, ((Integer) obj).intValue());
                return;
            case 6:
                m24898j0(i, ((Long) obj).longValue());
                return;
            case 7:
                m24896h0(i, ((Integer) obj).intValue());
                return;
            case 8:
                m24886Y(i, ((Boolean) obj).booleanValue());
                return;
            case 9:
                m24878L0(i, (String) obj);
                return;
            case 10:
                m24902n0(i, (q8b) obj);
                return;
            case 11:
                m24908t0(i, (q8b) obj);
                return;
            case 12:
                m24889a0(i, (byte[]) obj);
                return;
            case 13:
                m24881O0(i, ((Integer) obj).intValue());
                return;
            case 14:
                m24893e0(i, ((Integer) obj).intValue());
                return;
            case 15:
                m24870D0(i, ((Integer) obj).intValue());
                return;
            case 16:
                m24872F0(i, ((Long) obj).longValue());
                return;
            case 17:
                m24874H0(i, ((Integer) obj).intValue());
                return;
            case 18:
                m24876J0(i, ((Long) obj).longValue());
                return;
            default:
                throw new IOException("Unknown type: " + i2);
        }
    }

    /* renamed from: h0 */
    public void m24896h0(int i, int i2) {
        m24880N0(i, 5);
        m24897i0(i2);
    }

    /* renamed from: i0 */
    public void m24897i0(int i) {
        m24914z0(i);
    }

    /* renamed from: j0 */
    public void m24898j0(int i, long j) {
        m24880N0(i, 1);
        m24899k0(j);
    }

    /* renamed from: k0 */
    public void m24899k0(long j) {
        m24867A0(j);
    }

    /* renamed from: l0 */
    public void m24900l0(int i, float f) {
        m24880N0(i, 5);
        m24901m0(f);
    }

    /* renamed from: m0 */
    public void m24901m0(float f) {
        m24914z0(Float.floatToIntBits(f));
    }

    /* renamed from: n0 */
    public void m24902n0(int i, q8b q8bVar) {
        m24880N0(i, 3);
        m24903o0(q8bVar);
        m24880N0(i, 4);
    }

    /* renamed from: o0 */
    public void m24903o0(q8b q8bVar) {
        q8bVar.writeTo(this);
    }

    /* renamed from: p0 */
    public void m24904p0(int i, int i2) {
        m24880N0(i, 0);
        m24905q0(i2);
    }

    /* renamed from: q0 */
    public void m24905q0(int i) {
        if (i >= 0) {
            m24868B0(i);
        } else {
            m24869C0(i);
        }
    }

    /* renamed from: r0 */
    public void m24906r0(int i, long j) {
        m24880N0(i, 0);
        m24907s0(j);
    }

    /* renamed from: s0 */
    public void m24907s0(long j) {
        m24869C0(j);
    }

    /* renamed from: t0 */
    public void m24908t0(int i, q8b q8bVar) {
        m24880N0(i, 2);
        m24909u0(q8bVar);
    }

    /* renamed from: u0 */
    public void m24909u0(q8b q8bVar) {
        m24868B0(q8bVar.getCachedSize());
        q8bVar.writeTo(this);
    }

    /* renamed from: v0 */
    public void m24910v0(byte b) {
        if (!this.f21637a.hasRemaining()) {
            throw new OutOfSpaceException(this.f21637a.position(), this.f21637a.limit());
        }
        this.f21637a.put(b);
    }

    /* renamed from: w0 */
    public void m24911w0(int i) {
        m24910v0((byte) i);
    }

    /* renamed from: x0 */
    public void m24912x0(byte[] bArr) {
        m24913y0(bArr, 0, bArr.length);
    }

    /* renamed from: y0 */
    public void m24913y0(byte[] bArr, int i, int i2) {
        if (this.f21637a.remaining() < i2) {
            throw new OutOfSpaceException(this.f21637a.position(), this.f21637a.limit());
        }
        this.f21637a.put(bArr, i, i2);
    }

    /* renamed from: z0 */
    public void m24914z0(int i) {
        if (this.f21637a.remaining() < 4) {
            throw new OutOfSpaceException(this.f21637a.position(), this.f21637a.limit());
        }
        this.f21637a.putInt(i);
    }

    public CodedOutputByteBufferNano(ByteBuffer byteBuffer) {
        this.f21637a = byteBuffer;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    }
}
