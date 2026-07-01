package p000;

import kotlin.coroutines.Continuation;
import one.p010me.link.interceptor.C10260a;
import one.p010me.link.interceptor.LinkInterceptorResult;
import one.p010me.sdk.uikit.common.TextSource;
import p000.fjd;

/* loaded from: classes5.dex */
public final class gjd {

    /* renamed from: a */
    public final qd9 f33882a;

    /* renamed from: gjd$a */
    public static final class C5299a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f33883w;

        /* renamed from: gjd$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f33884w;

            /* renamed from: gjd$a$a$a, reason: collision with other inner class name */
            public static final class C18235a extends vq4 {

                /* renamed from: A */
                public int f33885A;

                /* renamed from: B */
                public Object f33886B;

                /* renamed from: D */
                public Object f33888D;

                /* renamed from: E */
                public Object f33889E;

                /* renamed from: F */
                public Object f33890F;

                /* renamed from: G */
                public int f33891G;

                /* renamed from: z */
                public /* synthetic */ Object f33892z;

                public C18235a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f33892z = obj;
                    this.f33885A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f33884w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18235a c18235a;
                int i;
                fjd.C4905c c4905c;
                Object m43088x;
                Object c4904b;
                if (continuation instanceof C18235a) {
                    c18235a = (C18235a) continuation;
                    int i2 = c18235a.f33885A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18235a.f33885A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18235a.f33892z;
                        Object m50681f = ly8.m50681f();
                        i = c18235a.f33885A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f33884w;
                            LinkInterceptorResult linkInterceptorResult = (LinkInterceptorResult) obj;
                            if (linkInterceptorResult instanceof LinkInterceptorResult.ShowChat) {
                                m43088x = iuh.m43075s(iuh.f42016b, ((LinkInterceptorResult.ShowChat) linkInterceptorResult).getId(), null, 2, null);
                            } else if (linkInterceptorResult instanceof LinkInterceptorResult.ShowContact) {
                                m43088x = iuh.f42016b.m43085u(((LinkInterceptorResult.ShowContact) linkInterceptorResult).getContactId());
                            } else if (linkInterceptorResult instanceof LinkInterceptorResult.ShowContactDialog) {
                                LinkInterceptorResult.ShowContactDialog showContactDialog = (LinkInterceptorResult.ShowContactDialog) linkInterceptorResult;
                                m43088x = iuh.f42016b.m43084r(showContactDialog.getChatId(), showContactDialog.getStartPayload());
                            } else {
                                if (jy8.m45881e(linkInterceptorResult, LinkInterceptorResult.Error.INSTANCE)) {
                                    c4905c = new fjd.C4905c(TextSource.INSTANCE.m75715d(qrg.f89707zc), mrg.f54321l4, null, 4, null);
                                } else if (linkInterceptorResult instanceof LinkInterceptorResult.ConfirmJoin) {
                                    LinkInterceptorResult.ConfirmJoin confirmJoin = (LinkInterceptorResult.ConfirmJoin) linkInterceptorResult;
                                    m43088x = iuh.f42016b.m43081n(confirmJoin.getId(), confirmJoin.getLink());
                                } else {
                                    c4905c = null;
                                    if (linkInterceptorResult instanceof LinkInterceptorResult.InternalNavigation) {
                                        c4904b = new fjd.C4903a(((LinkInterceptorResult.InternalNavigation) linkInterceptorResult).getUri(), null);
                                    } else if (linkInterceptorResult instanceof LinkInterceptorResult.OpenBrowser) {
                                        c4904b = new fjd.C4904b(((LinkInterceptorResult.OpenBrowser) linkInterceptorResult).getUri());
                                    } else if (linkInterceptorResult instanceof LinkInterceptorResult.OpenWebApp) {
                                        LinkInterceptorResult.OpenWebApp openWebApp = (LinkInterceptorResult.OpenWebApp) linkInterceptorResult;
                                        m43088x = iuh.f42016b.m43088x(openWebApp.getBotId(), openWebApp.getStartParam());
                                    }
                                    m43088x = c4904b;
                                }
                                m43088x = c4905c;
                            }
                            c18235a.f33886B = bii.m16767a(obj);
                            c18235a.f33888D = bii.m16767a(c18235a);
                            c18235a.f33889E = bii.m16767a(obj);
                            c18235a.f33890F = bii.m16767a(kc7Var);
                            c18235a.f33891G = 0;
                            c18235a.f33885A = 1;
                            if (kc7Var.mo272b(m43088x, c18235a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18235a = new C18235a(continuation);
                Object obj22 = c18235a.f33892z;
                Object m50681f2 = ly8.m50681f();
                i = c18235a.f33885A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5299a(jc7 jc7Var) {
            this.f33883w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f33883w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public gjd(qd9 qd9Var) {
        this.f33882a = qd9Var;
    }

    /* renamed from: a */
    public final C10260a m35587a() {
        return (C10260a) this.f33882a.getValue();
    }

    /* renamed from: b */
    public final jc7 m35588b(String str) {
        return pc7.m83176E(new C5299a(m35587a().m66921I(str)));
    }
}
