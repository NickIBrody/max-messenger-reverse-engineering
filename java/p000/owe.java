package p000;

import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.function.IntUnaryOperator;
import java.util.function.LongFunction;
import java.util.function.LongSupplier;
import java.util.function.LongUnaryOperator;
import java.util.function.Predicate;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.C11728a;
import org.apache.http.HttpStatus;
import p000.aec;
import p000.b66;
import p000.bj4;
import p000.bnh;
import p000.cec;
import p000.jyg;
import p000.lve;
import p000.owe;
import p000.p02;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes.dex */
public class owe extends jyg implements mve, bnh.InterfaceC2487a, lve.InterfaceC7281c {

    /* renamed from: A0 */
    public final qd9 f83345A0;

    /* renamed from: B0 */
    public final qd9 f83346B0;

    /* renamed from: C0 */
    public final qd9 f83347C0;

    /* renamed from: D0 */
    public final qd9 f83348D0;

    /* renamed from: E0 */
    public final qd9 f83349E0;

    /* renamed from: F0 */
    public final qd9 f83350F0;

    /* renamed from: G0 */
    public final ConcurrentHashMap f83351G0;

    /* renamed from: H0 */
    public final ConcurrentHashMap f83352H0;

    /* renamed from: I0 */
    public final qd9 f83353I0;

    /* renamed from: J */
    public final alj f83354J;

    /* renamed from: J0 */
    public final n1c f83355J0;

    /* renamed from: K */
    public final fmg f83356K;

    /* renamed from: K0 */
    public final AtomicBoolean f83357K0;

    /* renamed from: L */
    public final luk f83358L;

    /* renamed from: L0 */
    public final AtomicInteger f83359L0;

    /* renamed from: M */
    public final lch f83360M;

    /* renamed from: M0 */
    public final xs2 f83361M0;

    /* renamed from: N */
    public final C11728a f83362N;

    /* renamed from: N0 */
    public final h0g f83363N0;

    /* renamed from: O */
    public final C11728a f83364O;

    /* renamed from: O0 */
    public final ConcurrentHashMap.KeySetView f83365O0;

    /* renamed from: P */
    public final C11728a f83366P;

    /* renamed from: P0 */
    public final int f83367P0;

    /* renamed from: Q */
    public final C11728a f83368Q;

    /* renamed from: R */
    public final C11728a f83369R;

    /* renamed from: S */
    public final C11728a f83370S;

    /* renamed from: T */
    public final C11728a f83371T;

    /* renamed from: U */
    public final C11728a f83372U;

    /* renamed from: V */
    public final C11728a f83373V;

    /* renamed from: W */
    public final C11728a f83374W;

    /* renamed from: X */
    public final C11728a f83375X;

    /* renamed from: Y */
    public final C11728a f83376Y;

    /* renamed from: Z */
    public final C11728a f83377Z;

    /* renamed from: h0 */
    public final i72 f83378h0;

    /* renamed from: v0 */
    public final LongSupplier f83379v0;

    /* renamed from: y0 */
    public final qd9 f83380y0;

    /* renamed from: z0 */
    public final qd9 f83381z0;

    /* renamed from: R0 */
    public static final /* synthetic */ x99[] f83344R0 = {f8g.m32506f(new j1c(owe.class, "moveOnlineToOfflineJob", "getMoveOnlineToOfflineJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: Q0 */
    public static final C13160e f83343Q0 = new C13160e(null);

    /* renamed from: owe$a */
    public static final class C13156a extends nej implements rt7 {

        /* renamed from: A */
        public int f83382A;

        public C13156a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return owe.this.new C13156a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f83382A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int m82207O2 = owe.this.m82207O2();
            String m112036o0 = owe.this.m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m112036o0, "presenceMaxSeen = " + m82207O2, null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13156a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$b */
    public static final class C13157b extends nej implements rt7 {

        /* renamed from: A */
        public Object f83384A;

        /* renamed from: B */
        public int f83385B;

        /* renamed from: C */
        public /* synthetic */ Object f83386C;

        /* renamed from: D */
        public final /* synthetic */ qd9 f83387D;

        /* renamed from: E */
        public final /* synthetic */ qd9 f83388E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13157b(qd9 qd9Var, qd9 qd9Var2, Continuation continuation) {
            super(2, continuation);
            this.f83387D = qd9Var;
            this.f83388E = qd9Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13157b c13157b = new C13157b(this.f83387D, this.f83388E, continuation);
            c13157b.f83386C = obj;
            return c13157b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List<C13162g> list = (List) this.f83386C;
            Object m50681f = ly8.m50681f();
            int i = this.f83385B;
            if (i == 0) {
                ihg.m41693b(obj);
                y0c y0cVar = new y0c(list.size());
                for (C13162g c13162g : list) {
                    if (((um4) this.f83387D.getValue()).mo38921s(c13162g.m82256b())) {
                        y0cVar.m112555w(c13162g.m82256b(), c13162g.m82255a());
                    }
                }
                if (y0cVar.m114386g()) {
                    xl4 xl4Var = (xl4) this.f83388E.getValue();
                    this.f83386C = bii.m16767a(list);
                    this.f83384A = bii.m16767a(y0cVar);
                    this.f83385B = 1;
                    if (xl4Var.mo49846f(y0cVar, this) == m50681f) {
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
        public final Object invoke(List list, Continuation continuation) {
            return ((C13157b) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$c */
    public static final class C13158c extends nej implements ut7 {

        /* renamed from: A */
        public int f83389A;

        /* renamed from: B */
        public /* synthetic */ Object f83390B;

        public C13158c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f83390B;
            ly8.m50681f();
            if (this.f83389A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52705x(owe.this.m112036o0(), "updatePresence failure!", th);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C13158c c13158c = owe.this.new C13158c(continuation);
            c13158c.f83390B = th;
            return c13158c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$d */
    public static final class C13159d extends nej implements rt7 {

        /* renamed from: A */
        public int f83392A;

        /* renamed from: B */
        public /* synthetic */ Object f83393B;

        /* renamed from: D */
        public final /* synthetic */ qd9 f83395D;

        /* renamed from: E */
        public final /* synthetic */ qd9 f83396E;

        /* renamed from: owe$d$a */
        /* loaded from: classes6.dex */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f83397A;

            /* renamed from: B */
            public final /* synthetic */ owe f83398B;

            /* renamed from: C */
            public final /* synthetic */ long f83399C;

            /* renamed from: D */
            public final /* synthetic */ x7g f83400D;

            /* renamed from: E */
            public final /* synthetic */ Object f83401E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(owe oweVar, long j, x7g x7gVar, Object obj, Continuation continuation) {
                super(2, continuation);
                this.f83398B = oweVar;
                this.f83399C = j;
                this.f83400D = x7gVar;
                this.f83401E = obj;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f83398B, this.f83399C, this.f83400D, this.f83401E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f83397A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    n1c n1cVar = this.f83398B.f83355J0;
                    C13162g c13162g = new C13162g(this.f83399C, (ive) this.f83400D.f118364w);
                    this.f83397A = 1;
                    if (n1cVar.mo272b(c13162g, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                String m112036o0 = this.f83398B.m112036o0();
                Object obj2 = this.f83401E;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m112036o0, "updatePresenceInDbBuffer: emitted @" + obj2.hashCode(), null, 8, null);
                    }
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13159d(qd9 qd9Var, qd9 qd9Var2, Continuation continuation) {
            super(2, continuation);
            this.f83395D = qd9Var;
            this.f83396E = qd9Var2;
        }

        /* renamed from: A */
        public static final int m82246A(x7g x7gVar, int i) {
            return Math.max(i, ((ive) x7gVar.f118364w).m43145c());
        }

        /* renamed from: y */
        public static final dxe m82250y(owe oweVar, long j) {
            ive iveVar;
            p1c p1cVar = (p1c) oweVar.f83351G0.get(Long.valueOf(j));
            dxe m43146d = (p1cVar == null || (iveVar = (ive) p1cVar.getValue()) == null) ? null : iveVar.m43146d();
            if (m43146d == null) {
                String m112036o0 = oweVar.m112036o0();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m112036o0, "handleNotifMessage: no presence for #" + j, null, 8, null);
                    }
                }
                return null;
            }
            if (!oweVar.m112032k0().contains(Long.valueOf(j))) {
                return m43146d;
            }
            String m112036o02 = oweVar.m112036o0();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.INFO;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, m112036o02, "handleNotifMessage: status cannot be returned because #" + j + " is processing now", null, 8, null);
                }
            }
            return null;
        }

        /* renamed from: z */
        public static final long m82251z(owe oweVar, long j) {
            Long l = (Long) oweVar.f83352H0.get(Long.valueOf(j));
            if (l != null) {
                return l.longValue();
            }
            return -1L;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13159d c13159d = owe.this.new C13159d(this.f83395D, this.f83396E, continuation);
            c13159d.f83393B = obj;
            return c13159d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object obj2 = this.f83393B;
            Object m50681f = ly8.m50681f();
            int i = this.f83392A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (obj2 instanceof cec.C2795b) {
                    String m112036o0 = owe.this.m112036o0();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, m112036o0, "notifBuffer: handle analytics " + obj2, null, 8, null);
                        }
                    }
                    final owe oweVar = owe.this;
                    LongFunction longFunction = new LongFunction() { // from class: pwe
                        @Override // java.util.function.LongFunction
                        public final Object apply(long j) {
                            dxe m82250y;
                            m82250y = owe.C13159d.m82250y(owe.this, j);
                            return m82250y;
                        }
                    };
                    final owe oweVar2 = owe.this;
                    LongUnaryOperator longUnaryOperator = new LongUnaryOperator() { // from class: qwe
                        @Override // java.util.function.LongUnaryOperator
                        public final long applyAsLong(long j) {
                            long m82251z;
                            m82251z = owe.C13159d.m82251z(owe.this, j);
                            return m82251z;
                        }
                    };
                    this.f83393B = bii.m16767a(obj2);
                    this.f83392A = 1;
                    if (owe.this.m82202J2().m50536o((cec.C2795b) obj2, longFunction, longUnaryOperator, this) == m50681f) {
                        return m50681f;
                    }
                } else if (obj2 instanceof tec) {
                    String m112036o02 = owe.this.m112036o0();
                    mp9 mp9Var = mp9.f53834a;
                    qf8 m52708k2 = mp9Var.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.INFO;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, m112036o02, "notifBuffer: start handle NOTIF_PRESENCE @" + obj2.hashCode() + " " + obj2, null, 8, null);
                        }
                    }
                    final x7g x7gVar = new x7g();
                    tec tecVar = (tec) obj2;
                    x7gVar.f118364w = axe.m14783a(tecVar.m98628g());
                    if (!((Boolean) owe.this.f83362N.m75320G()).booleanValue() && !owe.this.f83357K0.get()) {
                        dxe m43146d = ((ive) x7gVar.f118364w).m43146d();
                        if (m43146d == dxe.ONLINE) {
                            m43146d = null;
                        }
                        if (m43146d == null) {
                            m43146d = dxe.OFFLINE;
                        }
                        if (m43146d != ((ive) x7gVar.f118364w).m43146d()) {
                            x7gVar.f118364w = ive.m43143b((ive) x7gVar.f118364w, 0, m43146d, 1, null);
                        }
                    }
                    if ((((Number) owe.this.f83372U.m75320G()).intValue() & 4) != 0 && ((ive) x7gVar.f118364w).m43146d() == dxe.OFFLINE && owe.this.f83365O0.contains(u01.m100115f(tecVar.m98629h()))) {
                        if ((((Number) owe.this.f83372U.m75320G()).intValue() & 8) != 0) {
                            mp9.m52705x(owe.this.m112036o0(), "got offline for caller, skip", new nve(String.valueOf(obj2)));
                        }
                        return pkk.f85235a;
                    }
                    long m98629h = tecVar.m98629h();
                    owe.this.m82200H3(m98629h, (ive) x7gVar.f118364w, ((is3) this.f83395D.getValue()).mo42801Z0());
                    owe.this.f83359L0.updateAndGet(new IntUnaryOperator() { // from class: rwe
                        @Override // java.util.function.IntUnaryOperator
                        public final int applyAsInt(int i2) {
                            int m82246A;
                            m82246A = owe.C13159d.m82246A(x7g.this, i2);
                            return m82246A;
                        }
                    });
                    wf4.m107506c((uf4) this.f83396E.getValue(), m98629h, (ive) x7gVar.f118364w);
                    String m112036o03 = owe.this.m112036o0();
                    qf8 m52708k3 = mp9Var.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.INFO;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, m112036o03, "notifBuffer: finish handle NOTIF_PRESENCE @" + obj2.hashCode() + " " + obj2, null, 8, null);
                        }
                    }
                    p31.m82753d(owe.this.f83356K, owe.this.f83354J.getDefault(), null, new a(owe.this, m98629h, x7gVar, obj2, null), 2, null);
                } else {
                    String m112036o04 = owe.this.m112036o0();
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.WARN;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, m112036o04, "unsupported response " + obj2, null, 8, null);
                        }
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
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C13159d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$e */
    public static final class C13160e {
        public /* synthetic */ C13160e(xd5 xd5Var) {
            this();
        }

