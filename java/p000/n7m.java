package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12848g0;

/* loaded from: classes5.dex */
public abstract class n7m implements l7m {

    /* renamed from: r */
    public static Charset f56291r = Charset.forName("ISO-8859-1");

    /* renamed from: a */
    public final pbm f56292a;

    /* renamed from: b */
    public final rbm f56293b;

    /* renamed from: c */
    public final C12819b1 f56294c;

    /* renamed from: d */
    public byte[] f56295d;

    /* renamed from: e */
    public byte[] f56296e;

    /* renamed from: f */
    public byte[] f56297f;

    /* renamed from: g */
    public byte[] f56298g;

    /* renamed from: h */
    public byte[] f56299h;

    /* renamed from: i */
    public byte[] f56300i;

    /* renamed from: j */
    public byte[] f56301j;

    /* renamed from: k */
    public Cipher f56302k;

    /* renamed from: l */
    public SecretKeySpec f56303l;

    /* renamed from: m */
    public SecretKeySpec f56304m;

    /* renamed from: n */
    public Cipher f56305n;

    /* renamed from: o */
    public int f56306o = 0;

    /* renamed from: p */
    public boolean f56307p = false;

    /* renamed from: q */
    public volatile l7m f56308q;

    public n7m(C12819b1 c12819b1, pbm pbmVar, rbm rbmVar) {
        this.f56292a = pbmVar;
        this.f56293b = rbmVar;
        this.f56294c = c12819b1;
    }

    @Override // p000.l7m
    /* renamed from: a */
    public final synchronized void mo49226a(byte[] bArr) {
        this.f56295d = bArr;
        m54588d(bArr, true, true);
    }

    @Override // p000.l7m
    /* renamed from: b */
    public final synchronized void mo49229b() {
        if (this.f56307p) {
            this.f56295d = this.f56296e;
            this.f56297f = this.f56298g;
            this.f56303l = null;
            this.f56299h = this.f56300i;
            this.f56306o++;
            this.f56296e = null;
            this.f56307p = false;
            this.f56298g = null;
            this.f56300i = null;
            if (this.f56308q.mo49235e() < this.f56306o) {
                this.f56308q.mo49225a(true);
            }
        }
    }

    @Override // p000.l7m
    /* renamed from: c */
    public final synchronized void mo49232c() {
        if (this.f56307p) {
            this.f56296e = null;
            this.f56307p = false;
            this.f56298g = null;
            this.f56300i = null;
        }
    }

    /* renamed from: d */
    public final void m54588d(byte[] bArr, boolean z, boolean z2) {
        String str = this.f56294c.m80076f() ? "quicv2 " : "quic ";
        byte[] m54589e = m54589e(bArr, str + "key", "", mo51452g());
        if (z2) {
            this.f56297f = m54589e;
            this.f56303l = null;
        } else {
            this.f56298g = m54589e;
            this.f56304m = null;
        }
        Objects.toString(this.f56292a);
        byte[] m54589e2 = m54589e(bArr, str + "iv", "", (short) 12);
        if (z2) {
            this.f56299h = m54589e2;
        } else {
            this.f56300i = m54589e2;
        }
        Objects.toString(this.f56292a);
        if (z) {
            this.f56301j = m54589e(bArr, str + "hp", "", mo51452g());
            Objects.toString(this.f56292a);
        }
    }

    @Override // p000.l7m
    /* renamed from: e */
    public final int mo49235e() {
        return this.f56306o;
    }

    @Override // p000.l7m
    /* renamed from: f */
    public final byte[] mo49236f() {
        return this.f56295d;
    }

    /* renamed from: g */
    public abstract short mo51452g();

    /* renamed from: h */
    public abstract short mo51453h();

    /* renamed from: i */
    public abstract C12848g0 mo51454i();

    /* renamed from: j */
    public final byte[] m54590j() {
        return this.f56301j;
    }

    /* renamed from: e */
    public final byte[] m54589e(byte[] bArr, String str, String str2, short s) {
        byte[] bytes = "tls13 ".getBytes(f56291r);
        ByteBuffer allocate = ByteBuffer.allocate(bytes.length + 3 + str.getBytes(f56291r).length + 1 + str2.getBytes(f56291r).length);
        allocate.putShort(s);
        allocate.put((byte) (bytes.length + str.getBytes().length));
        allocate.put(bytes);
        allocate.put(str.getBytes(f56291r));
        allocate.put((byte) str2.getBytes(f56291r).length);
        allocate.put(str2.getBytes(f56291r));
        return mo51454i().m80192d(bArr, allocate.array(), s);
    }

    @Override // p000.l7m
    /* renamed from: a */
    public final synchronized void mo49225a(boolean z) {
        try {
            String str = this.f56294c.m80076f() ? "quicv2 " : "quic ";
            this.f56296e = m54589e(this.f56295d, str + "ku", "", mo51453h());
            m54588d(this.f56296e, false, z);
            if (z) {
                this.f56295d = this.f56296e;
                this.f56306o++;
                this.f56296e = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public n7m(C12819b1 c12819b1, byte[] bArr, pbm pbmVar, rbm rbmVar) {
        this.f56292a = pbmVar;
        this.f56293b = rbmVar;
        this.f56294c = c12819b1;
        byte[] m54589e = m54589e(bArr, pbmVar == pbm.Client ? "client in" : "server in", "", mo51453h());
        Objects.toString(pbmVar);
        m54588d(m54589e, true, true);
    }

    @Override // p000.l7m
    /* renamed from: a */
    public final byte[] mo49227a() {
        if (this.f56307p) {
            return this.f56300i;
        }
        return this.f56299h;
    }

    @Override // p000.l7m
    /* renamed from: b */
    public final void mo49230b(n7m n7mVar) {
        this.f56308q = n7mVar;
    }

    @Override // p000.l7m
    /* renamed from: d */
    public final short mo49234d() {
        return (short) (this.f56306o % 2);
    }

    @Override // p000.l7m
    /* renamed from: a */
    public final void mo49224a(short s) {
        if (this.f56306o % 2 != s) {
            if (this.f56298g == null) {
                mo49225a(false);
            }
            this.f56307p = true;
        }
    }
}
