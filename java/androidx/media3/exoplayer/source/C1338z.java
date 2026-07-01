package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.upstream.C1361a;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import com.google.common.collect.AbstractC3691g;
import p000.InterfaceC13303pe;
import p000.bbj;
import p000.bci;
import p000.fak;
import p000.hha;
import p000.lte;
import p000.ntb;
import p000.p0k;
import p000.qag;

/* renamed from: androidx.media3.exoplayer.source.z */
/* loaded from: classes2.dex */
public final class C1338z extends AbstractC1308a {

    /* renamed from: h */
    public final C1112c f7984h;

    /* renamed from: i */
    public final InterfaceC1110a.a f7985i;

    /* renamed from: j */
    public final C1084a f7986j;

    /* renamed from: k */
    public final long f7987k;

    /* renamed from: l */
    public final InterfaceC1362b f7988l;

    /* renamed from: m */
    public final boolean f7989m;

    /* renamed from: n */
    public final p0k f7990n;

    /* renamed from: o */
    public final hha f7991o;

    /* renamed from: p */
    public final bbj f7992p;

    /* renamed from: q */
    public fak f7993q;

    /* renamed from: androidx.media3.exoplayer.source.z$b */
    public static final class b {

        /* renamed from: a */
        public final InterfaceC1110a.a f7994a;

        /* renamed from: b */
        public InterfaceC1362b f7995b = new C1361a();

        /* renamed from: c */
        public boolean f7996c = true;

        /* renamed from: d */
        public Object f7997d;

        /* renamed from: e */
        public String f7998e;

        /* renamed from: f */
        public bbj f7999f;

        public b(InterfaceC1110a.a aVar) {
            this.f7994a = (InterfaceC1110a.a) lte.m50433p(aVar);
        }

        /* renamed from: a */
        public C1338z m9007a(hha.C5670k c5670k, long j) {
            return new C1338z(this.f7998e, c5670k, this.f7994a, j, this.f7995b, this.f7996c, this.f7997d, this.f7999f);
        }

        /* renamed from: b */
        public b m9008b(InterfaceC1362b interfaceC1362b) {
            if (interfaceC1362b == null) {
                interfaceC1362b = new C1361a();
            }
            this.f7995b = interfaceC1362b;
            return this;
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: A */
    public void mo7755A(fak fakVar) {
        this.f7993q = fakVar;
        m8627B(this.f7990n);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: C */
    public void mo7756C() {
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: a */
    public void mo7769a() {
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: e */
    public InterfaceC1322m mo7775e(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        C1112c c1112c = this.f7984h;
        InterfaceC1110a.a aVar = this.f7985i;
        fak fakVar = this.f7993q;
        C1084a c1084a = this.f7986j;
        long j2 = this.f7987k;
        InterfaceC1362b interfaceC1362b = this.f7988l;
        InterfaceC1327o.a m8639v = m8639v(bVar);
        boolean z = this.f7989m;
        bbj bbjVar = this.f7992p;
        return new C1337y(c1112c, aVar, fakVar, c1084a, j2, interfaceC1362b, m8639v, z, bbjVar != null ? (qag) bbjVar.get() : null);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: g */
    public hha mo7778g() {
        return this.f7991o;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: k */
    public void mo7784k(InterfaceC1322m interfaceC1322m) {
        ((C1337y) interfaceC1322m).m9002w();
    }

    public C1338z(String str, hha.C5670k c5670k, InterfaceC1110a.a aVar, long j, InterfaceC1362b interfaceC1362b, boolean z, Object obj, bbj bbjVar) {
        this.f7985i = aVar;
        this.f7987k = j;
        this.f7988l = interfaceC1362b;
        this.f7989m = z;
        hha m38359a = new hha.C5662c().m38370l(Uri.EMPTY).m38363e(c5670k.f36929a.toString()).m38368j(AbstractC3691g.m24567w(c5670k)).m38369k(obj).m38359a();
        this.f7991o = m38359a;
        C1084a.b m6360l0 = new C1084a.b().m6373y0((String) ntb.m56121a(c5670k.f36930b, "text/x-unknown")).m6362n0(c5670k.f36931c).m6332A0(c5670k.f36932d).m6371w0(c5670k.f36933e).m6360l0(c5670k.f36934f);
        String str2 = c5670k.f36935g;
        this.f7986j = m6360l0.m6358j0(str2 != null ? str2 : str).m6338P();
        this.f7984h = new C1112c.b().m6606j(c5670k.f36929a).m6599c(1).m6597a();
        this.f7990n = new bci(j, true, false, false, null, m38359a);
        this.f7992p = bbjVar;
    }
}
