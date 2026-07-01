package p000;

import android.text.TextUtils;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ParserException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.e8h;

/* loaded from: classes3.dex */
public final class ovl implements cw6 {

    /* renamed from: g */
    public static final Pattern f83294g = Pattern.compile("LOCAL:([^,]+)");

    /* renamed from: h */
    public static final Pattern f83295h = Pattern.compile("MPEGTS:(-?\\d+)");

    /* renamed from: a */
    public final String f83296a;

    /* renamed from: b */
    public final x0k f83297b;

    /* renamed from: d */
    public hw6 f83299d;

    /* renamed from: f */
    public int f83301f;

    /* renamed from: c */
    public final oqd f83298c = new oqd();

    /* renamed from: e */
    public byte[] f83300e = new byte[1024];

    public ovl(String str, x0k x0kVar) {
        this.f83296a = str;
        this.f83297b = x0kVar;
    }

    @Override // p000.cw6
    /* renamed from: a */
    public void mo565a(long j, long j2) {
        throw new IllegalStateException();
    }

    /* renamed from: b */
    public final a7k m82011b(long j) {
        a7k mo22115b = this.f83299d.mo22115b(0, 3);
        mo22115b.mo1052d(new C3019i.b().m21556e0("text/vtt").m21547V(this.f83296a).m21560i0(j).m21530E());
        this.f83299d.mo22117j();
        return mo22115b;
    }

    /* renamed from: c */
    public final void m82012c() {
        oqd oqdVar = new oqd(this.f83300e);
        rvl.m94525e(oqdVar);
        long j = 0;
        long j2 = 0;
        for (String m81327n = oqdVar.m81327n(); !TextUtils.isEmpty(m81327n); m81327n = oqdVar.m81327n()) {
            if (m81327n.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f83294g.matcher(m81327n);
                if (!matcher.find()) {
                    throw ParserException.m21310a(m81327n.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(m81327n) : new String("X-TIMESTAMP-MAP doesn't contain local timestamp: "), null);
                }
                Matcher matcher2 = f83295h.matcher(m81327n);
                if (!matcher2.find()) {
                    throw ParserException.m21310a(m81327n.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(m81327n) : new String("X-TIMESTAMP-MAP doesn't contain media timestamp: "), null);
                }
                j2 = rvl.m94524d((String) l00.m48473d(matcher.group(1)));
                j = x0k.m108862f(Long.parseLong((String) l00.m48473d(matcher2.group(1))));
            }
        }
        Matcher m94521a = rvl.m94521a(oqdVar);
        if (m94521a == null) {
            m82011b(0L);
            return;
        }
        long m94524d = rvl.m94524d((String) l00.m48473d(m94521a.group(1)));
        long m108866b = this.f83297b.m108866b(x0k.m108864j((j + m94524d) - j2));
        a7k m82011b = m82011b(m108866b - m94524d);
        this.f83298c.m81310F(this.f83300e, this.f83301f);
        m82011b.m1051c(this.f83298c, this.f83301f);
        m82011b.mo1053e(m108866b, 1, this.f83301f, 0, null);
    }

    @Override // p000.cw6
    /* renamed from: d */
    public void mo566d(hw6 hw6Var) {
        this.f83299d = hw6Var;
        hw6Var.mo22121q(new e8h.C4294b(-9223372036854775807L));
    }

    @Override // p000.cw6
    /* renamed from: e */
    public int mo567e(ew6 ew6Var, qre qreVar) {
        l00.m48473d(this.f83299d);
        int length = (int) ew6Var.getLength();
        int i = this.f83301f;
        byte[] bArr = this.f83300e;
        if (i == bArr.length) {
            this.f83300e = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f83300e;
        int i2 = this.f83301f;
        int read = ew6Var.read(bArr2, i2, bArr2.length - i2);
        if (read != -1) {
            int i3 = this.f83301f + read;
            this.f83301f = i3;
            if (length == -1 || i3 != length) {
                return 0;
            }
        }
        m82012c();
        return -1;
    }

    @Override // p000.cw6
    /* renamed from: f */
    public boolean mo568f(ew6 ew6Var) {
        ew6Var.mo31219a(this.f83300e, 0, 6, false);
        this.f83298c.m81310F(this.f83300e, 6);
        if (rvl.m94522b(this.f83298c)) {
            return true;
        }
        ew6Var.mo31219a(this.f83300e, 6, 3, false);
        this.f83298c.m81310F(this.f83300e, 9);
        return rvl.m94522b(this.f83298c);
    }
}
