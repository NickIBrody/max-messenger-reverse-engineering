package one.p010me.calls.share;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.C9691f;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.ani;
import p000.at3;
import p000.bh9;
import p000.bii;
import p000.bt7;
import p000.d6j;
import p000.dni;
import p000.dt7;
import p000.f8g;
import p000.h0g;
import p000.hxb;
import p000.i72;
import p000.ihg;
import p000.iu7;
import p000.j1c;
import p000.jy8;
import p000.k0i;
import p000.l7e;
import p000.ly8;
import p000.m0i;
import p000.mv3;
import p000.n1c;
import p000.n31;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.s05;
import p000.sy1;
import p000.tv4;
import p000.uac;
import p000.vyh;
import p000.x29;
import p000.x99;
import p000.xv4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* renamed from: one.me.calls.share.b */
/* loaded from: classes3.dex */
public final class C9136b implements l7e {

    /* renamed from: n */
    public static final /* synthetic */ x99[] f62480n = {f8g.m32506f(new j1c(C9136b.class, "updateQuoteStateJob", "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final C9691f f62481a;

    /* renamed from: b */
    public final C9135a f62482b;

    /* renamed from: c */
    public final qd9 f62483c;

    /* renamed from: d */
    public final qd9 f62484d;

    /* renamed from: e */
    public final qd9 f62485e;

    /* renamed from: f */
    public final qd9 f62486f;

    /* renamed from: g */
    public final p1c f62487g;

    /* renamed from: h */
    public final ani f62488h;

    /* renamed from: i */
    public final n1c f62489i;

    /* renamed from: j */
    public final k0i f62490j;

    /* renamed from: k */
    public boolean f62491k;

    /* renamed from: l */
    public tv4 f62492l;

    /* renamed from: m */
    public final h0g f62493m;

    /* renamed from: one.me.calls.share.b$a */
    public static final class a {

        /* renamed from: a */
        public final TextSource f62494a;

        /* renamed from: b */
        public final TextSource f62495b;

        /* renamed from: c */
        public final String f62496c;

        /* renamed from: d */
        public final Integer f62497d;

        /* renamed from: e */
        public final Integer f62498e;

        public a(TextSource textSource, TextSource textSource2, String str, Integer num, Integer num2) {
            this.f62494a = textSource;
            this.f62495b = textSource2;
            this.f62496c = str;
            this.f62497d = num;
            this.f62498e = num2;
        }

        /* renamed from: a */
        public final TextSource m59955a() {
            return this.f62495b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f62494a, aVar.f62494a) && jy8.m45881e(this.f62495b, aVar.f62495b) && jy8.m45881e(this.f62496c, aVar.f62496c) && jy8.m45881e(this.f62497d, aVar.f62497d) && jy8.m45881e(this.f62498e, aVar.f62498e);
        }

        public int hashCode() {
            int hashCode = this.f62494a.hashCode() * 31;
            TextSource textSource = this.f62495b;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            String str = this.f62496c;
            int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.f62497d;
            int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f62498e;
            return hashCode4 + (num2 != null ? num2.hashCode() : 0);
        }

        public String toString() {
            return "QuoteData(title=" + this.f62494a + ", body=" + this.f62495b + ", image=" + this.f62496c + ", count=" + this.f62497d + ", placeholder=" + this.f62498e + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.share.b$b */
    public interface b {

        /* renamed from: one.me.calls.share.b$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f62499a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1119822379;
            }

            public String toString() {
                return "Hide";
            }
        }

        /* renamed from: one.me.calls.share.b$b$b, reason: collision with other inner class name */
        public static final class C18350b implements b {

            /* renamed from: a */
            public static final C18350b f62500a = new C18350b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18350b);
            }

            public int hashCode() {
                return 2101588937;
            }

            public String toString() {
                return "Loading";
            }
        }

        /* renamed from: one.me.calls.share.b$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public static final c f62501a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -1119495280;
            }

            public String toString() {
                return "Show";
            }
        }
    }

    /* renamed from: one.me.calls.share.b$c */
    public static final class c {

        /* renamed from: a */
        public final ShareData f62502a;

        /* renamed from: b */
        public final a f62503b;

        /* renamed from: c */
        public final b f62504c;

        public c(ShareData shareData, a aVar, b bVar) {
            this.f62502a = shareData;
            this.f62503b = aVar;
            this.f62504c = bVar;
        }

        /* renamed from: b */
        public static /* synthetic */ c m59956b(c cVar, ShareData shareData, a aVar, b bVar, int i, Object obj) {
            if ((i & 1) != 0) {
                shareData = cVar.f62502a;
            }
            if ((i & 2) != 0) {
                aVar = cVar.f62503b;
            }
            if ((i & 4) != 0) {
                bVar = cVar.f62504c;
            }
            return cVar.m59957a(shareData, aVar, bVar);
        }

        /* renamed from: a */
        public final c m59957a(ShareData shareData, a aVar, b bVar) {
            return new c(shareData, aVar, bVar);
        }

        /* renamed from: c */
        public final a m59958c() {
            return this.f62503b;
        }

        /* renamed from: d */
        public final ShareData m59959d() {
            return this.f62502a;
        }

        /* renamed from: e */
        public final b m59960e() {
            return this.f62504c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f62502a, cVar.f62502a) && jy8.m45881e(this.f62503b, cVar.f62503b) && jy8.m45881e(this.f62504c, cVar.f62504c);
        }

        public int hashCode() {
            ShareData shareData = this.f62502a;
            int hashCode = (shareData == null ? 0 : shareData.hashCode()) * 31;
            a aVar = this.f62503b;
            return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + this.f62504c.hashCode();
        }

        public String toString() {
            return "QuoteDataUIState(shareData=" + this.f62502a + ", data=" + this.f62503b + ", state=" + this.f62504c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.share.b$d */
    public static final /* synthetic */ class d extends iu7 implements dt7 {
        public d(Object obj) {
            super(1, obj, C9136b.class, "onCreateLinkSuccess", "onCreateLinkSuccess(Ljava/lang/String;)V", 0);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return pkk.f85235a;
        }

        public final void invoke(String str) {
            ((C9136b) this.receiver).m59950v(str);
        }
    }

    /* renamed from: one.me.calls.share.b$e */
    public static final /* synthetic */ class e extends iu7 implements bt7 {
        public e(Object obj) {
            super(0, obj, C9136b.class, "onCreateLinkError", "onCreateLinkError()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117529invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117529invoke() {
            ((C9136b) this.receiver).m59949u();
        }
    }

    /* renamed from: one.me.calls.share.b$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public Object f62505A;

        /* renamed from: B */
        public Object f62506B;

        /* renamed from: C */
        public int f62507C;

        /* renamed from: E */
        public final /* synthetic */ hxb.C5864c f62509E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(hxb.C5864c c5864c, Continuation continuation) {
            super(2, continuation);
            this.f62509E = c5864c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9136b.this.new f(this.f62509E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x006c, code lost:
        
            if (r3.m105297k(r4, r5, null, null, null, r9, r11) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        
            if (r12 == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62507C;
            if (i == 0) {
                ihg.m41693b(obj);
                C9691f c9691f = C9136b.this.f62481a;
                this.f62507C = 1;
                obj = c9691f.m63272n(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            Set set = (Set) obj;
            ShareData m59959d = ((c) C9136b.this.m59945q().getValue()).m59959d();
            vyh m59946r = C9136b.this.m59946r();
            List m53182l1 = mv3.m53182l1(set);
            hxb.C5864c c5864c = this.f62509E;
            this.f62505A = bii.m16767a(set);
            this.f62506B = bii.m16767a(m59959d);
            this.f62507C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.share.b$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f62510A;

        /* renamed from: B */
        public Object f62511B;

        /* renamed from: C */
        public Object f62512C;

        /* renamed from: D */
        public Object f62513D;

        /* renamed from: E */
        public Object f62514E;

        /* renamed from: F */
        public Object f62515F;

        /* renamed from: G */
        public Object f62516G;

        /* renamed from: H */
        public int f62517H;

        /* renamed from: I */
        public int f62518I;

        /* renamed from: J */
        public int f62519J;

        /* renamed from: L */
        public final /* synthetic */ ShareData f62521L;

        /* renamed from: M */
        public final /* synthetic */ b f62522M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(ShareData shareData, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f62521L = shareData;
            this.f62522M = bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9136b.this.new g(this.f62521L, this.f62522M, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0076 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0087  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0074 -> B:5:0x002b). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            C9136b c9136b;
            int i;
            ShareData shareData;
            b bVar;
            Object value;
            c cVar;
            p1c p1cVar2;
            b bVar2;
            Object m50681f = ly8.m50681f();
            int i2 = this.f62519J;
            if (i2 == 0) {
                ihg.m41693b(obj);
                p1c p1cVar3 = C9136b.this.f62487g;
                p1cVar = p1cVar3;
                c9136b = C9136b.this;
                i = 0;
                shareData = this.f62521L;
                bVar = this.f62522M;
                value = p1cVar.getValue();
                cVar = (c) value;
                C9135a c9135a = c9136b.f62482b;
                this.f62510A = p1cVar;
                this.f62511B = c9136b;
                this.f62512C = shareData;
                this.f62513D = bVar;
                this.f62514E = value;
                this.f62515F = bii.m16767a(cVar);
                this.f62516G = cVar;
                this.f62517H = i;
                this.f62518I = 0;
                this.f62519J = 1;
                obj = c9135a.m59929a(shareData, this);
                if (obj == m50681f) {
                }
                ShareData shareData2 = shareData;
                C9136b c9136b2 = c9136b;
                p1cVar2 = p1cVar;
                bVar2 = bVar;
                if (p1cVar2.mo20507i(value, c.m59956b(cVar, null, (a) obj, bVar2, 1, null))) {
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f62517H;
                cVar = (c) this.f62516G;
                value = this.f62514E;
                bVar = (b) this.f62513D;
                shareData = (ShareData) this.f62512C;
                c9136b = (C9136b) this.f62511B;
                p1cVar = (p1c) this.f62510A;
                ihg.m41693b(obj);
                ShareData shareData22 = shareData;
                C9136b c9136b22 = c9136b;
                p1cVar2 = p1cVar;
                bVar2 = bVar;
                if (p1cVar2.mo20507i(value, c.m59956b(cVar, null, (a) obj, bVar2, 1, null))) {
                    return pkk.f85235a;
                }
                bVar = bVar2;
                shareData = shareData22;
                c9136b = c9136b22;
                p1cVar = p1cVar2;
                value = p1cVar.getValue();
                cVar = (c) value;
                C9135a c9135a2 = c9136b.f62482b;
                this.f62510A = p1cVar;
                this.f62511B = c9136b;
                this.f62512C = shareData;
                this.f62513D = bVar;
                this.f62514E = value;
                this.f62515F = bii.m16767a(cVar);
                this.f62516G = cVar;
                this.f62517H = i;
                this.f62518I = 0;
                this.f62519J = 1;
                obj = c9135a2.m59929a(shareData, this);
                if (obj == m50681f) {
                    return m50681f;
                }
                ShareData shareData222 = shareData;
                C9136b c9136b222 = c9136b;
                p1cVar2 = p1cVar;
                bVar2 = bVar;
                if (p1cVar2.mo20507i(value, c.m59956b(cVar, null, (a) obj, bVar2, 1, null))) {
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9136b(C9691f c9691f, C9135a c9135a, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f62481a = c9691f;
        this.f62482b = c9135a;
        this.f62483c = qd9Var;
        this.f62484d = qd9Var2;
        this.f62485e = qd9Var3;
        this.f62486f = qd9Var4;
        p1c m27794a = dni.m27794a(new c(null, null, b.a.f62499a));
        this.f62487g = m27794a;
        this.f62488h = pc7.m83202c(m27794a);
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 5, null);
        this.f62489i = m50885b;
        this.f62490j = pc7.m83200b(m50885b);
        this.f62493m = ov4.m81987c();
    }

    /* renamed from: A */
    public final void m59938A(String str, Boolean bool) {
        ShareData shareData;
        b bVar;
        ShareData shareData2 = new ShareData(0, null, null, bh9.m16678c(str), null, null, null, null, 247, null);
        p1c p1cVar = this.f62487g;
        while (true) {
            Object value = p1cVar.getValue();
            shareData = shareData2;
            if (p1cVar.mo20507i(value, c.m59956b((c) value, shareData, null, null, 6, null))) {
                break;
            } else {
                shareData2 = shareData;
            }
        }
        if (bool == null) {
            bVar = b.C18350b.f62500a;
        } else if (jy8.m45881e(bool, Boolean.FALSE)) {
            bVar = b.a.f62499a;
        } else {
            if (!jy8.m45881e(bool, Boolean.TRUE)) {
                throw new NoWhenBranchMatchedException();
            }
            bVar = b.c.f62501a;
        }
        m59953y(shareData, bVar);
    }

    @Override // p000.l7e
    /* renamed from: a */
    public void mo48869a(tv4 tv4Var) {
        this.f62492l = tv4Var;
        m59953y(null, b.a.f62499a);
    }

    @Override // p000.l7e
    /* renamed from: c */
    public void mo48870c(C9690e c9690e) {
        this.f62481a.m63275u(c9690e);
        m59954z();
    }

    @Override // p000.l7e
    /* renamed from: d */
    public void mo48871d(long j) {
        this.f62481a.m63274q(j);
        m59954z();
    }

    /* renamed from: k */
    public final void m59939k() {
        if (!m59941m().mo40850a()) {
            m59948t();
            return;
        }
        String m94852f = ((s05) m59941m().mo40864s().getValue()).m94852f();
        if (m94852f != null && !d6j.m26449t0(m94852f)) {
            m59938A(m94852f, Boolean.TRUE);
        } else {
            m59938A(null, null);
            m59941m().mo40858k(new d(this), new e(this));
        }
    }

    /* renamed from: l */
    public final String m59940l() {
        return bh9.m16678c(((s05) m59941m().mo40864s().getValue()).m94852f());
    }

    /* renamed from: m */
    public final i72 m59941m() {
        return (i72) this.f62484d.getValue();
    }

    /* renamed from: n */
    public final alj m59942n() {
        return (alj) this.f62483c.getValue();
    }

    /* renamed from: o */
    public final k0i m59943o() {
        return this.f62490j;
    }

    @Override // p000.l7e
    public void onCleared() {
        this.f62492l = null;
        x29 m59947s = m59947s();
        if (m59947s != null) {
            x29.C16911a.m109140b(m59947s, null, 1, null);
        }
        m59952x(null);
    }

    /* renamed from: p */
    public final hxb m59944p() {
        return (hxb) this.f62486f.getValue();
    }

    /* renamed from: q */
    public final ani m59945q() {
        return this.f62488h;
    }

    /* renamed from: r */
    public final vyh m59946r() {
        return (vyh) this.f62485e.getValue();
    }

    /* renamed from: s */
    public final x29 m59947s() {
        return (x29) this.f62493m.mo110a(this, f62480n[0]);
    }

    /* renamed from: t */
    public final void m59948t() {
        this.f62489i.mo20505c(at3.f12008b);
    }

    /* renamed from: u */
    public final void m59949u() {
        this.f62489i.mo20505c(sy1.C15315a.f103287b);
    }

    /* renamed from: v */
    public final void m59950v(String str) {
        m59938A(str, Boolean.TRUE);
    }

    /* renamed from: w */
    public final void m59951w() {
        if (this.f62491k || d6j.m26449t0(m59940l())) {
            return;
        }
        hxb.C5864c m39838D0 = m59944p().m39838D0(hxb.EnumC5865d.SHARE);
        this.f62491k = true;
        tv4 tv4Var = this.f62492l;
        if (tv4Var != null) {
            n31.m54185c(tv4Var, uac.f108283w.plus(m59942n().getDefault()), xv4.ATOMIC, new f(m39838D0, null));
        }
        m59948t();
    }

    /* renamed from: x */
    public final void m59952x(x29 x29Var) {
        this.f62493m.mo37083b(this, f62480n[0], x29Var);
    }

    /* renamed from: y */
    public final void m59953y(ShareData shareData, b bVar) {
        tv4 tv4Var = this.f62492l;
        m59952x(tv4Var != null ? n31.m54185c(tv4Var, m59942n().mo2002c(), xv4.LAZY, new g(shareData, bVar, null)) : null);
    }

    /* renamed from: z */
    public final void m59954z() {
        Object value;
        c cVar;
        p1c p1cVar = this.f62487g;
        do {
            value = p1cVar.getValue();
            cVar = (c) value;
            b m59960e = this.f62481a.m63270l().isEmpty() ? b.a.f62499a : cVar.m59960e();
            if (!jy8.m45881e(cVar.m59960e(), m59960e)) {
                cVar = c.m59956b(cVar, null, null, m59960e, 3, null);
            }
        } while (!p1cVar.mo20507i(value, cVar));
    }
}
