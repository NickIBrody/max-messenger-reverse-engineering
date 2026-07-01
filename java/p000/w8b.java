package p000;

import java.io.Closeable;
import java.io.Flushable;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import org.msgpack.core.MessageStringCodingException;
import org.msgpack.core.buffer.MessageBuffer;
import org.msgpack.core.buffer.MessageBufferOutput;
import p000.v8b;
import ru.CryptoPro.JCP.math.cl_0;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes.dex */
public class w8b implements Closeable, Flushable {

    /* renamed from: E */
    public static final boolean f115292E;

    /* renamed from: A */
    public MessageBuffer f115293A;

    /* renamed from: B */
    public int f115294B = 0;

    /* renamed from: C */
    public long f115295C = 0;

    /* renamed from: D */
    public CharsetEncoder f115296D;

    /* renamed from: w */
    public final int f115297w;

    /* renamed from: x */
    public final int f115298x;

    /* renamed from: y */
    public final boolean f115299y;

    /* renamed from: z */
    public MessageBufferOutput f115300z;

    static {
        boolean z = false;
        try {
            Class<?> cls = Class.forName("android.os.Build$VERSION");
            int i = cls.getField("SDK_INT").getInt(cls.getConstructor(null).newInstance(null));
            if (i >= 14 && i < 21) {
                z = true;
            }
        } catch (ClassNotFoundException unused) {
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (InstantiationException e2) {
            e2.printStackTrace();
        } catch (NoSuchFieldException e3) {
            e3.printStackTrace();
        } catch (NoSuchMethodException e4) {
            e4.printStackTrace();
        } catch (InvocationTargetException e5) {
            e5.printStackTrace();
        }
        f115292E = z;
    }

    public w8b(MessageBufferOutput messageBufferOutput, v8b.C16179b c16179b) {
        this.f115300z = (MessageBufferOutput) ote.m81760d(messageBufferOutput, "MessageBufferOutput is null");
        this.f115297w = c16179b.m103542c();
        this.f115298x = c16179b.m103541b();
        this.f115299y = c16179b.m103543d();
    }

    /* renamed from: A1 */
    public w8b m107036A1(String str) {
        if (str.length() <= 0) {
            m107052X0(0);
            return this;
        }
        if (f115292E || str.length() < this.f115297w) {
            m107039D1(str);
            return this;
        }
        if (str.length() < 256) {
            m107059h((str.length() * 6) + 3);
            int m107057e = m107057e(this.f115294B + 2, str);
            if (m107057e >= 0) {
                if (this.f115299y && m107057e < 256) {
                    MessageBuffer messageBuffer = this.f115293A;
                    int i = this.f115294B;
                    this.f115294B = i + 1;
                    messageBuffer.putByte(i, (byte) -39);
                    MessageBuffer messageBuffer2 = this.f115293A;
                    int i2 = this.f115294B;
                    this.f115294B = i2 + 1;
                    messageBuffer2.putByte(i2, (byte) m107057e);
                    this.f115294B += m107057e;
                    return this;
                }
                if (m107057e >= 65536) {
                    throw new IllegalArgumentException("Unexpected UTF-8 encoder state");
                }
                MessageBuffer messageBuffer3 = this.f115293A;
                int i3 = this.f115294B;
                messageBuffer3.putMessageBuffer(i3 + 3, messageBuffer3, i3 + 2, m107057e);
                MessageBuffer messageBuffer4 = this.f115293A;
                int i4 = this.f115294B;
                this.f115294B = i4 + 1;
                messageBuffer4.putByte(i4, (byte) -38);
                this.f115293A.putShort(this.f115294B, (short) m107057e);
                this.f115294B = this.f115294B + 2 + m107057e;
                return this;
            }
        } else if (str.length() < 65536) {
            m107059h((str.length() * 6) + 5);
            int m107057e2 = m107057e(this.f115294B + 3, str);
            if (m107057e2 >= 0) {
                if (m107057e2 < 65536) {
                    MessageBuffer messageBuffer5 = this.f115293A;
                    int i5 = this.f115294B;
                    this.f115294B = i5 + 1;
                    messageBuffer5.putByte(i5, (byte) -38);
                    this.f115293A.putShort(this.f115294B, (short) m107057e2);
                    this.f115294B = this.f115294B + 2 + m107057e2;
                    return this;
                }
                if (m107057e2 >= cl_0.f94120a) {
                    throw new IllegalArgumentException("Unexpected UTF-8 encoder state");
                }
                MessageBuffer messageBuffer6 = this.f115293A;
                int i6 = this.f115294B;
                messageBuffer6.putMessageBuffer(i6 + 5, messageBuffer6, i6 + 3, m107057e2);
                MessageBuffer messageBuffer7 = this.f115293A;
                int i7 = this.f115294B;
                this.f115294B = i7 + 1;
                messageBuffer7.putByte(i7, (byte) -37);
                this.f115293A.putInt(this.f115294B, m107057e2);
                this.f115294B = this.f115294B + 4 + m107057e2;
                return this;
            }
        }
        m107039D1(str);
        return this;
    }

    /* renamed from: C0 */
    public w8b m107037C0(byte b) {
        if (b < -32) {
            m107047Q1((byte) -48, b);
            return this;
        }
        m107042H1(b);
        return this;
    }

    /* renamed from: D0 */
    public w8b m107038D0(double d) {
        m107049U1((byte) -53, d);
        return this;
    }

    /* renamed from: D1 */
    public final void m107039D1(String str) {
        byte[] bytes = str.getBytes(v8b.f111478a);
        m107052X0(bytes.length);
        m107054a(bytes);
    }

    /* renamed from: F1 */
    public final void m107040F1() {
        if (this.f115296D == null) {
            CharsetEncoder newEncoder = v8b.f111478a.newEncoder();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
            this.f115296D = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        }
        this.f115296D.reset();
    }

    /* renamed from: G0 */
    public w8b m107041G0(float f) {
        m107050V1((byte) -54, f);
        return this;
    }

    /* renamed from: H1 */
    public final void m107042H1(byte b) {
        m107059h(1);
        MessageBuffer messageBuffer = this.f115293A;
        int i = this.f115294B;
        this.f115294B = i + 1;
        messageBuffer.putByte(i, b);
    }

    /* renamed from: K0 */
    public w8b m107043K0(int i) {
        if (i < -32) {
            if (i < -32768) {
                m107051W1((byte) -46, i);
                return this;
            }
            if (i < -128) {
                m107058e2((byte) -47, (short) i);
                return this;
            }
            m107047Q1((byte) -48, (byte) i);
            return this;
        }
        if (i < 128) {
            m107042H1((byte) i);
            return this;
        }
        if (i < 256) {
            m107047Q1((byte) -52, (byte) i);
            return this;
        }
        if (i < 65536) {
            m107058e2((byte) -51, (short) i);
            return this;
        }
        m107051W1((byte) -50, i);
        return this;
    }

    /* renamed from: M0 */
    public w8b m107044M0(long j) {
        if (j < -32) {
            if (j < -32768) {
                if (j < -2147483648L) {
                    m107055b2((byte) -45, j);
                    return this;
                }
                m107051W1((byte) -46, (int) j);
                return this;
            }
            if (j < -128) {
                m107058e2((byte) -47, (short) j);
                return this;
            }
            m107047Q1((byte) -48, (byte) j);
            return this;
        }
        if (j < 128) {
            m107042H1((byte) j);
            return this;
        }
        if (j < 65536) {
            if (j < 256) {
                m107047Q1((byte) -52, (byte) j);
                return this;
            }
            m107058e2((byte) -51, (short) j);
            return this;
        }
        if (j < cl_0.f94120a) {
            m107051W1((byte) -50, (int) j);
            return this;
        }
        m107055b2((byte) -49, j);
        return this;
    }

    /* renamed from: O */
    public w8b m107045O(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("array size must be >= 0");
        }
        if (i < 16) {
            m107042H1((byte) (i | (-112)));
            return this;
        }
        if (i < 65536) {
            m107058e2((byte) -36, (short) i);
            return this;
        }
        m107051W1((byte) -35, i);
        return this;
    }

