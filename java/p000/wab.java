package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.Closeable;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import org.msgpack.core.MessageFormatException;
import org.msgpack.core.MessageInsufficientBufferException;
import org.msgpack.core.MessageIntegerOverflowException;
import org.msgpack.core.MessageNeverUsedFormatException;
import org.msgpack.core.MessagePackException;
import org.msgpack.core.MessageSizeException;
import org.msgpack.core.MessageStringCodingException;
import org.msgpack.core.MessageTypeException;
import org.msgpack.core.buffer.MessageBuffer;
import org.msgpack.core.buffer.MessageBufferInput;
import p000.v8b;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes.dex */
public class wab implements Closeable {

    /* renamed from: L */
    public static final MessageBuffer f115451L = MessageBuffer.wrap(new byte[0]);

    /* renamed from: A */
    public final int f115452A;

    /* renamed from: B */
    public final int f115453B;

    /* renamed from: C */
    public MessageBufferInput f115454C;

    /* renamed from: E */
    public int f115456E;

    /* renamed from: F */
    public long f115457F;

    /* renamed from: H */
    public int f115459H;

    /* renamed from: I */
    public StringBuilder f115460I;

    /* renamed from: J */
    public CharsetDecoder f115461J;

    /* renamed from: K */
    public CharBuffer f115462K;

    /* renamed from: w */
    public final boolean f115463w;

    /* renamed from: x */
    public final boolean f115464x;

    /* renamed from: y */
    public final CodingErrorAction f115465y;

    /* renamed from: z */
    public final CodingErrorAction f115466z;

    /* renamed from: D */
    public MessageBuffer f115455D = f115451L;

    /* renamed from: G */
    public final MessageBuffer f115458G = MessageBuffer.allocate(8);

    /* renamed from: wab$a */
    public static /* synthetic */ class C16631a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f115467a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f115468b;

