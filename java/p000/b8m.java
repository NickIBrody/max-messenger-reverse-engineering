package p000;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes5.dex */
public final class b8m extends jcm {

    /* renamed from: A */
    public int f13423A;

    /* renamed from: w */
    public long f13424w;

    /* renamed from: x */
    public long f13425x;

    /* renamed from: y */
    public byte[] f13426y;

    /* renamed from: z */
    public int f13427z;

    public b8m() {
        this.f13426y = new byte[0];
        this.f13427z = -1;
        this.f13423A = 28;
        this.f13424w = 0L;
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f13424w) + 1 + (this.f13423A == 28 ? ucm.m101181b(0L) : 0) + ucm.m101181b(this.f13426y.length) + this.f13426y.length;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        if (this.f13423A != 28) {
            byteBuffer.put((byte) 29);
            ucm.m101182c(this.f13424w, byteBuffer);
            ucm.m101180a(this.f13426y.length, byteBuffer);
            byteBuffer.put(this.f13426y);
            return;
        }
        byteBuffer.put(DerValue.tag_UniversalString);
        ucm.m101182c(this.f13424w, byteBuffer);
        ucm.m101180a(0, byteBuffer);
        ucm.m101180a(this.f13426y.length, byteBuffer);
        byteBuffer.put(this.f13426y);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32542m(this, abstractC12855i1);
    }

    /* renamed from: g */
    public final boolean m15763g() {
        return this.f13423A == 29 && this.f13424w != 0;
    }

    @Override // p000.jcm
    /* renamed from: h */
    public final boolean mo15764h() {
        return false;
    }

    /* renamed from: i */
    public final boolean m15765i() {
        return this.f13423A == 28 && this.f13424w != 0;
    }

    /* renamed from: j */
    public final boolean m15766j() {
        return this.f13427z != -1;
    }

    /* renamed from: k */
    public final boolean m15767k() {
        return this.f13426y != null;
    }

    /* renamed from: l */
    public final String m15768l() {
        try {
            return new String(this.f13426y, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public final String toString() {
        Object valueOf;
        if (m15766j()) {
            valueOf = "TLS " + this.f13427z;
        } else {
            valueOf = Long.valueOf(this.f13424w);
        }
        long j = this.f13425x;
        byte[] bArr = this.f13426y;
        return "ConnectionCloseFrame[" + valueOf + "|" + j + "|" + (bArr != null ? new String(bArr) : "-") + "]";
    }

    public b8m(long j, boolean z, String str) {
        this.f13426y = new byte[0];
        this.f13427z = -1;
        this.f13423A = z ? 28 : 29;
        this.f13424w = j;
        if (j >= 256 && j < 512) {
            this.f13427z = (int) (j - 256);
        }
        if (str == null || a8m.m1119a(str)) {
            return;
        }
        this.f13426y = str.getBytes(StandardCharsets.UTF_8);
    }
}