    /* renamed from: P0 */
    public w8b m107046P0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("map size must be >= 0");
        }
        if (i < 16) {
            m107042H1((byte) (i | (-128)));
            return this;
        }
        if (i < 65536) {
            m107058e2((byte) -34, (short) i);
            return this;
        }
        m107051W1((byte) -33, i);
        return this;
    }

    /* renamed from: Q1 */
    public final void m107047Q1(byte b, byte b2) {
        m107059h(2);
        MessageBuffer messageBuffer = this.f115293A;
        int i = this.f115294B;
        this.f115294B = i + 1;
        messageBuffer.putByte(i, b);
        MessageBuffer messageBuffer2 = this.f115293A;
        int i2 = this.f115294B;
        this.f115294B = i2 + 1;
        messageBuffer2.putByte(i2, b2);
    }

    /* renamed from: T0 */
    public w8b m107048T0() {
        m107042H1(DerValue.TAG_PRIVATE);
        return this;
    }

    /* renamed from: U1 */
    public final void m107049U1(byte b, double d) {
        m107059h(9);
        MessageBuffer messageBuffer = this.f115293A;
        int i = this.f115294B;
        this.f115294B = i + 1;
        messageBuffer.putByte(i, b);
        this.f115293A.putDouble(this.f115294B, d);
        this.f115294B += 8;
    }

    /* renamed from: V1 */
    public final void m107050V1(byte b, float f) {
        m107059h(5);
        MessageBuffer messageBuffer = this.f115293A;
        int i = this.f115294B;
        this.f115294B = i + 1;
        messageBuffer.putByte(i, b);
        this.f115293A.putFloat(this.f115294B, f);
        this.f115294B += 4;
    }

    /* renamed from: W1 */
    public final void m107051W1(byte b, int i) {
        m107059h(5);
        MessageBuffer messageBuffer = this.f115293A;
        int i2 = this.f115294B;
        this.f115294B = i2 + 1;
        messageBuffer.putByte(i2, b);
        this.f115293A.putInt(this.f115294B, i);
        this.f115294B += 4;
    }

    /* renamed from: X0 */
    public w8b m107052X0(int i) {
        if (i < 32) {
            m107042H1((byte) (i | (-96)));
            return this;
        }
        if (this.f115299y && i < 256) {
            m107047Q1((byte) -39, (byte) i);
            return this;
        }
        if (i < 65536) {
            m107058e2((byte) -38, (short) i);
            return this;
        }
        m107051W1((byte) -37, i);
        return this;
    }

    /* renamed from: Z */
    public w8b m107053Z(int i) {
        if (i < 256) {
            m107047Q1((byte) -60, (byte) i);
            return this;
        }
        if (i < 65536) {
            m107058e2((byte) -59, (short) i);
            return this;
        }
        m107051W1((byte) -58, i);
        return this;
    }

    /* renamed from: a */
    public w8b m107054a(byte[] bArr) {
        return m107056c(bArr, 0, bArr.length);
    }

    /* renamed from: b2 */
    public final void m107055b2(byte b, long j) {
        m107059h(9);
        MessageBuffer messageBuffer = this.f115293A;
        int i = this.f115294B;
        this.f115294B = i + 1;
        messageBuffer.putByte(i, b);
        this.f115293A.putLong(this.f115294B, j);
        this.f115294B += 8;
    }

    /* renamed from: c */
    public w8b m107056c(byte[] bArr, int i, int i2) {
        MessageBuffer messageBuffer = this.f115293A;
        if (messageBuffer != null) {
            int size = messageBuffer.size();
            int i3 = this.f115294B;
            if (size - i3 >= i2 && i2 <= this.f115298x) {
                this.f115293A.putBytes(i3, bArr, i, i2);
                this.f115294B += i2;
                return this;
            }
        }
        flush();
        this.f115300z.add(bArr, i, i2);
        this.f115295C += i2;
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            flush();
        } finally {
            this.f115300z.close();
        }
    }

    /* renamed from: e */
    public final int m107057e(int i, String str) {
        m107040F1();
        MessageBuffer messageBuffer = this.f115293A;
        ByteBuffer sliceAsByteBuffer = messageBuffer.sliceAsByteBuffer(i, messageBuffer.size() - i);
        int position = sliceAsByteBuffer.position();
        CoderResult encode = this.f115296D.encode(CharBuffer.wrap(str), sliceAsByteBuffer, true);
        if (encode.isError()) {
            try {
                encode.throwException();
            } catch (CharacterCodingException e) {
                throw new MessageStringCodingException(e);
            }
        }
        if (encode.isUnderflow() && !encode.isOverflow() && this.f115296D.flush(sliceAsByteBuffer).isUnderflow()) {
            return sliceAsByteBuffer.position() - position;
        }
        return -1;
    }

    /* renamed from: e2 */
    public final void m107058e2(byte b, short s) {
        m107059h(3);
        MessageBuffer messageBuffer = this.f115293A;
        int i = this.f115294B;
        this.f115294B = i + 1;
        messageBuffer.putByte(i, b);
        this.f115293A.putShort(this.f115294B, s);
        this.f115294B += 2;
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.f115294B > 0) {
            m107064v();
        }
        this.f115300z.flush();
    }

    /* renamed from: h */
    public final void m107059h(int i) {
        MessageBuffer messageBuffer = this.f115293A;
        if (messageBuffer == null) {
            this.f115293A = this.f115300z.next(i);
        } else if (this.f115294B + i >= messageBuffer.size()) {
            m107064v();
            this.f115293A = this.f115300z.next(i);
        }
    }

    /* renamed from: h2 */
    public w8b m107060h2(byte[] bArr) {
        return m107061k2(bArr, 0, bArr.length);
    }

    /* renamed from: k2 */
    public w8b m107061k2(byte[] bArr, int i, int i2) {
        MessageBuffer messageBuffer = this.f115293A;
        if (messageBuffer != null) {
            int size = messageBuffer.size();
            int i3 = this.f115294B;
            if (size - i3 >= i2 && i2 <= this.f115298x) {
                this.f115293A.putBytes(i3, bArr, i, i2);
                this.f115294B += i2;
                return this;
            }
        }
        flush();
        this.f115300z.write(bArr, i, i2);
        this.f115295C += i2;
        return this;
    }

    /* renamed from: m1 */
    public w8b m107062m1(short s) {
        if (s < -32) {
            if (s < -128) {
                m107058e2((byte) -47, s);
                return this;
            }
            m107047Q1((byte) -48, (byte) s);
            return this;
        }
        if (s < 128) {
            m107042H1((byte) s);
            return this;
        }
        if (s < 256) {
            m107047Q1((byte) -52, (byte) s);
            return this;
        }
        m107058e2((byte) -51, s);
        return this;
    }

    /* renamed from: q0 */
    public w8b m107063q0(boolean z) {
        m107042H1(z ? ru.CryptoPro.JCP.Cipher.cl_0.f93582e : (byte) -62);
        return this;
    }

    /* renamed from: v */
    public final void m107064v() {
        this.f115300z.writeBuffer(this.f115294B);
        this.f115293A = null;
        this.f115295C += this.f115294B;
        this.f115294B = 0;
    }
}
