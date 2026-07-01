package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.zs9;
import ru.p033ok.tamtam.messages.C14582b;
import ru.p033ok.tamtam.stickers.favorite.FavoriteStickersController;

/* loaded from: classes6.dex */
public final class zs9 {

    /* renamed from: a */
    public final qd9 f127033a;

    /* renamed from: b */
    public final qd9 f127034b;

    /* renamed from: c */
    public final qd9 f127035c;

    /* renamed from: d */
    public final qd9 f127036d;

    /* renamed from: e */
    public final qd9 f127037e;

    /* renamed from: f */
    public final qd9 f127038f;

    /* renamed from: g */
    public final qd9 f127039g;

    /* renamed from: h */
    public final qd9 f127040h;

    /* renamed from: i */
    public final qd9 f127041i;

    /* renamed from: j */
    public final qd9 f127042j;

    /* renamed from: k */
    public final qd9 f127043k;

    /* renamed from: l */
    public final qd9 f127044l;

    /* renamed from: m */
    public final qd9 f127045m;

    /* renamed from: n */
    public final qd9 f127046n;

    /* renamed from: o */
    public final qd9 f127047o;

    /* renamed from: p */
    public final qd9 f127048p;

    /* renamed from: q */
    public final qd9 f127049q;

    /* renamed from: r */
    public final qd9 f127050r;

    /* renamed from: s */
    public final qd9 f127051s;

    /* renamed from: t */
    public final qd9 f127052t;

    /* renamed from: u */
    public final qd9 f127053u;

    /* renamed from: zs9$a */
    public static final class C18006a extends vq4 {

        /* renamed from: A */
        public long f127054A;

        /* renamed from: B */
        public Object f127055B;

        /* renamed from: C */
        public /* synthetic */ Object f127056C;

        /* renamed from: E */
        public int f127058E;

        /* renamed from: z */
        public long f127059z;

