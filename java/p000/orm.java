package p000;

import java.io.EOFException;
import java.io.InputStream;
import java.io.PushbackInputStream;
import java.nio.charset.StandardCharsets;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import one.video.calls.sdk_private.C12837dR;
import one.video.calls.sdk_private.C12838dT;
import one.video.calls.sdk_private.InterfaceC12876p1;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes5.dex */
public final class orm implements InterfaceC12876p1 {

    /* renamed from: b */
    public final wrm f82968b = new wrm();

    /* renamed from: a */
    public final vrm f82967a = new vrm();

    /* renamed from: c */
    public final List f82969c = new ArrayList();

    /* renamed from: d */
    public static void m81671d(InputStream inputStream, byte[] bArr) {
        if (xrm.m111867a(inputStream, bArr, 0, bArr.length) != bArr.length) {
            throw new EOFException();
        }
    }

    /* renamed from: e */
    public static byte m81672e(InputStream inputStream) {
        int read = inputStream.read();
        if (read != -1) {
            return (byte) read;
        }
        throw new EOFException();
    }

    @Override // one.video.calls.sdk_private.InterfaceC12876p1
    /* renamed from: a */
    public final List mo80313a(InputStream inputStream) {
        boolean z;
        AbstractMap.SimpleEntry simpleEntry;
        Map.Entry entry;
        PushbackInputStream pushbackInputStream = new PushbackInputStream(inputStream, 16);
        ArrayList arrayList = new ArrayList();
        m81673b(8, pushbackInputStream);
        m81673b(7, pushbackInputStream);
        int read = pushbackInputStream.read();
        pushbackInputStream.unread(read);
        while (read >= 0) {
            if ((read & 128) == 128) {
                int m81672e = m81672e(pushbackInputStream);
                pushbackInputStream.unread(m81672e);
                z = (m81672e & 64) == 64;
                int m81673b = (int) m81673b(6, pushbackInputStream);
                entry = z ? this.f82968b.m108341a(m81673b) : m81673b < this.f82969c.size() ? (Map.Entry) this.f82969c.get(m81673b) : null;
            } else {
                if ((read & 192) == 64) {
                    int m81672e2 = m81672e(pushbackInputStream);
                    pushbackInputStream.unread(m81672e2);
                    z = (m81672e2 & 16) == 16;
                    int m81673b2 = (int) m81673b(4, pushbackInputStream);
                    if (!z) {
                        throw new C12838dT("non static ref in parseLiteralHeaderFieldWithNameReference");
                    }
                    String str = this.f82968b.f116807a[m81673b2];
                    if (str == null) {
                        throw new C12837dR();
                    }
                    simpleEntry = new AbstractMap.SimpleEntry(str, m81674c(pushbackInputStream));
                } else {
                    if ((read & PortalBlockedEmptyStateView.MAX_WIDTH) != 32) {
                        throw new C12838dT("Error: unknown instruction: " + read);
                    }
                    int m81672e3 = m81672e(pushbackInputStream);
                    pushbackInputStream.unread(m81672e3);
                    z = (m81672e3 & 8) == 8;
                    byte[] bArr = new byte[(int) m81673b(3, pushbackInputStream)];
                    m81671d(pushbackInputStream, bArr);
                    simpleEntry = new AbstractMap.SimpleEntry(z ? this.f82967a.m104794g(bArr) : new String(bArr, StandardCharsets.ISO_8859_1), m81674c(pushbackInputStream));
                }
                entry = simpleEntry;
            }
            if (entry != null) {
                arrayList.add(entry);
            }
            read = pushbackInputStream.read();
            pushbackInputStream.unread(read);
        }
        return arrayList;
    }

    /* renamed from: b */
    public final long m81673b(int i, InputStream inputStream) {
        int pow = (int) (Math.pow(2.0d, i) - 1.0d);
        int m81672e = m81672e(inputStream) & pow;
        if (m81672e < pow) {
            return m81672e;
        }
        long j = m81672e;
        int i2 = 0;
        do {
            j += (r2 & Byte.MAX_VALUE) << i2;
            i2 += 7;
        } while ((m81672e(inputStream) & DerValue.TAG_CONTEXT) == 128);
        return j;
    }

    /* renamed from: c */
    public final String m81674c(PushbackInputStream pushbackInputStream) {
        byte m81672e = m81672e(pushbackInputStream);
        pushbackInputStream.unread(m81672e);
        boolean z = (m81672e & DerValue.TAG_CONTEXT) == 128;
        byte[] bArr = new byte[(int) m81673b(7, pushbackInputStream)];
        m81671d(pushbackInputStream, bArr);
        return z ? this.f82967a.m104794g(bArr) : new String(bArr, StandardCharsets.ISO_8859_1);
    }
}