        static {
            int[] iArr = new int[ryk.values().length];
            f115468b = iArr;
            try {
                iArr[ryk.NIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f115468b[ryk.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f115468b[ryk.INTEGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f115468b[ryk.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f115468b[ryk.STRING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f115468b[ryk.BINARY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f115468b[ryk.ARRAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f115468b[ryk.MAP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f115468b[ryk.EXTENSION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr2 = new int[a7b.values().length];
            f115467a = iArr2;
            try {
                iArr2[a7b.POSFIXINT.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f115467a[a7b.NEGFIXINT.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f115467a[a7b.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f115467a[a7b.NIL.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f115467a[a7b.FIXMAP.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f115467a[a7b.FIXARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f115467a[a7b.FIXSTR.ordinal()] = 7;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f115467a[a7b.INT8.ordinal()] = 8;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f115467a[a7b.UINT8.ordinal()] = 9;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f115467a[a7b.INT16.ordinal()] = 10;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f115467a[a7b.UINT16.ordinal()] = 11;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f115467a[a7b.INT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f115467a[a7b.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f115467a[a7b.FLOAT32.ordinal()] = 14;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f115467a[a7b.INT64.ordinal()] = 15;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f115467a[a7b.UINT64.ordinal()] = 16;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f115467a[a7b.FLOAT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f115467a[a7b.BIN8.ordinal()] = 18;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f115467a[a7b.STR8.ordinal()] = 19;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f115467a[a7b.BIN16.ordinal()] = 20;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f115467a[a7b.STR16.ordinal()] = 21;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f115467a[a7b.BIN32.ordinal()] = 22;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f115467a[a7b.STR32.ordinal()] = 23;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f115467a[a7b.FIXEXT1.ordinal()] = 24;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f115467a[a7b.FIXEXT2.ordinal()] = 25;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f115467a[a7b.FIXEXT4.ordinal()] = 26;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f115467a[a7b.FIXEXT8.ordinal()] = 27;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f115467a[a7b.FIXEXT16.ordinal()] = 28;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f115467a[a7b.EXT8.ordinal()] = 29;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f115467a[a7b.EXT16.ordinal()] = 30;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f115467a[a7b.EXT32.ordinal()] = 31;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f115467a[a7b.ARRAY16.ordinal()] = 32;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f115467a[a7b.ARRAY32.ordinal()] = 33;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f115467a[a7b.MAP16.ordinal()] = 34;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f115467a[a7b.MAP32.ordinal()] = 35;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f115467a[a7b.NEVER_USED.ordinal()] = 36;
            } catch (NoSuchFieldError unused45) {
            }
        }
    }

    public wab(MessageBufferInput messageBufferInput, v8b.C16180c c16180c) {
        this.f115454C = (MessageBufferInput) ote.m81760d(messageBufferInput, "MessageBufferInput is null");
        this.f115463w = c16180c.m103550e();
        this.f115464x = c16180c.m103549d();
        this.f115465y = c16180c.m103547b();
        this.f115466z = c16180c.m103548c();
        this.f115452A = c16180c.m103552g();
        this.f115453B = c16180c.m103551f();
    }

    /* renamed from: C0 */
    public static MessageIntegerOverflowException m107243C0(long j) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(j));
    }

    /* renamed from: D0 */
    public static MessageIntegerOverflowException m107244D0(short s) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(s & 65535));
    }

    /* renamed from: G0 */
    public static MessageIntegerOverflowException m107245G0(int i) {
        return new MessageIntegerOverflowException(BigInteger.valueOf((i & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED) + 2147483648L));
    }

    /* renamed from: K0 */
    public static MessageSizeException m107246K0(int i) {
        return new MessageSizeException((i & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED) + 2147483648L);
    }

    /* renamed from: M0 */
    public static MessageIntegerOverflowException m107247M0(long j) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(j - Long.MIN_VALUE).setBit(63));
    }

    /* renamed from: N2 */
    public static int m107248N2(byte b) {
        return Integer.numberOfLeadingZeros((~(b & 255)) << 24);
    }

    /* renamed from: P0 */
    public static MessageIntegerOverflowException m107249P0(byte b) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(b & 255));
    }

    /* renamed from: Z */
    public static MessageIntegerOverflowException m107250Z(short s) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(s));
    }

    /* renamed from: q0 */
    public static MessageIntegerOverflowException m107251q0(int i) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(i));
    }

    /* renamed from: q2 */
    public static MessagePackException m107252q2(String str, byte b) {
        a7b m1044f = a7b.m1044f(b);
        if (m1044f == a7b.NEVER_USED) {
            return new MessageNeverUsedFormatException(String.format("Expected %s, but encountered 0xC1 \"NEVER_USED\" byte", str));
        }
        String name = m1044f.m1045c().name();
        return new MessageTypeException(String.format("Expected %s, but got %s (%02x)", str, name.substring(0, 1) + name.substring(1).toLowerCase(), Byte.valueOf(b)));
    }

    /* renamed from: A1 */
    public final int m107253A1() {
        return readShort() & 65535;
    }

    /* renamed from: A2 */
    public boolean m107254A2() {
        byte readByte = readByte();
        if (readByte == -62) {
            return false;
        }
        if (readByte == -61) {
            return true;
        }
        throw m107252q2("boolean", readByte);
    }

    /* renamed from: B2 */
    public byte m107255B2() {
        long readLong;
        byte readByte = readByte();
        if (v8b.C16178a.m103533a(readByte)) {
            return readByte;
        }
        switch (readByte) {
            case -52:
                byte readByte2 = readByte();
                if (readByte2 >= 0) {
                    return readByte2;
                }
                throw m107249P0(readByte2);
            case -51:
                short readShort = readShort();
                if (readShort < 0 || readShort > 127) {
                    throw m107244D0(readShort);
                }
                return (byte) readShort;
            case -50:
                int readInt = readInt();
                if (readInt < 0 || readInt > 127) {
                    throw m107245G0(readInt);
                }
                return (byte) readInt;
            case -49:
                readLong = readLong();
                if (readLong < 0 || readLong > 127) {
                    throw m107247M0(readLong);
                }
                break;
            case -48:
                return readByte();
            case -47:
                short readShort2 = readShort();
                if (readShort2 < -128 || readShort2 > 127) {
                    throw m107250Z(readShort2);
                }
                return (byte) readShort2;
            case -46:
                int readInt2 = readInt();
                if (readInt2 < -128 || readInt2 > 127) {
                    throw m107251q0(readInt2);
                }
                return (byte) readInt2;
            case -45:
                readLong = readLong();
                if (readLong < -128 || readLong > 127) {
                    throw m107243C0(readLong);
                }
                break;
            default:
                throw m107252q2("Integer", readByte);
        }
        return (byte) readLong;
    }

    /* renamed from: C2 */
    public double m107256C2() {
        byte readByte = readByte();
        if (readByte == -54) {
            return m107286m1();
        }
        if (readByte == -53) {
            return m107277X0();
        }
        throw m107252q2("Float", readByte);
    }

    /* renamed from: D1 */
    public final int m107257D1() {
        int readInt = readInt();
        if (readInt >= 0) {
            return readInt;
        }
        throw m107246K0(readInt);
    }

    /* renamed from: D2 */
    public lu6 m107258D2() {
        byte readByte = readByte();
        switch (readByte) {
            case -57:
                MessageBuffer m107272T0 = m107272T0(2);
                return new lu6(m107272T0.getByte(this.f115459H + 1), m107272T0.getByte(this.f115459H) & 255);
            case -56:
                MessageBuffer m107272T02 = m107272T0(3);
                return new lu6(m107272T02.getByte(this.f115459H + 2), m107272T02.getShort(this.f115459H) & 65535);
            case -55:
                MessageBuffer m107272T03 = m107272T0(5);
                int i = m107272T03.getInt(this.f115459H);
                if (i >= 0) {
                    return new lu6(m107272T03.getByte(this.f115459H + 4), i);
                }
                throw m107246K0(i);
            default:
                switch (readByte) {
                    case -44:
                        return new lu6(readByte(), 1);
                    case -43:
                        return new lu6(readByte(), 2);
                    case -42:
                        return new lu6(readByte(), 4);
                    case -41:
                        return new lu6(readByte(), 8);
                    case -40:
                        return new lu6(readByte(), 16);
                    default:
                        throw m107252q2("Ext", readByte);
                }
        }
    }

    /* renamed from: E2 */
    public float m107259E2() {
        byte readByte = readByte();
        if (readByte == -54) {
            return m107286m1();
        }
        if (readByte == -53) {
            return (float) m107277X0();
        }
        throw m107252q2("Float", readByte);
    }

    /* renamed from: F1 */
    public final int m107260F1() {
        return readByte() & 255;
    }

    /* renamed from: F2 */
    public int m107261F2() {
        byte readByte = readByte();
        if (v8b.C16178a.m103533a(readByte)) {
            return readByte;
        }
        switch (readByte) {
            case -52:
                return readByte() & 255;
            case -51:
                return readShort() & 65535;
            case -50:
                int readInt = readInt();
                if (readInt >= 0) {
                    return readInt;
                }
                throw m107245G0(readInt);
            case -49:
                long readLong = readLong();
                if (readLong < 0 || readLong > 2147483647L) {
                    throw m107247M0(readLong);
                }
                return (int) readLong;
            case -48:
                return readByte();
            case -47:
                return readShort();
            case -46:
                return readInt();
            case -45:
                long readLong2 = readLong();
                if (readLong2 < -2147483648L || readLong2 > 2147483647L) {
                    throw m107243C0(readLong2);
                }
                return (int) readLong2;
            default:
                throw m107252q2("Integer", readByte);
        }
    }

    /* renamed from: G2 */
    public long m107262G2() {
        byte readByte = readByte();
        if (v8b.C16178a.m103533a(readByte)) {
            return readByte;
        }
        switch (readByte) {
            case -52:
                return readByte() & 255;
            case -51:
                return readShort() & 65535;
            case -50:
                int readInt = readInt();
                return readInt < 0 ? (readInt & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED) + 2147483648L : readInt;
            case -49:
                long readLong = readLong();
                if (readLong >= 0) {
                    return readLong;
                }
                throw m107247M0(readLong);
            case -48:
                return readByte();
            case -47:
                return readShort();
            case -46:
                return readInt();
            case -45:
                return readLong();
            default:
                throw m107252q2("Integer", readByte);
        }
    }

    /* renamed from: H1 */
    public void m107263H1(byte[] bArr) {
        m107271Q1(bArr, 0, bArr.length);
    }

    /* renamed from: H2 */
    public int m107264H2() {
        byte readByte = readByte();
        if (v8b.C16178a.m103536d(readByte)) {
            return readByte & PKIBody._CCP;
        }
        if (readByte == -34) {
            return m107253A1();
        }
        if (readByte == -33) {
            return m107257D1();
        }
        throw m107252q2("Map", readByte);
    }

    /* renamed from: I2 */
    public void m107265I2() {
        byte readByte = readByte();
        if (readByte != -64) {
            throw m107252q2("Nil", readByte);
        }
    }

    /* renamed from: J2 */
    public int m107266J2() {
        int m107282e2;
        byte readByte = readByte();
        if (v8b.C16178a.m103537e(readByte)) {
            return readByte & 31;
        }
        int m107284h2 = m107284h2(readByte);
        if (m107284h2 >= 0) {
            return m107284h2;
        }
        if (!this.f115464x || (m107282e2 = m107282e2(readByte)) < 0) {
            throw m107252q2("String", readByte);
        }
        return m107282e2;
    }

    /* renamed from: K2 */
    public short m107267K2() {
        int readByte;
        long readLong;
        byte readByte2 = readByte();
        if (v8b.C16178a.m103533a(readByte2)) {
            return readByte2;
        }
        switch (readByte2) {
            case -52:
                readByte = readByte() & 255;
                return (short) readByte;
            case -51:
                short readShort = readShort();
                if (readShort >= 0) {
                    return readShort;
                }
                throw m107244D0(readShort);
            case -50:
                int readInt = readInt();
                if (readInt < 0 || readInt > 32767) {
                    throw m107245G0(readInt);
                }
                return (short) readInt;
            case -49:
                readLong = readLong();
                if (readLong < 0 || readLong > 32767) {
                    throw m107247M0(readLong);
                }
                readByte = (int) readLong;
                return (short) readByte;
            case -48:
                readByte = readByte();
                return (short) readByte;
            case -47:
                return readShort();
            case -46:
                int readInt2 = readInt();
                if (readInt2 < -32768 || readInt2 > 32767) {
                    throw m107251q0(readInt2);
                }
                return (short) readInt2;
            case -45:
                readLong = readLong();
                if (readLong < -32768 || readLong > 32767) {
                    throw m107243C0(readLong);
                }
                readByte = (int) readLong;
                return (short) readByte;
            default:
                throw m107252q2("Integer", readByte2);
        }
    }

    /* renamed from: L2 */
    public String m107268L2() {
        int remaining;
        int m107266J2 = m107266J2();
        if (m107266J2 == 0) {
            return "";
        }
        if (m107266J2 > this.f115452A) {
            throw new MessageSizeException(String.format("cannot unpack a String of size larger than %,d: %,d", Integer.valueOf(this.f115452A), Integer.valueOf(m107266J2)), m107266J2);
        }
        m107275V1();
        if (this.f115455D.size() - this.f115456E >= m107266J2) {
            return m107278a(m107266J2);
        }
        while (true) {
            if (m107266J2 <= 0) {
                break;
            }
            try {
                int size = this.f115455D.size();
                int i = this.f115456E;
                int i2 = size - i;
                if (i2 >= m107266J2) {
                    this.f115460I.append(m107278a(m107266J2));
                    break;
                }
                if (i2 == 0) {
                    m107270O();
                } else {
                    ByteBuffer sliceAsByteBuffer = this.f115455D.sliceAsByteBuffer(i, i2);
                    int position = sliceAsByteBuffer.position();
                    this.f115462K.clear();
                    CoderResult decode = this.f115461J.decode(sliceAsByteBuffer, this.f115462K, false);
                    int position2 = sliceAsByteBuffer.position() - position;
                    this.f115456E += position2;
                    m107266J2 -= position2;
                    this.f115460I.append(this.f115462K.flip());
                    if (decode.isError()) {
                        m107287v(decode);
                    }
                    if (decode.isUnderflow() && position2 < i2) {
                        ByteBuffer allocate = ByteBuffer.allocate(m107248N2(this.f115455D.getByte(this.f115456E)));
                        MessageBuffer messageBuffer = this.f115455D;
                        messageBuffer.getBytes(this.f115456E, messageBuffer.size() - this.f115456E, allocate);
                        while (true) {
                            m107270O();
                            remaining = allocate.remaining();
                            if (this.f115455D.size() >= remaining) {
                                break;
                            }
                            MessageBuffer messageBuffer2 = this.f115455D;
                            messageBuffer2.getBytes(0, messageBuffer2.size(), allocate);
                            this.f115456E = this.f115455D.size();
                        }
                        this.f115455D.getBytes(0, remaining, allocate);
                        this.f115456E = remaining;
                        allocate.position(0);
                        this.f115462K.clear();
                        CoderResult decode2 = this.f115461J.decode(allocate, this.f115462K, false);
                        if (decode2.isError()) {
                            m107287v(decode2);
                        }
                        if (decode2.isOverflow() || (decode2.isUnderflow() && allocate.position() < allocate.limit())) {
                            try {
                                decode2.throwException();
                                throw new MessageFormatException("Unexpected UTF-8 multibyte sequence");
                            } catch (Exception e) {
                                throw new MessageFormatException("Unexpected UTF-8 multibyte sequence", e);
                            }
                        }
                        m107266J2 -= allocate.limit();
                        this.f115460I.append(this.f115462K.flip());
                    }
                }
            } catch (CharacterCodingException e2) {
                throw new MessageStringCodingException(e2);
            }
        }
        return this.f115460I.toString();
    }

    /* renamed from: M2 */
    public ln8 m107269M2() {
        a7b m107283h = m107283h();
        int i = 0;
        switch (C16631a.f115468b[m107283h.m1045c().ordinal()]) {
            case 1:
                readByte();
                return oyk.m82374i();
            case 2:
                return oyk.m82368c(m107254A2());
            case 3:
                return m107283h == a7b.UINT64 ? oyk.m82372g(m107289y2()) : oyk.m82371f(m107262G2());
            case 4:
                return oyk.m82370e(m107256C2());
            case 5:
                return oyk.m82375j(m107273U1(m107266J2()), true);
            case 6:
                return oyk.m82367b(m107273U1(m107290z2()), true);
            case 7:
                int m107288x2 = m107288x2();
                gyk[] gykVarArr = new gyk[m107288x2];
                while (i < m107288x2) {
                    gykVarArr[i] = m107269M2();
                    i++;
                }
                return oyk.m82366a(gykVarArr, true);
            case 8:
                int m107264H2 = m107264H2() * 2;
                gyk[] gykVarArr2 = new gyk[m107264H2];
                while (i < m107264H2) {
                    gykVarArr2[i] = m107269M2();
                    gykVarArr2[i + 1] = m107269M2();
                    i += 2;
                }
                return oyk.m82373h(gykVarArr2, true);
            case 9:
                lu6 m107258D2 = m107258D2();
                return oyk.m82369d(m107258D2.m50481b(), m107273U1(m107258D2.m50480a()));
            default:
                throw new MessageNeverUsedFormatException("Unknown value type");
        }
    }

    /* renamed from: O */
    public final void m107270O() {
        this.f115455D = m107281e();
        this.f115456E = 0;
    }

    /* renamed from: Q1 */
    public void m107271Q1(byte[] bArr, int i, int i2) {
        while (true) {
            int size = this.f115455D.size();
            int i3 = this.f115456E;
            int i4 = size - i3;
            if (i4 >= i2) {
                this.f115455D.getBytes(i3, bArr, i, i2);
                this.f115456E += i2;
                return;
            } else {
                this.f115455D.getBytes(i3, bArr, i, i4);
                i += i4;
                i2 -= i4;
                this.f115456E += i4;
                m107270O();
            }
        }
    }

    /* renamed from: T0 */
    public final MessageBuffer m107272T0(int i) {
        int size = this.f115455D.size();
        int i2 = this.f115456E;
        int i3 = size - i2;
        if (i3 >= i) {
            this.f115459H = i2;
            this.f115456E = i2 + i;
            return this.f115455D;
        }
        if (i3 > 0) {
            this.f115458G.putMessageBuffer(0, this.f115455D, i2, i3);
            i -= i3;
        } else {
            i3 = 0;
        }
        while (true) {
            m107270O();
            int size2 = this.f115455D.size();
            if (size2 >= i) {
                this.f115458G.putMessageBuffer(i3, this.f115455D, 0, i);
                this.f115456E = i;
                this.f115459H = 0;
                return this.f115458G;
            }
            this.f115458G.putMessageBuffer(i3, this.f115455D, 0, size2);
            i -= size2;
            i3 += size2;
        }
    }

    /* renamed from: U1 */
    public byte[] m107273U1(int i) {
        byte[] bArr = new byte[i];
        m107263H1(bArr);
        return bArr;
    }

    /* renamed from: V */
    public void m107274V() {
        m107279b2(1);
    }

    /* renamed from: V1 */
    public final void m107275V1() {
        CharsetDecoder charsetDecoder = this.f115461J;
        if (charsetDecoder == null) {
            this.f115462K = CharBuffer.allocate(this.f115453B);
            this.f115461J = v8b.f111478a.newDecoder().onMalformedInput(this.f115465y).onUnmappableCharacter(this.f115466z);
        } else {
            charsetDecoder.reset();
        }
        StringBuilder sb = this.f115460I;
        if (sb == null) {
            this.f115460I = new StringBuilder();
        } else {
            sb.setLength(0);
        }
    }

    /* renamed from: W1 */
    public final void m107276W1(int i) {
        while (true) {
            int size = this.f115455D.size();
            int i2 = this.f115456E;
            int i3 = size - i2;
            if (i3 >= i) {
                this.f115456E = i2 + i;
                return;
            } else {
                this.f115456E = i2 + i3;
                i -= i3;
                m107270O();
            }
        }
    }

    /* renamed from: X0 */
    public final double m107277X0() {
        return m107272T0(8).getDouble(this.f115459H);
    }

    /* renamed from: a */
    public final String m107278a(int i) {
        CodingErrorAction codingErrorAction = this.f115465y;
        CodingErrorAction codingErrorAction2 = CodingErrorAction.REPLACE;
        if (codingErrorAction == codingErrorAction2 && this.f115466z == codingErrorAction2 && this.f115455D.hasArray()) {
            String str = new String(this.f115455D.array(), this.f115455D.arrayOffset() + this.f115456E, i, v8b.f111478a);
            this.f115456E += i;
            return str;
        }
        try {
            CharBuffer decode = this.f115461J.decode(this.f115455D.sliceAsByteBuffer(this.f115456E, i));
            this.f115456E += i;
            return decode.toString();
        } catch (CharacterCodingException e) {
            throw new MessageStringCodingException(e);
        }
    }

    /* renamed from: b2 */
    public void m107279b2(int i) {
        int i2;
        int i3;
        while (i > 0) {
            byte readByte = readByte();
            switch (C16631a.f115467a[a7b.m1044f(readByte).ordinal()]) {
                case 5:
                    i2 = readByte & 15;
                    i3 = i2 * 2;
                    i += i3;
                    i--;
                case 6:
                    i3 = readByte & 15;
                    i += i3;
                    i--;
                case 7:
                    m107276W1(readByte & 31);
                    i--;
                case 8:
                case 9:
                    m107276W1(1);
                    i--;
                case 10:
                case 11:
                    m107276W1(2);
                    i--;
                case 12:
                case 13:
                case 14:
                    m107276W1(4);
                    i--;
                case 15:
                case 16:
                case 17:
                    m107276W1(8);
                    i--;
                case 18:
                case 19:
                    m107276W1(m107260F1());
                    i--;
                case 20:
                case 21:
                    m107276W1(m107253A1());
                    i--;
                case 22:
                case 23:
                    m107276W1(m107257D1());
                    i--;
                case 24:
                    m107276W1(2);
                    i--;
                case 25:
                    m107276W1(3);
                    i--;
                case 26:
                    m107276W1(5);
                    i--;
                case 27:
                    m107276W1(9);
                    i--;
                case 28:
                    m107276W1(17);
                    i--;
                case 29:
                    m107276W1(m107260F1() + 1);
                    i--;
                case 30:
                    m107276W1(m107253A1() + 1);
                    i--;
                case 31:
                    m107276W1(m107257D1() + 1);
                    i--;
                case 32:
                    i3 = m107253A1();
                    i += i3;
                    i--;
                case 33:
                    i3 = m107257D1();
                    i += i3;
                    i--;
                case 34:
                    i2 = m107253A1();
                    i3 = i2 * 2;
                    i += i3;
                    i--;
                case 35:
                    i2 = m107257D1();
                    i3 = i2 * 2;
                    i += i3;
                    i--;
                case 36:
                    throw new MessageNeverUsedFormatException("Encountered 0xC1 \"NEVER_USED\" byte");
                default:
                    i--;
            }
        }
    }

    /* renamed from: c */
    public final boolean m107280c() {
        while (this.f115455D.size() <= this.f115456E) {
            MessageBuffer next = this.f115454C.next();
            if (next == null) {
                return false;
            }
            this.f115457F += this.f115455D.size();
            this.f115455D = next;
            this.f115456E = 0;
        }
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f115455D = f115451L;
        this.f115456E = 0;
        this.f115454C.close();
    }

    /* renamed from: e */
    public final MessageBuffer m107281e() {
        MessageBuffer next = this.f115454C.next();
        if (next == null) {
            throw new MessageInsufficientBufferException();
        }
        this.f115457F += this.f115455D.size();
        return next;
    }

    /* renamed from: e2 */
    public final int m107282e2(byte b) {
        switch (b) {
            case -60:
                return m107260F1();
            case -59:
                return m107253A1();
            case -58:
                return m107257D1();
            default:
                return -1;
        }
    }

    /* renamed from: h */
    public a7b m107283h() {
        if (m107280c()) {
            return a7b.m1044f(this.f115455D.getByte(this.f115456E));
        }
        throw new MessageInsufficientBufferException();
    }

    /* renamed from: h2 */
    public final int m107284h2(byte b) {
        switch (b) {
            case -39:
                return m107260F1();
            case -38:
                return m107253A1();
            case -37:
                return m107257D1();
            default:
                return -1;
        }
    }

    public boolean hasNext() {
        return m107280c();
    }

    /* renamed from: k2 */
    public boolean m107285k2() {
        if (!m107280c()) {
            throw new MessageInsufficientBufferException();
        }
        if (this.f115455D.getByte(this.f115456E) != -64) {
            return false;
        }
        readByte();
        return true;
    }

    /* renamed from: m1 */
    public final float m107286m1() {
        return m107272T0(4).getFloat(this.f115459H);
    }

    public final byte readByte() {
        int size = this.f115455D.size();
        int i = this.f115456E;
        if (size > i) {
            byte b = this.f115455D.getByte(i);
            this.f115456E++;
            return b;
        }
        m107270O();
        if (this.f115455D.size() <= 0) {
            return readByte();
        }
        byte b2 = this.f115455D.getByte(0);
        this.f115456E = 1;
        return b2;
    }

    public final int readInt() {
        return m107272T0(4).getInt(this.f115459H);
    }

    public final long readLong() {
        return m107272T0(8).getLong(this.f115459H);
    }

    public final short readShort() {
        return m107272T0(2).getShort(this.f115459H);
    }

    /* renamed from: v */
    public final void m107287v(CoderResult coderResult) {
        if ((coderResult.isMalformed() && this.f115465y == CodingErrorAction.REPORT) || (coderResult.isUnmappable() && this.f115466z == CodingErrorAction.REPORT)) {
            coderResult.throwException();
        }
    }

    /* renamed from: x2 */
    public int m107288x2() {
        byte readByte = readByte();
        if (v8b.C16178a.m103535c(readByte)) {
            return readByte & PKIBody._CCP;
        }
        if (readByte == -36) {
            return m107253A1();
        }
        if (readByte == -35) {
            return m107257D1();
        }
        throw m107252q2("Array", readByte);
    }

    /* renamed from: y2 */
    public BigInteger m107289y2() {
        byte readByte = readByte();
        if (v8b.C16178a.m103533a(readByte)) {
            return BigInteger.valueOf(readByte);
        }
        switch (readByte) {
            case -52:
                return BigInteger.valueOf(readByte() & 255);
            case -51:
                return BigInteger.valueOf(readShort() & 65535);
            case -50:
                int readInt = readInt();
                return readInt < 0 ? BigInteger.valueOf((readInt & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED) + 2147483648L) : BigInteger.valueOf(readInt);
            case -49:
                long readLong = readLong();
                return readLong < 0 ? BigInteger.valueOf(readLong - Long.MIN_VALUE).setBit(63) : BigInteger.valueOf(readLong);
            case -48:
                return BigInteger.valueOf(readByte());
            case -47:
                return BigInteger.valueOf(readShort());
            case -46:
                return BigInteger.valueOf(readInt());
            case -45:
                return BigInteger.valueOf(readLong());
            default:
                throw m107252q2("Integer", readByte);
        }
    }

    /* renamed from: z2 */
    public int m107290z2() {
        int m107284h2;
        byte readByte = readByte();
        if (v8b.C16178a.m103537e(readByte)) {
            return readByte & 31;
        }
        int m107282e2 = m107282e2(readByte);
        if (m107282e2 >= 0) {
            return m107282e2;
        }
        if (!this.f115463w || (m107284h2 = m107284h2(readByte)) < 0) {
            throw m107252q2("Binary", readByte);
        }
        return m107284h2;
    }
}
