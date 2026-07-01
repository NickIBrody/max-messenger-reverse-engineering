package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.internal.LockFreeLinkedListHead;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import kotlinx.coroutines.internal.Symbol;
import p000.cv4;
import p000.x29;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes.dex */
public class g39 implements x29, dp3, kqd {
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    private static final /* synthetic */ AtomicReferenceFieldUpdater _state$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(g39.class, Object.class, "_state$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater _parentHandle$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(g39.class, Object.class, "_parentHandle$volatile");

    /* renamed from: g39$a */
    public static final class C5080a extends rn2 {

        /* renamed from: B */
        public final g39 f32573B;

        public C5080a(Continuation continuation, g39 g39Var) {
            super(continuation, 1);
            this.f32573B = g39Var;
        }

        @Override // p000.rn2
        /* renamed from: F */
        public String mo34549F() {
            return "AwaitContinuation";
        }

        @Override // p000.rn2
        /* renamed from: q */
        public Throwable mo34550q(x29 x29Var) {
            Throwable m34557e;
            Object state$kotlinx_coroutines_core = this.f32573B.getState$kotlinx_coroutines_core();
            return (!(state$kotlinx_coroutines_core instanceof C5082c) || (m34557e = ((C5082c) state$kotlinx_coroutines_core).m34557e()) == null) ? state$kotlinx_coroutines_core instanceof r24 ? ((r24) state$kotlinx_coroutines_core).f90550a : x29Var.getCancellationException() : m34557e;
        }
    }

    /* renamed from: g39$b */
    public static final class C5081b extends e39 {

        /* renamed from: A */
        public final Object f32574A;

        /* renamed from: x */
        public final g39 f32575x;

        /* renamed from: y */
        public final C5082c f32576y;

        /* renamed from: z */
        public final cp3 f32577z;

        public C5081b(g39 g39Var, C5082c c5082c, cp3 cp3Var, Object obj) {
            this.f32575x = g39Var;
            this.f32576y = c5082c;
            this.f32577z = cp3Var;
            this.f32574A = obj;
        }

        @Override // p000.e39
        /* renamed from: d */
        public boolean mo14048d() {
            return false;
        }

        @Override // p000.e39
        /* renamed from: e */
        public void mo14049e(Throwable th) {
            this.f32575x.m34521B(this.f32576y, this.f32577z, this.f32574A);
        }
    }

    /* renamed from: g39$c */
    public static final class C5082c implements mp8 {

        /* renamed from: x */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f32578x = AtomicIntegerFieldUpdater.newUpdater(C5082c.class, "_isCompleting$volatile");

        /* renamed from: y */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f32579y = AtomicReferenceFieldUpdater.newUpdater(C5082c.class, Object.class, "_rootCause$volatile");

        /* renamed from: z */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f32580z = AtomicReferenceFieldUpdater.newUpdater(C5082c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* renamed from: w */
        public final qac f32581w;

        public C5082c(qac qacVar, boolean z, Throwable th) {
            this.f32581w = qacVar;
            this._isCompleting$volatile = z ? 1 : 0;
            this._rootCause$volatile = th;
        }

        /* renamed from: a */
        public final void m34554a(Throwable th) {
            Throwable m34557e = m34557e();
            if (m34557e == null) {
                m34564o(th);
                return;
            }
            if (th == m34557e) {
                return;
            }
            Object m34556d = m34556d();
            if (m34556d == null) {
                m34563n(th);
                return;
            }
            if (m34556d instanceof Throwable) {
                if (th == m34556d) {
                    return;
                }
                ArrayList m34555c = m34555c();
                m34555c.add(m34556d);
                m34555c.add(th);
                m34563n(m34555c);
                return;
            }
            if (m34556d instanceof ArrayList) {
                ((ArrayList) m34556d).add(th);
                return;
            }
            throw new IllegalStateException(("State is " + m34556d).toString());
        }

        @Override // p000.mp8
        /* renamed from: b */
        public qac mo29041b() {
            return this.f32581w;
        }

        /* renamed from: c */
        public final ArrayList m34555c() {
            return new ArrayList(4);
        }

        /* renamed from: d */
        public final Object m34556d() {
            return f32580z.get(this);
        }

        /* renamed from: e */
        public final Throwable m34557e() {
            return (Throwable) f32579y.get(this);
        }

        /* renamed from: i */
        public final boolean m34558i() {
            return m34557e() != null;
        }

        @Override // p000.mp8
        public boolean isActive() {
            return m34557e() == null;
        }

        /* renamed from: j */
        public final boolean m34559j() {
            return f32578x.get(this) == 1;
        }

        /* renamed from: k */
        public final boolean m34560k() {
            Symbol symbol;
            Object m34556d = m34556d();
            symbol = h39.f35621e;
            return m34556d == symbol;
        }

        /* renamed from: l */
        public final List m34561l(Throwable th) {
            ArrayList arrayList;
            Symbol symbol;
            Object m34556d = m34556d();
            if (m34556d == null) {
                arrayList = m34555c();
            } else if (m34556d instanceof Throwable) {
                ArrayList m34555c = m34555c();
                m34555c.add(m34556d);
                arrayList = m34555c;
            } else {
                if (!(m34556d instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + m34556d).toString());
                }
                arrayList = (ArrayList) m34556d;
            }
            Throwable m34557e = m34557e();
            if (m34557e != null) {
                arrayList.add(0, m34557e);
            }
            if (th != null && !jy8.m45881e(th, m34557e)) {
                arrayList.add(th);
            }
            symbol = h39.f35621e;
            m34563n(symbol);
            return arrayList;
        }

        /* renamed from: m */
        public final void m34562m(boolean z) {
            f32578x.set(this, z ? 1 : 0);
        }

        /* renamed from: n */
        public final void m34563n(Object obj) {
            f32580z.set(this, obj);
        }

        /* renamed from: o */
        public final void m34564o(Throwable th) {
            f32579y.set(this, th);
        }

        public String toString() {
            return "Finishing[cancelling=" + m34558i() + ", completing=" + m34559j() + ", rootCause=" + m34557e() + ", exceptions=" + m34556d() + ", list=" + mo29041b() + ']';
        }
    }

    /* renamed from: g39$d */
    /* loaded from: classes3.dex */
    public final class C5083d extends e39 {

        /* renamed from: x */
        public final v9h f32582x;

        public C5083d(v9h v9hVar) {
            this.f32582x = v9hVar;
        }

        @Override // p000.e39
        /* renamed from: d */
        public boolean mo14048d() {
            return false;
        }

        @Override // p000.e39
        /* renamed from: e */
        public void mo14049e(Throwable th) {
            Object state$kotlinx_coroutines_core = g39.this.getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof r24)) {
                state$kotlinx_coroutines_core = h39.m37273h(state$kotlinx_coroutines_core);
            }
            this.f32582x.mo101035f(g39.this, state$kotlinx_coroutines_core);
        }
    }

    /* renamed from: g39$e */
    public final class C5084e extends e39 {

        /* renamed from: x */
        public final v9h f32584x;

        public C5084e(v9h v9hVar) {
            this.f32584x = v9hVar;
        }

        @Override // p000.e39
        /* renamed from: d */
        public boolean mo14048d() {
            return false;
        }

        @Override // p000.e39
        /* renamed from: e */
        public void mo14049e(Throwable th) {
            this.f32584x.mo101035f(g39.this, pkk.f85235a);
        }
    }

    /* renamed from: g39$f */
    /* loaded from: classes3.dex */
    public static final class C5085f extends vgg implements rt7 {

        /* renamed from: A */
        public int f32586A;

        /* renamed from: B */
        public /* synthetic */ Object f32587B;

        /* renamed from: y */
        public Object f32589y;

        /* renamed from: z */
        public Object f32590z;

        public C5085f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5085f c5085f = g39.this.new C5085f(continuation);
            c5085f.f32587B = obj;
            return c5085f;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0079, code lost:
        
            if (r4.mo104011a(r6, r5) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x007b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        
            if (r6.mo104011a(r1, r5) == r0) goto L26;
         */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0064  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0066 -> B:6:0x007c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0079 -> B:6:0x007c). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qac mo29041b;
            LockFreeLinkedListHead lockFreeLinkedListHead;
            LockFreeLinkedListNode lockFreeLinkedListNode;
            xdh xdhVar;
            Object m50681f = ly8.m50681f();
            int i = this.f32586A;
            if (i == 0) {
                ihg.m41693b(obj);
                xdh xdhVar2 = (xdh) this.f32587B;
                Object state$kotlinx_coroutines_core = g39.this.getState$kotlinx_coroutines_core();
                if (state$kotlinx_coroutines_core instanceof cp3) {
                    dp3 dp3Var = ((cp3) state$kotlinx_coroutines_core).f21702x;
                    this.f32586A = 1;
                } else if ((state$kotlinx_coroutines_core instanceof mp8) && (mo29041b = ((mp8) state$kotlinx_coroutines_core).mo29041b()) != null) {
                    lockFreeLinkedListHead = mo29041b;
                    lockFreeLinkedListNode = (LockFreeLinkedListNode) mo29041b.getNext();
                    xdhVar = xdhVar2;
                    if (!jy8.m45881e(lockFreeLinkedListNode, lockFreeLinkedListHead)) {
                    }
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lockFreeLinkedListNode = (LockFreeLinkedListNode) this.f32590z;
                lockFreeLinkedListHead = (LockFreeLinkedListHead) this.f32589y;
                xdhVar = (xdh) this.f32587B;
                ihg.m41693b(obj);
                lockFreeLinkedListNode = lockFreeLinkedListNode.getNextNode();
                if (!jy8.m45881e(lockFreeLinkedListNode, lockFreeLinkedListHead)) {
                    if (lockFreeLinkedListNode instanceof cp3) {
                        dp3 dp3Var2 = ((cp3) lockFreeLinkedListNode).f21702x;
                        this.f32587B = xdhVar;
                        this.f32589y = lockFreeLinkedListHead;
                        this.f32590z = lockFreeLinkedListNode;
                        this.f32586A = 2;
                    }
                    lockFreeLinkedListNode = lockFreeLinkedListNode.getNextNode();
                    if (!jy8.m45881e(lockFreeLinkedListNode, lockFreeLinkedListHead)) {
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xdh xdhVar, Continuation continuation) {
            return ((C5085f) mo79a(xdhVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: g39$g */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C5086g extends iu7 implements ut7 {

        /* renamed from: w */
        public static final C5086g f32591w = new C5086g();

        public C5086g() {
            super(3, g39.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        /* renamed from: b */
        public final void m34566b(g39 g39Var, v9h v9hVar, Object obj) {
            g39Var.m34534R(v9hVar, obj);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m34566b((g39) obj, (v9h) obj2, obj3);
            return pkk.f85235a;
        }
    }

    /* renamed from: g39$h */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C5087h extends iu7 implements ut7 {

        /* renamed from: w */
        public static final C5087h f32592w = new C5087h();

        public C5087h() {
            super(3, g39.class, "onAwaitInternalProcessResFunc", "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // p000.ut7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(g39 g39Var, Object obj, Object obj2) {
            return g39Var.m34533Q(obj, obj2);
        }
    }

    /* renamed from: g39$i */
    public /* synthetic */ class C5088i extends iu7 implements ut7 {

        /* renamed from: w */
        public static final C5088i f32593w = new C5088i();

        public C5088i() {
            super(3, g39.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        /* renamed from: b */
        public final void m34568b(g39 g39Var, v9h v9hVar, Object obj) {
            g39Var.m34537U(v9hVar, obj);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m34568b((g39) obj, (v9h) obj2, obj3);
            return pkk.f85235a;
        }
    }

    public g39(boolean z) {
        this._state$volatile = z ? h39.f35623g : h39.f35622f;
    }

    public static /* synthetic */ JobCancellationException defaultCancellationException$kotlinx_coroutines_core$default(g39 g39Var, String str, Throwable th, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defaultCancellationException");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            th = null;
        }
        if (str == null) {
            str = g39Var.cancellationExceptionMessage();
        }
        return new JobCancellationException(str, th, g39Var);
    }

    public static /* synthetic */ void getOnAwaitInternal$annotations() {
    }

    public static /* synthetic */ void getOnJoin$annotations() {
    }

    public static /* synthetic */ CancellationException toCancellationException$default(g39 g39Var, Throwable th, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return g39Var.toCancellationException(th, str);
    }

    /* renamed from: A */
    public final void m34520A(mp8 mp8Var, Object obj) {
        bp3 parentHandle$kotlinx_coroutines_core = getParentHandle$kotlinx_coroutines_core();
        if (parentHandle$kotlinx_coroutines_core != null) {
            parentHandle$kotlinx_coroutines_core.dispose();
            setParentHandle$kotlinx_coroutines_core(yac.f122933w);
        }
        r24 r24Var = obj instanceof r24 ? (r24) obj : null;
        Throwable th = r24Var != null ? r24Var.f90550a : null;
        if (!(mp8Var instanceof e39)) {
            qac mo29041b = mp8Var.mo29041b();
            if (mo29041b != null) {
                m34532P(mo29041b, th);
                return;
            }
            return;
        }
        try {
            ((e39) mp8Var).mo14049e(th);
        } catch (Throwable th2) {
            handleOnCompletionException$kotlinx_coroutines_core(new CompletionHandlerException("Exception in completion handler " + mp8Var + " for " + this, th2));
        }
    }

    /* renamed from: B */
    public final void m34521B(C5082c c5082c, cp3 cp3Var, Object obj) {
        cp3 m34530M = m34530M(cp3Var);
        if (m34530M == null || !m34544c0(c5082c, m34530M, obj)) {
            c5082c.mo29041b().close(2);
            cp3 m34530M2 = m34530M(cp3Var);
            if (m34530M2 == null || !m34544c0(c5082c, m34530M2, obj)) {
                afterCompletion(m34523D(c5082c, obj));
            }
        }
    }

    /* renamed from: C */
    public final Throwable m34522C(Object obj) {
        if (!(obj == null ? true : obj instanceof Throwable)) {
            return ((kqd) obj).getChildJobCancellationCause();
        }
        Throwable th = (Throwable) obj;
        return th == null ? new JobCancellationException(cancellationExceptionMessage(), null, this) : th;
    }

    /* renamed from: D */
    public final Object m34523D(C5082c c5082c, Object obj) {
        boolean m34558i;
        Throwable m34525F;
        r24 r24Var = obj instanceof r24 ? (r24) obj : null;
        Throwable th = r24Var != null ? r24Var.f90550a : null;
        synchronized (c5082c) {
            m34558i = c5082c.m34558i();
            List m34561l = c5082c.m34561l(th);
            m34525F = m34525F(c5082c, m34561l);
            if (m34525F != null) {
                m34545w(m34525F, m34561l);
            }
        }
        if (m34525F != null && m34525F != th) {
            obj = new r24(m34525F, false, 2, null);
        }
        if (m34525F != null && (m34548z(m34525F) || handleJobException(m34525F))) {
            ((r24) obj).m87669c();
        }
        if (!m34558i) {
            onCancelling(m34525F);
        }
        onCompletionInternal(obj);
        AbstractC13889r2.m87666a(_state$volatile$FU, this, c5082c, h39.m37272g(obj));
        m34520A(c5082c, obj);
        return obj;
    }

    /* renamed from: E */
    public final Throwable m34524E(Object obj) {
        r24 r24Var = obj instanceof r24 ? (r24) obj : null;
        if (r24Var != null) {
            return r24Var.f90550a;
        }
        return null;
    }

    /* renamed from: F */
    public final Throwable m34525F(C5082c c5082c, List list) {
        Object obj;
        Object obj2 = null;
        if (list.isEmpty()) {
            if (c5082c.m34558i()) {
                return new JobCancellationException(cancellationExceptionMessage(), null, this);
            }
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) list.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    /* renamed from: G */
    public final qac m34526G(mp8 mp8Var) {
        qac mo29041b = mp8Var.mo29041b();
        if (mo29041b != null) {
            return mo29041b;
        }
        if (mp8Var instanceof pf6) {
            return new qac();
        }
        if (mp8Var instanceof e39) {
            m34536T((e39) mp8Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + mp8Var).toString());
    }

    /* renamed from: J */
    public final boolean m34527J() {
        Object state$kotlinx_coroutines_core;
        do {
            state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof mp8)) {
                return false;
            }
        } while (m34538V(state$kotlinx_coroutines_core) < 0);
        return true;
    }

    /* renamed from: K */
    public final Object m34528K(Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        tn2.m99105a(rn2Var, c39.m18324q(this, false, new lhg(rn2Var), 1, null));
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
    }

    /* renamed from: L */
    public final Object m34529L(Object obj) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Symbol symbol6;
        Throwable th = null;
        while (true) {
            Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (state$kotlinx_coroutines_core instanceof C5082c) {
                synchronized (state$kotlinx_coroutines_core) {
                    if (((C5082c) state$kotlinx_coroutines_core).m34560k()) {
                        symbol2 = h39.f35620d;
                        return symbol2;
                    }
                    boolean m34558i = ((C5082c) state$kotlinx_coroutines_core).m34558i();
                    if (obj != null || !m34558i) {
                        if (th == null) {
                            th = m34522C(obj);
                        }
                        ((C5082c) state$kotlinx_coroutines_core).m34554a(th);
                    }
                    Throwable m34557e = m34558i ? null : ((C5082c) state$kotlinx_coroutines_core).m34557e();
                    if (m34557e != null) {
                        m34531N(((C5082c) state$kotlinx_coroutines_core).mo29041b(), m34557e);
                    }
                    symbol = h39.f35617a;
                    return symbol;
                }
            }
            if (!(state$kotlinx_coroutines_core instanceof mp8)) {
                symbol3 = h39.f35620d;
                return symbol3;
            }
            if (th == null) {
                th = m34522C(obj);
            }
            mp8 mp8Var = (mp8) state$kotlinx_coroutines_core;
            if (!mp8Var.isActive()) {
                Object m34542a0 = m34542a0(state$kotlinx_coroutines_core, new r24(th, false, 2, null));
                symbol5 = h39.f35617a;
                if (m34542a0 == symbol5) {
                    throw new IllegalStateException(("Cannot happen in " + state$kotlinx_coroutines_core).toString());
                }
                symbol6 = h39.f35619c;
                if (m34542a0 != symbol6) {
                    return m34542a0;
                }
            } else if (m34541Y(mp8Var, th)) {
                symbol4 = h39.f35617a;
                return symbol4;
            }
        }
    }

    /* renamed from: M */
    public final cp3 m34530M(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.isRemoved()) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.getPrevNode();
        }
        while (true) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.getNextNode();
            if (!lockFreeLinkedListNode.isRemoved()) {
                if (lockFreeLinkedListNode instanceof cp3) {
                    return (cp3) lockFreeLinkedListNode;
                }
                if (lockFreeLinkedListNode instanceof qac) {
                    return null;
                }
            }
        }
    }

    /* renamed from: N */
    public final void m34531N(qac qacVar, Throwable th) {
        onCancelling(th);
        qacVar.close(4);
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) qacVar.getNext(); !jy8.m45881e(lockFreeLinkedListNode, qacVar); lockFreeLinkedListNode = lockFreeLinkedListNode.getNextNode()) {
            if ((lockFreeLinkedListNode instanceof e39) && ((e39) lockFreeLinkedListNode).mo14048d()) {
                try {
                    ((e39) lockFreeLinkedListNode).mo14049e(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        dp6.m27944a(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lockFreeLinkedListNode + " for " + this, th2);
                        pkk pkkVar = pkk.f85235a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            handleOnCompletionException$kotlinx_coroutines_core(completionHandlerException);
        }
        m34548z(th);
    }

    /* renamed from: P */
    public final void m34532P(qac qacVar, Throwable th) {
        qacVar.close(1);
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) qacVar.getNext(); !jy8.m45881e(lockFreeLinkedListNode, qacVar); lockFreeLinkedListNode = lockFreeLinkedListNode.getNextNode()) {
            if (lockFreeLinkedListNode instanceof e39) {
                try {
                    ((e39) lockFreeLinkedListNode).mo14049e(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        dp6.m27944a(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lockFreeLinkedListNode + " for " + this, th2);
                        pkk pkkVar = pkk.f85235a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            handleOnCompletionException$kotlinx_coroutines_core(completionHandlerException);
        }
    }

    /* renamed from: Q */
    public final Object m34533Q(Object obj, Object obj2) {
        if (obj2 instanceof r24) {
            throw ((r24) obj2).f90550a;
        }
        return obj2;
    }

    /* renamed from: R */
    public final void m34534R(v9h v9hVar, Object obj) {
        Object state$kotlinx_coroutines_core;
        do {
            state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof mp8)) {
                if (!(state$kotlinx_coroutines_core instanceof r24)) {
                    state$kotlinx_coroutines_core = h39.m37273h(state$kotlinx_coroutines_core);
                }
                v9hVar.mo101034e(state$kotlinx_coroutines_core);
                return;
            }
        } while (m34538V(state$kotlinx_coroutines_core) < 0);
        v9hVar.mo101036g(c39.m18324q(this, false, new C5083d(v9hVar), 1, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [uo8] */
    /* renamed from: S */
    public final void m34535S(pf6 pf6Var) {
        qac qacVar = new qac();
        if (!pf6Var.isActive()) {
            qacVar = new uo8(qacVar);
        }
        AbstractC13889r2.m87666a(_state$volatile$FU, this, pf6Var, qacVar);
    }

    /* renamed from: T */
    public final void m34536T(e39 e39Var) {
        e39Var.addOneIfEmpty(new qac());
        AbstractC13889r2.m87666a(_state$volatile$FU, this, e39Var, e39Var.getNextNode());
    }

    /* renamed from: U */
    public final void m34537U(v9h v9hVar, Object obj) {
        if (m34527J()) {
            v9hVar.mo101036g(c39.m18324q(this, false, new C5084e(v9hVar), 1, null));
        } else {
            v9hVar.mo101034e(pkk.f85235a);
        }
    }

    /* renamed from: V */
    public final int m34538V(Object obj) {
        pf6 pf6Var;
        if (!(obj instanceof pf6)) {
            if (!(obj instanceof uo8)) {
                return 0;
            }
            if (!AbstractC13889r2.m87666a(_state$volatile$FU, this, obj, ((uo8) obj).mo29041b())) {
                return -1;
            }
            onStart();
            return 1;
        }
        if (((pf6) obj).isActive()) {
            return 0;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _state$volatile$FU;
        pf6Var = h39.f35623g;
        if (!AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, obj, pf6Var)) {
            return -1;
        }
        onStart();
        return 1;
    }

    /* renamed from: W */
    public final String m34539W(Object obj) {
        if (!(obj instanceof C5082c)) {
            return obj instanceof mp8 ? ((mp8) obj).isActive() ? CA20Status.STATUS_USER_DESCRIPTION_A : "New" : obj instanceof r24 ? "Cancelled" : "Completed";
        }
        C5082c c5082c = (C5082c) obj;
        return c5082c.m34558i() ? "Cancelling" : c5082c.m34559j() ? "Completing" : CA20Status.STATUS_USER_DESCRIPTION_A;
    }

    /* renamed from: X */
    public final boolean m34540X(mp8 mp8Var, Object obj) {
        if (!AbstractC13889r2.m87666a(_state$volatile$FU, this, mp8Var, h39.m37272g(obj))) {
            return false;
        }
        onCancelling(null);
        onCompletionInternal(obj);
        m34520A(mp8Var, obj);
        return true;
    }

    /* renamed from: Y */
    public final boolean m34541Y(mp8 mp8Var, Throwable th) {
        qac m34526G = m34526G(mp8Var);
        if (m34526G == null) {
            return false;
        }
        if (!AbstractC13889r2.m87666a(_state$volatile$FU, this, mp8Var, new C5082c(m34526G, false, th))) {
            return false;
        }
        m34531N(m34526G, th);
        return true;
    }

    /* renamed from: a0 */
    public final Object m34542a0(Object obj, Object obj2) {
        Symbol symbol;
        Symbol symbol2;
        if (!(obj instanceof mp8)) {
            symbol2 = h39.f35617a;
            return symbol2;
        }
        if ((!(obj instanceof pf6) && !(obj instanceof e39)) || (obj instanceof cp3) || (obj2 instanceof r24)) {
            return m34543b0((mp8) obj, obj2);
        }
        if (m34540X((mp8) obj, obj2)) {
            return obj2;
        }
        symbol = h39.f35619c;
        return symbol;
    }

    public void afterCompletion(Object obj) {
    }

    @Override // p000.x29
    public final bp3 attachChild(dp3 dp3Var) {
        cp3 cp3Var = new cp3(dp3Var);
        cp3Var.m29043f(this);
        while (true) {
            Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (state$kotlinx_coroutines_core instanceof pf6) {
                pf6 pf6Var = (pf6) state$kotlinx_coroutines_core;
                if (!pf6Var.isActive()) {
                    m34535S(pf6Var);
                } else if (AbstractC13889r2.m87666a(_state$volatile$FU, this, state$kotlinx_coroutines_core, cp3Var)) {
                    return cp3Var;
                }
            } else {
                if (!(state$kotlinx_coroutines_core instanceof mp8)) {
                    Object state$kotlinx_coroutines_core2 = getState$kotlinx_coroutines_core();
                    r24 r24Var = state$kotlinx_coroutines_core2 instanceof r24 ? (r24) state$kotlinx_coroutines_core2 : null;
                    cp3Var.mo14049e(r24Var != null ? r24Var.f90550a : null);
                    return yac.f122933w;
                }
                qac mo29041b = ((mp8) state$kotlinx_coroutines_core).mo29041b();
                if (mo29041b != null) {
                    if (!mo29041b.addLast(cp3Var, 7)) {
                        boolean addLast = mo29041b.addLast(cp3Var, 3);
                        Object state$kotlinx_coroutines_core3 = getState$kotlinx_coroutines_core();
                        if (state$kotlinx_coroutines_core3 instanceof C5082c) {
                            r2 = ((C5082c) state$kotlinx_coroutines_core3).m34557e();
                        } else {
                            r24 r24Var2 = state$kotlinx_coroutines_core3 instanceof r24 ? (r24) state$kotlinx_coroutines_core3 : null;
                            if (r24Var2 != null) {
                                r2 = r24Var2.f90550a;
                            }
                        }
                        cp3Var.mo14049e(r2);
                        if (!addLast) {
                            return yac.f122933w;
                        }
                    }
                    return cp3Var;
                }
                m34536T((e39) state$kotlinx_coroutines_core);
            }
        }
    }

    public final Object awaitInternal(Continuation<Object> continuation) {
        Object state$kotlinx_coroutines_core;
        do {
            state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof mp8)) {
                if (state$kotlinx_coroutines_core instanceof r24) {
                    throw ((r24) state$kotlinx_coroutines_core).f90550a;
                }
                return h39.m37273h(state$kotlinx_coroutines_core);
            }
        } while (m34538V(state$kotlinx_coroutines_core) < 0);
        return m34546x(continuation);
    }

    /* renamed from: b0 */
    public final Object m34543b0(mp8 mp8Var, Object obj) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        qac m34526G = m34526G(mp8Var);
        if (m34526G == null) {
            symbol3 = h39.f35619c;
            return symbol3;
        }
        C5082c c5082c = mp8Var instanceof C5082c ? (C5082c) mp8Var : null;
        if (c5082c == null) {
            c5082c = new C5082c(m34526G, false, null);
        }
        x7g x7gVar = new x7g();
        synchronized (c5082c) {
            if (c5082c.m34559j()) {
                symbol2 = h39.f35617a;
                return symbol2;
            }
            c5082c.m34562m(true);
            if (c5082c != mp8Var && !AbstractC13889r2.m87666a(_state$volatile$FU, this, mp8Var, c5082c)) {
                symbol = h39.f35619c;
                return symbol;
            }
            boolean m34558i = c5082c.m34558i();
            r24 r24Var = obj instanceof r24 ? (r24) obj : null;
            if (r24Var != null) {
                c5082c.m34554a(r24Var.f90550a);
            }
            Throwable m34557e = m34558i ? null : c5082c.m34557e();
            x7gVar.f118364w = m34557e;
            pkk pkkVar = pkk.f85235a;
            if (m34557e != null) {
                m34531N(m34526G, m34557e);
            }
            cp3 m34530M = m34530M(m34526G);
            if (m34530M != null && m34544c0(c5082c, m34530M, obj)) {
                return h39.f35618b;
            }
            m34526G.close(2);
            cp3 m34530M2 = m34530M(m34526G);
            return (m34530M2 == null || !m34544c0(c5082c, m34530M2, obj)) ? m34523D(c5082c, obj) : h39.f35618b;
        }
    }

    /* renamed from: c0 */
    public final boolean m34544c0(C5082c c5082c, cp3 cp3Var, Object obj) {
        while (b39.m15283p(cp3Var.f21702x, false, new C5081b(this, c5082c, cp3Var, obj)) == yac.f122933w) {
            cp3Var = m34530M(cp3Var);
            if (cp3Var == null) {
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ void cancel() {
        cancel((CancellationException) null);
    }

    public final boolean cancelCoroutine(Throwable th) {
        return cancelImpl$kotlinx_coroutines_core(th);
    }

    public final boolean cancelImpl$kotlinx_coroutines_core(Object obj) {
        Object obj2;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        obj2 = h39.f35617a;
        if (getOnCancelComplete$kotlinx_coroutines_core() && (obj2 = m34547y(obj)) == h39.f35618b) {
            return true;
        }
        symbol = h39.f35617a;
        if (obj2 == symbol) {
            obj2 = m34529L(obj);
        }
        symbol2 = h39.f35617a;
        if (obj2 == symbol2 || obj2 == h39.f35618b) {
            return true;
        }
        symbol3 = h39.f35620d;
        if (obj2 == symbol3) {
            return false;
        }
        afterCompletion(obj2);
        return true;
    }

    public void cancelInternal(Throwable th) {
        cancelImpl$kotlinx_coroutines_core(th);
    }

    public String cancellationExceptionMessage() {
        return "Job was cancelled";
    }

    public boolean childCancelled(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return cancelImpl$kotlinx_coroutines_core(th) && getHandlesException$kotlinx_coroutines_core();
    }

    public final JobCancellationException defaultCancellationException$kotlinx_coroutines_core(String str, Throwable th) {
        if (str == null) {
            str = cancellationExceptionMessage();
        }
        return new JobCancellationException(str, th, this);
    }

    @Override // p000.cv4
    public <R> R fold(R r, rt7 rt7Var) {
        return (R) x29.C16911a.m109141c(this, r, rt7Var);
    }

    @Override // p000.cv4.InterfaceC3813b, p000.cv4
    public <E extends cv4.InterfaceC3813b> E get(cv4.InterfaceC3814c interfaceC3814c) {
        return (E) x29.C16911a.m109142d(this, interfaceC3814c);
    }

    @Override // p000.x29
    public final CancellationException getCancellationException() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (!(state$kotlinx_coroutines_core instanceof C5082c)) {
            if (state$kotlinx_coroutines_core instanceof mp8) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (state$kotlinx_coroutines_core instanceof r24) {
                return toCancellationException$default(this, ((r24) state$kotlinx_coroutines_core).f90550a, null, 1, null);
            }
            return new JobCancellationException(p75.m82904a(this) + " has completed normally", null, this);
        }
        Throwable m34557e = ((C5082c) state$kotlinx_coroutines_core).m34557e();
        if (m34557e != null) {
            CancellationException cancellationException = toCancellationException(m34557e, p75.m82904a(this) + " is cancelling");
            if (cancellationException != null) {
                return cancellationException;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    @Override // p000.kqd
    public CancellationException getChildJobCancellationCause() {
        CancellationException cancellationException;
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof C5082c) {
            cancellationException = ((C5082c) state$kotlinx_coroutines_core).m34557e();
        } else if (state$kotlinx_coroutines_core instanceof r24) {
            cancellationException = ((r24) state$kotlinx_coroutines_core).f90550a;
        } else {
            if (state$kotlinx_coroutines_core instanceof mp8) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + state$kotlinx_coroutines_core).toString());
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        if (cancellationException2 != null) {
            return cancellationException2;
        }
        return new JobCancellationException("Parent job is " + m34539W(state$kotlinx_coroutines_core), cancellationException, this);
    }

    @Override // p000.x29
    public final qdh getChildren() {
        return aeh.m1509b(new C5085f(null));
    }

    public final Object getCompletedInternal$kotlinx_coroutines_core() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof mp8) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (state$kotlinx_coroutines_core instanceof r24) {
            throw ((r24) state$kotlinx_coroutines_core).f90550a;
        }
        return h39.m37273h(state$kotlinx_coroutines_core);
    }

    public final Throwable getCompletionCause() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof C5082c) {
            Throwable m34557e = ((C5082c) state$kotlinx_coroutines_core).m34557e();
            if (m34557e != null) {
                return m34557e;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (!(state$kotlinx_coroutines_core instanceof mp8)) {
            if (state$kotlinx_coroutines_core instanceof r24) {
                return ((r24) state$kotlinx_coroutines_core).f90550a;
            }
            return null;
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    public final boolean getCompletionCauseHandled() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        return (state$kotlinx_coroutines_core instanceof r24) && ((r24) state$kotlinx_coroutines_core).m87668a();
    }

    public final Throwable getCompletionExceptionOrNull() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof mp8) {
            throw new IllegalStateException("This job has not completed yet");
        }
        return m34524E(state$kotlinx_coroutines_core);
    }

    public boolean getHandlesException$kotlinx_coroutines_core() {
        return true;
    }

    @Override // p000.cv4.InterfaceC3813b
    public final cv4.InterfaceC3814c getKey() {
        return x29.f117883l0;
    }

    public final l9h getOnAwaitInternal() {
        return new m9h(this, (ut7) rhk.m88548f(C5086g.f32591w, 3), (ut7) rhk.m88548f(C5087h.f32592w, 3), null, 8, null);
    }

    public boolean getOnCancelComplete$kotlinx_coroutines_core() {
        return false;
    }

    @Override // p000.x29
    public final j9h getOnJoin() {
        return new k9h(this, (ut7) rhk.m88548f(C5088i.f32593w, 3), null, 4, null);
    }

    public x29 getParent() {
        bp3 parentHandle$kotlinx_coroutines_core = getParentHandle$kotlinx_coroutines_core();
        if (parentHandle$kotlinx_coroutines_core != null) {
            return parentHandle$kotlinx_coroutines_core.getParent();
        }
        return null;
    }

    public final bp3 getParentHandle$kotlinx_coroutines_core() {
        return (bp3) _parentHandle$volatile$FU.get(this);
    }

    public final Object getState$kotlinx_coroutines_core() {
        return _state$volatile$FU.get(this);
    }

    public boolean handleJobException(Throwable th) {
        return false;
    }

    public void handleOnCompletionException$kotlinx_coroutines_core(Throwable th) {
        throw th;
    }

    public final void initParentJob(x29 x29Var) {
        if (x29Var == null) {
            setParentHandle$kotlinx_coroutines_core(yac.f122933w);
            return;
        }
        x29Var.start();
        bp3 attachChild = x29Var.attachChild(this);
        setParentHandle$kotlinx_coroutines_core(attachChild);
        if (isCompleted()) {
            attachChild.dispose();
            setParentHandle$kotlinx_coroutines_core(yac.f122933w);
        }
    }

    @Override // p000.x29
    public final xx5 invokeOnCompletion(dt7 dt7Var) {
        return invokeOnCompletionInternal$kotlinx_coroutines_core(true, new s09(dt7Var));
    }

    public final xx5 invokeOnCompletionInternal$kotlinx_coroutines_core(boolean z, e39 e39Var) {
        boolean z2;
        boolean addLast;
        e39Var.m29043f(this);
        while (true) {
            Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            z2 = true;
            if (!(state$kotlinx_coroutines_core instanceof pf6)) {
                if (!(state$kotlinx_coroutines_core instanceof mp8)) {
                    z2 = false;
                    break;
                }
                mp8 mp8Var = (mp8) state$kotlinx_coroutines_core;
                qac mo29041b = mp8Var.mo29041b();
                if (mo29041b == null) {
                    m34536T((e39) state$kotlinx_coroutines_core);
                } else {
                    if (e39Var.mo14048d()) {
                        C5082c c5082c = mp8Var instanceof C5082c ? (C5082c) mp8Var : null;
                        Throwable m34557e = c5082c != null ? c5082c.m34557e() : null;
                        if (m34557e != null) {
                            if (z) {
                                e39Var.mo14049e(m34557e);
                            }
                            return yac.f122933w;
                        }
                        addLast = mo29041b.addLast(e39Var, 5);
                    } else {
                        addLast = mo29041b.addLast(e39Var, 1);
                    }
                    if (addLast) {
                        break;
                    }
                }
            } else {
                pf6 pf6Var = (pf6) state$kotlinx_coroutines_core;
                if (!pf6Var.isActive()) {
                    m34535S(pf6Var);
                } else if (AbstractC13889r2.m87666a(_state$volatile$FU, this, state$kotlinx_coroutines_core, e39Var)) {
                    break;
                }
            }
        }
        if (z2) {
            return e39Var;
        }
        if (z) {
            Object state$kotlinx_coroutines_core2 = getState$kotlinx_coroutines_core();
            r24 r24Var = state$kotlinx_coroutines_core2 instanceof r24 ? (r24) state$kotlinx_coroutines_core2 : null;
            e39Var.mo14049e(r24Var != null ? r24Var.f90550a : null);
        }
        return yac.f122933w;
    }

    @Override // p000.x29
    public boolean isActive() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        return (state$kotlinx_coroutines_core instanceof mp8) && ((mp8) state$kotlinx_coroutines_core).isActive();
    }

    @Override // p000.x29
    public final boolean isCancelled() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof r24) {
            return true;
        }
        return (state$kotlinx_coroutines_core instanceof C5082c) && ((C5082c) state$kotlinx_coroutines_core).m34558i();
    }

    @Override // p000.x29
    public final boolean isCompleted() {
        return !(getState$kotlinx_coroutines_core() instanceof mp8);
    }

    public final boolean isCompletedExceptionally() {
        return getState$kotlinx_coroutines_core() instanceof r24;
    }

    public boolean isScopedCoroutine() {
        return false;
    }

    @Override // p000.x29
    public final Object join(Continuation<? super pkk> continuation) {
        if (m34527J()) {
            Object m34528K = m34528K(continuation);
            return m34528K == ly8.m50681f() ? m34528K : pkk.f85235a;
        }
        b39.m15280m(continuation.getContext());
        return pkk.f85235a;
    }

    public final boolean makeCompleting$kotlinx_coroutines_core(Object obj) {
        Object m34542a0;
        Symbol symbol;
        Symbol symbol2;
        do {
            m34542a0 = m34542a0(getState$kotlinx_coroutines_core(), obj);
            symbol = h39.f35617a;
            if (m34542a0 == symbol) {
                return false;
            }
            if (m34542a0 == h39.f35618b) {
                return true;
            }
            symbol2 = h39.f35619c;
        } while (m34542a0 == symbol2);
        afterCompletion(m34542a0);
        return true;
    }

    public final Object makeCompletingOnce$kotlinx_coroutines_core(Object obj) {
        Object m34542a0;
        Symbol symbol;
        Symbol symbol2;
        do {
            m34542a0 = m34542a0(getState$kotlinx_coroutines_core(), obj);
            symbol = h39.f35617a;
            if (m34542a0 == symbol) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, m34524E(obj));
            }
            symbol2 = h39.f35619c;
        } while (m34542a0 == symbol2);
        return m34542a0;
    }

    @Override // p000.cv4
    public cv4 minusKey(cv4.InterfaceC3814c interfaceC3814c) {
        return x29.C16911a.m109143e(this, interfaceC3814c);
    }

    public String nameString$kotlinx_coroutines_core() {
        return p75.m82904a(this);
    }

    public void onCancelling(Throwable th) {
    }

    public void onCompletionInternal(Object obj) {
    }

    public void onStart() {
    }

    @Override // p000.dp3
    public final void parentCancelled(kqd kqdVar) {
        cancelImpl$kotlinx_coroutines_core(kqdVar);
    }

    @Override // p000.cv4
    public cv4 plus(cv4 cv4Var) {
        return x29.C16911a.m109144f(this, cv4Var);
    }

    public final void removeNode$kotlinx_coroutines_core(e39 e39Var) {
        Object state$kotlinx_coroutines_core;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        pf6 pf6Var;
        do {
            state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof e39)) {
                if (!(state$kotlinx_coroutines_core instanceof mp8) || ((mp8) state$kotlinx_coroutines_core).mo29041b() == null) {
                    return;
                }
                e39Var.mo117514remove();
                return;
            }
            if (state$kotlinx_coroutines_core != e39Var) {
                return;
            }
            atomicReferenceFieldUpdater = _state$volatile$FU;
            pf6Var = h39.f35623g;
        } while (!AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, state$kotlinx_coroutines_core, pf6Var));
    }

    public final void setParentHandle$kotlinx_coroutines_core(bp3 bp3Var) {
        _parentHandle$volatile$FU.set(this, bp3Var);
    }

    @Override // p000.x29
    public final boolean start() {
        int m34538V;
        do {
            m34538V = m34538V(getState$kotlinx_coroutines_core());
            if (m34538V == 0) {
                return false;
            }
        } while (m34538V != 1);
        return true;
    }

    public final CancellationException toCancellationException(Throwable th, String str) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationException == null) {
            if (str == null) {
                str = cancellationExceptionMessage();
            }
            cancellationException = new JobCancellationException(str, th, this);
        }
        return cancellationException;
    }

    public final String toDebugString() {
        return nameString$kotlinx_coroutines_core() + '{' + m34539W(getState$kotlinx_coroutines_core()) + '}';
    }

    public String toString() {
        return toDebugString() + '@' + p75.m82905b(this);
    }

    /* renamed from: w */
    public final void m34545w(Throwable th, List list) {
        if (list.size() <= 1) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable th2 = (Throwable) it.next();
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                dp6.m27944a(th, th2);
            }
        }
    }

    /* renamed from: x */
    public final Object m34546x(Continuation continuation) {
        C5080a c5080a = new C5080a(ky8.m48310c(continuation), this);
        c5080a.m88828z();
        tn2.m99105a(c5080a, c39.m18324q(this, false, new khg(c5080a), 1, null));
        Object m88825s = c5080a.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }

    /* renamed from: y */
    public final Object m34547y(Object obj) {
        Symbol symbol;
        Object m34542a0;
        Symbol symbol2;
        do {
            Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof mp8) || ((state$kotlinx_coroutines_core instanceof C5082c) && ((C5082c) state$kotlinx_coroutines_core).m34559j())) {
                symbol = h39.f35617a;
                return symbol;
            }
            m34542a0 = m34542a0(state$kotlinx_coroutines_core, new r24(m34522C(obj), false, 2, null));
            symbol2 = h39.f35619c;
        } while (m34542a0 == symbol2);
        return m34542a0;
    }

    /* renamed from: z */
    public final boolean m34548z(Throwable th) {
        if (isScopedCoroutine()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        bp3 parentHandle$kotlinx_coroutines_core = getParentHandle$kotlinx_coroutines_core();
        return (parentHandle$kotlinx_coroutines_core == null || parentHandle$kotlinx_coroutines_core == yac.f122933w) ? z : parentHandle$kotlinx_coroutines_core.mo17316a(th) || z;
    }

    public /* synthetic */ boolean cancel(Throwable th) {
        Throwable jobCancellationException;
        if (th == null || (jobCancellationException = toCancellationException$default(this, th, null, 1, null)) == null) {
            jobCancellationException = new JobCancellationException(cancellationExceptionMessage(), null, this);
        }
        cancelInternal(jobCancellationException);
        return true;
    }

    public x29 plus(x29 x29Var) {
        return x29.C16911a.m109145g(this, x29Var);
    }

    @Override // p000.x29
    public final xx5 invokeOnCompletion(boolean z, boolean z2, dt7 dt7Var) {
        e39 s09Var;
        if (z) {
            s09Var = new r09(dt7Var);
        } else {
            s09Var = new s09(dt7Var);
        }
        return invokeOnCompletionInternal$kotlinx_coroutines_core(z2, s09Var);
    }

    @Override // p000.x29
    public void cancel(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(cancellationExceptionMessage(), null, this);
        }
        cancelInternal(cancellationException);
    }
}
