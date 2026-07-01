package one.p010me.calls.p013ui.bottomsheet.unkowncontact;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.bottomsheet.unkowncontact.InterfaceC9214a;
import one.p010me.calls.p013ui.bottomsheet.unkowncontact.view.UnknownContactButtonGroup;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.InterfaceC13416pp;
import p000.a14;
import p000.a27;
import p000.alj;
import p000.ani;
import p000.b66;
import p000.cv3;
import p000.dni;
import p000.dv3;
import p000.ea2;
import p000.ee4;
import p000.ev3;
import p000.f14;
import p000.g14;
import p000.g66;
import p000.i14;
import p000.ihg;
import p000.jy8;
import p000.ke4;
import p000.kx7;
import p000.ly8;
import p000.mrg;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.rm6;
import p000.rt7;
import p000.rtc;
import p000.sn5;
import p000.tv4;
import p000.utc;
import p000.x04;
import p000.x29;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.b */
/* loaded from: classes3.dex */
public final class C9215b extends AbstractC11340b {

    /* renamed from: M */
    public static final b f62929M = new b(null);

    /* renamed from: A */
    public final qd9 f62930A;

    /* renamed from: B */
    public final qd9 f62931B;

    /* renamed from: C */
    public final qd9 f62932C;

    /* renamed from: D */
    public final qd9 f62933D;

    /* renamed from: E */
    public final qd9 f62934E;

    /* renamed from: F */
    public final qd9 f62935F;

    /* renamed from: G */
    public final qd9 f62936G;

    /* renamed from: H */
    public final x29 f62937H;

    /* renamed from: I */
    public final p1c f62938I = dni.m27794a(dv3.m28431q());

    /* renamed from: J */
    public final p1c f62939J;

    /* renamed from: K */
    public final ani f62940K;

    /* renamed from: L */
    public final rm6 f62941L;

    /* renamed from: w */
    public final String f62942w;

    /* renamed from: x */
    public final long f62943x;

    /* renamed from: y */
    public final qd9 f62944y;

