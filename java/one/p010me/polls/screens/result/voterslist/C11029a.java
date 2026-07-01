package one.p010me.polls.screens.result.voterslist;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.coroutines.Continuation;
import one.p010me.polls.screens.result.voterslist.C11030b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.ani;
import p000.at3;
import p000.bii;
import p000.ckc;
import p000.dni;
import p000.dv3;
import p000.ev3;
import p000.fm3;
import p000.g5i;
import p000.hje;
import p000.hpe;
import p000.ihg;
import p000.is3;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.l6b;
import p000.lke;
import p000.ly8;
import p000.m65;
import p000.mp9;
import p000.mse;
import p000.mu5;
import p000.nej;
import p000.oc7;
import p000.p1c;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qf8;
import p000.qrg;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.u2d;
import p000.vne;
import p000.vq4;
import p000.wi0;
import p000.wne;
import p000.xd5;
import p000.ylb;
import p000.yp9;
import p000.z4j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.messages.C14582b;

/* renamed from: one.me.polls.screens.result.voterslist.a */
/* loaded from: classes4.dex */
public final class C11029a extends AbstractC11340b {

    /* renamed from: A */
    public final is3 f72907A;

    /* renamed from: B */
    public final Context f72908B;

    /* renamed from: C */
    public final fm3 f72909C;

    /* renamed from: D */
    public final ylb f72910D;

    /* renamed from: E */
    public final C14582b f72911E;

    /* renamed from: F */
    public final C11030b f72912F;

    /* renamed from: G */
    public final p1c f72913G;

    /* renamed from: H */
    public final ani f72914H;

    /* renamed from: I */
    public final int f72915I;

    /* renamed from: J */
    public final p1c f72916J;

    /* renamed from: K */
    public final ani f72917K;

    /* renamed from: L */
    public final rm6 f72918L;

    /* renamed from: M */
    public final rm6 f72919M;

    /* renamed from: w */
    public final long f72920w;

    /* renamed from: x */
    public final long f72921x;

    /* renamed from: y */
    public final long f72922y;

    /* renamed from: z */
    public final int f72923z;

