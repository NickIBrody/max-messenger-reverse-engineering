package p000;

import android.graphics.Point;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.ToLongFunction;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.bottomsheet.opponents.C9180a;
import one.p010me.calls.p013ui.p014ui.waitingroom.C9332b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.buttonstack.OneMeButtonToolStack;
import p000.InterfaceC4849fd;
import p000.s02;
import p000.xv1;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class tq1 extends AbstractC11340b implements xy1 {

    /* renamed from: P */
    public static final C15634g f106165P = new C15634g(null);

    /* renamed from: A */
    public final d72 f106166A;

    /* renamed from: B */
    public final C16245vc f106167B;

    /* renamed from: C */
    public final qd9 f106168C;

    /* renamed from: D */
    public final qd9 f106169D;

    /* renamed from: E */
    public final qd9 f106170E;

    /* renamed from: F */
    public final qd9 f106171F;

    /* renamed from: G */
    public final qd9 f106172G;

    /* renamed from: H */
    public final qd9 f106173H = ae9.m1501b(ge9.NONE, new bt7() { // from class: qq1
        @Override // p000.bt7
        public final Object invoke() {
            Comparator m99349O0;
            m99349O0 = tq1.m99349O0();
            return m99349O0;
        }
    });

    /* renamed from: I */
    public String f106174I = "";

    /* renamed from: J */
    public final p1c f106175J;

    /* renamed from: K */
    public final ani f106176K;

    /* renamed from: L */
    public final u02 f106177L;

    /* renamed from: M */
    public final p1c f106178M;

    /* renamed from: N */
    public final ani f106179N;

    /* renamed from: O */
    public final rm6 f106180O;

    /* renamed from: w */
    public final alj f106181w;

    /* renamed from: x */
    public final asd f106182x;

    /* renamed from: y */
    public final yd1 f106183y;

    /* renamed from: z */
    public final u12 f106184z;

    /* renamed from: tq1$a */
    public static final class C15628a extends nej implements rt7 {

        /* renamed from: A */
        public int f106185A;

        /* renamed from: B */
        public /* synthetic */ Object f106186B;

        public C15628a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15628a c15628a = tq1.this.new C15628a(continuation);
            c15628a.f106186B = obj;
            return c15628a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            C2775cd c2775cd = (C2775cd) this.f106186B;
            ly8.m50681f();
            if (this.f106185A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            tq1.this.f106166A.m26531T(c2775cd.m19679e());
            p1c p1cVar = tq1.this.f106178M;
            tq1 tq1Var = tq1.this;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, ((C9332b) value).m61325b(c2775cd.m19680f().isEmpty() ? TextSource.INSTANCE.m75715d(utc.f110133h4) : TextSource.INSTANCE.m75713b(ttc.f106427a, c2775cd.m19680f().size()), tq1Var.f106167B.m103847b(c2775cd.m19680f()))));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C2775cd c2775cd, Continuation continuation) {
            return ((C15628a) mo79a(c2775cd, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tq1$b */
    public static final class C15629b extends nej implements rt7 {

        /* renamed from: A */
        public int f106188A;

        /* renamed from: tq1$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f106190A;

            /* renamed from: B */
            public final /* synthetic */ tq1 f106191B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tq1 tq1Var, Continuation continuation) {
                super(2, continuation);
                this.f106191B = tq1Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f106191B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f106190A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                tq1 tq1Var = this.f106191B;
                tq1Var.m99373X0(tq1Var.f106174I);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(bsd bsdVar, Continuation continuation) {
                return ((a) mo79a(bsdVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C15629b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tq1.this.new C15629b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f106188A;
            if (i == 0) {
                ihg.m41693b(obj);
                ani mo14306a = tq1.this.f106182x.mo14306a();
                a aVar = new a(tq1.this, null);
                this.f106188A = 1;
                if (pc7.m83222m(mo14306a, aVar, this) == m50681f) {
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
            return ((C15629b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tq1$c */
    public static final class C15630c extends nej implements rt7 {

        /* renamed from: A */
        public int f106192A;

        /* renamed from: B */
        public /* synthetic */ Object f106193B;

        public C15630c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15630c c15630c = tq1.this.new C15630c(continuation);
            c15630c.f106193B = obj;
            return c15630c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b4c b4cVar = (b4c) this.f106193B;
            ly8.m50681f();
            if (this.f106192A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            tq1 tq1Var = tq1.this;
            tq1Var.notify(tq1Var.getNavEvents(), b4cVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return ((C15630c) mo79a(b4cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tq1$d */
    public static final class C15631d extends nej implements rt7 {

        /* renamed from: A */
        public int f106195A;

        /* renamed from: B */
        public /* synthetic */ Object f106196B;

        public C15631d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15631d c15631d = tq1.this.new C15631d(continuation);
            c15631d.f106196B = obj;
            return c15631d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            qd1 qd1Var = (qd1) this.f106196B;
            ly8.m50681f();
            if (this.f106195A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = tq1.this.f106175J;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, bs1.m17562c((bs1) value, null, null, null, false, zu2.m116603c(qd1Var.m85533j()), false, 47, null)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qd1 qd1Var, Continuation continuation) {
            return ((C15631d) mo79a(qd1Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tq1$e */
    public static final class C15632e extends nej implements ut7 {

        /* renamed from: A */
        public int f106198A;

        /* renamed from: B */
        public /* synthetic */ Object f106199B;

        /* renamed from: C */
        public /* synthetic */ Object f106200C;

        /* renamed from: D */
        public final /* synthetic */ qd9 f106201D;

        /* renamed from: E */
        public final /* synthetic */ tq1 f106202E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15632e(qd9 qd9Var, tq1 tq1Var, Continuation continuation) {
            super(3, continuation);
            this.f106201D = qd9Var;
            this.f106202E = tq1Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Long l = (Long) this.f106199B;
            CharSequence charSequence = (CharSequence) this.f106200C;
            ly8.m50681f();
            if (this.f106198A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String m87490k = ((r02) this.f106201D.getValue()).m87490k(l);
            if (m87490k != null && !d6j.m26449t0(m87490k)) {
                charSequence = ((Object) charSequence) + " · " + m87490k;
            }
            this.f106202E.f106177L.m100118e(new s02(s02.EnumC14802b.HEADER, "", null, charSequence));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Long l, CharSequence charSequence, Continuation continuation) {
            C15632e c15632e = new C15632e(this.f106201D, this.f106202E, continuation);
            c15632e.f106199B = l;
            c15632e.f106200C = charSequence;
            return c15632e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tq1$f */
    public static final class C15633f extends nej implements rt7 {

        /* renamed from: A */
        public int f106203A;

        /* renamed from: B */
        public /* synthetic */ Object f106204B;

        /* renamed from: D */
        public final /* synthetic */ boolean f106206D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15633f(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f106206D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15633f c15633f = tq1.this.new C15633f(this.f106206D, continuation);
            c15633f.f106204B = obj;
            return c15633f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            C8769oc c8769oc = (C8769oc) this.f106204B;
            ly8.m50681f();
            if (this.f106203A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = tq1.this.f106175J;
            tq1 tq1Var = tq1.this;
            boolean z = this.f106206D;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, bs1.m17562c((bs1) value, null, tq1Var.m99365M0(c8769oc.m57633d(), z), c8769oc.m57633d() ? tq1Var.m99364L0() : dv3.m28431q(), c8769oc.m57633d(), null, c8769oc.m57633d(), 17, null)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C8769oc c8769oc, Continuation continuation) {
            return ((C15633f) mo79a(c8769oc, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tq1$g */
    public static final class C15634g {
        public /* synthetic */ C15634g(xd5 xd5Var) {
            this();
        }

        public C15634g() {
        }
    }

    /* renamed from: tq1$h */
    public static final class C15635h implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Boolean.valueOf(((C9180a) obj).m60343v()), Boolean.valueOf(((C9180a) obj2).m60343v()));
        }
    }

    /* renamed from: tq1$i */
    public static final class C15636i implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Boolean.valueOf(((C9180a) obj).m60346y()), Boolean.valueOf(((C9180a) obj2).m60346y()));
        }
    }

    /* renamed from: tq1$j */
    public static final class C15637j extends nej implements rt7 {

        /* renamed from: A */
        public int f106207A;

        /* renamed from: B */
        public /* synthetic */ Object f106208B;

        public C15637j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15637j c15637j = tq1.this.new C15637j(continuation);
            c15637j.f106208B = obj;
            return c15637j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC4849fd interfaceC4849fd = (InterfaceC4849fd) this.f106208B;
            ly8.m50681f();
            if (this.f106207A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (interfaceC4849fd instanceof InterfaceC4849fd.n) {
                tq1 tq1Var = tq1.this;
                tq1Var.notify(tq1Var.getNavEvents(), xv1.f121221b.m112138w());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.o) {
                tq1 tq1Var2 = tq1.this;
                tq1Var2.notify(tq1Var2.getNavEvents(), xv1.f121221b.m112139x());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.r) {
                tq1 tq1Var3 = tq1.this;
                tq1Var3.notify(tq1Var3.getNavEvents(), xv1.f121221b.m112112C());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.k) {
                tq1 tq1Var4 = tq1.this;
                tq1Var4.notify(tq1Var4.getNavEvents(), xv1.f121221b.m112132q());
            } else if (interfaceC4849fd instanceof InterfaceC4849fd.p) {
                tq1 tq1Var5 = tq1.this;
                tq1Var5.notify(tq1Var5.getNavEvents(), xv1.f121221b.m112140y());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC4849fd interfaceC4849fd, Continuation continuation) {
            return ((C15637j) mo79a(interfaceC4849fd, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tq1$k */
    public static final class C15638k extends nej implements rt7 {

        /* renamed from: A */
        public int f106210A;

        /* renamed from: C */
        public final /* synthetic */ String f106212C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15638k(String str, Continuation continuation) {
            super(2, continuation);
            this.f106212C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tq1.this.new C15638k(this.f106212C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f106210A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            tq1.this.f106174I = this.f106212C;
            bsd bsdVar = (bsd) tq1.this.f106182x.mo14306a().getValue();
            if (d6j.m26449t0(this.f106212C)) {
                List m25504c = cv3.m25504c();
                m25504c.add(bsdVar.m17604c());
                m25504c.addAll(bsdVar.m17606e().values());
                tq1.this.m99366N0(cv3.m25502a(m25504c), bsdVar.m17608g());
            } else {
                tq1 tq1Var = tq1.this;
                String str = this.f106212C;
                List m25504c2 = cv3.m25504c();
                if (tq1Var.m99380h1().m15615r(bsdVar.m17604c().m59863A().getName().toString(), str)) {
                    m25504c2.add(bsdVar.m17604c());
                }
                Collection values = bsdVar.m17606e().values();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : values) {
                    if (tq1Var.m99380h1().m15615r(((C9118c) obj2).m59863A().getName().toString(), str)) {
                        arrayList.add(obj2);
                    }
                }
                m25504c2.addAll(arrayList);
                tq1.this.m99366N0(cv3.m25502a(m25504c2), bsdVar.m17608g());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15638k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tq1$l */
    public static final class C15639l extends nej implements rt7 {

        /* renamed from: A */
        public int f106213A;

        /* renamed from: C */
        public final /* synthetic */ int f106215C;

        /* renamed from: D */
        public final /* synthetic */ Bundle f106216D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15639l(int i, Bundle bundle, Continuation continuation) {
            super(2, continuation);
            this.f106215C = i;
            this.f106216D = bundle;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tq1.this.new C15639l(this.f106215C, this.f106216D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f106213A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            u12 u12Var = tq1.this.f106184z;
            int i2 = this.f106215C;
            Bundle bundle = this.f106216D;
            this.f106213A = 1;
            Object m100192i = u12Var.m100192i(i2, bundle, this);
            return m100192i == m50681f ? m50681f : m100192i;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15639l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tq1$m */
    public static final class C15640m extends nej implements rt7 {

        /* renamed from: A */
        public int f106217A;

        /* renamed from: C */
        public final /* synthetic */ CallParticipantId f106219C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15640m(CallParticipantId callParticipantId, Continuation continuation) {
            super(2, continuation);
            this.f106219C = callParticipantId;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tq1.this.new C15640m(this.f106219C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f106217A;
            if (i == 0) {
                ihg.m41693b(obj);
                u12 u12Var = tq1.this.f106184z;
                long participantId = this.f106219C.getParticipantId();
                this.f106217A = 1;
                if (u12Var.m100198o(participantId, this) == m50681f) {
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
            return ((C15640m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tq1$n */
    public static final class C15641n implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f106220w;

        /* renamed from: x */
        public final /* synthetic */ qd9 f106221x;

        /* renamed from: tq1$n$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f106222w;

            /* renamed from: x */
            public final /* synthetic */ qd9 f106223x;

            /* renamed from: tq1$n$a$a, reason: collision with other inner class name */
            public static final class C18672a extends vq4 {

                /* renamed from: A */
                public int f106224A;

                /* renamed from: B */
                public Object f106225B;

                /* renamed from: D */
                public Object f106227D;

                /* renamed from: E */
                public Object f106228E;

                /* renamed from: F */
                public Object f106229F;

                /* renamed from: G */
                public int f106230G;

                /* renamed from: z */
                public /* synthetic */ Object f106231z;

                public C18672a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f106231z = obj;
                    this.f106224A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, qd9 qd9Var) {
                this.f106222w = kc7Var;
                this.f106223x = qd9Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18672a c18672a;
                int i;
                if (continuation instanceof C18672a) {
                    c18672a = (C18672a) continuation;
                    int i2 = c18672a.f106224A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18672a.f106224A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18672a.f106231z;
                        Object m50681f = ly8.m50681f();
                        i = c18672a.f106224A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f106222w;
                            CharSequence m87492m = ((r02) this.f106223x.getValue()).m87492m(((bsd) obj).m17606e().size() + 1);
                            c18672a.f106225B = bii.m16767a(obj);
                            c18672a.f106227D = bii.m16767a(c18672a);
                            c18672a.f106228E = bii.m16767a(obj);
                            c18672a.f106229F = bii.m16767a(kc7Var);
                            c18672a.f106230G = 0;
                            c18672a.f106224A = 1;
                            if (kc7Var.mo272b(m87492m, c18672a) == m50681f) {
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
                c18672a = new C18672a(continuation);
                Object obj22 = c18672a.f106231z;
                Object m50681f2 = ly8.m50681f();
                i = c18672a.f106224A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15641n(jc7 jc7Var, qd9 qd9Var) {
            this.f106220w = jc7Var;
            this.f106221x = qd9Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f106220w.mo271a(new a(kc7Var, this.f106221x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public tq1(alj aljVar, qd9 qd9Var, asd asdVar, yd1 yd1Var, u12 u12Var, d72 d72Var, C16245vc c16245vc, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f106181w = aljVar;
        this.f106182x = asdVar;
        this.f106183y = yd1Var;
        this.f106184z = u12Var;
        this.f106166A = d72Var;
        this.f106167B = c16245vc;
        this.f106168C = qd9Var;
        this.f106169D = qd9Var5;
        this.f106170E = qd9Var3;
        this.f106171F = qd9Var2;
        this.f106172G = qd9Var6;
        p1c m27794a = dni.m27794a(bs1.f15262g.m17570a());
        this.f106175J = m27794a;
        this.f106176K = m27794a;
        this.f106177L = new u02();
        p1c m27794a2 = dni.m27794a(C9332b.f63610c.m61328a());
        this.f106178M = m27794a2;
        this.f106179N = pc7.m83202c(m27794a2);
        this.f106180O = AbstractC11340b.eventFlow$default(this, null, 1, null);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(((ea1) qd9Var5.getValue()).mo29405K(), new C15628a(null)), aljVar.getDefault()), getViewModelScope());
        p31.m82753d(getViewModelScope(), aljVar.mo2003d(), null, new C15629b(null), 2, null);
        pc7.m83190S(pc7.m83195X(u12Var.m100189f(), new C15630c(null)), getViewModelScope());
        pc7.m83190S(pc7.m83195X(d72Var.m26509A(), new C15631d(null)), getViewModelScope());
        pc7.m83190S(pc7.m83230q(d72Var.m26513C(), new C15641n(d72Var.m26522K(), qd9Var4), new C15632e(qd9Var4, this, null)), getViewModelScope());
        pc7.m83190S(pc7.m83189R(pc7.m83195X(((ea1) qd9Var5.getValue()).mo29401E(), new C15633f(!m99375a1().m85542s(), null)), aljVar.getDefault()), getViewModelScope());
        m99367R0();
        m99368S0();
    }

    /* renamed from: O0 */
    public static final Comparator m99349O0() {
        C15635h c15635h = new C15635h();
        final dt7 dt7Var = new dt7() { // from class: rq1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m99350P0;
                m99350P0 = tq1.m99350P0((C9180a) obj);
                return Long.valueOf(m99350P0);
            }
        };
        return c15635h.thenComparingLong(new ToLongFunction() { // from class: sq1
            @Override // java.util.function.ToLongFunction
            public final long applyAsLong(Object obj) {
                long m99351Q0;
                m99351Q0 = tq1.m99351Q0(dt7.this, obj);
                return m99351Q0;
            }
        }).thenComparing(new C15636i()).reversed();
    }

    /* renamed from: P0 */
    public static final long m99350P0(C9180a c9180a) {
        return BuildConfig.MAX_TIME_TO_UPLOAD - c9180a.m60338B();
    }

    /* renamed from: Q0 */
    public static final long m99351Q0(dt7 dt7Var, Object obj) {
        return ((Number) dt7Var.invoke(obj)).longValue();
    }

    /* renamed from: Y0 */
    private final ea1 m99352Y0() {
        return (ea1) this.f106169D.getValue();
    }

    /* renamed from: d1 */
    private final ea2 m99353d1() {
        return (ea2) this.f106171F.getValue();
    }

    /* renamed from: e1 */
    private final is3 m99354e1() {
        return (is3) this.f106172G.getValue();
    }

    /* renamed from: o1 */
    public static /* synthetic */ le1 m99355o1(tq1 tq1Var, CallParticipantId callParticipantId, Point point, int i, Object obj) {
        if ((i & 2) != 0) {
            point = null;
        }
        return tq1Var.m99386n1(callParticipantId, point);
    }

    /* renamed from: K0 */
    public final void m99363K0() {
        Long m85530g = m99375a1().m85530g();
        if (m85530g == null) {
            mp9.m52679B(tq1.class.getName(), "Early return in addUser cuz of callChatInfo.chatId is null", null, 4, null);
            return;
        }
        long longValue = m85530g.longValue();
        if (m99354e1().mo20442Y1()) {
            notify(this.f106180O, up1.f109647b.m102088j(longValue));
        } else {
            notify(this.f106180O, xv1.C17319h.f121252G);
        }
    }

    /* renamed from: L0 */
    public final List m99364L0() {
        C8769oc c8769oc = (C8769oc) m99352Y0().mo29401E().getValue();
        return le1.f49708e.m49544g(c8769oc.m57634e(), c8769oc.m57635f());
    }

    /* renamed from: M0 */
    public final List m99365M0(boolean z, boolean z2) {
        List m25504c = cv3.m25504c();
        if (!z2) {
            m25504c.add(new OneMeButtonToolStack.C11929a(rtc.f93062l2, Integer.valueOf(utc.f110054T2), null, Integer.valueOf(mrg.f54310k4), null, false, 52, null));
        }
        if (!z2) {
            m25504c.add(new OneMeButtonToolStack.C11929a(rtc.f93057k2, Integer.valueOf(erg.f28534a1), null, Integer.valueOf(mrg.f54380q8), null, false, 52, null));
        } else if (z2 && z) {
            m25504c.add(new OneMeButtonToolStack.C11929a(rtc.f93052j2, Integer.valueOf(utc.f110038Q2), null, Integer.valueOf(mrg.f54380q8), null, false, 52, null));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: N0 */
    public final void m99366N0(Collection collection, Map map) {
        Object value;
        bs1 bs1Var;
        ArrayList arrayList;
        p1c p1cVar = this.f106175J;
        do {
            value = p1cVar.getValue();
            bs1Var = (bs1) value;
            arrayList = new ArrayList(ev3.m31133C(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C9118c c9118c = (C9118c) it.next();
                boolean z = true;
                if (collection.size() <= 1) {
                    z = false;
                }
                arrayList.add(m99387p1(c9118c, z, map));
            }
        } while (!p1cVar.mo20507i(value, bs1.m17562c(bs1Var, mv3.m53162a1(arrayList, m99378f1()), null, null, false, null, false, 62, null)));
    }

    /* renamed from: R0 */
    public final void m99367R0() {
        pc7.m83190S(pc7.m83195X(this.f106166A.m26556v(), new C15637j(null)), getViewModelScope());
    }

    /* renamed from: S0 */
    public final void m99368S0() {
        m99377c1().mo40856i(this);
    }

    /* renamed from: T0 */
    public final void m99369T0() {
        notify(this.f106180O, new xv1.C17316e(bh9.m16678c(((s05) m99377c1().mo40864s().getValue()).m94852f())));
    }

    /* renamed from: U0 */
    public final void m99370U0() {
        m99352Y0().mo29411X();
        notify(this.f106180O, xv1.C17312a.f121246G);
    }

    /* renamed from: V0 */
    public final void m99371V0() {
        m99352Y0().mo29413d0();
        notify(this.f106180O, xv1.C17312a.f121246G);
    }

    /* renamed from: W0 */
    public final void m99372W0() {
        m99352Y0().mo29420n();
    }

    /* renamed from: X0 */
    public final void m99373X0(String str) {
        p31.m82753d(getViewModelScope(), this.f106181w.mo2003d(), null, new C15638k(str, null), 2, null);
    }

    /* renamed from: Z0 */
    public final ani m99374Z0() {
        return this.f106179N;
    }

    /* renamed from: a1 */
    public final qd1 m99375a1() {
        return (qd1) this.f106183y.mo1465a().getValue();
    }

    /* renamed from: b1 */
    public final u02 m99376b1() {
        return this.f106177L;
    }

    /* renamed from: c1 */
    public final i72 m99377c1() {
        return (i72) this.f106170E.getValue();
    }

    public final void clear() {
        m99377c1().mo40855h(this);
    }

    /* renamed from: f1 */
    public final Comparator m99378f1() {
        return (Comparator) this.f106173H.getValue();
    }

    /* renamed from: g1 */
    public final ani m99379g1() {
        return this.f106176K;
    }

    public final rm6 getNavEvents() {
        return this.f106180O;
    }

    /* renamed from: h1 */
    public final b6h m99380h1() {
        return (b6h) this.f106168C.getValue();
    }

    /* renamed from: i1 */
    public final Object m99381i1(int i, Bundle bundle, Continuation continuation) {
        return n31.m54189g(this.f106181w.mo2002c(), new C15639l(i, bundle, null), continuation);
    }

    /* renamed from: j1 */
    public final void m99382j1(CallParticipantId callParticipantId, boolean z) {
        m99352Y0().mo29414e(callParticipantId, z);
    }

    /* renamed from: k1 */
    public final void m99383k1() {
        notify(this.f106180O, up1.f109647b.m102089k());
    }

    /* renamed from: l1 */
    public final Object m99384l1(CallParticipantId callParticipantId, Continuation continuation) {
        Object m54189g = n31.m54189g(this.f106181w.mo2002c(), new C15640m(callParticipantId, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: m1 */
    public final void m99385m1() {
        notify(this.f106180O, new xv1.C17329r(bh9.m16678c(((s05) m99377c1().mo40864s().getValue()).m94852f())));
    }

    /* renamed from: n1 */
    public final le1 m99386n1(CallParticipantId callParticipantId, Point point) {
        le1 m100190g = this.f106184z.m100190g(callParticipantId, point);
        if (m100190g == null) {
            return null;
        }
        m99353d1().m29479o(callParticipantId.getParticipantId(), zs4.m116459d(((s05) m99377c1().mo40864s().getValue()).m94850d()), m100190g.m49537d());
        return m100190g;
    }

    /* renamed from: p1 */
    public final C9180a m99387p1(C9118c c9118c, boolean z, Map map) {
        CallParticipantId id = c9118c.getId();
        String mo14602c = c9118c.m59863A().mo14602c();
        if (mo14602c == null) {
            mo14602c = "";
        }
        String str = mo14602c;
        CharSequence name = c9118c.getName();
        boolean mo59858l = c9118c.mo59858l();
        boolean mo59849n = c9118c.mo59849n();
        boolean z2 = !c9118c.mo59849n() || (c9118c.mo59849n() && (z || c9118c.mo59846h()));
        boolean mo59846h = c9118c.mo59846h();
        Long l = (Long) map.get(c9118c.getId());
        return new C9180a(id, name, str, mo59849n, z2, mo59858l, mo59846h, l != null ? l.longValue() : -1L, Integer.valueOf((c9118c.mo59858l() && c9118c.mo59849n()) ? utc.f110169n4 : c9118c.mo59858l() ? utc.f110145j4 : c9118c.mo59849n() ? utc.f110163m4 : utc.f110181p4), c9118c.mo14603d());
    }

    @Override // p000.xy1
    /* renamed from: v */
    public void mo26565v() {
        notify(this.f106180O, xv1.C17312a.f121246G);
    }
}