    /* renamed from: z */
    public final qd9 f62945z;

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.b$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f62946A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9215b.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62946A;
            if (i == 0) {
                ihg.m41693b(obj);
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(10, n66.SECONDS);
                this.f62946A = 1;
                if (sn5.m96377c(m34798C, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C9215b.this.m60505K0(false);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.b$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.b$c */
    public static final class c {

        /* renamed from: a */
        public final TextSource f62948a;

        /* renamed from: b */
        public final TextSource f62949b;

        /* renamed from: c */
        public final List f62950c;

        /* renamed from: d */
        public final UnknownContactButtonGroup.EnumC9217b f62951d;

        public c(TextSource textSource, TextSource textSource2, List list, UnknownContactButtonGroup.EnumC9217b enumC9217b) {
            this.f62948a = textSource;
            this.f62949b = textSource2;
            this.f62950c = list;
            this.f62951d = enumC9217b;
        }

        /* renamed from: a */
        public final UnknownContactButtonGroup.EnumC9217b m60519a() {
            return this.f62951d;
        }

        /* renamed from: b */
        public final List m60520b() {
            return this.f62950c;
        }

        /* renamed from: c */
        public final TextSource m60521c() {
            return this.f62949b;
        }

        /* renamed from: d */
        public final TextSource m60522d() {
            return this.f62948a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f62948a, cVar.f62948a) && jy8.m45881e(this.f62949b, cVar.f62949b) && jy8.m45881e(this.f62950c, cVar.f62950c) && this.f62951d == cVar.f62951d;
        }

        public int hashCode() {
            int hashCode = this.f62948a.hashCode() * 31;
            TextSource textSource = this.f62949b;
            return ((((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f62950c.hashCode()) * 31) + this.f62951d.hashCode();
        }

        public String toString() {
            return "SheetState(title=" + this.f62948a + ", subtitle=" + this.f62949b + ", buttons=" + this.f62950c + ", buttonType=" + this.f62951d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.b$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f62952A;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9215b.this.new d(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
        
            if (r13 == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        
            if (p000.ee4.m29779b(r4, r5, null, null, r9, 6, null) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            d dVar;
            Object m50681f = ly8.m50681f();
            int i = this.f62952A;
            if (i == 0) {
                ihg.m41693b(obj);
                ee4 m60509P0 = C9215b.this.m60509P0();
                long j = C9215b.this.f62943x;
                this.f62952A = 1;
                dVar = this;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    dVar = this;
                    qd4 qd4Var = (qd4) obj;
                    String m85592o = qd4Var != null ? qd4Var.m85592o() : null;
                    if (m85592o == null) {
                        m85592o = "";
                    }
                    C9215b c9215b = C9215b.this;
                    c9215b.notify(c9215b.getEvents(), new InterfaceC9214a.b(TextSource.INSTANCE.m75716e(utc.f110040Q4, m85592o), mrg.f54457x8, null, 4, null));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                dVar = this;
            }
            C9215b.this.m60492M0().m29472j0(ea2.InterfaceC4314j.c.TO_CONTACTS, C9215b.this.f62942w);
            kx7 m60511T0 = C9215b.this.m60511T0();
            long j2 = C9215b.this.f62943x;
            dVar.f62952A = 2;
            obj = kx7.m48247g(m60511T0, j2, 0L, false, dVar, 6, null);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.b$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f62954A;

        /* renamed from: C */
        public final /* synthetic */ int f62956C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i, Continuation continuation) {
            super(2, continuation);
            this.f62956C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9215b.this.new e(this.f62956C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object obj2;
            ly8.m50681f();
            if (this.f62954A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9215b.this.m60506L0().mo39191B0(i14.UNKNOWN_CALL, (byte) this.f62956C, new long[0], new long[]{C9215b.this.f62943x}, null, null, null);
            Iterable iterable = (Iterable) C9215b.this.f62938I.getValue();
            int i = this.f62956C;
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (((x04) obj2).m108830a() == ((byte) i)) {
                    break;
                }
            }
            x04 x04Var = (x04) obj2;
            C9215b.this.m60492M0().m29472j0(x04Var != null ? new ea2.InterfaceC4314j.a(x04Var.m108831b()) : ea2.InterfaceC4314j.b.f26760w, C9215b.this.f62942w);
            C9215b c9215b = C9215b.this;
            c9215b.notify(c9215b.getEvents(), new InterfaceC9214a.b(TextSource.INSTANCE.m75715d(utc.f110034P4), mrg.f53967E, OneMeSnackbarModel.EnumC11778b.ANIMATED));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.b$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public byte f62957A;

        /* renamed from: B */
        public int f62958B;

        /* renamed from: C */
        public /* synthetic */ Object f62959C;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            f fVar = C9215b.this.new f(continuation);
            fVar.f62959C = obj;
            return fVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List m31653a;
            tv4 tv4Var = (tv4) this.f62959C;
            Object m50681f = ly8.m50681f();
            int i = this.f62958B;
            if (i == 0) {
                ihg.m41693b(obj);
                byte m40109i = i14.UNKNOWN_CALL.m40109i();
                this.f62959C = tv4Var;
                this.f62957A = m40109i;
                this.f62958B = 1;
                obj = C9215b.this.m60507N0().mo148c(m40109i, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            f14 f14Var = (f14) obj;
            if (f14Var != null && (m31653a = f14Var.m31653a()) != null) {
                return m31653a;
            }
            C9215b.this.m60508O0().m34353f();
            return dv3.m28431q();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.unkowncontact.b$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f62961A;

        /* renamed from: B */
        public int f62962B;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9215b.this.new g(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0037, code lost:
        
            if (r8.m46821f(r4, r7) == r0) goto L15;
         */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0064  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            List m25506e;
            p1c p1cVar2;
            Object value;
            TextSource.Companion companion;
            Object m50681f = ly8.m50681f();
            int i = this.f62962B;
            if (i == 0) {
                ihg.m41693b(obj);
                ke4 m60510Q0 = C9215b.this.m60510Q0();
                long j = C9215b.this.f62943x;
                this.f62962B = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p1cVar = (p1c) this.f62961A;
                    ihg.m41693b(obj);
                    p1cVar.setValue(obj);
                    if (((Collection) C9215b.this.f62938I.getValue()).isEmpty()) {
                        Iterable iterable = (Iterable) C9215b.this.f62938I.getValue();
                        C9215b c9215b = C9215b.this;
                        m25506e = new ArrayList(ev3.m31133C(iterable, 10));
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            m25506e.add(c9215b.m60517Z0((x04) it.next()));
                        }
                    } else {
                        m25506e = cv3.m25506e(new UnknownContactButtonGroup.C9216a(7, TextSource.INSTANCE.m75715d(utc.f109986H4)));
                    }
                    p1cVar2 = C9215b.this.f62939J;
                    do {
                        value = p1cVar2.getValue();
                        companion = TextSource.INSTANCE;
                    } while (!p1cVar2.mo20507i(value, new c(companion.m75715d(utc.f110016M4), companion.m75715d(utc.f110010L4), m25506e, UnknownContactButtonGroup.EnumC9217b.BLOCK_REASON)));
                    ea2.m29433l0(C9215b.this.m60492M0(), null, C9215b.this.f62942w, 1, null);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            p1c p1cVar3 = C9215b.this.f62938I;
            C9215b c9215b2 = C9215b.this;
            this.f62961A = p1cVar3;
            this.f62962B = 2;
            Object m60512U0 = c9215b2.m60512U0(this);
            if (m60512U0 != m50681f) {
                p1cVar = p1cVar3;
                obj = m60512U0;
                p1cVar.setValue(obj);
                if (((Collection) C9215b.this.f62938I.getValue()).isEmpty()) {
                }
                p1cVar2 = C9215b.this.f62939J;
                do {
                    value = p1cVar2.getValue();
                    companion = TextSource.INSTANCE;
                } while (!p1cVar2.mo20507i(value, new c(companion.m75715d(utc.f110016M4), companion.m75715d(utc.f110010L4), m25506e, UnknownContactButtonGroup.EnumC9217b.BLOCK_REASON)));
                ea2.m29433l0(C9215b.this.m60492M0(), null, C9215b.this.f62942w, 1, null);
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9215b(String str, long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9) {
        x29 m82753d;
        this.f62942w = str;
        this.f62943x = j;
        this.f62944y = qd9Var;
        this.f62945z = qd9Var2;
        this.f62930A = qd9Var3;
        this.f62931B = qd9Var4;
        this.f62932C = qd9Var5;
        this.f62933D = qd9Var6;
        this.f62934E = qd9Var7;
        this.f62935F = qd9Var8;
        this.f62936G = qd9Var9;
        p1c m27794a = dni.m27794a(new c(TextSource.INSTANCE.m75715d(utc.f110028O4), null, m60504J0(), UnknownContactButtonGroup.EnumC9217b.STATUS));
        this.f62939J = m27794a;
        this.f62940K = pc7.m83202c(m27794a);
        this.f62941L = AbstractC11340b.eventFlow$default(this, null, 1, null);
        ea2.m29433l0(m60492M0(), null, str, 1, null);
        m82753d = p31.m82753d(getViewModelScope(), null, null, new a(null), 3, null);
        this.f62937H = m82753d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M0 */
    public final ea2 m60492M0() {
        return (ea2) this.f62933D.getValue();
    }

    /* renamed from: R0 */
    private final alj m60493R0() {
        return (alj) this.f62932C.getValue();
    }

    /* renamed from: S0 */
    private final a27 m60494S0() {
        return (a27) this.f62931B.getValue();
    }

    /* renamed from: H0 */
    public final void m60502H0() {
        x29.C16911a.m109140b(this.f62937H, null, 1, null);
        p31.m82753d(getViewModelScope(), m60493R0().mo2002c(), null, new d(null), 2, null);
    }

    /* renamed from: I0 */
    public final void m60503I0(int i) {
        p31.m82753d(getViewModelScope(), m60493R0().mo2002c(), null, new e(i, null), 2, null);
    }

    /* renamed from: J0 */
    public final List m60504J0() {
        return dv3.m28434t(m60494S0().mo427t() == 1 ? new UnknownContactButtonGroup.C9216a(rtc.f92977U3, TextSource.INSTANCE.m75715d(utc.f109998J4)) : new UnknownContactButtonGroup.C9216a(rtc.f92997Y3, TextSource.INSTANCE.m75715d(utc.f110022N4)), new UnknownContactButtonGroup.C9216a(rtc.f92982V3, TextSource.INSTANCE.m75715d(utc.f110004K4)));
    }

    /* renamed from: K0 */
    public final void m60505K0(boolean z) {
        m60515X0(z);
        notify(this.f62941L, InterfaceC9214a.a.f62925a);
    }

    /* renamed from: L0 */
    public final InterfaceC13416pp m60506L0() {
        return (InterfaceC13416pp) this.f62934E.getValue();
    }

    /* renamed from: N0 */
    public final a14 m60507N0() {
        return (a14) this.f62935F.getValue();
    }

    /* renamed from: O0 */
    public final g14 m60508O0() {
        return (g14) this.f62936G.getValue();
    }

    /* renamed from: P0 */
    public final ee4 m60509P0() {
        return (ee4) this.f62945z.getValue();
    }

    /* renamed from: Q0 */
    public final ke4 m60510Q0() {
        return (ke4) this.f62944y.getValue();
    }

    /* renamed from: T0 */
    public final kx7 m60511T0() {
        return (kx7) this.f62930A.getValue();
    }

    /* renamed from: U0 */
    public final Object m60512U0(Continuation continuation) {
        return n31.m54189g(m60493R0().mo2002c(), new f(null), continuation);
    }

    /* renamed from: V0 */
    public final ani m60513V0() {
        return this.f62940K;
    }

    /* renamed from: W0 */
    public final void m60514W0() {
        x29.C16911a.m109140b(this.f62937H, null, 1, null);
        m60492M0().m29472j0(ea2.InterfaceC4314j.c.EVERYTHING_OK, this.f62942w);
        notify(this.f62941L, InterfaceC9214a.a.f62925a);
    }

    /* renamed from: X0 */
    public final void m60515X0(boolean z) {
        m60492M0().m29472j0(z ? ea2.InterfaceC4314j.c.CLOSE : ea2.InterfaceC4314j.c.HIDE, this.f62942w);
    }

    /* renamed from: Y0 */
    public final void m60516Y0() {
        x29.C16911a.m109140b(this.f62937H, null, 1, null);
        m60492M0().m29472j0(ea2.InterfaceC4314j.c.BLOCK, this.f62942w);
        p31.m82753d(getViewModelScope(), m60493R0().mo2002c(), null, new g(null), 2, null);
    }

    /* renamed from: Z0 */
    public final UnknownContactButtonGroup.C9216a m60517Z0(x04 x04Var) {
        return new UnknownContactButtonGroup.C9216a(x04Var.m108830a(), TextSource.INSTANCE.m75717f(x04Var.m108831b()));
    }

    public final rm6 getEvents() {
        return this.f62941L;
    }
}
