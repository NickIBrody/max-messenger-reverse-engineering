package one.p010me.sharedata;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.C9691f;
import one.p010me.sdk.messagewrite.AbstractC11591c;
import one.p010me.sdk.messagewrite.C11589a;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sharedata.InterfaceC12445b;
import one.p010me.sharedata.ShareDataPickerScreen;
import p000.a0i;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.crg;
import p000.dni;
import p000.hxb;
import p000.ihg;
import p000.j9d;
import p000.jy8;
import p000.k0i;
import p000.k9d;
import p000.l7e;
import p000.ly8;
import p000.m0i;
import p000.mv3;
import p000.my7;
import p000.n1c;
import p000.n31;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.sv9;
import p000.tv4;
import p000.uac;
import p000.vyh;
import p000.xd5;
import p000.xv4;
import p000.z4j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* renamed from: one.me.sharedata.a */
/* loaded from: classes5.dex */
public final class C12444a implements l7e {

    /* renamed from: a */
    public final ShareData f79148a;

    /* renamed from: b */
    public final C12446c f79149b;

    /* renamed from: c */
    public final C9691f f79150c;

    /* renamed from: d */
    public final ShareDataPickerScreen.EnumC12432b f79151d;

    /* renamed from: e */
    public final TextSource f79152e;

    /* renamed from: f */
    public final boolean f79153f;

    /* renamed from: g */
    public final String f79154g;

    /* renamed from: h */
    public final qd9 f79155h;

    /* renamed from: i */
    public final qd9 f79156i;

    /* renamed from: j */
    public final qd9 f79157j;

    /* renamed from: k */
    public final qd9 f79158k;

    /* renamed from: l */
    public final qd9 f79159l;

    /* renamed from: m */
    public final p1c f79160m;

    /* renamed from: n */
    public final ani f79161n;

    /* renamed from: o */
    public final n1c f79162o;

    /* renamed from: p */
    public final k0i f79163p;

    /* renamed from: q */
    public final C11589a f79164q;

    /* renamed from: r */
    public tv4 f79165r;

    /* renamed from: s */
    public boolean f79166s;

