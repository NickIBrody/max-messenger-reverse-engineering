package p000;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import kotlin.coroutines.Continuation;
import p000.tpl;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

/* loaded from: classes5.dex */
public final class tpl {

    /* renamed from: a */
    public final qd9 f106153a;

    /* renamed from: b */
    public final qd9 f106154b = ae9.m1500a(new bt7() { // from class: qpl
        @Override // p000.bt7
        public final Object invoke() {
            axf m99329g;
            m99329g = tpl.m99329g();
            return m99329g;
        }
    });

    /* renamed from: c */
    public x29 f106155c;

    /* renamed from: tpl$a */
    public static final class C15626a extends nej implements rt7 {

        /* renamed from: A */
        public Object f106156A;

        /* renamed from: B */
        public int f106157B;

        /* renamed from: C */
        public int f106158C;

        /* renamed from: E */
        public final /* synthetic */ WebView f106160E;

        /* renamed from: tpl$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f106161A;

            /* renamed from: B */
            public final /* synthetic */ WebView f106162B;

            /* renamed from: C */
            public final /* synthetic */ String f106163C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WebView webView, String str, Continuation continuation) {
                super(2, continuation);
                this.f106162B = webView;
                this.f106163C = str;
            }

            /* renamed from: w */
            public static final void m99336w(String str) {
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f106162B, this.f106163C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f106161A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f106162B.evaluateJavascript(this.f106163C, new ValueCallback() { // from class: spl
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj2) {
                        tpl.C15626a.a.m99336w((String) obj2);
                    }
                });
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15626a(WebView webView, Continuation continuation) {
            super(2, continuation);
            this.f106160E = webView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tpl.this.new C15626a(this.f106160E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f106158C;
            if (i == 0) {
                ihg.m41693b(obj);
                String m14784a = tpl.this.m99332f().m14784a(this.f106160E.getContext(), qed.f87442a);
                if (m14784a != null) {
                    tpl tplVar = tpl.this;
                    WebView webView = this.f106160E;
                    sz9 mo2000a = tplVar.m99331e().mo2000a();
                    a aVar = new a(webView, m14784a, null);
                    this.f106156A = bii.m16767a(m14784a);
                    this.f106157B = 0;
                    this.f106158C = 1;
                    if (n31.m54189g(mo2000a, aVar, this) == m50681f) {
                        return m50681f;
                    }
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
            return ((C15626a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public tpl(qd9 qd9Var) {
        this.f106153a = qd9Var;
    }

    /* renamed from: g */
    public static final axf m99329g() {
        return new axf();
    }

    /* renamed from: i */
    public static final pkk m99330i(tpl tplVar, Throwable th) {
        x29 x29Var = tplVar.f106155c;
        return pkk.f85235a;
    }

    /* renamed from: e */
    public final alj m99331e() {
        return (alj) this.f106153a.getValue();
    }

    /* renamed from: f */
    public final axf m99332f() {
        return (axf) this.f106154b.getValue();
    }

    /* renamed from: h */
    public final void m99333h(WebView webView) {
        x29 m82753d;
        x29 x29Var = this.f106155c;
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(AbstractC14599a.m93946d(webView), m99331e().mo2002c(), null, new C15626a(webView, null), 2, null);
            this.f106155c = m82753d;
            if (m82753d != null) {
                m82753d.invokeOnCompletion(new dt7() { // from class: rpl
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m99330i;
                        m99330i = tpl.m99330i(tpl.this, (Throwable) obj);
                        return m99330i;
                    }
                });
            }
        }
    }
}
