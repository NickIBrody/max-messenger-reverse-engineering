package p000;

import android.content.Context;
import android.net.Uri;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class mu4 {

    /* renamed from: h */
    public static final C7658a f54781h = new C7658a(null);

    /* renamed from: a */
    public final Context f54782a;

    /* renamed from: b */
    public final jv4 f54783b;

    /* renamed from: c */
    public final yug f54784c;

    /* renamed from: d */
    public final qd9 f54785d;

    /* renamed from: e */
    public final qd9 f54786e;

    /* renamed from: f */
    public final qd9 f54787f;

    /* renamed from: g */
    public final qd9 f54788g;

    /* renamed from: mu4$a */
    public static final class C7658a {

        /* renamed from: mu4$a$a */
        public interface a {

            /* renamed from: mu4$a$a$a, reason: collision with other inner class name */
            public static final class C18306a implements a {

                /* renamed from: a */
                public final TextSource f54789a;

                public C18306a(TextSource textSource) {
                    this.f54789a = textSource;
                }

                /* renamed from: a */
                public final TextSource m53069a() {
                    return this.f54789a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C18306a) && jy8.m45881e(this.f54789a, ((C18306a) obj).f54789a);
                }

                public int hashCode() {
                    return this.f54789a.hashCode();
                }

                public String toString() {
                    return "Failed(message=" + this.f54789a + Extension.C_BRAKE;
                }
            }

            /* renamed from: mu4$a$a$b */
            public static final class b implements a {

                /* renamed from: a */
                public final TextSource f54790a;

                public b(TextSource textSource) {
                    this.f54790a = textSource;
                }

                /* renamed from: a */
                public final TextSource m53070a() {
                    return this.f54790a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && jy8.m45881e(this.f54790a, ((b) obj).f54790a);
                }

                public int hashCode() {
                    return this.f54790a.hashCode();
                }

                public String toString() {
                    return "Success(message=" + this.f54790a + Extension.C_BRAKE;
                }
            }
        }

        public /* synthetic */ C7658a(xd5 xd5Var) {
            this();
        }

        public C7658a() {
        }
    }

    /* renamed from: mu4$b */
    public static final class C7659b extends nej implements rt7 {

        /* renamed from: A */
        public int f54791A;

        /* renamed from: C */
        public final /* synthetic */ String f54793C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7659b(String str, Continuation continuation) {
            super(2, continuation);
            this.f54793C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mu4.this.new C7659b(this.f54793C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f54791A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            yug yugVar = mu4.this.f54784c;
            String str = this.f54793C;
            this.f54791A = 1;
            Object m114403j = yugVar.m114403j(str, false, true, this);
            return m114403j == m50681f ? m50681f : m114403j;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7659b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mu4$c */
    public static final class C7660c extends nej implements rt7 {

        /* renamed from: A */
        public Object f54794A;

        /* renamed from: B */
        public Object f54795B;

        /* renamed from: C */
        public Object f54796C;

        /* renamed from: D */
        public Object f54797D;

        /* renamed from: E */
        public Object f54798E;

        /* renamed from: F */
        public Object f54799F;

        /* renamed from: G */
        public int f54800G;

        /* renamed from: H */
        public /* synthetic */ Object f54801H;

        /* renamed from: J */
        public final /* synthetic */ long f54803J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7660c(long j, Continuation continuation) {
            super(2, continuation);
            this.f54803J = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7660c c7660c = mu4.this.new C7660c(this.f54803J, continuation);
            c7660c.f54801H = obj;
            return c7660c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x015d, code lost:
        
            if (r0.mo272b(r7, r9) == r1) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x01af, code lost:
        
            if (r0.mo272b(r7, r9) == r1) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0119, code lost:
        
            if (r10 == r1) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x01eb, code lost:
        
            if (r0.mo272b(r10, r9) == r1) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x0215, code lost:
        
            if (r0.mo272b(r10, r9) == r1) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00a6, code lost:
        
            if (r10 == r1) goto L63;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            l6b l6bVar;
            w60.C16574a m48988k;
            String m106278n;
            String m106567k;
            String str;
            kc7 kc7Var = (kc7) this.f54801H;
            Object m50681f = ly8.m50681f();
            switch (this.f54800G) {
                case 0:
                    ihg.m41693b(obj);
                    ylb m53067o = mu4.this.m53067o();
                    long j = this.f54803J;
                    this.f54801H = kc7Var;
                    this.f54800G = 1;
                    obj = m53067o.mo33458f(j, this);
                    break;
                case 1:
                    ihg.m41693b(obj);
                    l6bVar = (l6b) obj;
                    if (l6bVar == null) {
                        return pkk.f85235a;
                    }
                    m48988k = l6bVar.m48988k(w60.C16574a.t.PHOTO);
                    if (m48988k != null && mu4.this.m53065m().mo44156n()) {
                        m106278n = m48988k.m106278n();
                        w60.C16574a.l m106280p = m48988k.m106280p();
                        m106567k = m106280p != null ? m106280p.m106567k() : null;
                        str = (m106278n == null || m106278n.length() == 0) ? m106567k : m106278n;
                        if (str != null && str.length() != 0) {
                            mu4 mu4Var = mu4.this;
                            this.f54801H = kc7Var;
                            this.f54794A = bii.m16767a(l6bVar);
                            this.f54795B = bii.m16767a(m48988k);
                            this.f54796C = bii.m16767a(m106278n);
                            this.f54797D = bii.m16767a(m106567k);
                            this.f54798E = bii.m16767a(str);
                            this.f54800G = 4;
                            obj = mu4Var.m53063j(str, this);
                            break;
                        } else {
                            C7658a.a.C18306a c18306a = new C7658a.a.C18306a(mu4.this.m53066n());
                            this.f54801H = bii.m16767a(kc7Var);
                            this.f54794A = bii.m16767a(l6bVar);
                            this.f54795B = bii.m16767a(m48988k);
                            this.f54796C = bii.m16767a(m106278n);
                            this.f54797D = bii.m16767a(m106567k);
                            this.f54798E = bii.m16767a(str);
                            this.f54800G = 3;
                            break;
                        }
                    } else {
                        C7658a.a.C18306a c18306a2 = new C7658a.a.C18306a(mu4.this.m53066n());
                        this.f54801H = bii.m16767a(kc7Var);
                        this.f54794A = bii.m16767a(l6bVar);
                        this.f54795B = bii.m16767a(m48988k);
                        this.f54800G = 2;
                        break;
                    }
                    return m50681f;
                case 2:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 3:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 4:
                    str = (String) this.f54798E;
                    m106567k = (String) this.f54797D;
                    m106278n = (String) this.f54796C;
                    m48988k = (w60.C16574a) this.f54795B;
                    l6bVar = (l6b) this.f54794A;
                    ihg.m41693b(obj);
                    Uri uri = (Uri) obj;
                    if (uri != null) {
                        ss3.m96766e(mu4.this.f54782a, uri);
                        if (ss3.m96769h()) {
                            C7658a.a.b bVar = new C7658a.a.b(mu4.this.m53068p());
                            this.f54801H = bii.m16767a(kc7Var);
                            this.f54794A = bii.m16767a(l6bVar);
                            this.f54795B = bii.m16767a(m48988k);
                            this.f54796C = bii.m16767a(m106278n);
                            this.f54797D = bii.m16767a(m106567k);
                            this.f54798E = bii.m16767a(str);
                            this.f54799F = bii.m16767a(uri);
                            this.f54800G = 6;
                            break;
                        }
                        return pkk.f85235a;
                    }
                    C7658a.a.C18306a c18306a3 = new C7658a.a.C18306a(mu4.this.m53066n());
                    this.f54801H = bii.m16767a(kc7Var);
                    this.f54794A = bii.m16767a(l6bVar);
                    this.f54795B = bii.m16767a(m48988k);
                    this.f54796C = bii.m16767a(m106278n);
                    this.f54797D = bii.m16767a(m106567k);
                    this.f54798E = bii.m16767a(str);
                    this.f54799F = bii.m16767a(uri);
                    this.f54800G = 5;
                    break;
                    return m50681f;
                case 5:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 6:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C7660c) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mu4(Context context, jv4 jv4Var, yug yugVar, qd9 qd9Var, qd9 qd9Var2) {
        this.f54782a = context;
        this.f54783b = jv4Var;
        this.f54784c = yugVar;
        this.f54785d = qd9Var;
        this.f54786e = qd9Var2;
        bt7 bt7Var = new bt7() { // from class: ku4
            @Override // p000.bt7
            public final Object invoke() {
                TextSource m53061l;
                m53061l = mu4.m53061l();
                return m53061l;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f54787f = ae9.m1501b(ge9Var, bt7Var);
        this.f54788g = ae9.m1501b(ge9Var, new bt7() { // from class: lu4
            @Override // p000.bt7
            public final Object invoke() {
                TextSource m53062q;
                m53062q = mu4.m53062q();
                return m53062q;
            }
        });
    }

    /* renamed from: l */
    public static final TextSource m53061l() {
        return TextSource.INSTANCE.m75715d(e1d.f26017m);
    }

    /* renamed from: q */
    public static final TextSource m53062q() {
        return TextSource.INSTANCE.m75715d(e1d.f26020n);
    }

    /* renamed from: j */
    public final Object m53063j(String str, Continuation continuation) {
        return v0k.m103192e(1000L, new C7659b(str, null), continuation);
    }

    /* renamed from: k */
    public final jc7 m53064k(long j) {
        return pc7.m83189R(pc7.m83185N(new C7660c(j, null)), this.f54783b);
    }

    /* renamed from: m */
    public final ja4 m53065m() {
        return (ja4) this.f54786e.getValue();
    }

    /* renamed from: n */
    public final TextSource m53066n() {
        return (TextSource) this.f54787f.getValue();
    }

    /* renamed from: o */
    public final ylb m53067o() {
        return (ylb) this.f54785d.getValue();
    }

    /* renamed from: p */
    public final TextSource m53068p() {
        return (TextSource) this.f54788g.getValue();
    }
}