    /* renamed from: one.me.polls.screens.result.voterslist.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f72924A;

        /* renamed from: B */
        public /* synthetic */ Object f72925B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C11029a.this.new a(continuation);
            aVar.f72925B = obj;
            return aVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x013c  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo33458f;
            CharSequence charSequence;
            p1c p1cVar;
            Object value;
            hje m49016z;
            ckc m38563d;
            tv4 tv4Var = (tv4) this.f72925B;
            Object m50681f = ly8.m50681f();
            int i = this.f72924A;
            if (i == 0) {
                ihg.m41693b(obj);
                ylb ylbVar = C11029a.this.f72910D;
                long j = C11029a.this.f72921x;
                this.f72925B = tv4Var;
                this.f72924A = 1;
                mo33458f = ylbVar.mo33458f(j, this);
                if (mo33458f == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                mo33458f = obj;
            }
            l6b l6bVar = (l6b) mo33458f;
            if (l6bVar == null) {
                String name = tv4Var.getClass().getName();
                C11029a c11029a = C11029a.this;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "message(" + c11029a.f72921x + ") in chat(" + c11029a.f72920w + ") is null", null, 8, null);
                    }
                }
            }
            if (l6bVar != null) {
                C11029a c11029a2 = C11029a.this;
                if (((qv2) c11029a2.f72909C.mo33388n0(c11029a2.f72920w).getValue()) == null) {
                    String name2 = tv4Var.getClass().getName();
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, name2, "chat(" + c11029a2.f72920w + ") is null", null, 8, null);
                        }
                    }
                } else {
                    mse m93815q = c11029a2.f72911E.m93784u(l6bVar, null).m93815q();
                    if (m93815q == null) {
                        String name3 = tv4Var.getClass().getName();
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.WARN;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, name3, "preProcessedPoll for message(" + c11029a2.f72921x + ") in chat(" + c11029a2.f72920w + ") is null", null, 8, null);
                            }
                        }
                    }
                    if (m93815q != null) {
                        charSequence = (CharSequence) m93815q.m52968a().m84411b(c11029a2.f72923z);
                        if (charSequence == null) {
                            if (l6bVar != null && (m49016z = l6bVar.m49016z()) != null && (m38563d = m49016z.m38563d()) != null) {
                                C11029a c11029a3 = C11029a.this;
                                Object[] objArr = m38563d.f18265a;
                                int i2 = m38563d.f18266b;
                                for (int i3 = 0; i3 < i2; i3++) {
                                    hje.C5684a c5684a = (hje.C5684a) objArr[i3];
                                    if (c5684a.m38571a() == c11029a3.f72923z) {
                                        if (c5684a != null) {
                                            charSequence = c5684a.m38572b();
                                        }
                                    }
                                }
                                throw new NoSuchElementException("ObjectList contains no element matching the predicate.");
                            }
                            charSequence = null;
                        }
                        p1cVar = C11029a.this.f72916J;
                        do {
                            value = p1cVar.getValue();
                        } while (!p1cVar.mo20507i(value, d.m70761b((d) value, null, z4j.m114943b(charSequence), 1, null)));
                        return pkk.f85235a;
                    }
                }
            }
            charSequence = null;
            if (charSequence == null) {
            }
            p1cVar = C11029a.this.f72916J;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, d.m70761b((d) value, null, z4j.m114943b(charSequence), 1, null)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f72927A;

        /* renamed from: B */
        public /* synthetic */ Object f72928B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C11029a.this.new b(continuation);
            bVar.f72928B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f72928B;
            ly8.m50681f();
            if (this.f72927A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11029a.this.f72913G.setValue(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((b) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f72930A;

        /* renamed from: B */
        public /* synthetic */ Object f72931B;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C11029a.this.new c(continuation);
            cVar.f72931B = obj;
            return cVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            TextSource textSource = (TextSource) this.f72931B;
            ly8.m50681f();
            if (this.f72930A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = C11029a.this.f72916J;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, d.m70761b((d) value, textSource, null, 2, null)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextSource textSource, Continuation continuation) {
            return ((c) mo79a(textSource, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.a$e */
    public static final class e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f72935w;

        /* renamed from: one.me.polls.screens.result.voterslist.a$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f72936w;

            /* renamed from: one.me.polls.screens.result.voterslist.a$e$a$a, reason: collision with other inner class name */
            public static final class C18492a extends vq4 {

                /* renamed from: A */
                public int f72937A;

                /* renamed from: B */
                public Object f72938B;

                /* renamed from: C */
                public Object f72939C;

                /* renamed from: E */
                public Object f72941E;

                /* renamed from: F */
                public Object f72942F;

                /* renamed from: G */
                public int f72943G;

                /* renamed from: z */
                public /* synthetic */ Object f72944z;

                public C18492a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f72944z = obj;
                    this.f72937A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f72936w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18492a c18492a;
                int i;
                if (continuation instanceof C18492a) {
                    c18492a = (C18492a) continuation;
                    int i2 = c18492a.f72937A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18492a.f72937A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18492a.f72944z;
                        Object m50681f = ly8.m50681f();
                        i = c18492a.f72937A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f72936w;
                            if (((Number) obj).intValue() > 0) {
                                c18492a.f72938B = bii.m16767a(obj);
                                c18492a.f72939C = bii.m16767a(c18492a);
                                c18492a.f72941E = bii.m16767a(obj);
                                c18492a.f72942F = bii.m16767a(kc7Var);
                                c18492a.f72943G = 0;
                                c18492a.f72937A = 1;
                                if (kc7Var.mo272b(obj, c18492a) == m50681f) {
                                    return m50681f;
                                }
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
                c18492a = new C18492a(continuation);
                Object obj22 = c18492a.f72944z;
                Object m50681f2 = ly8.m50681f();
                i = c18492a.f72937A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public e(jc7 jc7Var) {
            this.f72935w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f72935w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.a$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f72945w;

        /* renamed from: x */
        public final /* synthetic */ C11029a f72946x;

        /* renamed from: one.me.polls.screens.result.voterslist.a$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f72947w;

            /* renamed from: x */
            public final /* synthetic */ C11029a f72948x;

            /* renamed from: one.me.polls.screens.result.voterslist.a$f$a$a, reason: collision with other inner class name */
            public static final class C18493a extends vq4 {

                /* renamed from: A */
                public int f72949A;

                /* renamed from: B */
                public Object f72950B;

                /* renamed from: D */
                public Object f72952D;

                /* renamed from: E */
                public Object f72953E;

                /* renamed from: F */
                public Object f72954F;

                /* renamed from: G */
                public int f72955G;

                /* renamed from: z */
                public /* synthetic */ Object f72956z;

                public C18493a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f72956z = obj;
                    this.f72949A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11029a c11029a) {
                this.f72947w = kc7Var;
                this.f72948x = c11029a;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18493a c18493a;
                int i;
                if (continuation instanceof C18493a) {
                    c18493a = (C18493a) continuation;
                    int i2 = c18493a.f72949A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18493a.f72949A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18493a.f72956z;
                        Object m50681f = ly8.m50681f();
                        i = c18493a.f72949A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f72947w;
                            List m70755I0 = this.f72948x.m70755I0((List) obj);
                            c18493a.f72950B = bii.m16767a(obj);
                            c18493a.f72952D = bii.m16767a(c18493a);
                            c18493a.f72953E = bii.m16767a(obj);
                            c18493a.f72954F = bii.m16767a(kc7Var);
                            c18493a.f72955G = 0;
                            c18493a.f72949A = 1;
                            if (kc7Var.mo272b(m70755I0, c18493a) == m50681f) {
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
                c18493a = new C18493a(continuation);
                Object obj22 = c18493a.f72956z;
                Object m50681f2 = ly8.m50681f();
                i = c18493a.f72949A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f(jc7 jc7Var, C11029a c11029a) {
            this.f72945w = jc7Var;
            this.f72946x = c11029a;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f72945w.mo271a(new a(kc7Var, this.f72946x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.a$g */
    public static final class g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f72957w;

        /* renamed from: one.me.polls.screens.result.voterslist.a$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f72958w;

            /* renamed from: one.me.polls.screens.result.voterslist.a$g$a$a, reason: collision with other inner class name */
            public static final class C18494a extends vq4 {

                /* renamed from: A */
                public int f72959A;

                /* renamed from: B */
                public Object f72960B;

                /* renamed from: D */
                public Object f72962D;

                /* renamed from: E */
                public Object f72963E;

                /* renamed from: F */
                public Object f72964F;

                /* renamed from: G */
                public int f72965G;

                /* renamed from: z */
                public /* synthetic */ Object f72966z;

                public C18494a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f72966z = obj;
                    this.f72959A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f72958w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18494a c18494a;
                int i;
                if (continuation instanceof C18494a) {
                    c18494a = (C18494a) continuation;
                    int i2 = c18494a.f72959A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18494a.f72959A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18494a.f72966z;
                        Object m50681f = ly8.m50681f();
                        i = c18494a.f72959A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f72958w;
                            int intValue = ((Number) obj).intValue();
                            TextSource m75714c = TextSource.INSTANCE.m75714c(u2d.f107399b, intValue, u01.m100114e(intValue));
                            c18494a.f72960B = bii.m16767a(obj);
                            c18494a.f72962D = bii.m16767a(c18494a);
                            c18494a.f72963E = bii.m16767a(obj);
                            c18494a.f72964F = bii.m16767a(kc7Var);
                            c18494a.f72965G = 0;
                            c18494a.f72959A = 1;
                            if (kc7Var.mo272b(m75714c, c18494a) == m50681f) {
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
                c18494a = new C18494a(continuation);
                Object obj22 = c18494a.f72966z;
                Object m50681f2 = ly8.m50681f();
                i = c18494a.f72959A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public g(jc7 jc7Var) {
            this.f72957w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f72957w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C11029a(long j, long j2, long j3, int i, is3 is3Var, Context context, fm3 fm3Var, ylb ylbVar, C14582b c14582b, alj aljVar, lke lkeVar) {
        this.f72920w = j;
        this.f72921x = j2;
        this.f72922y = j3;
        this.f72923z = i;
        this.f72907A = is3Var;
        this.f72908B = context;
        this.f72909C = fm3Var;
        this.f72910D = ylbVar;
        this.f72911E = c14582b;
        C11030b mo49840a = lkeVar.mo49840a(getViewModelScope(), j, j2, j3, i);
        this.f72912F = mo49840a;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f72913G = m27794a;
        this.f72914H = pc7.m83202c(m27794a);
        this.f72915I = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        p1c m27794a2 = dni.m27794a(new d(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0));
        this.f72916J = m27794a2;
        this.f72917K = pc7.m83202c(m27794a2);
        this.f72918L = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f72919M = AbstractC11340b.eventFlow$default(this, null, 1, null);
        AbstractC11340b.launch$default(this, aljVar.getDefault(), null, new a(null), 2, null);
        oc7.m57651i(pc7.m83189R(pc7.m83195X(new f(mo49840a.m70779n(), this), new b(null)), aljVar.getDefault()), getViewModelScope(), null, 2, null);
        oc7.m57651i(pc7.m83189R(pc7.m83195X(new g(new e(mo49840a.m70781p())), new c(null)), aljVar.getDefault()), getViewModelScope(), null, 2, null);
    }

    /* renamed from: C0 */
    public final boolean m70749C0() {
        return this.f72912F.m70777l();
    }

    /* renamed from: D0 */
    public final rm6 m70750D0() {
        return this.f72919M;
    }

    /* renamed from: E0 */
    public final rm6 m70751E0() {
        return this.f72918L;
    }

    /* renamed from: F0 */
    public final ani m70752F0() {
        return this.f72917K;
    }

    /* renamed from: G0 */
    public final ani m70753G0() {
        return this.f72914H;
    }

    /* renamed from: H0 */
    public final void m70754H0() {
        this.f72912F.m70782q();
    }

    /* renamed from: I0 */
    public final List m70755I0(List list) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C11030b.b bVar = (C11030b.b) it.next();
            qd4 m70785a = bVar.m70785a();
            arrayList.add(new wne(m70785a.m85553E(), vne.f112842a.m104554d(), wi0.m107713a(Long.valueOf(m70785a.m85553E()), m70785a.m85551C()), m70785a.m85555G(this.f72915I), z4j.m114943b(m70785a.m85592o()), m65.m51364e(this.f72908B, this.f72907A.mo42764E3(), bVar.m70786b(), this.f72907A.mo42801Z0())));
        }
        return arrayList;
    }

    /* renamed from: J0 */
    public final void m70756J0() {
        notify(this.f72918L, at3.f12008b);
    }

    /* renamed from: K0 */
    public final void m70757K0(long j) {
        if (j == this.f72907A.getUserId()) {
            notify(this.f72919M, new g5i(TextSource.INSTANCE.m75715d(qrg.f88853Sl), 0, 2, null));
        } else {
            notify(this.f72918L, hpe.f37740b.m39132i(j));
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.a$d */
    public static final class d {

        /* renamed from: a */
        public final TextSource f72933a;

        /* renamed from: b */
        public final CharSequence f72934b;

        public d(TextSource textSource, CharSequence charSequence) {
            this.f72933a = textSource;
            this.f72934b = charSequence;
        }

        /* renamed from: b */
        public static /* synthetic */ d m70761b(d dVar, TextSource textSource, CharSequence charSequence, int i, Object obj) {
            if ((i & 1) != 0) {
                textSource = dVar.f72933a;
            }
            if ((i & 2) != 0) {
                charSequence = dVar.f72934b;
            }
            return dVar.m70762a(textSource, charSequence);
        }

        /* renamed from: a */
        public final d m70762a(TextSource textSource, CharSequence charSequence) {
            return new d(textSource, charSequence);
        }

        /* renamed from: c */
        public final CharSequence m70763c() {
            return this.f72934b;
        }

        /* renamed from: d */
        public final TextSource m70764d() {
            return this.f72933a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return jy8.m45881e(this.f72933a, dVar.f72933a) && jy8.m45881e(this.f72934b, dVar.f72934b);
        }

        public int hashCode() {
            return (this.f72933a.hashCode() * 31) + this.f72934b.hashCode();
        }

        public String toString() {
            return "ToolbarState(title=" + this.f72933a + ", subtitle=" + ((Object) this.f72934b) + Extension.C_BRAKE;
        }

        public /* synthetic */ d(TextSource textSource, String str, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? TextSource.INSTANCE.m75712a() : textSource, (i & 2) != 0 ? "" : str);
        }
    }
}
