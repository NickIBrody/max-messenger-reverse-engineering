package one.p010me.folders.picker;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Collection;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.C9691f;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.bii;
import p000.d6j;
import p000.ihg;
import p000.k0i;
import p000.koh;
import p000.l7e;
import p000.ly8;
import p000.m0i;
import p000.n1c;
import p000.n31;
import p000.nej;
import p000.nmk;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qrg;
import p000.rt7;
import p000.sv9;
import p000.tv4;
import p000.uac;
import p000.uv9;
import p000.x7g;
import p000.xv4;
import p000.zgg;

/* renamed from: one.me.folders.picker.a */
/* loaded from: classes4.dex */
public final class C10157a implements l7e {

    /* renamed from: a */
    public final C9691f f68665a;

    /* renamed from: b */
    public final nmk f68666b;

    /* renamed from: c */
    public final qd9 f68667c;

    /* renamed from: d */
    public final qd9 f68668d;

    /* renamed from: e */
    public final n1c f68669e;

    /* renamed from: f */
    public final k0i f68670f;

    /* renamed from: g */
    public tv4 f68671g;

    /* renamed from: h */
    public boolean f68672h;

    /* renamed from: one.me.folders.picker.a$a */
    public interface a {

        /* renamed from: one.me.folders.picker.a$a$a, reason: collision with other inner class name */
        public static final class C18449a implements a {

            /* renamed from: a */
            public final Set f68673a;

            public C18449a(Set set) {
                this.f68673a = set;
            }

            /* renamed from: a */
            public final Set m66379a() {
                return this.f68673a;
            }
        }
    }

    /* renamed from: one.me.folders.picker.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f68674A;

        /* renamed from: B */
        public Object f68675B;

        /* renamed from: C */
        public Object f68676C;

        /* renamed from: D */
        public int f68677D;

        /* renamed from: E */
        public int f68678E;

        /* renamed from: F */
        public /* synthetic */ Object f68679F;

        /* renamed from: H */
        public final /* synthetic */ String f68681H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f68681H = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C10157a.this.new b(this.f68681H, continuation);
            bVar.f68679F = obj;
            return bVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x012c, code lost:
        