        public C13160e() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: owe$f */
    /* loaded from: classes6.dex */
    public static final class EnumC13161f {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13161f[] $VALUES;
        public static final EnumC13161f YES = new EnumC13161f("YES", 0);

        /* renamed from: NO */
        public static final EnumC13161f f83402NO = new EnumC13161f("NO", 1);
        public static final EnumC13161f CHECK_USERLIST = new EnumC13161f("CHECK_USERLIST", 2);

        static {
            EnumC13161f[] m82254c = m82254c();
            $VALUES = m82254c;
            $ENTRIES = el6.m30428a(m82254c);
        }

        public EnumC13161f(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13161f[] m82254c() {
            return new EnumC13161f[]{YES, f83402NO, CHECK_USERLIST};
        }

        public static EnumC13161f valueOf(String str) {
            return (EnumC13161f) Enum.valueOf(EnumC13161f.class, str);
        }

        public static EnumC13161f[] values() {
            return (EnumC13161f[]) $VALUES.clone();
        }
    }

    /* renamed from: owe$g */
    /* loaded from: classes6.dex */
    public static final class C13162g {

        /* renamed from: a */
        public final long f83403a;

        /* renamed from: b */
        public final ive f83404b;

        public C13162g(long j, ive iveVar) {
            this.f83403a = j;
            this.f83404b = iveVar;
        }

        /* renamed from: a */
        public final ive m82255a() {
            return this.f83404b;
        }

        /* renamed from: b */
        public final long m82256b() {
            return this.f83403a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13162g)) {
                return false;
            }
            C13162g c13162g = (C13162g) obj;
            return this.f83403a == c13162g.f83403a && jy8.m45881e(this.f83404b, c13162g.f83404b);
        }

        public int hashCode() {
            return (Long.hashCode(this.f83403a) * 31) + this.f83404b.hashCode();
        }

        public String toString() {
            return "UserPresence(userId=" + this.f83403a + ", presence=" + this.f83404b + Extension.C_BRAKE;
        }
    }

    /* renamed from: owe$h */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C13163h {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[dxe.values().length];
            try {
                iArr[dxe.OFFLINE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dxe.ONLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dxe.WAS_RECENTLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[dxe.WAS_LONG_AGO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC13161f.values().length];
            try {
                iArr2[EnumC13161f.YES.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EnumC13161f.f83402NO.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[EnumC13161f.CHECK_USERLIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: owe$i */
    public static final class C13164i implements xy1 {

        /* renamed from: x */
        public final /* synthetic */ ConcurrentHashMap.KeySetView f83406x;

        /* renamed from: owe$i$a */
        /* loaded from: classes6.dex */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f83407A;

            /* renamed from: B */
            public final /* synthetic */ owe f83408B;

            /* renamed from: C */
            public final /* synthetic */ C6666jy f83409C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(owe oweVar, C6666jy c6666jy, Continuation continuation) {
                super(2, continuation);
                this.f83408B = oweVar;
                this.f83409C = c6666jy;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f83408B, this.f83409C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f83407A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    owe oweVar = this.f83408B;
                    C6666jy c6666jy = this.f83409C;
                    this.f83407A = 1;
                    if (oweVar.m82239x2(c6666jy, this) == m50681f) {
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
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: owe$i$b */
        /* loaded from: classes6.dex */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f83410A;

            /* renamed from: B */
            public final /* synthetic */ owe f83411B;

            /* renamed from: C */
            public final /* synthetic */ Long f83412C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(owe oweVar, Long l, Continuation continuation) {
                super(2, continuation);
                this.f83411B = oweVar;
                this.f83412C = l;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f83411B, this.f83412C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f83410A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    owe oweVar = this.f83411B;
                    long longValue = this.f83412C.longValue();
                    this.f83410A = 1;
                    if (oweVar.m82237w2(longValue, this) == m50681f) {
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
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C13164i(ConcurrentHashMap.KeySetView keySetView) {
            this.f83406x = keySetView;
        }

        /* renamed from: c */
        public static final p1c m82259c(owe oweVar, int i, s05 s05Var, Long l, p1c p1cVar) {
            if (p1cVar == null) {
                String m112036o0 = oweVar.m112036o0();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m112036o0, "applyCallFix: no presence for #" + l, null, 8, null);
                    }
                }
                p31.m82753d(oweVar.f83358L, null, null, new b(oweVar, l, null), 3, null);
                return null;
            }
            ive iveVar = (ive) p1cVar.getValue();
            if (iveVar == null || iveVar.m43146d() != dxe.OFFLINE) {
                String m112036o02 = oweVar.m112036o0();
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, m112036o02, "applyCallsFix: ignore patch for #" + l + "=" + iveVar, null, 8, null);
                    }
                }
            } else {
                if ((i & 2) != 0) {
                    String m112036o03 = oweVar.m112036o0();
                    nve nveVar = new nve(String.valueOf(l.longValue()));
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            m52708k3.mo15007a(yp9Var3, m112036o03, "applyCallFix: got call from OFFLINE #" + l + "|" + s05Var, nveVar);
                        }
                    }
                }
                oweVar.f83352H0.put(l, Long.valueOf(oweVar.m82113C2().mo42801Z0()));
                p1cVar.setValue(ive.m43143b(iveVar, 0, dxe.ONLINE, 1, null));
                String m112036o04 = oweVar.m112036o0();
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.INFO;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, m112036o04, "applyCallsFix: moved #" + l + " to ONLINE", null, 8, null);
                        return p1cVar;
                    }
                }
            }
            return p1cVar;
        }

        /* renamed from: d */
        public static final p1c m82260d(rt7 rt7Var, Object obj, Object obj2) {
            return (p1c) rt7Var.invoke(obj, obj2);
        }

