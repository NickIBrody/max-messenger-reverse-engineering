package one.video.calls.sdk_private;

import java.io.ByteArrayInputStream;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.ToIntFunction;
import java.util.stream.Collectors;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12842e0;
import p000.hh8;
import ru.CryptoPro.JCP.JCP;

/* renamed from: one.video.calls.sdk_private.e0 */
/* loaded from: classes5.dex */
public final class C12842e0 extends AbstractC12872o0 {

    /* renamed from: a */
    public byte[] f81682a;

    /* renamed from: b */
    public X509Certificate f81683b;

    /* renamed from: c */
    public List f81684c;

    /* renamed from: d */
    public byte[] f81685d;

    public C12842e0() {
        this.f81684c = new ArrayList();
    }

    /* renamed from: k */
    public static /* synthetic */ int m80153k(byte[] bArr) {
        return bArr.length;
    }

    /* renamed from: m */
    public static /* synthetic */ void m80154m(ByteBuffer byteBuffer, byte[] bArr) {
        if (bArr.length > 65520) {
            throw new RuntimeException("Certificate size not supported");
        }
        byteBuffer.put((byte) 0);
        byteBuffer.putShort((short) bArr.length);
        byteBuffer.put(bArr);
        byteBuffer.putShort((short) 0);
    }

    /* renamed from: n */
    public static byte[] m80155n(X509Certificate x509Certificate) {
        try {
            return x509Certificate.getEncoded();
        } catch (CertificateEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: e */
    public final AbstractC12907x1.d mo80156e() {
        return AbstractC12907x1.d.certificate;
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: g */
    public final byte[] mo80157g() {
        return this.f81685d;
    }

    /* renamed from: l */
    public final C12842e0 m80158l(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int m80303b = m80303b(byteBuffer, AbstractC12907x1.d.certificate, 13);
        try {
            int i = byteBuffer.get() & 255;
            if (i > 0) {
                byte[] bArr = new byte[i];
                this.f81682a = bArr;
                byteBuffer.get(bArr);
            } else {
                this.f81682a = new byte[0];
            }
            m80159o(byteBuffer);
            this.f81685d = new byte[m80303b + 4];
            byteBuffer.get(this.f81685d);
            return this;
        } catch (BufferUnderflowException unused) {
            throw new C12856j("message underflow");
        }
    }

    /* renamed from: o */
    public final int m80159o(ByteBuffer byteBuffer) {
        int i = ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8) | (byteBuffer.get() & 255);
        int i2 = 0;
        while (i > 0) {
            int i3 = ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8) | (byteBuffer.get() & 255);
            byte[] bArr = new byte[i3];
            byteBuffer.get(bArr);
            if (i3 > 0) {
                try {
                    X509Certificate x509Certificate = (X509Certificate) CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME).generateCertificate(new ByteArrayInputStream(bArr));
                    if (i2 == 0) {
                        this.f81683b = x509Certificate;
                    }
                    this.f81684c.add(x509Certificate);
                } catch (CertificateException unused) {
                    throw new C12850h("could not parse certificate");
                }
            }
            int i4 = i - (i3 + 3);
            i2++;
            int i5 = byteBuffer.getShort() & 65535;
            byteBuffer.get(new byte[i5]);
            i = i4 - (i5 + 2);
        }
        return i2;
    }

    /* renamed from: p */
    public final /* synthetic */ byte[] m80160p(X509Certificate x509Certificate) {
        return m80155n(x509Certificate);
    }

    public C12842e0(X509Certificate x509Certificate) {
        this.f81684c = new ArrayList();
        this.f81682a = new byte[0];
        this.f81683b = x509Certificate;
        this.f81684c = x509Certificate != null ? hh8.m38345a(new Object[]{x509Certificate}) : Collections.EMPTY_LIST;
        int size = this.f81684c.size();
        List list = (List) this.f81684c.stream().map(new Function() { // from class: p3m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                byte[] m80160p;
                m80160p = C12842e0.this.m80160p((X509Certificate) obj);
                return m80160p;
            }
        }).collect(Collectors.toList());
        int sum = (size * 5) + 8 + list.stream().mapToInt(new ToIntFunction() { // from class: q3m
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80153k;
                m80153k = C12842e0.m80153k((byte[]) obj);
                return m80153k;
            }
        }).sum();
        final ByteBuffer allocate = ByteBuffer.allocate(sum);
        allocate.putInt((AbstractC12907x1.d.certificate.f82065i << 24) | (sum - 4));
        allocate.put((byte) 0);
        allocate.put((byte) 0);
        allocate.putShort((short) (sum - 8));
        list.forEach(new Consumer() { // from class: r3m
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12842e0.m80154m(allocate, (byte[]) obj);
            }
        });
        this.f81685d = allocate.array();
    }
}