            if (r13.mo272b(r2, r12) != r1) goto L49;
         */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00c9  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            x7g x7gVar;
            x7g x7gVar2;
            x7g x7gVar3;
            nmk nmkVar;
            sv9 m102593v;
            Object m115724b;
            Object obj2;
            Throwable m115727e;
            x7g x7gVar4;
            tv4 tv4Var = (tv4) this.f68679F;
            Object m50681f = ly8.m50681f();
            int i = this.f68678E;
            if (i == 0) {
                ihg.m41693b(obj);
                x7gVar = new x7g();
                C9691f c9691f = C10157a.this.f68665a;
                this.f68679F = tv4Var;
                this.f68674A = x7gVar;
                this.f68675B = x7gVar;
                this.f68678E = 1;
                obj = c9691f.m63272n(this);
                if (obj != m50681f) {
                    x7gVar2 = x7gVar;
                }
                return m50681f;
            }
            if (i == 1) {
                x7gVar = (x7g) this.f68675B;
                x7gVar2 = (x7g) this.f68674A;
                ihg.m41693b(obj);
            } else if (i == 2) {
                x7gVar3 = (x7g) this.f68674A;
                try {
                    ihg.m41693b(obj);
                    m115724b = zgg.m115724b(pkk.f85235a);
                } catch (Throwable th) {
                    th = th;
                    zgg.C17907a c17907a = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    x7g x7gVar5 = x7gVar3;
                    obj2 = m115724b;
                    C10157a c10157a = C10157a.this;
                    m115727e = zgg.m115727e(obj2);
                    if (m115727e == null) {
                    }
                }
                x7g x7gVar52 = x7gVar3;
                obj2 = m115724b;
                C10157a c10157a2 = C10157a.this;
                m115727e = zgg.m115727e(obj2);
                if (m115727e == null) {
                    this.f68679F = bii.m16767a(tv4Var);
                    this.f68674A = x7gVar52;
                    this.f68675B = obj2;
                    this.f68676C = bii.m16767a(m115727e);
                    this.f68677D = 0;
                    this.f68678E = 3;
                    if (c10157a2.m66378n(this) != m50681f) {
                        x7gVar4 = x7gVar52;
                        x7gVar2 = x7gVar4;
                        zgg.m115723a(obj2);
                        n1c n1cVar = C10157a.this.f68669e;
                        a.C18449a c18449a = new a.C18449a((Set) x7gVar2.f118364w);
                        this.f68679F = bii.m16767a(tv4Var);
                        this.f68674A = bii.m16767a(x7gVar2);
                        this.f68675B = null;
                        this.f68676C = null;
                        this.f68678E = 4;
                    }
                    return m50681f;
                }
                x7gVar2 = x7gVar52;
                zgg.m115723a(obj2);
                n1c n1cVar2 = C10157a.this.f68669e;
                a.C18449a c18449a2 = new a.C18449a((Set) x7gVar2.f118364w);
                this.f68679F = bii.m16767a(tv4Var);
                this.f68674A = bii.m16767a(x7gVar2);
                this.f68675B = null;
                this.f68676C = null;
                this.f68678E = 4;
            } else {
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                obj2 = this.f68675B;
                x7gVar4 = (x7g) this.f68674A;
                ihg.m41693b(obj);
                x7gVar2 = x7gVar4;
                zgg.m115723a(obj2);
                n1c n1cVar22 = C10157a.this.f68669e;
                a.C18449a c18449a22 = new a.C18449a((Set) x7gVar2.f118364w);
                this.f68679F = bii.m16767a(tv4Var);
                this.f68674A = bii.m16767a(x7gVar2);
                this.f68675B = null;
                this.f68676C = null;
                this.f68678E = 4;
            }
            x7gVar.f118364w = obj;
            if (!d6j.m26449t0(this.f68681H)) {
                C10157a c10157a3 = C10157a.this;
                String str = this.f68681H;
                try {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    nmkVar = c10157a3.f68666b;
                    m102593v = uv9.m102593v((Collection) x7gVar2.f118364w);
                    this.f68679F = bii.m16767a(tv4Var);
                    this.f68674A = x7gVar2;
                    this.f68675B = bii.m16767a(tv4Var);
                    this.f68677D = 0;
                    this.f68678E = 2;
                } catch (Throwable th2) {
                    th = th2;
                    x7gVar3 = x7gVar2;
                    zgg.C17907a c17907a3 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    x7g x7gVar522 = x7gVar3;
                    obj2 = m115724b;
                    C10157a c10157a22 = C10157a.this;
                    m115727e = zgg.m115727e(obj2);
                    if (m115727e == null) {
                    }
                }
                if (nmkVar.m55651i(str, m102593v, true, this) != m50681f) {
                    x7gVar3 = x7gVar2;
                    m115724b = zgg.m115724b(pkk.f85235a);
                    x7g x7gVar5222 = x7gVar3;
                    obj2 = m115724b;
                    C10157a c10157a222 = C10157a.this;
                    m115727e = zgg.m115727e(obj2);
                    if (m115727e == null) {
                    }
                }
                return m50681f;
            }
            Set mo55046o = C10157a.this.f68665a.mo55046o();
            if (!mo55046o.isEmpty()) {
                x7gVar2.f118364w = koh.m47676m(mo55046o, (Iterable) x7gVar2.f118364w);
            }
            n1c n1cVar222 = C10157a.this.f68669e;
            a.C18449a c18449a222 = new a.C18449a((Set) x7gVar2.f118364w);
            this.f68679F = bii.m16767a(tv4Var);
            this.f68674A = bii.m16767a(x7gVar2);
            this.f68675B = null;
            this.f68676C = null;
            this.f68678E = 4;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.picker.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f68682A;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10157a.this.new c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f68682A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InterfaceC11790c m66375l = C10157a.this.m66375l();
            TextSource.Companion companion = TextSource.INSTANCE;
            return m66375l.mo75560h(companion.m75715d(qrg.f89224gn)).mo75559g(companion.m75715d(qrg.f89197fn)).show();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C10157a(C9691f c9691f, nmk nmkVar, qd9 qd9Var, qd9 qd9Var2) {
        this.f68665a = c9691f;
        this.f68666b = nmkVar;
        this.f68667c = qd9Var;
        this.f68668d = qd9Var2;
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 5, null);
        this.f68669e = m50885b;
        this.f68670f = pc7.m83200b(m50885b);
    }

    /* renamed from: j */
    private final alj m66374j() {
        return (alj) this.f68668d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public final InterfaceC11790c m66375l() {
        return (InterfaceC11790c) this.f68667c.getValue();
    }

    @Override // p000.l7e
    /* renamed from: a */
    public void mo48869a(tv4 tv4Var) {
        this.f68671g = tv4Var;
    }

    @Override // p000.l7e
    /* renamed from: c */
    public void mo48870c(C9690e c9690e) {
        this.f68665a.m63275u(c9690e);
    }

    @Override // p000.l7e
    /* renamed from: d */
    public void mo48871d(long j) {
        this.f68665a.m63274q(j);
    }

    /* renamed from: k */
    public final k0i m66376k() {
        return this.f68670f;
    }

    /* renamed from: m */
    public final void m66377m(String str) {
        if (this.f68672h) {
            return;
        }
        this.f68672h = true;
        tv4 tv4Var = this.f68671g;
        if (tv4Var != null) {
            n31.m54185c(tv4Var, uac.f108283w.plus(m66374j().mo2002c()), xv4.ATOMIC, new b(str, null));
        }
    }

    /* renamed from: n */
    public final Object m66378n(Continuation continuation) {
        return n31.m54189g(m66374j().mo2000a(), new c(null), continuation);
    }

    @Override // p000.l7e
    public void onCleared() {
        this.f68671g = null;
    }
}
