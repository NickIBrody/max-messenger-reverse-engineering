package p000;

import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public final class dnc {

    /* renamed from: d */
    public static final byte[] f24487d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, DerValue.tag_UniversalString, -43, -59, -9, 1, 19, 79, Alerts.alert_unrecognized_name, 117, 115, 72, 101, 97, Alerts.alert_no_renegotiation, 1, 2, 56, 1, DerValue.TAG_CONTEXT, -69, 0, 0, 0, 0, 0};

    /* renamed from: e */
    public static final byte[] f24488e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, PKIBody._KRP, -103, 87, 83, 1, PKIBody._CKUANN, 79, Alerts.alert_unrecognized_name, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* renamed from: a */
    public ByteBuffer f24489a = AudioProcessor.f5660a;

    /* renamed from: c */
    public int f24491c = 0;

    /* renamed from: b */
    public int f24490b = 2;

    /* renamed from: a */
    public void m27787a(DecoderInputBuffer decoderInputBuffer, List list) {
        lte.m50433p(decoderInputBuffer.f5940z);
        if (decoderInputBuffer.f5940z.limit() - decoderInputBuffer.f5940z.position() == 0) {
            return;
        }
        this.f24489a = m27788b(decoderInputBuffer.f5940z, (this.f24490b == 2 && (list.size() == 1 || list.size() == 3)) ? (byte[]) list.get(0) : null);
        decoderInputBuffer.mo6710i();
        decoderInputBuffer.m6712s(this.f24489a.remaining());
        decoderInputBuffer.f5940z.put(this.f24489a);
        decoderInputBuffer.m6713t();
    }

    /* renamed from: b */
    public final ByteBuffer m27788b(ByteBuffer byteBuffer, byte[] bArr) {
        int i;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = (i2 + 255) / 255;
        int i4 = i3 + 27 + i2;
        if (this.f24490b == 2) {
            int length = bArr != null ? bArr.length + 28 : f24487d.length;
            i4 += f24488e.length + length;
            i = length;
        } else {
            i = 0;
        }
        ByteBuffer m27789c = m27789c(i4);
        if (this.f24490b == 2) {
            if (bArr != null) {
                m27791e(m27789c, bArr);
            } else {
                m27789c.put(f24487d);
            }
            m27789c.put(f24488e);
        }
        int m45082j = this.f24491c + jkd.m45082j(byteBuffer);
        this.f24491c = m45082j;
        m27792f(m27789c, m45082j, this.f24490b, i3, false);
        for (int i5 = 0; i5 < i3; i5++) {
            if (i2 >= 255) {
                m27789c.put((byte) -1);
                i2 -= 255;
            } else {
                m27789c.put((byte) i2);
                i2 = 0;
            }
        }
        while (position < limit) {
            m27789c.put(byteBuffer.get(position));
            position++;
        }
        byteBuffer.position(byteBuffer.limit());
        m27789c.flip();
        if (this.f24490b == 2) {
            byte[] array = m27789c.array();
            int arrayOffset = m27789c.arrayOffset() + i;
            byte[] bArr2 = f24488e;
            m27789c.putInt(i + bArr2.length + 22, qwk.m87085A(array, arrayOffset + bArr2.length, m27789c.limit() - m27789c.position(), 0));
        } else {
            m27789c.putInt(22, qwk.m87085A(m27789c.array(), m27789c.arrayOffset(), m27789c.limit() - m27789c.position(), 0));
        }
        this.f24490b++;
        return m27789c;
    }

    /* renamed from: c */
    public final ByteBuffer m27789c(int i) {
        if (this.f24489a.capacity() < i) {
            this.f24489a = ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f24489a.clear();
        }
        return this.f24489a;
    }

    /* renamed from: d */
    public void m27790d() {
        this.f24489a = AudioProcessor.f5660a;
        this.f24491c = 0;
        this.f24490b = 2;
    }

    /* renamed from: e */
    public final void m27791e(ByteBuffer byteBuffer, byte[] bArr) {
        m27792f(byteBuffer, 0L, 0, 1, true);
        byteBuffer.put(qlk.m86383a(bArr.length));
        byteBuffer.put(bArr);
        byteBuffer.putInt(22, qwk.m87085A(byteBuffer.array(), byteBuffer.arrayOffset(), bArr.length + 28, 0));
        byteBuffer.position(bArr.length + 28);
    }

    /* renamed from: f */
    public final void m27792f(ByteBuffer byteBuffer, long j, int i, int i2, boolean z) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        byteBuffer.put(qlk.m86383a(i2));
    }
}