    /* renamed from: one.me.sharedata.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f79172A;

        /* renamed from: B */
        public int f79173B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12444a.this.new b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            Object m50681f = ly8.m50681f();
            int i = this.f79173B;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar2 = C12444a.this.f79160m;
                C12446c c12446c = C12444a.this.f79149b;
                ShareData shareData = C12444a.this.f79148a;
                TextSource textSource = C12444a.this.f79152e;
                this.f79172A = p1cVar2;
                this.f79173B = 1;
                Object m77671j = c12446c.m77671j(shareData, textSource, this);
                if (m77671j == m50681f) {
                    return m50681f;
                }
                p1cVar = p1cVar2;
                obj = m77671j;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p1cVar = (p1c) this.f79172A;
                ihg.m41693b(obj);
            }
            p1cVar.setValue(obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sharedata.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f79175A;

        /* renamed from: C */
        public final /* synthetic */ CharSequence f79177C;

        /* renamed from: D */
        public final /* synthetic */ hxb.C5864c f79178D;

        /* renamed from: one.me.sharedata.a$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f79179A;

            /* renamed from: B */
            public Object f79180B;

            /* renamed from: C */
            public int f79181C;

            /* renamed from: D */
            public final /* synthetic */ C12444a f79182D;

            /* renamed from: E */
            public final /* synthetic */ CharSequence f79183E;

            /* renamed from: F */
            public final /* synthetic */ hxb.C5864c f79184F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C12444a c12444a, CharSequence charSequence, hxb.C5864c c5864c, Continuation continuation) {
                super(2, continuation);
                this.f79182D = c12444a;
                this.f79183E = charSequence;
                this.f79184F = c5864c;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f79182D, this.f79183E, this.f79184F, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x00c0, code lost:
            
                if (r13 != r0) goto L27;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                List m53560b;
                Set set;
                a aVar;
                List list;
                Object m50681f = ly8.m50681f();
                int i = this.f79181C;
                if (i == 0) {
                    ihg.m41693b(obj);
                    m53560b = this.f79182D.m77640t().m53560b(null, this.f79183E);
                    C9691f c9691f = this.f79182D.f79150c;
                    this.f79179A = m53560b;
                    this.f79181C = 1;
                    obj = c9691f.m63272n(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            aVar = this;
                            aVar.f79182D.m77642x().m119g(aVar.f79182D.f79154g, (List) obj);
                            return pkk.f85235a;
                        }
                        set = (Set) this.f79180B;
                        list = (List) this.f79179A;
                        ihg.m41693b(obj);
                        aVar = this;
                        if (!aVar.f79182D.f79153f && aVar.f79182D.f79151d == ShareDataPickerScreen.EnumC12432b.DEFAULT) {
                            C9691f c9691f2 = aVar.f79182D.f79150c;
                            aVar.f79179A = bii.m16767a(list);
                            aVar.f79180B = bii.m16767a(set);
                            aVar.f79181C = 3;
                            obj = c9691f2.m63271m(this);
                        }
                        return pkk.f85235a;
                    }
                    m53560b = (List) this.f79179A;
                    ihg.m41693b(obj);
                }
                List list2 = m53560b;
                set = (Set) obj;
                vyh m77633w = this.f79182D.m77633w();
                ShareData shareData = this.f79182D.f79148a;
                List m53182l1 = mv3.m53182l1(set);
                String obj2 = z4j.m114943b(this.f79183E).toString();
                hxb.C5864c c5864c = this.f79184F;
                this.f79179A = bii.m16767a(list2);
                this.f79180B = bii.m16767a(set);
                this.f79181C = 2;
                aVar = this;
                if (m77633w.m105297k(shareData, m53182l1, null, obj2, list2, c5864c, aVar) != m50681f) {
                    list = list2;
                    if (!aVar.f79182D.f79153f) {
                        C9691f c9691f22 = aVar.f79182D.f79150c;
                        aVar.f79179A = bii.m16767a(list);
                        aVar.f79180B = bii.m16767a(set);
                        aVar.f79181C = 3;
                        obj = c9691f22.m63271m(this);
                    }
                    return pkk.f85235a;
                }
                return m50681f;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CharSequence charSequence, hxb.C5864c c5864c, Continuation continuation) {
            super(2, continuation);
            this.f79177C = charSequence;
            this.f79178D = c5864c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12444a.this.new c(this.f79177C, this.f79178D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79175A;
            if (i == 0) {
                ihg.m41693b(obj);
                uac uacVar = uac.f108283w;
                a aVar = new a(C12444a.this, this.f79177C, this.f79178D, null);
                this.f79175A = 1;
                if (n31.m54189g(uacVar, aVar, this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12444a(ShareData shareData, C12446c c12446c, C9691f c9691f, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, ShareDataPickerScreen.EnumC12432b enumC12432b, TextSource textSource, boolean z, String str) {
        this.f79148a = shareData;
        this.f79149b = c12446c;
        this.f79150c = c9691f;
        this.f79151d = enumC12432b;
        this.f79152e = textSource;
        this.f79153f = z;
        this.f79154g = str;
        this.f79155h = qd9Var;
        this.f79156i = qd9Var2;
        this.f79157j = qd9Var3;
        this.f79158k = qd9Var4;
        this.f79159l = qd9Var5;
        p1c m27794a = dni.m27794a(null);
        this.f79160m = m27794a;
        this.f79161n = pc7.m83202c(m27794a);
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 5, null);
        this.f79162o = m50885b;
        this.f79163p = pc7.m83200b(m50885b);
        this.f79164q = new C11589a();
    }

    /* renamed from: A */
    public static /* synthetic */ void m77619A(C12444a c12444a, AbstractC11591c.c.a aVar, int i, Object obj) {
        if ((i & 1) != 0) {
            aVar = null;
        }
        c12444a.m77644z(aVar);
    }

    /* renamed from: q */
    private final alj m77631q() {
        return (alj) this.f79155h.getValue();
    }

    /* renamed from: u */
    private final hxb m77632u() {
        return (hxb) this.f79158k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public final vyh m77633w() {
        return (vyh) this.f79156i.getValue();
    }

    /* renamed from: B */
    public final void m77634B() {
        if (this.f79153f || this.f79151d != ShareDataPickerScreen.EnumC12432b.DEFAULT) {
            return;
        }
        m77642x().m118f(this.f79154g);
    }

    /* renamed from: C */
    public final void m77635C(CharSequence charSequence, sv9 sv9Var) {
        if (sv9Var.m97002g() || this.f79166s) {
            return;
        }
        int m97001f = sv9Var.m97001f();
        long[] jArr = sv9Var.f103084b;
        long[] jArr2 = sv9Var.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Long valueOf = Long.valueOf(jArr[(i << 3) + i3]);
                            if (sv9Var.m97001f() != 1) {
                                valueOf = null;
                            }
                            hxb.C5864c m39838D0 = m77632u().m39838D0(hxb.EnumC5865d.SHARE);
                            this.f79166s = true;
                            tv4 tv4Var = this.f79165r;
                            if (tv4Var != null) {
                                n31.m54185c(tv4Var, m77631q().getDefault(), xv4.ATOMIC, new c(charSequence, m39838D0, null));
                            }
                            if (this.f79153f) {
                                this.f79162o.mo20505c(new InterfaceC12445b.f(TextSource.INSTANCE.m75715d(k9d.f46254h), crg.f21963d));
                            }
                            this.f79162o.mo20505c(new InterfaceC12445b.b(valueOf, m97001f, this.f79148a.type));
                            return;
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        throw new NoSuchElementException("The LongSet is empty");
    }

    /* renamed from: D */
    public final void m77636D(int i) {
        if (i == j9d.f43165i) {
            this.f79162o.mo20505c(InterfaceC12445b.e.f79191a);
        } else if (i == j9d.f43164h) {
            this.f79162o.mo20505c(InterfaceC12445b.d.f79190a);
        }
    }

    @Override // p000.l7e
    /* renamed from: a */
    public void mo48869a(tv4 tv4Var) {
        this.f79165r = tv4Var;
        if (this.f79151d == ShareDataPickerScreen.EnumC12432b.DEFAULT) {
            p31.m82753d(tv4Var, m77631q().mo2002c(), null, new b(null), 2, null);
        }
    }

    @Override // p000.l7e
    /* renamed from: c */
    public void mo48870c(C9690e c9690e) {
        if (this.f79151d == ShareDataPickerScreen.EnumC12432b.DEFAULT) {
            this.f79162o.mo20505c(InterfaceC12445b.e.f79191a);
        }
        this.f79150c.m63275u(c9690e);
    }

    @Override // p000.l7e
    /* renamed from: d */
    public void mo48871d(long j) {
        this.f79150c.m63274q(j);
    }

    @Override // p000.l7e
    public void onCleared() {
        this.f79165r = null;
    }

    /* renamed from: p */
    public final void m77637p() {
        String str = this.f79148a.text;
        if (str == null) {
            return;
        }
        this.f79162o.mo20505c(new InterfaceC12445b.c(str));
    }

    /* renamed from: r */
    public final C11589a m77638r() {
        return this.f79164q;
    }

    /* renamed from: s */
    public final k0i m77639s() {
        return this.f79163p;
    }

    /* renamed from: t */
    public final my7 m77640t() {
        return (my7) this.f79157j.getValue();
    }

    /* renamed from: v */
    public final ani m77641v() {
        return this.f79161n;
    }

    /* renamed from: x */
    public final a0i m77642x() {
        return (a0i) this.f79159l.getValue();
    }

    /* renamed from: y */
    public final void m77643y(int i) {
        if (i == j9d.f43159c) {
            this.f79162o.mo20505c(InterfaceC12445b.a.f79185a);
        }
    }

    /* renamed from: z */
    public final void m77644z(AbstractC11591c.c.a aVar) {
        this.f79164q.m74226b(aVar);
    }

    /* renamed from: one.me.sharedata.a$a */
    public static final class a {

        /* renamed from: a */
        public final TextSource f79167a;

        /* renamed from: b */
        public final TextSource f79168b;

        /* renamed from: c */
        public final String f79169c;

        /* renamed from: d */
        public final Integer f79170d;

        /* renamed from: e */
        public final Integer f79171e;

        public a(TextSource textSource, TextSource textSource2, String str, Integer num, Integer num2) {
            this.f79167a = textSource;
            this.f79168b = textSource2;
            this.f79169c = str;
            this.f79170d = num;
            this.f79171e = num2;
        }

        /* renamed from: a */
        public final TextSource m77645a() {
            return this.f79167a;
        }

        /* renamed from: b */
        public final TextSource m77646b() {
            return this.f79168b;
        }

        /* renamed from: c */
        public final String m77647c() {
            return this.f79169c;
        }

        /* renamed from: d */
        public final Integer m77648d() {
            return this.f79170d;
        }

        /* renamed from: e */
        public final Integer m77649e() {
            return this.f79171e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f79167a, aVar.f79167a) && jy8.m45881e(this.f79168b, aVar.f79168b) && jy8.m45881e(this.f79169c, aVar.f79169c) && jy8.m45881e(this.f79170d, aVar.f79170d) && jy8.m45881e(this.f79171e, aVar.f79171e);
        }

        public int hashCode() {
            int hashCode = this.f79167a.hashCode() * 31;
            TextSource textSource = this.f79168b;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            String str = this.f79169c;
            int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.f79170d;
            int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f79171e;
            return hashCode4 + (num2 != null ? num2.hashCode() : 0);
        }

        public String toString() {
            return "QuoteData(title=" + this.f79167a + ", body=" + this.f79168b + ", image=" + this.f79169c + ", count=" + this.f79170d + ", placeholder=" + this.f79171e + Extension.C_BRAKE;
        }

        public /* synthetic */ a(TextSource textSource, TextSource textSource2, String str, Integer num, Integer num2, int i, xd5 xd5Var) {
            this(textSource, (i & 2) != 0 ? null : textSource2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2);
        }
    }
}