        @Override // p000.xy1
        /* renamed from: j0 */
        public void mo38706j0() {
            final int intValue = ((Number) owe.this.f83372U.m75320G()).intValue();
            if ((intValue & 1) == 0) {
                return;
            }
            final s05 s05Var = (s05) owe.this.f83378h0.mo40864s().getValue();
            if (s05Var.m94863q()) {
                p02 m94856j = s05Var.m94856j();
                p02.C13203d c13203d = m94856j instanceof p02.C13203d ? (p02.C13203d) m94856j : null;
                Long valueOf = c13203d != null ? Long.valueOf(c13203d.m82457e()) : null;
                if (valueOf == null) {
                    return;
                }
                owe oweVar = owe.this;
                jyg.C6669a m82238w3 = oweVar.m82238w3("call-" + oweVar.f83360M.get() + "-" + valueOf, valueOf.longValue());
                if (m82238w3 != null) {
                    this.f83406x.add(m82238w3);
                }
                String m112036o0 = owe.this.m112036o0();
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m112036o0, "applyCallsFix: onCallInit|" + intValue, null, 8, null);
                    }
                }
                ConcurrentHashMap concurrentHashMap = owe.this.f83351G0;
                final owe oweVar2 = owe.this;
                final rt7 rt7Var = new rt7() { // from class: swe
                    @Override // p000.rt7
                    public final Object invoke(Object obj, Object obj2) {
                        p1c m82259c;
                        m82259c = owe.C13164i.m82259c(owe.this, intValue, s05Var, (Long) obj, (p1c) obj2);
                        return m82259c;
                    }
                };
                concurrentHashMap.compute(valueOf, new BiFunction() { // from class: twe
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj, Object obj2) {
                        p1c m82260d;
                        m82260d = owe.C13164i.m82260d(rt7.this, obj, obj2);
                        return m82260d;
                    }
                });
                if (owe.this.f83365O0.add(valueOf)) {
                    return;
                }
                String m112036o02 = owe.this.m112036o0();
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 == null) {
                    return;
                }
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, m112036o02, "applyCallFix: callerId #" + valueOf + " already in callerIds", null, 8, null);
                }
            }
        }

        @Override // p000.xy1
        /* renamed from: v */
        public void mo26565v() {
            Iterator it = this.f83406x.iterator();
            while (it.hasNext()) {
                ((jyg.C6669a) it.next()).m45934a();
            }
            this.f83406x.clear();
            if (owe.this.f83365O0.isEmpty()) {
                return;
            }
            C6666jy c6666jy = new C6666jy(owe.this.f83365O0);
            owe.this.f83365O0.clear();
            p31.m82753d(owe.this.f83358L, null, null, new a(owe.this, c6666jy, null), 3, null);
            String m112036o0 = owe.this.m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "applyCallsFix: onCallDestroyed", null, 8, null);
            }
        }
    }

    /* renamed from: owe$j */
    /* loaded from: classes6.dex */
    public static final class C13165j extends nej implements rt7 {

        /* renamed from: A */
        public int f83413A;

        /* renamed from: C */
        public final /* synthetic */ cec.C2795b f83415C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13165j(cec.C2795b c2795b, Continuation continuation) {
            super(2, continuation);
            this.f83415C = c2795b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return owe.this.new C13165j(this.f83415C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f83413A;
            if (i == 0) {
                ihg.m41693b(obj);
                xs2 xs2Var = owe.this.f83361M0;
                cec.C2795b c2795b = this.f83415C;
                this.f83413A = 1;
                if (xs2Var.mo42878s(c2795b, this) == m50681f) {
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
            return ((C13165j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$k */
    public static final class C13166k extends nej implements rt7 {

        /* renamed from: A */
        public long f83416A;

        /* renamed from: B */
        public int f83417B;

        /* renamed from: owe$k$a */
        /* loaded from: classes6.dex */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[dxe.values().length];
                try {
                    iArr[dxe.ONLINE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[dxe.OFFLINE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[dxe.WAS_RECENTLY.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[dxe.WAS_LONG_AGO.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C13166k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return owe.this.new C13166k(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long m34799D;
            Object mo49848h;
            int i;
            int i2;
            int i3;
            int i4;
            Object m50681f = ly8.m50681f();
            int i5 = this.f83417B;
            int i6 = 1;
            if (i5 == 0) {
                ihg.m41693b(obj);
                if (((Boolean) owe.this.f83362N.m75320G()).booleanValue()) {
                    mp9.m52695n(owe.this.m112036o0(), "load ignored", null, 4, null);
                    return pkk.f85235a;
                }
                mp9.m52695n(owe.this.m112036o0(), "load", null, 4, null);
                b66.C2293a c2293a = b66.f13235x;
                m34799D = g66.m34799D(System.nanoTime(), n66.NANOSECONDS);
                xl4 m82197G2 = owe.this.m82197G2();
                this.f83416A = m34799D;
                this.f83417B = 1;
                mo49848h = m82197G2.mo49848h(this);
                if (mo49848h == m50681f) {
                    return m50681f;
                }
            } else {
                if (i5 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                long j = this.f83416A;
                ihg.m41693b(obj);
                m34799D = j;
                mo49848h = obj;
            }
            yu9 yu9Var = (yu9) mo49848h;
            long mo42801Z0 = owe.this.m82113C2().mo42801Z0();
            owe oweVar = owe.this;
            long[] jArr = yu9Var.f124327b;
            Object[] objArr = yu9Var.f124328c;
            long[] jArr2 = yu9Var.f124326a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i7 = 0;
                while (true) {
                    long j2 = jArr2[i7];
                    int i8 = length;
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8;
                        int i10 = 8 - ((~(i7 - i8)) >>> 31);
                        long j3 = j2;
                        int i11 = 0;
                        while (i11 < i10) {
                            if ((j3 & 255) < 128) {
                                int i12 = (i7 << 3) + i11;
                                long j4 = jArr[i12];
                                ive iveVar = (ive) objArr[i12];
                                i3 = i9;
                                int i13 = a.$EnumSwitchMapping$0[iveVar.m43146d().ordinal()];
                                if (i13 == i6) {
                                    iveVar = iveVar.m43148f();
                                } else if (i13 != 2 && i13 != 3 && i13 != 4) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                i2 = i7;
                                i4 = i11;
                                oweVar.m82200H3(j4, iveVar, mo42801Z0);
                            } else {
                                i2 = i7;
                                i3 = i9;
                                i4 = i11;
                            }
                            j3 >>= i3;
                            i11 = i4 + 1;
                            i7 = i2;
                            i9 = i3;
                            i6 = 1;
                        }
                        i = i7;
                        if (i10 != i9) {
                            break;
                        }
                    } else {
                        i = i7;
                    }
                    if (i == i8) {
                        break;
                    }
                    length = i8;
                    i7 = i + 1;
                    i6 = 1;
                }
            }
            String m112036o0 = owe.this.m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    b66.C2293a c2293a2 = b66.f13235x;
                    qf8.m85812f(m52708k, yp9Var, m112036o0, "load finished by " + b66.m15554W(b66.m15546O(g66.m34799D(System.nanoTime(), n66.NANOSECONDS), m34799D)), null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13166k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$l */
    /* loaded from: classes6.dex */
    public static final class C13167l extends nej implements rt7 {

        /* renamed from: A */
        public int f83419A;

        public C13167l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return owe.this.new C13167l(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f83419A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String m112036o0 = owe.this.m112036o0();
            owe oweVar = owe.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m112036o0, "onAppGoesBackground allowOnlineStatus=" + oweVar.f83357K0.get(), null, 8, null);
                }
            }
            if (owe.this.f83357K0.compareAndSet(true, false)) {
                owe.this.m82219g3();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13167l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$m */
    /* loaded from: classes6.dex */
    public static final class C13168m extends nej implements rt7 {

        /* renamed from: A */
        public int f83421A;

        /* renamed from: C */
        public final /* synthetic */ tec f83423C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13168m(tec tecVar, Continuation continuation) {
            super(2, continuation);
            this.f83423C = tecVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return owe.this.new C13168m(this.f83423C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f83421A;
            if (i == 0) {
                ihg.m41693b(obj);
                xs2 xs2Var = owe.this.f83361M0;
                tec tecVar = this.f83423C;
                this.f83421A = 1;
                if (xs2Var.mo42878s(tecVar, this) == m50681f) {
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
            return ((C13168m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$n */
    /* loaded from: classes6.dex */
    public static final class C13169n extends nej implements rt7 {

        /* renamed from: A */
        public Object f83424A;

        /* renamed from: B */
        public int f83425B;

        /* renamed from: C */
        public int f83426C;

        public C13169n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return owe.this.new C13169n(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f83426C;
            if (i == 0) {
                ihg.m41693b(obj);
                owe oweVar = owe.this;
                LinkedHashSet m82160f2 = owe.m82160f2(oweVar, oweVar.f83360M.get());
                if (m82160f2 != null) {
                    owe oweVar2 = owe.this;
                    Long m100115f = u01.m100115f(oweVar2.f83360M.get());
                    this.f83424A = bii.m16767a(m82160f2);
                    this.f83425B = 0;
                    this.f83426C = 1;
                    if (oweVar2.m112030d0(m100115f, m82160f2, this) == m50681f) {
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
            return ((C13169n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$o */
    /* loaded from: classes6.dex */
    public static final class C13170o extends nej implements rt7 {

        /* renamed from: A */
        public int f83428A;

        /* renamed from: C */
        public final /* synthetic */ Collection f83430C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13170o(Collection collection, Continuation continuation) {
            super(2, continuation);
            this.f83430C = collection;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return owe.this.new C13170o(this.f83430C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        
            if (r8.m82230r3(r1, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
        
            if (p000.owe.m82173m2(r8, r3, r1, r7) == r0) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f83428A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (((Boolean) owe.this.f83362N.m75320G()).booleanValue()) {
                    owe oweVar = owe.this;
                    Collection collection = this.f83430C;
                    this.f83428A = 1;
                } else {
                    owe oweVar2 = owe.this;
                    long j = oweVar2.f83360M.get();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(this.f83430C);
                    linkedHashSet.remove(u01.m100115f(owe.this.f83360M.get()));
                    pkk pkkVar = pkk.f85235a;
                    this.f83428A = 2;
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13170o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$p */
    public static final class C13171p extends nej implements rt7 {

        /* renamed from: A */
        public long f83431A;

        /* renamed from: B */
        public long f83432B;

        /* renamed from: C */
        public int f83433C;

        /* renamed from: D */
        public /* synthetic */ Object f83434D;

        /* renamed from: E */
        public final /* synthetic */ LongSupplier f83435E;

        /* renamed from: F */
        public final /* synthetic */ owe f83436F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13171p(LongSupplier longSupplier, owe oweVar, Continuation continuation) {
            super(2, continuation);
            this.f83435E = longSupplier;
            this.f83436F = oweVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13171p c13171p = new C13171p(this.f83435E, this.f83436F, continuation);
            c13171p.f83434D = obj;
            return c13171p;
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x015a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x00c9  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00b2 -> B:5:0x00b5). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f83434D;
            Object m50681f = ly8.m50681f();
            int i = this.f83433C;
            if (i == 0) {
                ihg.m41693b(obj);
                if (uv4.m102567f(tv4Var)) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                for (Map.Entry entry : this.f83436F.f83351G0.entrySet()) {
                    Long l = (Long) entry.getKey();
                    p1c p1cVar = (p1c) entry.getValue();
                    ive iveVar = (ive) p1cVar.getValue();
                    if (iveVar != null) {
                        if (this.f83436F.m82231s2(l.longValue(), iveVar)) {
                            String m112036o0 = this.f83436F.m112036o0();
                            owe oweVar = this.f83436F;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.INFO;
                                if (m52708k.mo15009d(yp9Var)) {
                                    Long l2 = (Long) oweVar.f83352H0.get(l);
                                    qf8.m85812f(m52708k, yp9Var, m112036o0, "timer: presence for #" + l + " is outdated (" + n65.m54342a(l2 != null ? l2.longValue() : 0L) + Extension.C_BRAKE, null, 8, null);
                                }
                            }
                            p1cVar.setValue(iveVar.m43148f());
                        } else {
                            p1cVar.setValue(ive.m43143b(iveVar, 0, null, 3, null));
                        }
                    }
                }
                if (uv4.m102567f(tv4Var)) {
                    b66.C2293a c2293a = b66.f13235x;
                    long m34799D = g66.m34799D((this.f83435E.getAsLong() / 1000) % 60, n66.SECONDS);
                    n66 n66Var = n66.MINUTES;
                    long m15579b0 = ((b66) jwf.m45785q(b66.m15567n(b66.m15546O(g66.m34798C(1, n66Var), m34799D)), b66.m15567n(b66.f13235x.m15585e()), b66.m15567n(g66.m34798C(1, n66Var)))).m15579b0();
                    String m112036o02 = this.f83436F.m112036o0();
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, m112036o02, "invalidate presence timer: delay = " + b66.m15554W(m15579b0) + ", currentSecond=" + b66.m15554W(m34799D), null, 8, null);
                        }
                    }
                    this.f83434D = tv4Var;
                    this.f83431A = m34799D;
                    this.f83432B = m15579b0;
                    this.f83433C = 1;
                    if (sn5.m96377c(m15579b0, this) == m50681f) {
                        return m50681f;
                    }
                    while (r3.hasNext()) {
                    }
                    if (uv4.m102567f(tv4Var)) {
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13171p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$q */
    /* loaded from: classes6.dex */
    public static final class C13172q extends nej implements rt7 {

        /* renamed from: A */
        public long f83437A;

        /* renamed from: B */
        public int f83438B;

        public C13172q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return owe.this.new C13172q(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f83438B;
            if (i == 0) {
                ihg.m41693b(obj);
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(((Number) owe.this.f83364O.m75320G()).intValue(), n66.SECONDS);
                String m112036o0 = owe.this.m112036o0();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m112036o0, "scheduleMoveOnlineToOffline start " + b66.m15554W(m34798C), null, 8, null);
                    }
                }
                this.f83437A = m34798C;
                this.f83438B = 1;
                if (sn5.m96377c(m34798C, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (!owe.this.f83357K0.get()) {
                mp9.m52695n(owe.this.m112036o0(), "scheduleMoveOnlineToOffline invoke", null, 4, null);
                owe.this.m82219g3();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13172q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: owe$r */
    /* loaded from: classes6.dex */
    public static final class C13173r extends nej implements rt7 {

        /* renamed from: A */
        public Object f83440A;

        /* renamed from: B */
        public int f83441B;

        /* renamed from: C */
        public int f83442C;

        /* renamed from: D */
        public /* synthetic */ Object f83443D;

        /* renamed from: F */
        public final /* synthetic */ y0c f83445F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13173r(y0c y0cVar, Continuation continuation) {
            super(2, continuation);
            this.f83445F = y0cVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13173r c13173r = owe.this.new C13173r(this.f83445F, continuation);
            c13173r.f83443D = obj;
            return c13173r;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f83443D;
            Object m50681f = ly8.m50681f();
            int i = this.f83442C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    owe oweVar = owe.this;
                    y0c y0cVar = this.f83445F;
                    zgg.C17907a c17907a = zgg.f126150x;
                    xl4 m82197G2 = oweVar.m82197G2();
                    this.f83443D = bii.m16767a(tv4Var);
                    this.f83440A = bii.m16767a(tv4Var);
                    this.f83441B = 0;
                    this.f83442C = 1;
                    if (m82197G2.mo49846f(y0cVar, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            owe oweVar2 = owe.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(oweVar2.m112036o0(), "updatePresence failure!", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13173r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ owe(Context context, qd9 qd9Var, qd9 qd9Var2, alj aljVar, fmg fmgVar, luk lukVar, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, lch lchVar, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, tv4 tv4Var, tv4 tv4Var2, C11728a c11728a, C11728a c11728a2, C11728a c11728a3, C11728a c11728a4, C11728a c11728a5, C11728a c11728a6, C11728a c11728a7, C11728a c11728a8, C11728a c11728a9, C11728a c11728a10, C11728a c11728a11, C11728a c11728a12, C11728a c11728a13, i72 i72Var, LongSupplier longSupplier, int i, xd5 xd5Var) {
        this(context, qd9Var, qd9Var2, aljVar, fmgVar, lukVar, qd9Var3, qd9Var4, qd9Var5, qd9Var6, lchVar, qd9Var7, qd9Var8, qd9Var9, qd9Var10, (i & 32768) != 0 ? fmgVar : tv4Var, (i & 65536) != 0 ? fmgVar : tv4Var2, c11728a, c11728a2, c11728a3, c11728a4, c11728a5, c11728a6, c11728a7, c11728a8, c11728a9, c11728a10, c11728a11, c11728a12, c11728a13, i72Var, (i & Integer.MIN_VALUE) != 0 ? new LongSupplier() { // from class: hwe
            @Override // java.util.function.LongSupplier
            public final long getAsLong() {
                long m82131M1;
                m82131M1 = owe.m82131M1();
                return m82131M1;
            }
        } : longSupplier);
    }

    /* renamed from: B2 */
    public static /* synthetic */ CharSequence m82110B2(owe oweVar, dxe dxeVar, int i, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: formatPresence");
        }
        if ((i2 & 4) != 0) {
            z = true;
        }
        return oweVar.m82192A2(dxeVar, i, z);
    }

    /* renamed from: B3 */
    public static final ArrayList m82111B3(Long l) {
        return new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public final is3 m82113C2() {
        return (is3) this.f83345A0.getValue();
    }

    /* renamed from: C3 */
    public static final ArrayList m82114C3(dt7 dt7Var, Object obj) {
        return (ArrayList) dt7Var.invoke(obj);
    }

    /* renamed from: E2 */
    public static final p1c m82117E2(owe oweVar, long j, Long l, p1c p1cVar) {
        ive iveVar = (ive) p1cVar.getValue();
        if (iveVar != null && !((Boolean) oweVar.f83375X.m75320G()).booleanValue() && !oweVar.f83357K0.get() && oweVar.m82231s2(j, iveVar)) {
            String m112036o0 = oweVar.m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m112036o0, "getContactPresence: moveToOffline #" + j, null, 8, null);
                }
            }
            p1cVar.setValue(iveVar.m43148f());
        }
        return p1cVar;
    }

    /* renamed from: E3 */
    public static final int m82118E3(v7g v7gVar, int i) {
        return Math.max(i, v7gVar.f111451w);
    }

    /* renamed from: F2 */
    public static final p1c m82120F2(rt7 rt7Var, Object obj, Object obj2) {
        return (p1c) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: I3 */
    public static final ArrayList m82124I3(ive iveVar, Long l, ArrayList arrayList) {
        arrayList.add(iveVar.m43146d());
        return arrayList;
    }

    /* renamed from: J3 */
    public static final ArrayList m82126J3(rt7 rt7Var, Object obj, Object obj2) {
        return (ArrayList) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: L2 */
    public static final p1c m82129L2(Long l) {
        return dni.m27794a(null);
    }

    /* renamed from: L3 */
    public static final p1c m82130L3(ive iveVar, Long l) {
        return dni.m27794a(iveVar);
    }

    /* renamed from: M1 */
    public static final long m82131M1() {
        return System.currentTimeMillis();
    }

    /* renamed from: M2 */
    public static final p1c m82132M2(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: M3 */
    public static final p1c m82133M3(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: N1 */
    public static final boolean m82134N1(C13162g c13162g, C13162g c13162g2) {
        return c13162g.m82256b() == c13162g2.m82256b() && jy8.m45881e(c13162g.m82255a(), c13162g2.m82255a());
    }

    /* renamed from: O3 */
    public static final p1c m82136O3(ive iveVar, Long l) {
        return dni.m27794a(iveVar);
    }

    /* renamed from: P2 */
    public static final int m82138P2(owe oweVar, int i) {
        return i == 0 ? oweVar.m82197G2().mo49850j() : i;
    }

    /* renamed from: P3 */
    public static final p1c m82139P3(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: R2 */
    private final zmj m82142R2() {
        return (zmj) this.f83347C0.getValue();
    }

    /* renamed from: T2 */
    public static /* synthetic */ Object m82145T2(owe oweVar, long j, List list, Throwable th, Continuation continuation) {
        if (list.isEmpty()) {
            return pkk.f85235a;
        }
        if (((Boolean) oweVar.f83373V.m75320G()).booleanValue() && !(th instanceof IOException) && (!(th instanceof TamErrorException) || !oweVar.m82225p2(((TamErrorException) th).f98747w))) {
            String m112036o0 = oweVar.m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m112036o0, "handleFail: ignore update of `updateTime` for " + list, null, 8, null);
                }
            }
            return pkk.f85235a;
        }
        String m112036o02 = oweVar.m112036o0();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, m112036o02, "handleFail: apply currentTime as updateTime", null, 8, null);
            }
        }
        y0c y0cVar = new y0c(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            y0cVar.m112555w(longValue, ive.m43143b(oweVar.mo53244o(longValue), 0, null, 3, null));
        }
        oweVar.m82195D3(y0cVar, EnumC13161f.f83402NO);
        return pkk.f85235a;
    }

    /* renamed from: V2 */
    public static final pkk m82148V2(owe oweVar, aec.C0183a c0183a) {
        String m112036o0 = oweVar.m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "handleNotifMark: moved #" + c0183a.m1505j() + " to ONLINE", null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: Y2 */
    public static final pkk m82152Y2(owe oweVar, dfc dfcVar) {
        String m112036o0 = oweVar.m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "handleNotifTyping: moved #" + dfcVar.m27107i() + " to ONLINE", null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: a3 */
    public static /* synthetic */ Object m82155a3(owe oweVar, long j, List list, bj4.C2445b c2445b, Continuation continuation) {
        yu9 m16834g = c2445b.m16834g();
        y0c y0cVar = new y0c(m16834g.m114384e());
        long[] jArr = m16834g.f124327b;
        Object[] objArr = m16834g.f124328c;
        long[] jArr2 = m16834g.f124326a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j2 = jArr2[i];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j2) < 128) {
                            int i4 = (i << 3) + i3;
                            y0cVar.m112550r(jArr[i4], axe.m14783a((hve) objArr[i4]));
                        }
                        j2 >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        oweVar.m82195D3(y0cVar, EnumC13161f.CHECK_USERLIST);
        return pkk.f85235a;
    }

    /* renamed from: f2 */
    public static final /* synthetic */ LinkedHashSet m82160f2(owe oweVar, long j) {
        return oweVar.m45928W0(Long.valueOf(j));
    }

    /* renamed from: f3 */
    public static /* synthetic */ Object m82161f3(owe oweVar, long j, List list, Continuation continuation) {
        return oweVar.m82142R2().m116151g(new bj4.C2444a(list), continuation);
    }

    /* renamed from: h3 */
    public static final ive m82164h3(owe oweVar, y0c y0cVar, long j, ive iveVar) {
        if (!oweVar.m82231s2(j, iveVar)) {
            return ive.m43143b(iveVar, 0, null, 3, null);
        }
        ive m43148f = iveVar.m43148f();
        y0cVar.m112555w(j, m43148f);
        return m43148f;
    }

    /* renamed from: j3 */
    public static final p1c m82167j3(owe oweVar, bt7 bt7Var, Long l, p1c p1cVar) {
        if (p1cVar == null) {
            return null;
        }
        ive iveVar = (ive) p1cVar.getValue();
        if (iveVar != null && iveVar.m43146d() == dxe.OFFLINE) {
            oweVar.f83352H0.put(l, Long.valueOf(oweVar.m82113C2().mo42801Z0()));
            p1cVar.setValue(ive.m43143b(iveVar, 0, dxe.ONLINE, 1, null));
            bt7Var.invoke();
        }
        return p1cVar;
    }

    /* renamed from: k3 */
    public static final p1c m82169k3(rt7 rt7Var, Object obj, Object obj2) {
        return (p1c) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: l3 */
    public static final pkk m82171l3(owe oweVar, Object obj) {
        String m112036o0 = oweVar.m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "notifQueue: onUndeliveredElement " + obj, null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: m2 */
    public static final /* synthetic */ Object m82173m2(owe oweVar, long j, Set set, Continuation continuation) {
        return oweVar.m112039z0(Long.valueOf(j), set, continuation);
    }

    /* renamed from: s3 */
    public static final lve m82181s3(owe oweVar, Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, tv4 tv4Var) {
        return new lve(context, oweVar.f83356K, qd9Var, oweVar.f83354J, qd9Var2, qd9Var3, qd9Var4, oweVar, tv4Var);
    }

    /* renamed from: t3 */
    public static final ConcurrentHashMap m82183t3() {
        return new ConcurrentHashMap();
    }

    /* renamed from: y2 */
    public static final boolean m82189y2(long j, owe oweVar, Long l) {
        return l.longValue() <= 0 || l.longValue() == j || !oweVar.m82215c3(l.longValue());
    }

    /* renamed from: z2 */
    public static final boolean m82191z2(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: A2 */
    public final CharSequence m82192A2(dxe dxeVar, int i, boolean z) {
        int i2 = C13163h.$EnumSwitchMapping$0[dxeVar.ordinal()];
        if (i2 == 1) {
            return z ? m82201I2().mo36035D(o65.m57329a(i)) : m82201I2().mo36044W(o65.m57329a(i));
        }
        if (i2 == 2) {
            return m82201I2().mo36043U();
        }
        if (i2 == 3) {
            return m82201I2().mo36037J();
        }
        if (i2 == 4) {
            return m82201I2().mo36047e0();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: A3 */
    public final void m82193A3(x29 x29Var) {
        this.f83363N0.mo37083b(this, f83344R0[0], x29Var);
    }

    @Override // p000.mve
    /* renamed from: D */
    public boolean mo53242D(long j) {
        return mo53244o(j).m43146d() == dxe.ONLINE;
    }

    /* renamed from: D2 */
    public final uf4 m82194D2() {
        return (uf4) this.f83346B0.getValue();
    }

    /* renamed from: D3 */
    public final void m82195D3(yu9 yu9Var, EnumC13161f enumC13161f) {
        char c;
        int i;
        long j;
        long j2;
        long j3;
        yu9 yu9Var2;
        int i2;
        boolean z;
        long[] jArr;
        long[] jArr2;
        int i3;
        int i4;
        char c2;
        int i5;
        owe oweVar = this;
        if (yu9Var.m114385f()) {
            return;
        }
        char c3 = 7;
        int i6 = 2;
        int i7 = 8;
        if (((Boolean) oweVar.f83362N.m75320G()).booleanValue() || oweVar.f83357K0.get()) {
            c = 7;
            i = 2;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            yu9Var2 = yu9Var;
        } else {
            y0c y0cVar = new y0c(yu9Var.m114384e());
            long[] jArr3 = yu9Var.f124327b;
            Object[] objArr = yu9Var.f124328c;
            long[] jArr4 = yu9Var.f124326a;
            j = 128;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i8 = 0;
                j2 = 255;
                while (true) {
                    long j4 = jArr4[i8];
                    j3 = -9187201950435737472L;
                    if ((((~j4) << c3) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8 - ((~(i8 - length)) >>> 31);
                        int i10 = 0;
                        while (i10 < i9) {
                            if ((j4 & 255) < 128) {
                                int i11 = (i8 << 3) + i10;
                                c2 = c3;
                                i5 = i6;
                                long j5 = jArr3[i11];
                                ive iveVar = (ive) objArr[i11];
                                dxe m43146d = iveVar.m43146d();
                                i4 = i7;
                                if (m43146d == dxe.ONLINE) {
                                    m43146d = null;
                                }
                                if (m43146d == null) {
                                    m43146d = dxe.OFFLINE;
                                }
                                if (m43146d == iveVar.m43146d()) {
                                    y0cVar.m112555w(j5, iveVar);
                                } else {
                                    y0cVar.m112555w(j5, new ive(iveVar.m43145c(), m43146d));
                                }
                            } else {
                                i4 = i7;
                                c2 = c3;
                                i5 = i6;
                            }
                            j4 >>= i4;
                            i10++;
                            c3 = c2;
                            i6 = i5;
                            i7 = i4;
                        }
                        c = c3;
                        i = i6;
                        if (i9 != i7) {
                            break;
                        }
                    } else {
                        c = c3;
                        i = i6;
                    }
                    if (i8 == length) {
                        break;
                    }
                    i8++;
                    c3 = c;
                    i6 = i;
                    i7 = 8;
                }
            } else {
                c = 7;
                i = 2;
                j2 = 255;
                j3 = -9187201950435737472L;
            }
            yu9Var2 = y0cVar;
        }
        if (yu9Var2.m114385f()) {
            return;
        }
        final v7g v7gVar = new v7g();
        v7gVar.f111451w = oweVar.f83359L0.get();
        y0c y0cVar2 = new y0c(yu9Var2.m114384e());
        long mo42801Z0 = oweVar.m82113C2().mo42801Z0();
        long[] jArr5 = yu9Var2.f124327b;
        Object[] objArr2 = yu9Var2.f124328c;
        long[] jArr6 = yu9Var2.f124326a;
        int length2 = jArr6.length - 2;
        if (length2 >= 0) {
            int i12 = 0;
            while (true) {
                long j6 = jArr6[i12];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i13 = 8;
                    int i14 = 8 - ((~(i12 - length2)) >>> 31);
                    long j7 = j6;
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j7 & j2) < j) {
                            int i16 = (i12 << 3) + i15;
                            long j8 = jArr5[i16];
                            ive iveVar2 = (ive) objArr2[i16];
                            v7gVar.f111451w = Math.max(v7gVar.f111451w, iveVar2.m43145c());
                            oweVar = this;
                            jArr2 = jArr5;
                            i3 = i13;
                            if (oweVar.m82200H3(j8, iveVar2, mo42801Z0)) {
                                y0cVar2.m112550r(j8, iveVar2);
                            }
                        } else {
                            jArr2 = jArr5;
                            i3 = i13;
                        }
                        j7 >>= i3;
                        i15++;
                        i13 = i3;
                        jArr5 = jArr2;
                    }
                    jArr = jArr5;
                    i2 = i13;
                    if (i14 != i2) {
                        break;
                    }
                } else {
                    jArr = jArr5;
                    i2 = 8;
                }
                if (i12 == length2) {
                    break;
                }
                i12++;
                jArr5 = jArr;
            }
        } else {
            i2 = 8;
        }
        oweVar.f83359L0.updateAndGet(new IntUnaryOperator() { // from class: rve
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i17) {
                int m82118E3;
                m82118E3 = owe.m82118E3(v7g.this, i17);
                return m82118E3;
            }
        });
        wf4.m107507d(oweVar.m82194D2(), yu9Var2);
        if (y0cVar2.m114385f()) {
            return;
        }
        int i17 = C13163h.$EnumSwitchMapping$1[enumC13161f.ordinal()];
        if (i17 != 1) {
            int i18 = i;
            if (i17 == i18) {
                z = false;
            } else {
                if (i17 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                long[] jArr7 = y0cVar2.f124326a;
                int length3 = jArr7.length - i18;
                if (length3 >= 0) {
                    int i19 = 0;
                    while (true) {
                        long j9 = jArr7[i19];
                        if ((((~j9) << c) & j9 & j3) != j3) {
                            int i20 = 8 - ((~(i19 - length3)) >>> 31);
                            for (int i21 = 0; i21 < i20; i21++) {
                                if ((j9 & j2) < j) {
                                    int i22 = (i19 << 3) + i21;
                                    long j10 = y0cVar2.f124327b[i22];
                                    if (!oweVar.m82199H2().mo38921s(j10)) {
                                        y0cVar2.m112553u(i22);
                                    }
                                }
                                j9 >>= i2;
                            }
                            if (i20 != i2) {
                                break;
                            }
                        }
                        if (i19 == length3) {
                            break;
                        } else {
                            i19++;
                        }
                    }
                }
                z = y0cVar2.m114386g();
            }
        } else {
            z = true;
        }
        if (!z || y0cVar2.m114385f()) {
            return;
        }
        p31.m82753d(oweVar.f83356K, oweVar.f83354J.mo2002c(), null, oweVar.new C13173r(y0cVar2, null), 2, null);
    }

    /* renamed from: F3 */
    public final void m82196F3(long j, hve hveVar, boolean z) {
        m82195D3(av9.m14543b(j, axe.m14783a(hveVar)), z ? EnumC13161f.YES : EnumC13161f.f83402NO);
    }

    /* renamed from: G2 */
    public final xl4 m82197G2() {
        return (xl4) this.f83381z0.getValue();
    }

    /* renamed from: G3 */
    public final void m82198G3(yu9 yu9Var, boolean z) {
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "onContactPresence, presence.count() = " + yu9Var.m114384e(), null, 8, null);
            }
        }
        if (yu9Var.m114385f()) {
            return;
        }
        y0c y0cVar = new y0c(yu9Var.m114384e());
        long[] jArr = yu9Var.f124327b;
        Object[] objArr = yu9Var.f124328c;
        long[] jArr2 = yu9Var.f124326a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            y0cVar.m112550r(jArr[i4], axe.m14783a((hve) objArr[i4]));
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
        m82195D3(y0cVar, z ? EnumC13161f.YES : EnumC13161f.f83402NO);
    }

    /* renamed from: H2 */
    public final um4 m82199H2() {
        return (um4) this.f83348D0.getValue();
    }

    /* renamed from: H3 */
    public final boolean m82200H3(long j, final ive iveVar, long j2) {
        boolean m82206N3;
        this.f83352H0.put(Long.valueOf(j), Long.valueOf(j2));
        if (((Boolean) this.f83369R.m75320G()).booleanValue()) {
            m82204K3(j, iveVar);
            m82206N3 = true;
        } else {
            m82206N3 = m82206N3(j, iveVar);
        }
        ConcurrentHashMap m82205N2 = m82205N2();
        Long valueOf = Long.valueOf(j);
        final rt7 rt7Var = new rt7() { // from class: sve
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                ArrayList m82124I3;
                m82124I3 = owe.m82124I3(ive.this, (Long) obj, (ArrayList) obj2);
                return m82124I3;
            }
        };
        m82205N2.computeIfPresent(valueOf, new BiFunction() { // from class: tve
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                ArrayList m82126J3;
                m82126J3 = owe.m82126J3(rt7.this, obj, obj2);
                return m82126J3;
            }
        });
        return m82206N3;
    }

    /* renamed from: I2 */
    public final kab m82201I2() {
        return (kab) this.f83380y0.getValue();
    }

    /* renamed from: J2 */
    public final lve m82202J2() {
        return (lve) this.f83350F0.getValue();
    }

    /* renamed from: K2 */
    public final ani m82203K2(long j) {
        ConcurrentHashMap concurrentHashMap = this.f83351G0;
        Long valueOf = Long.valueOf(j);
        final dt7 dt7Var = new dt7() { // from class: mwe
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m82129L2;
                m82129L2 = owe.m82129L2((Long) obj);
                return m82129L2;
            }
        };
        return pc7.m83202c((p1c) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: nwe
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m82132M2;
                m82132M2 = owe.m82132M2(dt7.this, obj);
                return m82132M2;
            }
        }));
    }

    /* renamed from: K3 */
    public final void m82204K3(long j, final ive iveVar) {
        ConcurrentHashMap concurrentHashMap = this.f83351G0;
        Long valueOf = Long.valueOf(j);
        final dt7 dt7Var = new dt7() { // from class: vve
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m82130L3;
                m82130L3 = owe.m82130L3(ive.this, (Long) obj);
                return m82130L3;
            }
        };
        ((p1c) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: wve
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m82133M3;
                m82133M3 = owe.m82133M3(dt7.this, obj);
                return m82133M3;
            }
        })).setValue(iveVar);
    }

    /* renamed from: N2 */
    public final ConcurrentHashMap m82205N2() {
        return (ConcurrentHashMap) this.f83353I0.getValue();
    }

    /* renamed from: N3 */
    public final boolean m82206N3(long j, final ive iveVar) {
        Object value;
        ive iveVar2;
        ConcurrentHashMap concurrentHashMap = this.f83351G0;
        Long valueOf = Long.valueOf(j);
        final dt7 dt7Var = new dt7() { // from class: xve
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m82136O3;
                m82136O3 = owe.m82136O3(ive.this, (Long) obj);
                return m82136O3;
            }
        };
        p1c p1cVar = (p1c) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: yve
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m82139P3;
                m82139P3 = owe.m82139P3(dt7.this, obj);
                return m82139P3;
            }
        });
        do {
            value = p1cVar.getValue();
            ive iveVar3 = (ive) value;
            if (iveVar3 == null || iveVar3.m43145c() <= iveVar.m43145c()) {
                iveVar2 = iveVar;
            } else {
                String name = getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        int m43145c = iveVar3.m43145c();
                        int m43145c2 = iveVar.m43145c();
                        b66.C2293a c2293a = b66.f13235x;
                        qf8.m85812f(m52708k, yp9Var, name, "updatePresence for #" + j + ": prev.seen more than new prev=" + m43145c + ",new=" + m43145c2 + ",diff=" + b66.m15554W(g66.m34798C(iveVar3.m43145c() - iveVar.m43145c(), n66.SECONDS)), null, 8, null);
                    }
                }
                iveVar2 = new ive(iveVar3.m43145c(), iveVar.m43146d());
            }
        } while (!p1cVar.mo20507i(value, iveVar2));
        return iveVar2 != null && iveVar2.m43145c() == iveVar.m43145c() && iveVar2.m43146d() == iveVar.m43146d();
    }

    /* renamed from: O2 */
    public final int m82207O2() {
        if (((Boolean) this.f83362N.m75320G()).booleanValue()) {
            return -1;
        }
        return this.f83359L0.updateAndGet(new IntUnaryOperator() { // from class: bwe
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i) {
                int m82138P2;
                m82138P2 = owe.m82138P2(owe.this, i);
                return m82138P2;
            }
        });
    }

    /* renamed from: Q2 */
    public final bnh m82208Q2() {
        return (bnh) this.f83349E0.getValue();
    }

    /* renamed from: S2 */
    public Object m82209S2(long j, List list, Throwable th, Continuation continuation) {
        return m82145T2(this, j, list, th, continuation);
    }

    /* renamed from: U2 */
    public final void m82210U2(final aec.C0183a c0183a) {
        if (((Boolean) this.f83377Z.m75320G()).booleanValue()) {
            String m112036o0 = m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m112036o0, "handleNotifMark #" + c0183a.m1505j(), null, 8, null);
                }
            }
            m82220i3(c0183a.m1505j(), new bt7() { // from class: awe
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m82148V2;
                    m82148V2 = owe.m82148V2(owe.this, c0183a);
                    return m82148V2;
                }
            });
        }
    }

    @Override // p000.jyg
    /* renamed from: V0 */
    public /* bridge */ /* synthetic */ boolean mo45927V0(Object obj) {
        return m82235v2(((Number) obj).longValue());
    }

    /* renamed from: W2 */
    public final void m82211W2(cec.C2795b c2795b) {
        if (((Boolean) this.f83366P.m75320G()).booleanValue()) {
            p31.m82753d(this.f83356K, null, null, new C13165j(c2795b, null), 3, null);
        }
    }

    @Override // p000.jyg
    /* renamed from: X0 */
    public boolean mo45929X0() {
        return ((Boolean) this.f83362N.m75320G()).booleanValue();
    }

    /* renamed from: X2 */
    public final void m82212X2(final dfc dfcVar) {
        if (((Boolean) this.f83376Y.m75320G()).booleanValue()) {
            String m112036o0 = m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m112036o0, "handleNotifTyping for #" + dfcVar.m27107i(), null, 8, null);
                }
            }
            m82220i3(dfcVar.m27107i(), new bt7() { // from class: ove
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m82152Y2;
                    m82152Y2 = owe.m82152Y2(owe.this, dfcVar);
                    return m82152Y2;
                }
            });
        }
    }

    /* renamed from: Z2 */
    public Object m82213Z2(long j, List list, bj4.C2445b c2445b, Continuation continuation) {
        return m82155a3(this, j, list, c2445b, continuation);
    }

    @Override // p000.mve
    /* renamed from: a */
    public void mo53243a() {
        this.f83352H0.clear();
        Iterator it = this.f83351G0.entrySet().iterator();
        while (it.hasNext()) {
            ((p1c) ((Map.Entry) it.next()).getValue()).setValue(null);
        }
        this.f83351G0.clear();
    }

    /* renamed from: b3 */
    public final boolean m82214b3() {
        return ((long) ((Number) this.f83364O.m75320G()).intValue()) > 0;
    }

    @Override // p000.lve.InterfaceC7281c
    /* renamed from: c */
    public List mo50544c(long j) {
        List list = (List) m82205N2().remove(Long.valueOf(j));
        return list == null ? dv3.m28431q() : list;
    }

    /* renamed from: c3 */
    public final boolean m82215c3(long j) {
        if (!((Boolean) this.f83362N.m75320G()).booleanValue()) {
            return false;
        }
        Long l = (Long) this.f83352H0.get(Long.valueOf(j));
        if (l == null) {
            return true;
        }
        long longValue = l.longValue();
        b66.C2293a c2293a = b66.f13235x;
        return b66.m15568p(g66.m34799D(m82113C2().mo42801Z0() - longValue, n66.MILLISECONDS), g66.m34798C(((Number) this.f83370S.m75320G()).intValue(), n66.SECONDS)) > 0;
    }

    /* renamed from: d3 */
    public final void m82216d3() {
        p31.m82753d(this.f83356K, null, null, new C13166k(null), 3, null);
    }

    /* renamed from: e3 */
    public Object m82217e3(long j, List list, Continuation continuation) {
        return m82161f3(this, j, list, continuation);
    }

    @Override // p000.xue
    /* renamed from: f0 */
    public void mo1884f0(LinkedHashSet linkedHashSet) {
        final long userId = m82113C2().getUserId();
        final dt7 dt7Var = new dt7() { // from class: pve
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m82189y2;
                m82189y2 = owe.m82189y2(userId, this, (Long) obj);
                return Boolean.valueOf(m82189y2);
            }
        };
        linkedHashSet.removeIf(new Predicate() { // from class: qve
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m82191z2;
                m82191z2 = owe.m82191z2(dt7.this, obj);
                return m82191z2;
            }
        });
    }

    @Override // p000.xue
    /* renamed from: g0 */
    public long mo82218g0() {
        return this.f83379v0.getAsLong();
    }

    /* renamed from: g3 */
    public final void m82219g3() {
        mp9.m52695n(m112036o0(), "moveOnlineToOffline", null, 4, null);
        final y0c y0cVar = new y0c(0, 1, null);
        m82227q2(new rt7() { // from class: uve
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                ive m82164h3;
                m82164h3 = owe.m82164h3(owe.this, y0cVar, ((Long) obj).longValue(), (ive) obj2);
                return m82164h3;
            }
        });
        this.f83352H0.clear();
        if (!y0cVar.m114386g()) {
            String m112036o0 = m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "moveOnlineToOffline ignored, offlines are empty", null, 8, null);
                return;
            }
            return;
        }
        wf4.m107507d(m82194D2(), y0cVar);
        String m112036o02 = m112036o0();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.INFO;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, m112036o02, "moveOnlineToOffline " + yu9.m114379i(y0cVar, null, null, null, 0, null, 31, null), null, 8, null);
        }
    }

    @Override // p000.lve.InterfaceC7281c
    /* renamed from: i */
    public void mo50545i(long j) {
        ConcurrentHashMap m82205N2 = m82205N2();
        Long valueOf = Long.valueOf(j);
        final dt7 dt7Var = new dt7() { // from class: cwe
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                ArrayList m82111B3;
                m82111B3 = owe.m82111B3((Long) obj);
                return m82111B3;
            }
        };
        m82205N2.computeIfAbsent(valueOf, new Function() { // from class: dwe
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                ArrayList m82114C3;
                m82114C3 = owe.m82114C3(dt7.this, obj);
                return m82114C3;
            }
        });
    }

    /* renamed from: i3 */
    public final void m82220i3(long j, final bt7 bt7Var) {
        ConcurrentHashMap concurrentHashMap = this.f83351G0;
        Long valueOf = Long.valueOf(j);
        final rt7 rt7Var = new rt7() { // from class: ewe
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                p1c m82167j3;
                m82167j3 = owe.m82167j3(owe.this, bt7Var, (Long) obj, (p1c) obj2);
                return m82167j3;
            }
        };
        concurrentHashMap.compute(valueOf, new BiFunction() { // from class: fwe
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                p1c m82169k3;
                m82169k3 = owe.m82169k3(rt7.this, obj, obj2);
                return m82169k3;
            }
        });
    }

    @Override // p000.xue
    /* renamed from: j0 */
    public int mo1885j0() {
        return this.f83367P0;
    }

    @Override // p000.jyg
    /* renamed from: l1 */
    public /* bridge */ /* synthetic */ long mo45932l1(Object obj) {
        return m82240x3(((Number) obj).longValue());
    }

    /* renamed from: m3 */
    public final void m82221m3() {
        if (!((Boolean) this.f83368Q.m75320G()).booleanValue()) {
            p31.m82753d(this.f83356K, null, null, new C13167l(null), 3, null);
            return;
        }
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.INFO;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m112036o0, "onAppGoesBackground: keep cache in background", null, 8, null);
        }
    }

    /* renamed from: n3 */
    public final void m82222n3() {
        int mo17145e = m82208Q2().mo17145e();
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "onAppGoesForeground sessionState=" + mo17145e + "; allowOnlineStatus=" + this.f83357K0.get(), null, 8, null);
            }
        }
        if (mo17145e > 1) {
            m82193A3(null);
            this.f83357K0.compareAndSet(false, true);
        }
    }

    @Override // p000.mve
    /* renamed from: o */
    public ive mo53244o(final long j) {
        ive iveVar;
        ConcurrentHashMap concurrentHashMap = this.f83351G0;
        Long valueOf = Long.valueOf(j);
        final rt7 rt7Var = new rt7() { // from class: zve
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                p1c m82117E2;
                m82117E2 = owe.m82117E2(owe.this, j, (Long) obj, (p1c) obj2);
                return m82117E2;
            }
        };
        p1c p1cVar = (p1c) concurrentHashMap.computeIfPresent(valueOf, new BiFunction() { // from class: gwe
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                p1c m82120F2;
                m82120F2 = owe.m82120F2(rt7.this, obj, obj2);
                return m82120F2;
            }
        });
        return (p1cVar == null || (iveVar = (ive) p1cVar.getValue()) == null) ? ive.f42109d : iveVar;
    }

    /* renamed from: o2 */
    public final void m82223o2() {
        this.f83378h0.mo40856i(new C13164i(ConcurrentHashMap.newKeySet()));
    }

    /* renamed from: o3 */
    public final void m82224o3(yu9 yu9Var) {
        if (!((Boolean) this.f83362N.m75320G()).booleanValue()) {
            String m112036o0 = m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m112036o0, "onLogin: handle login presences; size=" + yu9Var.m114384e(), null, 8, null);
                }
            }
            m82198G3(yu9Var, true);
            return;
        }
        String m112036o02 = m112036o0();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, m112036o02, "onLogin: ignore login presences; size=" + yu9Var.m114384e(), null, 8, null);
        }
    }

    /* renamed from: p2 */
    public final boolean m82225p2(clj cljVar) {
        String m27678c = cljVar.m27678c();
        if (m27678c == null) {
            return false;
        }
        switch (m27678c.hashCode()) {
            case -1923846901:
                return m27678c.equals("proto.state");
            case -1582981336:
                return m27678c.equals("service.timeout");
            case -870493304:
                return m27678c.equals("proto.payload");
            case -600881507:
                return m27678c.equals("proto.ver");
            case -192382585:
                return m27678c.equals("io.exception");
            case 570410685:
                return m27678c.equals("internal");
            case 1562713945:
                return m27678c.equals("too.many.requests");
            case 1571810967:
                return m27678c.equals("service.unavailable");
            default:
                return false;
        }
    }

    /* renamed from: p3 */
    public final void m82226p3(tec tecVar) {
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "onNotifPresence " + tecVar, null, 8, null);
            }
        }
        p31.m82753d(this.f83356K, null, null, new C13168m(tecVar, null), 3, null);
    }

    @Override // p000.bnh.InterfaceC2487a
    /* renamed from: q */
    public void mo17147q(int i) {
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "onSessionStateChanged " + i + ", allowOnlineStatus=" + this.f83357K0.get(), null, 8, null);
            }
        }
        if (i > 1) {
            m112027B0();
            m82193A3(null);
            this.f83357K0.set(true);
            p31.m82753d(this.f83358L, null, null, new C13169n(null), 3, null);
            return;
        }
        if (((Boolean) this.f83374W.m75320G()).booleanValue()) {
            m82234u3();
        }
        if (this.f83357K0.compareAndSet(true, false)) {
            if (m82214b3()) {
                m82241y3();
            } else {
                m82219g3();
            }
        }
    }

    /* renamed from: q2 */
    public final void m82227q2(rt7 rt7Var) {
        ive iveVar;
        for (Map.Entry entry : this.f83351G0.entrySet()) {
            Long l = (Long) entry.getKey();
            p1c p1cVar = (p1c) entry.getValue();
            ive iveVar2 = (ive) p1cVar.getValue();
            if (iveVar2 != null && (iveVar = (ive) rt7Var.invoke(l, iveVar2)) != iveVar2) {
                p1cVar.setValue(iveVar);
            }
        }
    }

    /* renamed from: q3 */
    public final void m82228q3(Collection collection) {
        p31.m82753d(this.f83356K, null, null, new C13170o(collection, null), 3, null);
    }

    @Override // p000.lve.InterfaceC7281c
    /* renamed from: r */
    public boolean mo50546r() {
        boolean booleanValue = ((Boolean) this.f83371T.m75320G()).booleanValue();
        if (!booleanValue) {
            m82205N2().clear();
        }
        return booleanValue;
    }

    @Override // p000.xue
    /* renamed from: r0 */
    public /* bridge */ /* synthetic */ Object mo30493r0(Object obj, List list, Throwable th, Continuation continuation) {
        return m82209S2(((Number) obj).longValue(), list, th, continuation);
    }

    /* renamed from: r2 */
    public final boolean m82229r2(long j) {
        if (((Number) this.f83372U.m75320G()).intValue() == 0) {
            return false;
        }
        boolean contains = this.f83365O0.contains(Long.valueOf(j));
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "callFixApplied for #" + j + ":" + contains, null, 8, null);
            }
        }
        return contains;
    }

    /* renamed from: r3 */
    public final Object m82230r3(Collection collection, Continuation continuation) {
        if (rhk.m88556n(collection)) {
            collection.remove(u01.m100115f(this.f83360M.get()));
        } else {
            collection = mv3.m53150O0(collection, u01.m100115f(this.f83360M.get()));
        }
        Object m112038y0 = m112038y0(u01.m100115f(this.f83360M.get()), collection, continuation);
        return m112038y0 == ly8.m50681f() ? m112038y0 : pkk.f85235a;
    }

    /* renamed from: s2 */
    public final boolean m82231s2(long j, ive iveVar) {
        return (!iveVar.m43147e() || m45930Y0(Long.valueOf(this.f83360M.get()), Long.valueOf(j)) || m112032k0().contains(Long.valueOf(j)) || m82229r2(j) || !m82215c3(j)) ? false : true;
    }

    /* renamed from: t2 */
    public final CharSequence m82232t2(long j, boolean z) {
        ive mo53244o = mo53244o(j);
        return m82192A2(mo53244o.m43146d(), mo53244o.m43145c(), z);
    }

    @Override // p000.xue
    /* renamed from: u0 */
    public /* bridge */ /* synthetic */ Object mo1886u0(Object obj, List list, Object obj2, Continuation continuation) {
        return m82213Z2(((Number) obj).longValue(), list, (bj4.C2445b) obj2, continuation);
    }

    /* renamed from: u2 */
    public final CharSequence m82233u2(qd4 qd4Var, boolean z) {
        return m82232t2(qd4Var.m85553E(), z);
    }

    /* renamed from: u3 */
    public final void m82234u3() {
        mp9.m52695n(m112036o0(), "resetUpdateTime", null, 4, null);
        this.f83352H0.clear();
    }

    @Override // p000.xue
    /* renamed from: v0 */
    public /* bridge */ /* synthetic */ Object mo1887v0(Object obj, List list, Continuation continuation) {
        return m82217e3(((Number) obj).longValue(), list, continuation);
    }

    /* renamed from: v2 */
    public boolean m82235v2(long j) {
        return j == this.f83360M.get();
    }

    /* renamed from: v3 */
    public final void m82236v3(tv4 tv4Var, LongSupplier longSupplier) {
        p31.m82753d(tv4Var, null, null, new C13171p(longSupplier, this, null), 3, null);
    }

    /* renamed from: w2 */
    public final Object m82237w2(long j, Continuation continuation) {
        if (j == this.f83360M.get()) {
            mp9.m52679B(m112036o0(), "fetchImmediately ignored: try to fetch self presence", null, 4, null);
            return pkk.f85235a;
        }
        Object m112029c0 = m112029c0(u01.m100115f(this.f83360M.get()), u01.m100115f(j), continuation);
        return m112029c0 == ly8.m50681f() ? m112029c0 : pkk.f85235a;
    }

    /* renamed from: w3 */
    public final jyg.C6669a m82238w3(String str, long j) {
        return m45931b1(Long.valueOf(this.f83360M.get()), str, Long.valueOf(j));
    }

    /* renamed from: x2 */
    public final Object m82239x2(Set set, Continuation continuation) {
        if (set.isEmpty()) {
            mp9.m52679B(m112036o0(), "fetchImmediately: ids are empty", null, 4, null);
            return pkk.f85235a;
        }
        Object m112031e0 = m112031e0(u01.m100115f(this.f83360M.get()), set, continuation);
        return m112031e0 == ly8.m50681f() ? m112031e0 : pkk.f85235a;
    }

    /* renamed from: x3 */
    public long m82240x3(long j) {
        b66.C2293a c2293a = b66.f13235x;
        return g66.m34798C(((Number) this.f83370S.m75320G()).intValue(), n66.SECONDS);
    }

    /* renamed from: y3 */
    public final void m82241y3() {
        m82193A3(n31.m54185c(this.f83358L, this.f83354J.getDefault(), xv4.LAZY, new C13172q(null)));
    }

    /* renamed from: z3 */
    public final void m82242z3() {
        if (((Boolean) this.f83366P.m75320G()).booleanValue()) {
            m82202J2().m50539s();
        }
    }

    public owe(final Context context, qd9 qd9Var, qd9 qd9Var2, alj aljVar, fmg fmgVar, luk lukVar, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, final qd9 qd9Var6, lch lchVar, final qd9 qd9Var7, final qd9 qd9Var8, final qd9 qd9Var9, qd9 qd9Var10, tv4 tv4Var, final tv4 tv4Var2, C11728a c11728a, C11728a c11728a2, C11728a c11728a3, C11728a c11728a4, C11728a c11728a5, C11728a c11728a6, C11728a c11728a7, C11728a c11728a8, C11728a c11728a9, C11728a c11728a10, C11728a c11728a11, C11728a c11728a12, C11728a c11728a13, i72 i72Var, LongSupplier longSupplier) {
        super(tv4Var2, null, HttpStatus.SC_MULTIPLE_CHOICES, c21.DROP_OLDEST, 2, null);
        this.f83354J = aljVar;
        this.f83356K = fmgVar;
        this.f83358L = lukVar;
        this.f83360M = lchVar;
        this.f83362N = c11728a;
        this.f83364O = c11728a2;
        this.f83366P = c11728a3;
        this.f83368Q = c11728a4;
        this.f83369R = c11728a5;
        this.f83370S = c11728a6;
        this.f83371T = c11728a7;
        this.f83372U = c11728a8;
        this.f83373V = c11728a9;
        this.f83374W = c11728a10;
        this.f83375X = c11728a11;
        this.f83376Y = c11728a12;
        this.f83377Z = c11728a13;
        this.f83378h0 = i72Var;
        this.f83379v0 = longSupplier;
        this.f83380y0 = qd9Var;
        this.f83381z0 = qd9Var2;
        this.f83345A0 = qd9Var3;
        this.f83346B0 = qd9Var4;
        this.f83347C0 = qd9Var5;
        this.f83348D0 = qd9Var6;
        this.f83349E0 = qd9Var10;
        this.f83350F0 = ae9.m1500a(new bt7() { // from class: iwe
            @Override // p000.bt7
            public final Object invoke() {
                lve m82181s3;
                m82181s3 = owe.m82181s3(owe.this, context, qd9Var8, qd9Var7, qd9Var6, qd9Var9, tv4Var2);
                return m82181s3;
            }
        });
        this.f83351G0 = new ConcurrentHashMap();
        this.f83352H0 = new ConcurrentHashMap();
        this.f83353I0 = ae9.m1500a(new bt7() { // from class: jwe
            @Override // p000.bt7
            public final Object invoke() {
                ConcurrentHashMap m82183t3;
                m82183t3 = owe.m82183t3();
                return m82183t3;
            }
        });
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f83355J0 = m50885b;
        this.f83357K0 = new AtomicBoolean(false);
        this.f83359L0 = new AtomicInteger(0);
        xs2 m56114b = nt2.m56114b(0, null, new dt7() { // from class: kwe
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m82171l3;
                m82171l3 = owe.m82171l3(owe.this, obj);
                return m82171l3;
            }
        }, 3, null);
        this.f83361M0 = m56114b;
        this.f83363N0 = ov4.m81987c();
        if (((Boolean) c11728a.m75320G()).booleanValue()) {
            mp9.m52695n(m112036o0(), "use new viewport logic", null, 4, null);
        } else {
            p31.m82753d(fmgVar, aljVar.mo2002c(), null, new C13156a(null), 2, null);
        }
        jc7 m83239w = pc7.m83239w(m50885b, new rt7() { // from class: lwe
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m82134N1;
                m82134N1 = owe.m82134N1((owe.C13162g) obj, (owe.C13162g) obj2);
                return Boolean.valueOf(m82134N1);
            }
        });
        b66.C2293a c2293a = b66.f13235x;
        oc7.m57651i(pc7.m83212h(pc7.m83189R(pc7.m83195X(oc7.m57643a(m83239w, g66.m34798C(2, n66.SECONDS)), new C13157b(qd9Var6, qd9Var2, null)), aljVar.mo2002c()), new C13158c(null)), tv4Var2, null, 2, null);
        m82236v3(tv4Var, longSupplier);
        oc7.m57651i(pc7.m83189R(pc7.m83195X(pc7.m83234s(m56114b), new C13159d(qd9Var3, qd9Var4, null)), aljVar.getDefault()), tv4Var2, null, 2, null);
        m82223o2();
        this.f83365O0 = ConcurrentHashMap.newKeySet(1);
        this.f83367P0 = 100;
    }
}
