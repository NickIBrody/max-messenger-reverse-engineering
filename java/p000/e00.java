package p000;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import p000.hs1;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes6.dex */
public final class e00 {

    /* renamed from: h */
    public static final C4233a f25816h = new C4233a(null);

    /* renamed from: a */
    public final hs1.C5790a f25817a;

    /* renamed from: b */
    public final String f25818b;

    /* renamed from: c */
    public final byte f25819c;

    /* renamed from: d */
    public final byte f25820d;

    /* renamed from: e */
    public final int f25821e;

    /* renamed from: f */
    public final long f25822f;

    /* renamed from: g */
    public final long f25823g;

    /* renamed from: e00$a */
    public static final class C4233a {
        public C4233a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final e00 m28891a(byte[] bArr, b2a b2aVar) {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            byte b = wrap.get();
            byte b2 = wrap.get();
            int i = wrap.getShort() & 65535;
            int i2 = wrap.getInt() & 268435455;
            long j = wrap.getInt() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
            long j2 = wrap.getInt() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
            String charBuffer = StandardCharsets.UTF_8.decode(wrap.slice()).toString();
            b2aVar.m15181a(i2);
            return new e00(b2aVar.m15181a(i2), charBuffer, b, b2, i, j, j2);
        }
    }

    public e00(hs1.C5790a c5790a, String str, byte b, byte b2, int i, long j, long j2) {
        this.f25817a = c5790a;
        this.f25818b = str;
        this.f25819c = b;
        this.f25820d = b2;
        this.f25821e = i;
        this.f25822f = j;
        this.f25823g = j2;
    }

    /* renamed from: a */
    public static final e00 m28888a(byte[] bArr, b2a b2aVar) {
        return f25816h.m28891a(bArr, b2aVar);
    }

    /* renamed from: b */
    public final hs1.C5790a m28889b() {
        return this.f25817a;
    }

    /* renamed from: c */
    public final String m28890c() {
        return this.f25818b;
    }
}
