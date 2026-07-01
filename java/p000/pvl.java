package p000;

import android.text.TextUtils;
import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.d8h;
import p000.i8j;

/* loaded from: classes2.dex */
public final class pvl implements dw6 {

    /* renamed from: E */
    public static final Pattern f85971E = Pattern.compile("LOCAL:([^,]+)");

    /* renamed from: F */
    public static final Pattern f85972F = Pattern.compile("MPEGTS:(-?\\d+)");

    /* renamed from: A */
    public final boolean f85973A;

    /* renamed from: B */
    public gw6 f85974B;

    /* renamed from: D */
    public int f85976D;

    /* renamed from: w */
    public final String f85977w;

    /* renamed from: x */
    public final y0k f85978x;

    /* renamed from: z */
    public final i8j.InterfaceC5952a f85980z;

    /* renamed from: y */
    public final pqd f85979y = new pqd();

    /* renamed from: C */
    public byte[] f85975C = new byte[1024];

    public pvl(String str, y0k y0kVar, i8j.InterfaceC5952a interfaceC5952a, boolean z) {
        this.f85977w = str;
        this.f85978x = y0kVar;
        this.f85980z = interfaceC5952a;
        this.f85973A = z;
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        fw6Var.mo34058a(this.f85975C, 0, 6, false);
        this.f85979y.m84211d0(this.f85975C, 6);
        if (svl.m97089b(this.f85979y)) {
            return true;
        }
        fw6Var.mo34058a(this.f85975C, 6, 3, false);
        this.f85979y.m84211d0(this.f85975C, 9);
        return svl.m97089b(this.f85979y);
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        throw new IllegalStateException();
    }

    /* renamed from: b */
    public final z6k m84441b(long j) {
        z6k mo978b = this.f85974B.mo978b(0, 3);
        mo978b.mo992d(new C1084a.b().m6373y0("text/vtt").m6362n0(this.f85977w).m6334C0(j).m6338P());
        this.f85974B.mo986j();
        return mo978b;
    }

    /* renamed from: c */
    public final void m84442c() {
        pqd pqdVar = new pqd(this.f85975C);
        svl.m97092e(pqdVar);
        long j = 0;
        long j2 = 0;
        for (String m84180B = pqdVar.m84180B(); !TextUtils.isEmpty(m84180B); m84180B = pqdVar.m84180B()) {
            if (m84180B.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f85971E.matcher(m84180B);
                if (!matcher.find()) {
                    throw ParserException.m6258a("X-TIMESTAMP-MAP doesn't contain local timestamp: " + m84180B, null);
                }
                Matcher matcher2 = f85972F.matcher(m84180B);
                if (!matcher2.find()) {
                    throw ParserException.m6258a("X-TIMESTAMP-MAP doesn't contain media timestamp: " + m84180B, null);
                }
                j2 = svl.m97091d((String) lte.m50433p(matcher.group(1)));
                j = y0k.m112584h(Long.parseLong((String) lte.m50433p(matcher2.group(1))));
            }
        }
        Matcher m97088a = svl.m97088a(pqdVar);
        if (m97088a == null) {
            m84441b(0L);
            return;
        }
        long m97091d = svl.m97091d((String) lte.m50433p(m97088a.group(1)));
        long m112588b = this.f85978x.m112588b(y0k.m112586l((j + m97091d) - j2));
        z6k m84441b = m84441b(m112588b - m97091d);
        this.f85979y.m84211d0(this.f85975C, this.f85976D);
        m84441b.mo8885a(this.f85979y, this.f85976D);
        m84441b.mo990b(m112588b, 1, this.f85976D, 0, null);
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        if (this.f85973A) {
            gw6Var = new j8j(gw6Var, this.f85980z);
        }
        this.f85974B = gw6Var;
        gw6Var.mo987q(new d8h.C3954b(-9223372036854775807L));
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        lte.m50433p(this.f85974B);
        int length = (int) fw6Var.getLength();
        int i = this.f85976D;
        byte[] bArr = this.f85975C;
        if (i == bArr.length) {
            this.f85975C = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f85975C;
        int i2 = this.f85976D;
        int read = fw6Var.read(bArr2, i2, bArr2.length - i2);
        if (read != -1) {
            int i3 = this.f85976D + read;
            this.f85976D = i3;
            if (length == -1 || i3 != length) {
                return 0;
            }
        }
        m84442c();
        return -1;
    }
}
