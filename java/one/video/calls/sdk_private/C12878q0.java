package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Predicate;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12878q0;
import p000.v8m;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.ssl.Alerts;

/* renamed from: one.video.calls.sdk_private.q0 */
/* loaded from: classes5.dex */
public final class C12878q0 extends AbstractC12872o0 {

    /* renamed from: e */
    public static byte[] f81808e = {-49, BlobHeaderStructure.KEXP15_BLOB_VERSION, -83, 116, -27, -102, 97, PKIBody._CANN, -66, 29, -116, 2, 30, 101, -72, -111, -62, -94, PKIBody._CANN, 22, 122, -69, -116, 94, 7, -98, 9, -30, -56, -88, Alerts.alert_decrypt_error, -100};

    /* renamed from: a */
    public byte[] f81809a;

    /* renamed from: b */
    public byte[] f81810b;

    /* renamed from: c */
    public AbstractC12907x1.b f81811c;

    /* renamed from: d */
    public List f81812d = Collections.EMPTY_LIST;

    static {
        new SecureRandom();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static /* synthetic */ boolean m80317l(int i, AbstractC12907x1.b bVar) {
        return bVar.f82028f == i;
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: e */
    public final AbstractC12907x1.d mo80156e() {
        return AbstractC12907x1.d.server_hello;
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: g */
    public final byte[] mo80157g() {
        return this.f81809a;
    }

    /* renamed from: j */
    public final C12878q0 m80318j(ByteBuffer byteBuffer, int i) {
        if (byteBuffer.remaining() < 44) {
            throw new C12856j("Message too short");
        }
        byteBuffer.getInt();
        byte b = byteBuffer.get();
        byte b2 = byteBuffer.get();
        if (b != 3 || b2 != 3) {
            throw new C12868n("Invalid version number (should be 0x0303)");
        }
        byte[] bArr = new byte[32];
        this.f81810b = bArr;
        byteBuffer.get(bArr);
        if (Arrays.equals(this.f81810b, f81808e)) {
            v8m.m103615a("HelloRetryRequest!");
        }
        int i2 = byteBuffer.get() & 255;
        if (i2 > 32) {
            throw new C12856j("session id length exceeds 32");
        }
        byteBuffer.get(new byte[i2]);
        final short s = byteBuffer.getShort();
        Arrays.stream(AbstractC12907x1.b.values()).filter(new Predicate() { // from class: t8m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80317l;
                m80317l = C12878q0.m80317l(s, (AbstractC12907x1.b) obj);
                return m80317l;
            }
        }).findFirst().ifPresent(new Consumer() { // from class: u8m
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12878q0.this.m80319k((AbstractC12907x1.b) obj);
            }
        });
        if (byteBuffer.get() != 0) {
            throw new C12856j("Legacy compression method must have the value 0");
        }
        this.f81812d = AbstractC12872o0.m80300c(byteBuffer, AbstractC12907x1.d.server_hello);
        this.f81809a = new byte[i];
        byteBuffer.get(this.f81809a);
        return this;
    }

    /* renamed from: k */
    public final /* synthetic */ void m80319k(AbstractC12907x1.b bVar) {
        this.f81811c = bVar;
    }
}
