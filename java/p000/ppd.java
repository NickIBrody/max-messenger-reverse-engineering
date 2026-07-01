package p000;

import com.google.android.flexbox.FlexItem;
import java.nio.ByteBuffer;
import ru.p033ok.tamtam.api.EnumC14551d;
import ru.p033ok.tamtam.internal.MalformedPacketException;

/* loaded from: classes6.dex */
public class ppd {

    /* renamed from: h */
    public static final byte[] f85601h = new byte[0];

    /* renamed from: a */
    public final byte f85602a;

    /* renamed from: b */
    public final byte f85603b;

    /* renamed from: c */
    public final short f85604c;

    /* renamed from: d */
    public final short f85605d;

    /* renamed from: e */
    public final byte f85606e;

    /* renamed from: f */
    public final byte[] f85607f;

    /* renamed from: g */
    public final int f85608g;

    public ppd(byte b, byte b2, short s, short s2) {
        this(b, b2, s, s2, (byte) 0, f85601h, 0);
    }

    /* renamed from: a */
    public static byte[] m84043a(ByteBuffer byteBuffer, int i) {
        byte[] bArr = new byte[i];
        if (i > 0) {
            byteBuffer.get(bArr);
        }
        return bArr;
    }

    /* renamed from: b */
    public static ppd m84044b(ppd ppdVar) {
        return new ppd((byte) 10, (byte) 1, ppdVar.f85604c, ppdVar.f85605d);
    }

    /* renamed from: c */
    public static ppd m84045c(olj oljVar, ppd ppdVar) {
        return m84046d(oljVar, (byte) 1, ppdVar.f85604c);
    }

    /* renamed from: d */
    public static ppd m84046d(olj oljVar, byte b, short s) {
        byte[] m58577w = oljVar.m58579y() ? oljVar.m58577w() : f85601h;
        return new ppd((byte) 10, b, s, oljVar.mo1997t(), (byte) 0, m58577w, oljVar.m58579y() ? m58577w.length : 0);
    }

    /* renamed from: e */
    public static ppd m84047e(olj oljVar, boolean z) {
        return m84046d(oljVar, z ? (byte) 2 : (byte) 0, (short) 0);
    }

    /* renamed from: f */
    public byte m84048f() {
        return this.f85603b;
    }

    /* renamed from: g */
    public byte m84049g() {
        return this.f85606e;
    }

    /* renamed from: h */
    public short m84050h() {
        return this.f85605d;
    }

    /* renamed from: i */
    public int m84051i() {
        return this.f85608g;
    }

    /* renamed from: j */
    public short m84052j() {
        return this.f85604c;
    }

    /* renamed from: k */
    public final void m84053k(ByteBuffer byteBuffer, short s) {
        byteBuffer.put(this.f85602a);
        byteBuffer.put(this.f85603b);
        byteBuffer.putShort(s);
        byteBuffer.putShort(this.f85605d);
    }

    /* renamed from: l */
    public byte[] m84054l(short s) {
        ByteBuffer allocate = ByteBuffer.allocate(this.f85608g + 10);
        m84053k(allocate, s);
        allocate.putInt(this.f85608g);
        if (this.f85608g > 0) {
            allocate.put(this.f85607f);
        }
        return allocate.array();
    }

    /* renamed from: m */
    public byte[] m84055m(short s) {
        int i = this.f85608g;
        if (i < 32) {
            return m84054l(s);
        }
        int m95732d = sc9.m95732d(i);
        byte[] bArr = new byte[m95732d];
        int m95729a = sc9.m95729a(this.f85607f, this.f85608g, bArr, m95732d);
        int i2 = (((this.f85608g / m95729a) + 1) << 24) | m95729a;
        ByteBuffer allocate = ByteBuffer.allocate(m95729a + 10);
        m84053k(allocate, s);
        allocate.putInt(i2);
        if (m95729a > 0) {
            allocate.put(bArr, 0, m95729a);
        }
        return allocate.array();
    }

    public String toString() {
        byte b = this.f85602a;
        byte b2 = this.f85603b;
        short s = this.f85604c;
        String m93515o = EnumC14551d.m93515o(this.f85605d);
        byte b3 = this.f85606e;
        return "Packet{ver=" + ((int) b) + ", cmd=" + ((int) b2) + ", seq=" + ((int) s) + ", opcode=" + m93515o + ", cof=" + ((int) b3) + ", payloadLength=" + this.f85608g + "}";
    }

    public ppd(byte b, byte b2, short s, short s2, byte b3, byte[] bArr, int i) {
        if (b < 5 || 10 < b) {
            throw new IllegalArgumentException("The specified version=" + ((int) b) + " is out of range=[5, 10]");
        }
        this.f85602a = b;
        this.f85603b = b2;
        this.f85604c = s;
        this.f85605d = s2;
        this.f85606e = b3;
        this.f85607f = bArr;
        this.f85608g = i;
    }

    public ppd(byte[] bArr) {
        this(ByteBuffer.wrap(bArr));
    }

    public ppd(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() >= 10) {
            int position = byteBuffer.position();
            byte b = byteBuffer.get();
            this.f85602a = b;
            if (b >= 5 && 10 >= b) {
                this.f85603b = byteBuffer.get();
                this.f85604c = byteBuffer.getShort();
                this.f85605d = byteBuffer.getShort();
                int i = byteBuffer.getInt();
                this.f85606e = (byte) (i >> 24);
                int i2 = i & FlexItem.MAX_SIZE;
                this.f85608g = i2;
                if (i2 > 0) {
                    this.f85607f = new byte[i2];
                    return;
                } else {
                    this.f85607f = f85601h;
                    return;
                }
            }
            throw new MalformedPacketException(m84043a(byteBuffer, Math.min(10, byteBuffer.remaining())));
        }
        throw new MalformedPacketException(m84043a(byteBuffer, byteBuffer.remaining()));
    }
}
