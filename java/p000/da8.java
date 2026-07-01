package p000;

import android.net.Uri;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.source.hls.playlist.C3098c;
import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import com.google.common.collect.AbstractC3691g;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p000.t98;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class da8 extends c8a {

    /* renamed from: M */
    public static final AtomicInteger f23545M = new AtomicInteger();

    /* renamed from: A */
    public final boolean f23546A;

    /* renamed from: B */
    public final boolean f23547B;

    /* renamed from: C */
    public final qce f23548C;

    /* renamed from: D */
    public fa8 f23549D;

    /* renamed from: E */
    public za8 f23550E;

    /* renamed from: F */
    public int f23551F;

    /* renamed from: G */
    public boolean f23552G;

    /* renamed from: H */
    public volatile boolean f23553H;

    /* renamed from: I */
    public boolean f23554I;

    /* renamed from: J */
    public AbstractC3691g f23555J;

    /* renamed from: K */
    public boolean f23556K;

    /* renamed from: L */
    public boolean f23557L;

    /* renamed from: k */
    public final int f23558k;

    /* renamed from: l */
    public final int f23559l;

    /* renamed from: m */
    public final Uri f23560m;

    /* renamed from: n */
    public final boolean f23561n;

    /* renamed from: o */
    public final int f23562o;

    /* renamed from: p */
    public final InterfaceC3175a f23563p;

    /* renamed from: q */
    public final C3176b f23564q;

    /* renamed from: r */
    public final fa8 f23565r;

    /* renamed from: s */
    public final boolean f23566s;

    /* renamed from: t */
    public final boolean f23567t;

    /* renamed from: u */
    public final x0k f23568u;

    /* renamed from: v */
    public final x98 f23569v;

    /* renamed from: w */
    public final List f23570w;

    /* renamed from: x */
    public final DrmInitData f23571x;

    /* renamed from: y */
    public final kg8 f23572y;

    /* renamed from: z */
    public final oqd f23573z;

    public da8(x98 x98Var, InterfaceC3175a interfaceC3175a, C3176b c3176b, C3019i c3019i, boolean z, InterfaceC3175a interfaceC3175a2, C3176b c3176b2, boolean z2, Uri uri, List list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, x0k x0kVar, DrmInitData drmInitData, fa8 fa8Var, kg8 kg8Var, oqd oqdVar, boolean z6, qce qceVar) {
        super(interfaceC3175a, c3176b, c3019i, i, obj, j, j2, j3);
        this.f23546A = z;
        this.f23562o = i2;
        this.f23557L = z3;
        this.f23559l = i3;
        this.f23564q = c3176b2;
        this.f23563p = interfaceC3175a2;
        this.f23552G = c3176b2 != null;
        this.f23547B = z2;
        this.f23560m = uri;
        this.f23566s = z5;
        this.f23568u = x0kVar;
        this.f23567t = z4;
        this.f23569v = x98Var;
        this.f23570w = list;
        this.f23571x = drmInitData;
        this.f23565r = fa8Var;
        this.f23572y = kg8Var;
        this.f23573z = oqdVar;
        this.f23561n = z6;
        this.f23548C = qceVar;
        this.f23555J = AbstractC3691g.m24566v();
        this.f23558k = f23545M.getAndIncrement();
    }

    /* renamed from: g */
    public static InterfaceC3175a m26843g(InterfaceC3175a interfaceC3175a, byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return interfaceC3175a;
        }
        l00.m48473d(bArr2);
        return new C17881zd(interfaceC3175a, bArr, bArr2);
    }

    /* renamed from: h */
    public static da8 m26844h(x98 x98Var, InterfaceC3175a interfaceC3175a, C3019i c3019i, long j, C3098c c3098c, t98.C15466e c15466e, Uri uri, List list, int i, Object obj, boolean z, z0k z0kVar, da8 da8Var, byte[] bArr, byte[] bArr2, boolean z2, qce qceVar) {
        boolean z3;
        InterfaceC3175a interfaceC3175a2;
        C3176b c3176b;
        boolean z4;
        Uri uri2;
        kg8 kg8Var;
        oqd oqdVar;
        fa8 fa8Var;
        C3098c.e eVar = c15466e.f104895a;
        C3176b m22344a = new C3176b.b().m22351h(drk.m28156e(c3098c.f49435a, eVar.f19703w)).m22350g(eVar.f19700E).m22349f(eVar.f19701F).m22345b(c15466e.f104898d ? 8 : 0).m22344a();
        boolean z5 = bArr != null;
        InterfaceC3175a m26843g = m26843g(interfaceC3175a, bArr, z5 ? m26845j((String) l00.m48473d(eVar.f19699D)) : null);
        C3098c.d dVar = eVar.f19704x;
        if (dVar != null) {
            boolean z6 = bArr2 != null;
            byte[] m26845j = z6 ? m26845j((String) l00.m48473d(dVar.f19699D)) : null;
            z3 = true;
            C3176b c3176b2 = new C3176b(drk.m28156e(c3098c.f49435a, dVar.f19703w), dVar.f19700E, dVar.f19701F);
            interfaceC3175a2 = m26843g(interfaceC3175a, bArr2, m26845j);
            z4 = z6;
            c3176b = c3176b2;
        } else {
            z3 = true;
            interfaceC3175a2 = null;
            c3176b = null;
            z4 = false;
        }
        long j2 = j + eVar.f19696A;
        long j3 = j2 + eVar.f19705y;
        int i2 = c3098c.f19676j + eVar.f19706z;
        if (da8Var != null) {
            C3176b c3176b3 = da8Var.f23564q;
            boolean z7 = (c3176b == c3176b3 || (c3176b != null && c3176b3 != null && c3176b.f20068a.equals(c3176b3.f20068a) && c3176b.f20074g == da8Var.f23564q.f20074g)) ? z3 : false;
            uri2 = uri;
            boolean z8 = (uri2.equals(da8Var.f23560m) && da8Var.f23554I) ? z3 : false;
            kg8Var = da8Var.f23572y;
            oqdVar = da8Var.f23573z;
            fa8Var = (z7 && z8 && !da8Var.f23556K && da8Var.f23559l == i2) ? da8Var.f23549D : null;
        } else {
            uri2 = uri;
            kg8Var = new kg8();
            oqdVar = new oqd(10);
            fa8Var = null;
        }
        return new da8(x98Var, m26843g, m22344a, c3019i, z5, interfaceC3175a2, c3176b, z4, uri2, list, i, obj, j2, j3, c15466e.f104896b, c15466e.f104897c, !c15466e.f104898d, i2, eVar.f19702G, z, z0kVar.m114745a(i2), eVar.f19697B, fa8Var, kg8Var, oqdVar, z2, qceVar);
    }

    /* renamed from: j */
    public static byte[] m26845j(String str) {
        if (AbstractC17723yy.m114615f(str).startsWith(HexString.STR_0x)) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    /* renamed from: m */
    public static boolean m26846m(t98.C15466e c15466e, C3098c c3098c) {
        C3098c.e eVar = c15466e.f104895a;
        if (!(eVar instanceof C3098c.b)) {
            return c3098c.f49437c;
        }
        if (((C3098c.b) eVar).f19689H) {
            return true;
        }
        return c15466e.f104897c == 0 && c3098c.f49437c;
    }

    /* renamed from: u */
    public static boolean m26847u(da8 da8Var, Uri uri, C3098c c3098c, t98.C15466e c15466e, long j) {
        if (da8Var == null) {
            return false;
        }
        if (uri.equals(da8Var.f23560m) && da8Var.f23554I) {
            return false;
        }
        return !m26846m(c15466e, c3098c) || j + c15466e.f104895a.f19696A < da8Var.f44737h;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
    /* renamed from: a */
    public void mo21990a() {
        this.f23553H = true;
    }

    /* renamed from: i */
    public final void m26848i(InterfaceC3175a interfaceC3175a, C3176b c3176b, boolean z, boolean z2) {
        C3176b m22342e;
        long position;
        if (z) {
            r0 = this.f23551F != 0;
            m22342e = c3176b;
        } else {
            m22342e = c3176b.m22342e(this.f23551F);
        }
        try {
            nf5 m26856s = m26856s(interfaceC3175a, m22342e, z2);
            if (r0) {
                m26856s.mo31225i(this.f23551F);
            }
            while (!this.f23553H && this.f23549D.mo32610g(m26856s)) {
                try {
                    try {
                    } catch (EOFException e) {
                        if ((this.f44733d.f19199A & 16384) == 0) {
                            throw e;
                        }
                        this.f23549D.mo32605b();
                        position = m26856s.getPosition();
                    }
                } catch (Throwable th) {
                    this.f23551F = (int) (m26856s.getPosition() - c3176b.f20074g);
                    throw th;
                }
            }
            position = m26856s.getPosition();
            this.f23551F = (int) (position - c3176b.f20074g);
        } finally {
            y45.m112817a(interfaceC3175a);
        }
    }

    /* renamed from: k */
    public void m26849k(za8 za8Var, AbstractC3691g abstractC3691g) {
        this.f23550E = za8Var;
        this.f23555J = abstractC3691g;
    }

    /* renamed from: l */
    public void m26850l() {
        this.f23556K = true;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
    public void load() {
        fa8 fa8Var;
        l00.m48473d(this.f23550E);
        if (this.f23549D == null && (fa8Var = this.f23565r) != null && fa8Var.mo32606c()) {
            this.f23549D = this.f23565r;
            this.f23552G = false;
        }
        m26854q();
        if (this.f23553H) {
            return;
        }
        if (!this.f23567t) {
            m26853p();
        }
        this.f23554I = !this.f23553H;
    }

    /* renamed from: n */
    public boolean m26851n() {
        return this.f23554I;
    }

    /* renamed from: o */
    public boolean m26852o() {
        return this.f23557L;
    }

    /* renamed from: p */
    public final void m26853p() {
        m26848i(this.f44738i, this.f44731b, this.f23546A, true);
    }

    /* renamed from: q */
    public final void m26854q() {
        if (this.f23552G) {
            l00.m48473d(this.f23563p);
            l00.m48473d(this.f23564q);
            m26848i(this.f23563p, this.f23564q, this.f23547B, false);
            this.f23551F = 0;
            this.f23552G = false;
        }
    }

    /* renamed from: r */
    public final long m26855r(ew6 ew6Var) {
        ew6Var.mo31220c();
        try {
            this.f23573z.m81308D(10);
            ew6Var.mo31227l(this.f23573z.m81317d(), 0, 10);
        } catch (EOFException unused) {
        }
        if (this.f23573z.m81339z() != 4801587) {
            return -9223372036854775807L;
        }
        this.f23573z.m81313I(3);
        int m81335v = this.f23573z.m81335v();
        int i = m81335v + 10;
        if (i > this.f23573z.m81315b()) {
            byte[] m81317d = this.f23573z.m81317d();
            this.f23573z.m81308D(i);
            System.arraycopy(m81317d, 0, this.f23573z.m81317d(), 0, 10);
        }
        ew6Var.mo31227l(this.f23573z.m81317d(), 10, m81335v);
        Metadata m47056e = this.f23572y.m47056e(this.f23573z.m81317d(), m81335v);
        if (m47056e == null) {
            return -9223372036854775807L;
        }
        int length = m47056e.length();
        for (int i2 = 0; i2 < length; i2++) {
            Metadata.Entry entry = m47056e.get(i2);
            if (entry instanceof PrivFrame) {
                PrivFrame privFrame = (PrivFrame) entry;
                if ("com.apple.streaming.transportStreamTimestamp".equals(privFrame.owner)) {
                    System.arraycopy(privFrame.privateData, 0, this.f23573z.m81317d(), 0, 8);
                    this.f23573z.m81312H(0);
                    this.f23573z.m81311G(8);
                    return this.f23573z.m81330q() & 8589934591L;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: s */
    public final nf5 m26856s(InterfaceC3175a interfaceC3175a, C3176b c3176b, boolean z) {
        fa8 mo16613a;
        long mo22174o = interfaceC3175a.mo22174o(c3176b);
        if (z) {
            try {
                this.f23568u.m108871h(this.f23566s, this.f44736g);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            }
        }
        nf5 nf5Var = new nf5(interfaceC3175a, c3176b.f20074g, mo22174o);
        if (this.f23549D == null) {
            long m26855r = m26855r(nf5Var);
            nf5Var.mo31220c();
            fa8 fa8Var = this.f23565r;
            if (fa8Var != null) {
                mo16613a = fa8Var.mo32609f();
            } else {
                mo16613a = this.f23569v.mo16613a(c3176b.f20068a, this.f44733d, this.f23570w, this.f23568u, interfaceC3175a.mo22337b(), nf5Var, this.f23548C);
                nf5Var = nf5Var;
            }
            this.f23549D = mo16613a;
            if (mo16613a.mo32608e()) {
                this.f23550E.m115374b0(m26855r != -9223372036854775807L ? this.f23568u.m108866b(m26855r) : this.f44736g);
            } else {
                this.f23550E.m115374b0(0L);
            }
            this.f23550E.m115363P();
            this.f23549D.mo32607d(this.f23550E);
        }
        this.f23550E.m115371Y(this.f23571x);
        return nf5Var;
    }

    /* renamed from: t */
    public void m26857t() {
        this.f23557L = true;
    }
}