        public C18006a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127056C = obj;
            this.f127058E |= Integer.MIN_VALUE;
            return zs9.this.m116500y(this);
        }
    }

    /* renamed from: zs9$b */
    public static final class C18007b extends nej implements rt7 {

        /* renamed from: A */
        public int f127060A;

        public C18007b(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final pkk m116502w(zs9 zs9Var) {
            zs9Var.m116481f().mo29090e();
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return zs9.this.new C18007b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f127060A;
            if (i == 0) {
                ihg.m41693b(obj);
                final zs9 zs9Var = zs9.this;
                bt7 bt7Var = new bt7() { // from class: at9
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m116502w;
                        m116502w = zs9.C18007b.m116502w(zs9.this);
                        return m116502w;
                    }
                };
                this.f127060A = 1;
                if (fy8.m34169c(null, bt7Var, this, 1, null) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C18007b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public zs9(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18, qd9 qd9Var19, qd9 qd9Var20, qd9 qd9Var21) {
        this.f127033a = qd9Var;
        this.f127034b = qd9Var2;
        this.f127035c = qd9Var3;
        this.f127036d = qd9Var4;
        this.f127037e = qd9Var5;
        this.f127038f = qd9Var6;
        this.f127039g = qd9Var7;
        this.f127040h = qd9Var8;
        this.f127041i = qd9Var9;
        this.f127042j = qd9Var10;
        this.f127043k = qd9Var11;
        this.f127044l = qd9Var12;
        this.f127045m = qd9Var13;
        this.f127046n = qd9Var14;
        this.f127047o = qd9Var15;
        this.f127048p = qd9Var16;
        this.f127049q = qd9Var17;
        this.f127050r = qd9Var18;
        this.f127051s = qd9Var19;
        this.f127052t = qd9Var20;
        this.f127053u = qd9Var21;
    }

    /* renamed from: z */
    public static final pkk m116477z(zs9 zs9Var) {
        zs9Var.m116479d().m105479j1();
        return pkk.f85235a;
    }

    /* renamed from: c */
    public final qy0 m116478c() {
        return (qy0) this.f127044l.getValue();
    }

    /* renamed from: d */
    public final vz2 m116479d() {
        return (vz2) this.f127036d.getValue();
    }

    /* renamed from: e */
    public final hf4 m116480e() {
        return (hf4) this.f127034b.getValue();
    }

    /* renamed from: f */
    public final e55 m116481f() {
        return (e55) this.f127041i.getValue();
    }

    /* renamed from: g */
    public final alj m116482g() {
        return (alj) this.f127051s.getValue();
    }

    /* renamed from: h */
    public final FavoriteStickersController m116483h() {
        return (FavoriteStickersController) this.f127048p.getValue();
    }

    /* renamed from: i */
    public final hs8 m116484i() {
        return (hs8) this.f127043k.getValue();
    }

    /* renamed from: j */
    public final List m116485j() {
        return (List) this.f127049q.getValue();
    }

    /* renamed from: k */
    public final cbb m116486k() {
        return (cbb) this.f127045m.getValue();
    }

    /* renamed from: l */
    public final ygc m116487l() {
        return (ygc) this.f127040h.getValue();
    }

    /* renamed from: m */
    public final C14582b m116488m() {
        return (C14582b) this.f127038f.getValue();
    }

    /* renamed from: n */
    public final zue m116489n() {
        return (zue) this.f127033a.getValue();
    }

    /* renamed from: o */
    public final mve m116490o() {
        return (mve) this.f127035c.getValue();
    }

    /* renamed from: p */
    public final v8f m116491p() {
        return (v8f) this.f127050r.getValue();
    }

    /* renamed from: q */
    public final zzf m116492q() {
        return (zzf) this.f127037e.getValue();
    }

    /* renamed from: r */
    public final ati m116493r() {
        return (ati) this.f127039g.getValue();
    }

    /* renamed from: s */
    public final zlj m116494s() {
        return (zlj) this.f127042j.getValue();
    }

    /* renamed from: t */
    public final dok m116495t() {
        return (dok) this.f127053u.getValue();
    }

    /* renamed from: u */
    public final luk m116496u() {
        return (luk) this.f127052t.getValue();
    }

    /* renamed from: v */
    public final y2l m116497v() {
        return (y2l) this.f127046n.getValue();
    }

    /* renamed from: w */
    public final t7l m116498w() {
        return (t7l) this.f127047o.getValue();
    }

    /* renamed from: x */
    public final void m116499x() {
        for (mt9 mt9Var : m116485j()) {
            try {
                mt9Var.onLogout();
            } catch (Throwable th) {
                String name = zs9.class.getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, name, "notifyListeners: listener " + mt9Var + " failed!", th);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x01e2, code lost:
    
        if (r1.m103574j(r2) == r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x01cd, code lost:
    
        if (r1.m94012r(r2) != r3) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01b8, code lost:
    
        if (r1.mo39383g(r2) == r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0196, code lost:
    
        if (r1.mo98266a(r2) == r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x017a, code lost:
    
        if (r1.m27867B(r2) == r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0165, code lost:
    
        if (r1.m18887i(r2) != r3) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0150, code lost:
    
        if (r1.m87312g(r2) == r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0139, code lost:
    
        if (r1.mo14353a(r2) == r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0114, code lost:
    
        if (p000.fy8.m34169c(null, r11, r2, 1, null) == r3) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m116500y(Continuation continuation) {
        C18006a c18006a;
        long currentTimeMillis;
        is3 mo25605d;
        long userId;
        is3 is3Var;
        long j;
        qf8 m52708k;
        if (continuation instanceof C18006a) {
            c18006a = (C18006a) continuation;
            int i = c18006a.f127058E;
            if ((i & Integer.MIN_VALUE) != 0) {
                c18006a.f127058E = i - Integer.MIN_VALUE;
                Object obj = c18006a.f127056C;
                Object m50681f = ly8.m50681f();
                switch (c18006a.f127058E) {
                    case 0:
                        ihg.m41693b(obj);
                        String name = zs9.class.getName();
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, name, "process: start.", null, 8, null);
                            }
                        }
                        currentTimeMillis = System.currentTimeMillis();
                        mo25605d = m116489n().mo25605d();
                        mo25605d.mo20460k3(true);
                        userId = mo25605d.getUserId();
                        m116494s().mo58672x();
                        m116489n().clear();
                        m116480e().m38154l();
                        m116490o().mo53243a();
                        bt7 bt7Var = new bt7() { // from class: ys9
                            @Override // p000.bt7
                            public final Object invoke() {
                                pkk m116477z;
                                m116477z = zs9.m116477z(zs9.this);
                                return m116477z;
                            }
                        };
                        c18006a.f127055B = mo25605d;
                        c18006a.f127059z = currentTimeMillis;
                        c18006a.f127054A = userId;
                        c18006a.f127058E = 1;
                        break;
                    case 1:
                        userId = c18006a.f127054A;
                        currentTimeMillis = c18006a.f127059z;
                        mo25605d = (is3) c18006a.f127055B;
                        ihg.m41693b(obj);
                        m116492q().m117437x();
                        C14582b m116488m = m116488m();
                        if (m116488m != null) {
                            m116488m.m93773h();
                        }
                        ati m116493r = m116493r();
                        c18006a.f127055B = mo25605d;
                        c18006a.f127059z = currentTimeMillis;
                        c18006a.f127054A = userId;
                        c18006a.f127058E = 2;
                        break;
                    case 2:
                        userId = c18006a.f127054A;
                        currentTimeMillis = c18006a.f127059z;
                        mo25605d = (is3) c18006a.f127055B;
                        ihg.m41693b(obj);
                        qy0 m116478c = m116478c();
                        if (m116478c != null) {
                            c18006a.f127055B = mo25605d;
                            c18006a.f127059z = currentTimeMillis;
                            c18006a.f127054A = userId;
                            c18006a.f127058E = 3;
                            break;
                        }
                        cbb m116486k = m116486k();
                        c18006a.f127055B = mo25605d;
                        c18006a.f127059z = currentTimeMillis;
                        c18006a.f127054A = userId;
                        c18006a.f127058E = 4;
                        break;
                    case 3:
                        userId = c18006a.f127054A;
                        currentTimeMillis = c18006a.f127059z;
                        mo25605d = (is3) c18006a.f127055B;
                        ihg.m41693b(obj);
                        cbb m116486k2 = m116486k();
                        c18006a.f127055B = mo25605d;
                        c18006a.f127059z = currentTimeMillis;
                        c18006a.f127054A = userId;
                        c18006a.f127058E = 4;
                        break;
                    case 4:
                        userId = c18006a.f127054A;
                        currentTimeMillis = c18006a.f127059z;
                        mo25605d = (is3) c18006a.f127055B;
                        ihg.m41693b(obj);
                        dok m116495t = m116495t();
                        c18006a.f127055B = mo25605d;
                        c18006a.f127059z = currentTimeMillis;
                        c18006a.f127054A = userId;
                        c18006a.f127058E = 5;
                        break;
                    case 5:
                        userId = c18006a.f127054A;
                        currentTimeMillis = c18006a.f127059z;
                        mo25605d = (is3) c18006a.f127055B;
                        ihg.m41693b(obj);
                        m116497v().m112742s();
                        t7l m116498w = m116498w();
                        c18006a.f127055B = mo25605d;
                        c18006a.f127059z = currentTimeMillis;
                        c18006a.f127054A = userId;
                        c18006a.f127058E = 6;
                        break;
                    case 6:
                        userId = c18006a.f127054A;
                        currentTimeMillis = c18006a.f127059z;
                        mo25605d = (is3) c18006a.f127055B;
                        ihg.m41693b(obj);
                        m116487l().mo100254b(Long.hashCode(userId));
                        hs8 m116484i = m116484i();
                        if (m116484i != null) {
                            c18006a.f127055B = mo25605d;
                            c18006a.f127059z = currentTimeMillis;
                            c18006a.f127054A = userId;
                            c18006a.f127058E = 7;
                            break;
                        }
                        FavoriteStickersController m116483h = m116483h();
                        c18006a.f127055B = mo25605d;
                        c18006a.f127059z = currentTimeMillis;
                        c18006a.f127054A = userId;
                        c18006a.f127058E = 8;
                        break;
                    case 7:
                        userId = c18006a.f127054A;
                        currentTimeMillis = c18006a.f127059z;
                        mo25605d = (is3) c18006a.f127055B;
                        ihg.m41693b(obj);
                        FavoriteStickersController m116483h2 = m116483h();
                        c18006a.f127055B = mo25605d;
                        c18006a.f127059z = currentTimeMillis;
                        c18006a.f127054A = userId;
                        c18006a.f127058E = 8;
                        break;
                    case 8:
                        userId = c18006a.f127054A;
                        currentTimeMillis = c18006a.f127059z;
                        mo25605d = (is3) c18006a.f127055B;
                        ihg.m41693b(obj);
                        v8f m116491p = m116491p();
                        c18006a.f127055B = mo25605d;
                        c18006a.f127059z = currentTimeMillis;
                        c18006a.f127054A = userId;
                        c18006a.f127058E = 9;
                        break;
                    case 9:
                        userId = c18006a.f127054A;
                        currentTimeMillis = c18006a.f127059z;
                        mo25605d = (is3) c18006a.f127055B;
                        ihg.m41693b(obj);
                        m116499x();
                        m116496u().m50490a();
                        jv4 mo2002c = m116482g().mo2002c();
                        C18007b c18007b = new C18007b(null);
                        c18006a.f127055B = mo25605d;
                        c18006a.f127059z = currentTimeMillis;
                        c18006a.f127054A = userId;
                        c18006a.f127058E = 10;
                        if (n31.m54189g(mo2002c, c18007b, c18006a) != m50681f) {
                            is3Var = mo25605d;
                            j = currentTimeMillis;
                            m116494s().mo58651B();
                            is3Var.mo20460k3(false);
                            long currentTimeMillis2 = System.currentTimeMillis() - j;
                            String name2 = zs9.class.getName();
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var2)) {
                                    b66.C2293a c2293a = b66.f13235x;
                                    qf8.m85812f(m52708k, yp9Var2, name2, "process: done in " + b66.m15554W(g66.m34799D(currentTimeMillis2, n66.MILLISECONDS)), null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        return m50681f;
                    case 10:
                        j = c18006a.f127059z;
                        is3Var = (is3) c18006a.f127055B;
                        ihg.m41693b(obj);
                        m116494s().mo58651B();
                        is3Var.mo20460k3(false);
                        long currentTimeMillis22 = System.currentTimeMillis() - j;
                        String name22 = zs9.class.getName();
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c18006a = new C18006a(continuation);
        Object obj2 = c18006a.f127056C;
        Object m50681f2 = ly8.m50681f();
        switch (c18006a.f127058E) {
        }
    }
}
