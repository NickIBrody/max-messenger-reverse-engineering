package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.jyf;
import p000.zgg;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class kzf extends AbstractC11340b {

    /* renamed from: R */
    public static final C6997d f48513R = new C6997d(null);

    /* renamed from: A */
    public final dyf f48514A;

    /* renamed from: B */
    public final Context f48515B;

    /* renamed from: C */
    public final qd9 f48516C;

    /* renamed from: D */
    public final qd9 f48517D;

    /* renamed from: E */
    public final qd9 f48518E;

    /* renamed from: F */
    public final qd9 f48519F;

    /* renamed from: G */
    public final qd9 f48520G;

    /* renamed from: H */
    public final qd9 f48521H;

    /* renamed from: J */
    public final qfg f48523J;

    /* renamed from: L */
    public long f48525L;

    /* renamed from: M */
    public long f48526M;

    /* renamed from: N */
    public final qd9 f48527N;

    /* renamed from: O */
    public final n1c f48528O;

    /* renamed from: P */
    public final k0i f48529P;

    /* renamed from: Q */
    public final p1c f48530Q;

    /* renamed from: w */
    public final long f48531w;

    /* renamed from: x */
    public final fm3 f48532x;

    /* renamed from: y */
    public final dhh f48533y;

    /* renamed from: z */
    public final j41 f48534z;

    /* renamed from: I */
    public final boolean f48522I = true;

    /* renamed from: K */
    public final z0c f48524K = new z0c(0, 1, null);

    /* renamed from: kzf$a */
    public static final class C6994a extends nej implements rt7 {

        /* renamed from: A */
        public int f48535A;

        /* renamed from: kzf$a$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public static final a f48537w = new a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(byf byfVar) {
                return byfVar.m17974t();
            }
        }

        public C6994a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return kzf.this.new C6994a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f48535A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List m53168e1 = mv3.m53168e1((Iterable) kzf.this.f48523J.getValue(), kzf.this.m48429R0());
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "sdk:ReactionsViewModel", "Warmup reactions. defaultReactions = " + mv3.m53139D0(m53168e1, ",", "[", "]", 0, null, a.f48537w, 24, null) + "]", null, 8, null);
                }
            }
            qv2 m48410N0 = kzf.this.m48410N0();
            if (m48410N0 != null) {
                kzf.this.m48440e1(m48410N0.f89958x.m116863M());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6994a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kzf$b */
    public static final class C6995b extends nej implements rt7 {

        /* renamed from: A */
        public int f48538A;

        /* renamed from: B */
        public /* synthetic */ Object f48539B;

        public C6995b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6995b c6995b = kzf.this.new C6995b(continuation);
            c6995b.f48539B = obj;
            return c6995b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C6998e c6998e = (C6998e) this.f48539B;
            Object m50681f = ly8.m50681f();
            int i = this.f48538A;
            if (i == 0) {
                ihg.m41693b(obj);
                kzf kzfVar = kzf.this;
                this.f48539B = bii.m16767a(c6998e);
                this.f48538A = 1;
                if (kzfVar.m48443h1(c6998e, this) == m50681f) {
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
        public final Object invoke(C6998e c6998e, Continuation continuation) {
            return ((C6995b) mo79a(c6998e, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kzf$c */
    public static final class C6996c extends nej implements rt7 {

        /* renamed from: A */
        public int f48541A;

        /* renamed from: B */
        public /* synthetic */ Object f48542B;

        public C6996c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6996c c6996c = kzf.this.new C6996c(continuation);
            c6996c.f48542B = obj;
            return c6996c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2 zz2Var;
            zz2.C18076h m116906i;
            qv2 qv2Var = (qv2) this.f48542B;
            ly8.m50681f();
            if (this.f48541A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            kzf.this.m48441f1((qv2Var == null || (zz2Var = qv2Var.f89958x) == null || (m116906i = zz2Var.m116906i()) == null) ? 0L : m116906i.m117195d());
            kzf.this.f48523J.reset();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((C6996c) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kzf$d */
    public static final class C6997d {
        public /* synthetic */ C6997d(xd5 xd5Var) {
            this();
        }

        public C6997d() {
        }
    }

    /* renamed from: kzf$e */
    public static final class C6998e {

        /* renamed from: a */
        public final hxf f48544a;

        /* renamed from: b */
        public final long f48545b;

        /* renamed from: c */
        public final long f48546c;

        /* renamed from: d */
        public final l9b f48547d;

        public C6998e(hxf hxfVar, long j, long j2, l9b l9bVar) {
            this.f48544a = hxfVar;
            this.f48545b = j;
            this.f48546c = j2;
            this.f48547d = l9bVar;
        }

        /* renamed from: a */
        public final long m48448a() {
            return this.f48545b;
        }

        /* renamed from: b */
        public final long m48449b() {
            return this.f48546c;
        }

        /* renamed from: c */
        public final l9b m48450c() {
            return this.f48547d;
        }

        /* renamed from: d */
        public final hxf m48451d() {
            return this.f48544a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6998e)) {
                return false;
            }
            C6998e c6998e = (C6998e) obj;
            return jy8.m45881e(this.f48544a, c6998e.f48544a) && this.f48545b == c6998e.f48545b && this.f48546c == c6998e.f48546c && jy8.m45881e(this.f48547d, c6998e.f48547d);
        }

        public int hashCode() {
            int hashCode = ((((this.f48544a.hashCode() * 31) + Long.hashCode(this.f48545b)) * 31) + Long.hashCode(this.f48546c)) * 31;
            l9b l9bVar = this.f48547d;
            return hashCode + (l9bVar == null ? 0 : l9bVar.hashCode());
        }

        public String toString() {
            hxf hxfVar = this.f48544a;
            return "SelfReactionData(selfReaction=" + ((Object) hxfVar) + ", msgLocalId=" + this.f48545b + ", msgServerId=" + this.f48546c + ", reactions=" + this.f48547d + Extension.C_BRAKE;
        }
    }

    /* renamed from: kzf$f */
    public static final class C6999f extends nej implements rt7 {

        /* renamed from: A */
        public int f48548A;

        public C6999f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return kzf.this.new C6999f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f48548A;
            if (i == 0) {
                ihg.m41693b(obj);
                re3 m48427P0 = kzf.this.m48427P0();
                this.f48548A = 1;
                if (m48427P0.m88331q(this) == m50681f) {
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
            return ((C6999f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kzf$g */
    public static final class C7000g extends nej implements rt7 {

        /* renamed from: A */
        public Object f48550A;

        /* renamed from: B */
        public Object f48551B;

        /* renamed from: C */
        public int f48552C;

        /* renamed from: D */
        public int f48553D;

        /* renamed from: E */
        public int f48554E;

        /* renamed from: F */
        public /* synthetic */ Object f48555F;

        /* renamed from: G */
        public final /* synthetic */ qd9 f48556G;

        /* renamed from: H */
        public final /* synthetic */ kzf f48557H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7000g(qd9 qd9Var, kzf kzfVar, Continuation continuation) {
            super(2, continuation);
            this.f48556G = qd9Var;
            this.f48557H = kzfVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7000g c7000g = new C7000g(this.f48556G, this.f48557H, continuation);
            c7000g.f48555F = obj;
            return c7000g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kzf kzfVar;
            Set set = (Set) this.f48555F;
            Object m50681f = ly8.m50681f();
            int i = this.f48554E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    qd9 qd9Var = this.f48556G;
                    kzf kzfVar2 = this.f48557H;
                    try {
                        t9b t9bVar = (t9b) qd9Var.getValue();
                        qv2 m48410N0 = kzfVar2.m48410N0();
                        if (m48410N0 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        this.f48555F = bii.m16767a(set);
                        this.f48550A = kzfVar2;
                        this.f48551B = bii.m16767a(this);
                        this.f48552C = 0;
                        this.f48553D = 0;
                        this.f48554E = 1;
                        if (t9bVar.m98401T0(m48410N0, set, this) == m50681f) {
                            return m50681f;
                        }
                        kzfVar = kzfVar2;
                    } catch (Throwable th) {
                        th = th;
                        kzfVar = kzfVar2;
                        mp9.m52705x(kzfVar.getClass().getName(), "getMessageReactionsUseCase fail", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kzfVar = (kzf) this.f48550A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        mp9.m52705x(kzfVar.getClass().getName(), "getMessageReactionsUseCase fail", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((C7000g) mo79a(set, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kzf$h */
    public static final class C7001h extends nej implements rt7 {

        /* renamed from: A */
        public int f48558A;

        /* renamed from: B */
        public int f48559B;

        /* renamed from: C */
        public Object f48560C;

        /* renamed from: D */
        public int f48561D;

        public C7001h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return kzf.this.new C7001h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f48561D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    re3 m48427P0 = kzf.this.m48427P0();
                    this.f48560C = bii.m16767a(this);
                    this.f48558A = 0;
                    this.f48559B = 0;
                    this.f48561D = 1;
                    if (m48427P0.m88337w(this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                mp9.m52705x("sdk:ReactionsViewModel", "runChatSubscribeNotifObserving: fail to run()", th);
                pkk pkkVar2 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7001h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kzf$i */
    public static final class C7002i implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f48563w;

        /* renamed from: x */
        public final /* synthetic */ kzf f48564x;

        /* renamed from: kzf$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f48565w;

            /* renamed from: x */
            public final /* synthetic */ kzf f48566x;

            /* renamed from: kzf$i$a$a, reason: collision with other inner class name */
            public static final class C18295a extends vq4 {

                /* renamed from: A */
                public int f48567A;

                /* renamed from: B */
                public Object f48568B;

                /* renamed from: C */
                public Object f48569C;

                /* renamed from: E */
                public Object f48571E;

                /* renamed from: F */
                public Object f48572F;

                /* renamed from: G */
                public int f48573G;

                /* renamed from: z */
                public /* synthetic */ Object f48574z;

                public C18295a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f48574z = obj;
                    this.f48567A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, kzf kzfVar) {
                this.f48565w = kc7Var;
                this.f48566x = kzfVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18295a c18295a;
                int i;
                zz2 zz2Var;
                zz2.C18076h m116906i;
                if (continuation instanceof C18295a) {
                    c18295a = (C18295a) continuation;
                    int i2 = c18295a.f48567A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18295a.f48567A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18295a.f48574z;
                        Object m50681f = ly8.m50681f();
                        i = c18295a.f48567A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f48565w;
                            qv2 qv2Var = (qv2) obj;
                            if (!((qv2Var == null || (zz2Var = qv2Var.f89958x) == null || (m116906i = zz2Var.m116906i()) == null || m116906i.m117195d() != this.f48566x.m48434X0()) ? false : true)) {
                                c18295a.f48568B = bii.m16767a(obj);
                                c18295a.f48569C = bii.m16767a(c18295a);
                                c18295a.f48571E = bii.m16767a(obj);
                                c18295a.f48572F = bii.m16767a(kc7Var);
                                c18295a.f48573G = 0;
                                c18295a.f48567A = 1;
                                if (kc7Var.mo272b(obj, c18295a) == m50681f) {
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
                c18295a = new C18295a(continuation);
                Object obj22 = c18295a.f48574z;
                Object m50681f2 = ly8.m50681f();
                i = c18295a.f48567A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7002i(jc7 jc7Var, kzf kzfVar) {
            this.f48563w = jc7Var;
            this.f48564x = kzfVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f48563w.mo271a(new a(kc7Var, this.f48564x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: kzf$j */
    public static final class C7003j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f48575w;

        /* renamed from: kzf$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f48576w;

            /* renamed from: kzf$j$a$a, reason: collision with other inner class name */
            public static final class C18296a extends vq4 {

                /* renamed from: A */
                public int f48577A;

                /* renamed from: B */
                public Object f48578B;

                /* renamed from: D */
                public Object f48580D;

                /* renamed from: E */
                public Object f48581E;

                /* renamed from: F */
                public Object f48582F;

                /* renamed from: G */
                public int f48583G;

                /* renamed from: z */
                public /* synthetic */ Object f48584z;

                public C18296a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f48584z = obj;
                    this.f48577A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f48576w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18296a c18296a;
                int i;
                if (continuation instanceof C18296a) {
                    c18296a = (C18296a) continuation;
                    int i2 = c18296a.f48577A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18296a.f48577A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18296a.f48584z;
                        Object m50681f = ly8.m50681f();
                        i = c18296a.f48577A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f48576w;
                            Object m49953b = ((lm6) obj).m49953b();
                            c18296a.f48578B = bii.m16767a(obj);
                            c18296a.f48580D = bii.m16767a(c18296a);
                            c18296a.f48581E = bii.m16767a(obj);
                            c18296a.f48582F = bii.m16767a(kc7Var);
                            c18296a.f48583G = 0;
                            c18296a.f48577A = 1;
                            if (kc7Var.mo272b(m49953b, c18296a) == m50681f) {
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
                c18296a = new C18296a(continuation);
                Object obj22 = c18296a.f48584z;
                Object m50681f2 = ly8.m50681f();
                i = c18296a.f48577A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7003j(jc7 jc7Var) {
            this.f48575w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f48575w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: kzf$k */
    public static final class C7004k extends vq4 {

        /* renamed from: A */
        public Object f48585A;

        /* renamed from: B */
        public Object f48586B;

        /* renamed from: C */
        public Object f48587C;

        /* renamed from: D */
        public Object f48588D;

        /* renamed from: E */
        public Object f48589E;

        /* renamed from: F */
        public Object f48590F;

        /* renamed from: G */
        public long f48591G;

        /* renamed from: H */
        public int f48592H;

        /* renamed from: I */
        public /* synthetic */ Object f48593I;

        /* renamed from: K */
        public int f48595K;

        /* renamed from: z */
        public Object f48596z;

        public C7004k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48593I = obj;
            this.f48595K |= Integer.MIN_VALUE;
            return kzf.this.m48443h1(null, this);
        }
    }

    public kzf(long j, final qd9 qd9Var, fm3 fm3Var, dhh dhhVar, j41 j41Var, dyf dyfVar, Context context, final qd9 qd9Var2, final qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, final qd9 qd9Var6, qd9 qd9Var7, final qd9 qd9Var8, final qd9 qd9Var9) {
        zz2 zz2Var;
        zz2.C18076h m116906i;
        this.f48531w = j;
        this.f48532x = fm3Var;
        this.f48533y = dhhVar;
        this.f48534z = j41Var;
        this.f48514A = dyfVar;
        this.f48515B = context;
        this.f48516C = qd9Var4;
        this.f48517D = qd9Var5;
        this.f48518E = qd9Var2;
        this.f48519F = qd9Var7;
        this.f48520G = qd9Var8;
        this.f48521H = ae9.m1500a(new bt7() { // from class: gzf
            @Override // p000.bt7
            public final Object invoke() {
                yue m48412c1;
                m48412c1 = kzf.m48412c1(kzf.this, qd9Var2, qd9Var6);
                return m48412c1;
            }
        });
        this.f48523J = rfg.m88448a(new bt7() { // from class: hzf
            @Override // p000.bt7
            public final Object invoke() {
                List m48408I0;
                m48408I0 = kzf.m48408I0(kzf.this, qd9Var8);
                return m48408I0;
            }
        });
        qv2 m48410N0 = m48410N0();
        this.f48526M = (m48410N0 == null || (zz2Var = m48410N0.f89958x) == null || (m116906i = zz2Var.m116906i()) == null) ? 0L : m116906i.m117195d();
        this.f48527N = ae9.m1500a(new bt7() { // from class: izf
            @Override // p000.bt7
            public final Object invoke() {
                re3 m48406G0;
                m48406G0 = kzf.m48406G0(kzf.this, qd9Var, qd9Var9, qd9Var3);
                return m48406G0;
            }
        });
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f48528O = m50885b;
        this.f48529P = pc7.m83200b(m50885b);
        p1c m35754a = gk9.m35754a();
        this.f48530Q = m35754a;
        p31.m82753d(getViewModelScope(), ((ie5) qd9Var2.getValue()).m41364a(), null, new C6994a(null), 2, null);
        j41Var.mo197j(this);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new C7003j(bni.m17148a(pc7.m83176E(m35754a), 300L)), new C6995b(null)), ((ie5) qd9Var2.getValue()).m41364a()), getViewModelScope());
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new C7002i(fm3Var.mo33388n0(j), this), new C6996c(null)), ((ie5) qd9Var2.getValue()).m41364a()), getViewModelScope());
    }

    /* renamed from: G0 */
    public static final re3 m48406G0(final kzf kzfVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        return new re3(kzfVar.f48531w, new pai(((jv4) qd9Var.getValue()).limitedParallelism(1, "chat-subscribe")), qd9Var3, (kv4) qd9Var2.getValue(), kzfVar.f48533y, kzfVar.f48532x, new bt7() { // from class: jzf
            @Override // p000.bt7
            public final Object invoke() {
                boolean m48407H0;
                m48407H0 = kzf.m48407H0(kzf.this);
                return Boolean.valueOf(m48407H0);
            }
        });
    }

    /* renamed from: H0 */
    public static final boolean m48407H0(kzf kzfVar) {
        return kzfVar.m48437a1();
    }

    /* renamed from: I0 */
    public static final List m48408I0(kzf kzfVar, qd9 qd9Var) {
        List<C13359pl> list;
        zz2 zz2Var;
        qv2 m48410N0 = kzfVar.m48410N0();
        zz2.C18076h m116906i = (m48410N0 == null || (zz2Var = m48410N0.f89958x) == null) ? null : zz2Var.m116906i();
        if (m116906i == null) {
            list = kzfVar.m48409K0().m45165J();
        } else {
            List m45165J = kzfVar.m48409K0().m45165J();
            ArrayList arrayList = new ArrayList();
            for (Object obj : m45165J) {
                C13359pl c13359pl = (C13359pl) obj;
                if (m116906i.m117197f()) {
                    List m117194c = m116906i.m117194c();
                    if (m117194c != null && m117194c.contains(c13359pl.m83776b())) {
                        arrayList.add(obj);
                    }
                } else {
                    List m117194c2 = m116906i.m117194c();
                    if (m117194c2 != null && !m117194c2.contains(c13359pl.m83776b())) {
                        arrayList.add(obj);
                    }
                }
            }
            list = arrayList;
        }
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(list, 10));
        for (C13359pl c13359pl2 : list) {
            hxf m54727g = kzfVar.m48430S0().m54727g(c13359pl2.m83776b(), p4a.m82816d(kzfVar.f48514A.m28799a() * mu5.m53081i().getDisplayMetrics().density), 1, ((C6558jn) qd9Var.getValue()).m45161D(c13359pl2.m83778d()));
            arrayList2.add(new byf(c13359pl2.m83778d(), m54727g, kzfVar.m48423J0(m54727g), false, 8, null));
        }
        return arrayList2;
    }

    /* renamed from: K0 */
    private final C6558jn m48409K0() {
        return (C6558jn) this.f48520G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N0 */
    public final qv2 m48410N0() {
        return (qv2) this.f48532x.mo33388n0(this.f48531w).getValue();
    }

    /* renamed from: V0 */
    public static /* synthetic */ List m48411V0(kzf kzfVar, l9b l9bVar, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return kzfVar.m48432U0(l9bVar, z, z2);
    }

    /* renamed from: c1 */
    public static final yue m48412c1(kzf kzfVar, qd9 qd9Var, qd9 qd9Var2) {
        return new yue("reactions", kzfVar.getViewModelScope(), ((ie5) qd9Var.getValue()).m41364a().limitedParallelism(1, "reactions"), new C7000g(qd9Var2, kzfVar, null));
    }

    /* renamed from: D0 */
    public final void m48420D0(List list, boolean z, boolean z2, l9b l9bVar) {
        txf m49293d;
        List list2 = (List) this.f48523J.getValue();
        if (list2.isEmpty()) {
            mp9.m52679B(list.getClass().getName(), "Default reactions is empty", null, 4, null);
            return;
        }
        int m48429R0 = m48429R0();
        boolean z3 = z && list2.size() > m48429R0;
        if (z3 && z2) {
            list.add(xxf.f121694w);
        }
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            byf byfVar = (byf) list2.get(i);
            if (i == m48429R0 - 1 && z3) {
                if (z2) {
                    return;
                }
                list.add(xxf.f121694w);
                return;
            }
            if (jy8.m45881e(byfVar.m17974t(), (l9bVar == null || (m49293d = l9bVar.m49293d()) == null) ? null : m49293d.m99973a())) {
                long m17973j = byfVar.m17973j();
                hxf m17974t = byfVar.m17974t();
                Drawable m17975u = byfVar.m17975u();
                hxf m17974t2 = byfVar.m17974t();
                txf m49293d2 = l9bVar.m49293d();
                list.add(new byf(m17973j, m17974t, m17975u, jy8.m45881e(m17974t2, m49293d2 != null ? m49293d2.m99973a() : null)));
            } else {
                list.add(byfVar);
            }
        }
    }

    /* renamed from: E0 */
    public final void m48421E0(List list, boolean z, boolean z2, l9b l9bVar) {
        Object obj;
        int m48429R0 = m48429R0();
        boolean z3 = z && l9bVar.m49291b().size() > m48429R0;
        if (z3 && z2) {
            list.add(xxf.f121694w);
        }
        int size = l9bVar.m49291b().size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            k9b k9bVar = (k9b) l9bVar.m49291b().get(i2);
            List list2 = (List) this.f48523J.getValue();
            if (list2.isEmpty()) {
                mp9.m52679B(list.getClass().getName(), "Default reactions is empty", null, 4, null);
            }
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (jy8.m45881e(((byf) obj).m17974t(), k9bVar.m46471d().m99973a())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            byf byfVar = (byf) obj;
            if (i2 == m48429R0 - 1 && z3) {
                if (z2) {
                    return;
                }
                list.add(xxf.f121694w);
                return;
            }
            if (byfVar == null) {
                hxf m99973a = k9bVar.m46471d().m99973a();
                long j = i - Long.MIN_VALUE;
                Drawable m48423J0 = m48423J0(m99973a);
                txf m49293d = l9bVar.m49293d();
                list.add(new byf(j, m99973a, m48423J0, jy8.m45881e(m99973a, m49293d != null ? m49293d.m99973a() : null)));
                i++;
            } else {
                hxf m17974t = byfVar.m17974t();
                txf m49293d2 = l9bVar.m49293d();
                if (jy8.m45881e(m17974t, m49293d2 != null ? m49293d2.m99973a() : null)) {
                    long m17973j = byfVar.m17973j();
                    hxf m17974t2 = byfVar.m17974t();
                    Drawable m17975u = byfVar.m17975u();
                    hxf m17974t3 = byfVar.m17974t();
                    txf m49293d3 = l9bVar.m49293d();
                    list.add(new byf(m17973j, m17974t2, m17975u, jy8.m45881e(m17974t3, m49293d3 != null ? m49293d3.m99973a() : null)));
                } else {
                    list.add(byfVar);
                }
            }
        }
    }

    /* renamed from: F0 */
    public final void m48422F0() {
        mp9.m52688f("sdk:ReactionsViewModel", "cancelChatSubscribeNotifObserving", null, 4, null);
        p31.m82753d(getViewModelScope(), uac.f108283w.plus(m48428Q0().m41364a()), null, new C6999f(null), 2, null);
    }

    /* renamed from: J0 */
    public final Drawable m48423J0(hxf hxfVar) {
        Object[] objArr;
        bhi[] bhiVarArr;
        bhi bhiVar;
        Spanned spanned;
        CharSequence m39865c = hxfVar.m39865c();
        int length = m39865c.length();
        try {
            spanned = m39865c instanceof Spanned ? (Spanned) m39865c : null;
        } catch (Throwable unused) {
        }
        if (spanned != null) {
            objArr = spanned.getSpans(0, length, bhi.class);
            bhiVarArr = (bhi[]) objArr;
            if (bhiVarArr == null && (bhiVar = (bhi) AbstractC15314sy.m97305a0(bhiVarArr)) != null) {
                return bhiVar.getEmojiDrawable();
            }
        }
        objArr = null;
        bhiVarArr = (bhi[]) objArr;
        return bhiVarArr == null ? null : null;
    }

    /* renamed from: L0 */
    public final boolean m48424L0() {
        return this.f48522I;
    }

    /* renamed from: M0 */
    public final jn2 m48425M0() {
        return (jn2) this.f48516C.getValue();
    }

    /* renamed from: O0 */
    public final Long m48426O0() {
        qv2 qv2Var = (qv2) this.f48532x.mo33388n0(this.f48531w).getValue();
        if (qv2Var != null) {
            return Long.valueOf(qv2Var.mo86937R());
        }
        return null;
    }

    /* renamed from: P0 */
    public final re3 m48427P0() {
        return (re3) this.f48527N.getValue();
    }

    /* renamed from: Q0 */
    public final ie5 m48428Q0() {
        return (ie5) this.f48518E.getValue();
    }

    /* renamed from: R0 */
    public final int m48429R0() {
        return mu5.m53087o(this.f48515B) ? 7 : 8;
    }

    /* renamed from: S0 */
    public final n9b m48430S0() {
        return (n9b) this.f48519F.getValue();
    }

    /* renamed from: T0 */
    public final k0i m48431T0() {
        return this.f48529P;
    }

    /* renamed from: U0 */
    public final List m48432U0(l9b l9bVar, boolean z, boolean z2) {
        int m117193b;
        zz2 zz2Var;
        qv2 m48410N0 = m48410N0();
        zz2.C18076h m116906i = (m48410N0 == null || (zz2Var = m48410N0.f89958x) == null) ? null : zz2Var.m116906i();
        qv2 m48410N02 = m48410N0();
        if (m48410N02 != null && m48410N02.m86979h1()) {
            m117193b = fyf.m34179b();
        } else {
            if (m116906i == null || !m116906i.m117196e()) {
                return dv3.m28431q();
            }
            m117193b = m116906i.m117193b();
        }
        List m25504c = cv3.m25504c();
        if (((List) this.f48523J.getValue()).isEmpty()) {
            this.f48523J.reset();
        }
        if (l9bVar == null || l9bVar.m49291b().size() < m117193b) {
            m48420D0(m25504c, z, z2, l9bVar);
        } else {
            m48421E0(m25504c, z, z2, l9bVar);
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: W0 */
    public final yue m48433W0() {
        return (yue) this.f48521H.getValue();
    }

    /* renamed from: X0 */
    public final long m48434X0() {
        return this.f48526M;
    }

    /* renamed from: Y0 */
    public final bdh m48435Y0() {
        return (bdh) this.f48517D.getValue();
    }

    /* renamed from: Z0 */
    public final void m48436Z0() {
        uv4.m102564c(getViewModelScope(), null, 1, null);
        onCleared();
    }

    /* renamed from: a1 */
    public final boolean m48437a1() {
        qv2 m48410N0;
        if (this.f48522I && (m48410N0 = m48410N0()) != null) {
            return ((!m48410N0.m86941S0() && !m48410N0.m87000o1()) || m48410N0.m86950V0() || m48410N0.m86997n1()) ? false : true;
        }
        return false;
    }

    /* renamed from: b1 */
    public final boolean m48438b1(q6b q6bVar) {
        boolean z;
        qv2 m48410N0;
        zz2 zz2Var;
        zz2.C18076h m116906i;
        zz2 zz2Var2;
        boolean z2 = (q6bVar == null || q6bVar == q6b.ERROR || q6bVar == q6b.SENDING || q6bVar == q6b.UNKNOWN) ? false : true;
        qv2 m48410N02 = m48410N0();
        if (m48410N02 != null && !m48410N02.m86979h1()) {
            qv2 m48410N03 = m48410N0();
            if (((m48410N03 == null || (zz2Var2 = m48410N03.f89958x) == null) ? null : zz2Var2.m116906i()) == null || ((m48410N0 = m48410N0()) != null && (zz2Var = m48410N0.f89958x) != null && (m116906i = zz2Var.m116906i()) != null && !m116906i.m117196e())) {
                z = true;
                return (m48437a1() || !z2 || z) ? false : true;
            }
        }
        z = false;
        if (m48437a1()) {
        }
    }

    /* renamed from: d1 */
    public final void m48439d1() {
        mp9.m52688f("sdk:ReactionsViewModel", "runChatSubscribeNotifObserving", null, 4, null);
        p31.m82753d(getViewModelScope(), m48428Q0().m41364a(), null, new C7001h(null), 2, null);
    }

    /* renamed from: e1 */
    public final void m48440e1(long j) {
        this.f48525L = j;
    }

    /* renamed from: f1 */
    public final void m48441f1(long j) {
        this.f48526M = j;
    }

    /* renamed from: g1 */
    public final void m48442g1(C6998e c6998e) {
        if (this.f48522I && m48437a1()) {
            if (d6j.m26449t0(c6998e.m48451d())) {
                mp9.m52679B("sdk:ReactionsViewModel", "updateSelfReaction: reaction is blank!", null, 4, null);
                return;
            }
            if (this.f48524K.m96996a(c6998e.m48449b())) {
                return;
            }
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    hxf m48451d = c6998e.m48451d();
                    qf8.m85812f(m52708k, yp9Var, "sdk:ReactionsViewModel", "updateSelfReaction: " + ((Object) m48451d) + " for " + c6998e.m48448a(), null, 8, null);
                }
            }
            this.f48530Q.setValue(new lm6(c6998e));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0182, code lost:
    
        if (r9.mo272b(r14, r13) == r2) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e6, code lost:
    
        if (r3.m45204c(r10, r6, r8, r10, r12, r13) == r2) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: h1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48443h1(C6998e c6998e, Continuation continuation) {
        C7004k c7004k;
        int i;
        l9b l9bVar;
        long j;
        hxf hxfVar;
        txf txfVar;
        C6998e c6998e2;
        String m45162E;
        if (continuation instanceof C7004k) {
            c7004k = (C7004k) continuation;
            int i2 = c7004k.f48595K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7004k.f48595K = i2 - Integer.MIN_VALUE;
                C7004k c7004k2 = c7004k;
                Object obj = c7004k2.f48593I;
                Object m50681f = ly8.m50681f();
                i = c7004k2.f48595K;
                if (i == 0) {
                    if (i == 1) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j = c7004k2.f48591G;
                    txfVar = (txf) c7004k2.f48587C;
                    hxfVar = (hxf) c7004k2.f48586B;
                    l9bVar = (l9b) c7004k2.f48585A;
                    c6998e2 = (C6998e) c7004k2.f48596z;
                    ihg.m41693b(obj);
                    String hxfVar2 = hxfVar.toString();
                    m45162E = m48409K0().m45162E(hxfVar2);
                    if (m45162E != null) {
                        n1c n1cVar = this.f48528O;
                        jyf.C6668a c6668a = new jyf.C6668a(c6998e2.m48451d(), c6998e2.m48448a(), 0L, m45162E, false);
                        c7004k2.f48596z = bii.m16767a(c6998e2);
                        c7004k2.f48585A = bii.m16767a(l9bVar);
                        c7004k2.f48586B = bii.m16767a(hxfVar);
                        c7004k2.f48587C = bii.m16767a(txfVar);
                        c7004k2.f48588D = bii.m16767a(hxfVar2);
                        c7004k2.f48589E = bii.m16767a(m45162E);
                        c7004k2.f48590F = bii.m16767a(m45162E);
                        c7004k2.f48591G = j;
                        c7004k2.f48592H = 0;
                        c7004k2.f48595K = 3;
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                l9b m48450c = c6998e.m48450c();
                hxf m48451d = c6998e.m48451d();
                txf m49293d = m48450c != null ? m48450c.m49293d() : null;
                Long m48426O0 = m48426O0();
                if (m48426O0 == null) {
                    return pkk.f85235a;
                }
                long longValue = m48426O0.longValue();
                if (m48450c == null || m49293d == null || !jy8.m45881e(m49293d.m99973a(), m48451d)) {
                    txf txfVar2 = m49293d;
                    bdh m48435Y0 = m48435Y0();
                    long j2 = this.f48531w;
                    long m48448a = c6998e.m48448a();
                    long m48449b = c6998e.m48449b();
                    j9b j9bVar = j9b.EMOJI;
                    c7004k2.f48596z = c6998e;
                    c7004k2.f48585A = bii.m16767a(m48450c);
                    c7004k2.f48586B = m48451d;
                    c7004k2.f48587C = bii.m16767a(txfVar2);
                    c7004k2.f48591G = longValue;
                    c7004k2.f48595K = 2;
                    Object m16328d = m48435Y0.m16328d(j2, m48448a, longValue, m48449b, m48451d, j9bVar, c7004k2);
                    c7004k2 = c7004k2;
                    if (m16328d != m50681f) {
                        l9bVar = m48450c;
                        j = longValue;
                        hxfVar = m48451d;
                        txfVar = txfVar2;
                        c6998e2 = c6998e;
                        String hxfVar22 = hxfVar.toString();
                        m45162E = m48409K0().m45162E(hxfVar22);
                        if (m45162E != null) {
                        }
                        return pkk.f85235a;
                    }
                } else {
                    txf txfVar3 = m49293d;
                    jn2 m48425M0 = m48425M0();
                    long j3 = this.f48531w;
                    long m48448a2 = c6998e.m48448a();
                    long m48449b2 = c6998e.m48449b();
                    c7004k2.f48596z = bii.m16767a(c6998e);
                    c7004k2.f48585A = bii.m16767a(m48450c);
                    c7004k2.f48586B = bii.m16767a(m48451d);
                    c7004k2.f48587C = bii.m16767a(txfVar3);
                    c7004k2.f48591G = longValue;
                    c7004k2.f48595K = 1;
                }
                return m50681f;
            }
        }
        c7004k = new C7004k(continuation);
        C7004k c7004k22 = c7004k;
        Object obj2 = c7004k22.f48593I;
        Object m50681f2 = ly8.m50681f();
        i = c7004k22.f48595K;
        if (i == 0) {
        }
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        mp9.m52688f("sdk:ReactionsViewModel", "onCleared", null, 4, null);
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            this.f48534z.mo198l(this);
            zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
        m48422F0();
    }

    @l7j
    public final void onEvent(f33 f33Var) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "sdk:ReactionsViewModel", "onEvent: ChatLastReactionUpdatedEvent: chat.id = " + this.f48531w + ", event.lastReactedMessageId = " + f33Var.m31942d(), null, 8, null);
            }
        }
        if (this.f48531w != f33Var.m31941c() || f33Var.m31942d() == 0) {
            return;
        }
        this.f48525L = f33Var.m31942d();
    }

    @l7j
    public final void onMessageDeleteEvent(dwb dwbVar) {
        if (dwbVar.f25574x != this.f48531w) {
            return;
        }
        Iterator it = dwbVar.f25572A.iterator();
        while (it.hasNext()) {
            this.f48524K.m114723k(((Long) it.next()).longValue());
        }
    }
}
