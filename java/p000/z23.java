package p000;

import android.util.MutableLong;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.function.LongFunction;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.qo3;
import p000.w60;
import p000.z23;
import p000.zgg;
import p000.zz2;
import ru.p033ok.tamtam.exception.ChatNotFoundException;
import ru.p033ok.tamtam.messages.ChatException;

/* loaded from: classes.dex */
public abstract class z23 {

    /* renamed from: z23$a */
    /* loaded from: classes6.dex */
    public static final class C17761a extends vq4 {

        /* renamed from: A */
        public Object f124870A;

        /* renamed from: B */
        public int f124871B;

        /* renamed from: C */
        public /* synthetic */ Object f124872C;

        /* renamed from: E */
        public int f124874E;

        /* renamed from: z */
        public long f124875z;

        public C17761a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124872C = obj;
            this.f124874E |= Integer.MIN_VALUE;
            return z23.this.m114804d(0L, this);
        }
    }

    /* renamed from: z23$b */
    /* loaded from: classes6.dex */
    public static final class C17762b extends vq4 {

        /* renamed from: A */
        public Object f124876A;

        /* renamed from: B */
        public int f124877B;

        /* renamed from: C */
        public /* synthetic */ Object f124878C;

        /* renamed from: E */
        public int f124880E;

        /* renamed from: z */
        public long f124881z;

        public C17762b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124878C = obj;
            this.f124880E |= Integer.MIN_VALUE;
            return z23.this.m114805e(0L, this);
        }
    }

    /* renamed from: z23$c */
    /* loaded from: classes6.dex */
    public static final class C17763c extends vq4 {

        /* renamed from: A */
        public boolean f124882A;

        /* renamed from: B */
        public Object f124883B;

        /* renamed from: C */
        public Object f124884C;

        /* renamed from: D */
        public Object f124885D;

        /* renamed from: E */
        public Object f124886E;

        /* renamed from: F */
        public Object f124887F;

        /* renamed from: G */
        public /* synthetic */ Object f124888G;

        /* renamed from: I */
        public int f124890I;

        /* renamed from: z */
        public long f124891z;

        public C17763c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124888G = obj;
            this.f124890I |= Integer.MIN_VALUE;
            return z23.this.m114807g(0L, false, null, this);
        }
    }

    /* renamed from: z23$d */
    /* loaded from: classes6.dex */
    public static final class C17764d extends nej implements rt7 {

        /* renamed from: A */
        public Object f124892A;

        /* renamed from: B */
        public int f124893B;

        /* renamed from: C */
        public int f124894C;

        /* renamed from: D */
        public int f124895D;

        /* renamed from: E */
        public /* synthetic */ Object f124896E;

        /* renamed from: G */
        public final /* synthetic */ sv9 f124898G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17764d(sv9 sv9Var, Continuation continuation) {
            super(2, continuation);
            this.f124898G = sv9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17764d c17764d = z23.this.new C17764d(this.f124898G, continuation);
            c17764d.f124896E = obj;
            return c17764d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f124896E;
            Object m50681f = ly8.m50681f();
            int i = this.f124895D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    z23 z23Var = z23.this;
                    sv9 sv9Var = this.f124898G;
                    ai3 mo29088c = ((e55) ((vz2) z23Var).f113747m.get()).mo29088c();
                    this.f124896E = tv4Var;
                    this.f124892A = bii.m16767a(this);
                    this.f124893B = 0;
                    this.f124894C = 0;
                    this.f124895D = 1;
                    if (mo29088c.mo1759l(sv9Var, this) == m50681f) {
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
                mp9.m52705x(tv4Var.getClass().getName(), "fail to clearNonParticipantChats", th);
                pkk pkkVar2 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17764d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z23$e */
    /* loaded from: classes6.dex */
    public static final class C17765e extends vq4 {

        /* renamed from: A */
        public Object f124899A;

        /* renamed from: B */
        public Object f124900B;

        /* renamed from: C */
        public int f124901C;

        /* renamed from: D */
        public int f124902D;

        /* renamed from: E */
        public int f124903E;

        /* renamed from: F */
        public int f124904F;

        /* renamed from: G */
        public int f124905G;

        /* renamed from: H */
        public long f124906H;

        /* renamed from: I */
        public long f124907I;

        /* renamed from: J */
        public /* synthetic */ Object f124908J;

        /* renamed from: L */
        public int f124910L;

        /* renamed from: z */
        public Object f124911z;

        public C17765e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124908J = obj;
            this.f124910L |= Integer.MIN_VALUE;
            return z23.this.m114810k(this);
        }
    }

    /* renamed from: z23$f */
    /* loaded from: classes6.dex */
    public static final class C17766f extends vq4 {

        /* renamed from: A */
        public Object f124912A;

        /* renamed from: B */
        public Object f124913B;

        /* renamed from: C */
        public Object f124914C;

        /* renamed from: D */
        public Object f124915D;

        /* renamed from: E */
        public int f124916E;

        /* renamed from: F */
        public /* synthetic */ Object f124917F;

        /* renamed from: H */
        public int f124919H;

        /* renamed from: z */
        public Object f124920z;

        public C17766f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124917F = obj;
            this.f124919H |= Integer.MIN_VALUE;
            return z23.this.m114811l(null, null, null, this);
        }
    }

    /* renamed from: z23$g */
    /* loaded from: classes6.dex */
    public static final class C17767g extends nej implements rt7 {

        /* renamed from: A */
        public int f124921A;

        /* renamed from: B */
        public final /* synthetic */ vz2 f124922B;

        /* renamed from: C */
        public final /* synthetic */ List f124923C;

        /* renamed from: D */
        public final /* synthetic */ String f124924D;

        /* renamed from: E */
        public final /* synthetic */ String f124925E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17767g(vz2 vz2Var, List list, String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f124922B = vz2Var;
            this.f124923C = list;
            this.f124924D = str;
            this.f124925E = str2;
        }

        /* renamed from: w */
        public static final qv2 m114826w(vz2 vz2Var, List list, String str, String str2) {
            return vz2Var.m105384J0(zz2.EnumC18087s.CHAT, list, str, str2);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17767g(this.f124922B, this.f124923C, this.f124924D, this.f124925E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124921A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            final vz2 vz2Var = this.f124922B;
            final List list = this.f124923C;
            final String str = this.f124924D;
            final String str2 = this.f124925E;
            bt7 bt7Var = new bt7() { // from class: a33
                @Override // p000.bt7
                public final Object invoke() {
                    qv2 m114826w;
                    m114826w = z23.C17767g.m114826w(vz2.this, list, str, str2);
                    return m114826w;
                }
            };
            this.f124921A = 1;
            Object m34169c = fy8.m34169c(null, bt7Var, this, 1, null);
            return m34169c == m50681f ? m50681f : m34169c;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17767g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z23$h */
    /* loaded from: classes6.dex */
    public static final class C17768h extends nej implements rt7 {

        /* renamed from: A */
        public int f124926A;

        /* renamed from: B */
        public final /* synthetic */ vz2 f124927B;

        /* renamed from: C */
        public final /* synthetic */ long f124928C;

        /* renamed from: D */
        public final /* synthetic */ qv2 f124929D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17768h(vz2 vz2Var, long j, qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f124927B = vz2Var;
            this.f124928C = j;
            this.f124929D = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17768h(this.f124927B, this.f124928C, this.f124929D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
        
            if (r7.mo53791Y(r3, r6) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        
            if (r7.mo1757j(r4, r6) == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124926A;
            if (i == 0) {
                ihg.m41693b(obj);
                ai3 mo29088c = ((e55) this.f124927B.f113747m.get()).mo29088c();
                long j = this.f124928C;
                this.f124926A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            if (this.f124929D != null && (r7 = (qi7) this.f124927B.f113760z.getValue()) != null) {
                long m116919o0 = this.f124929D.f89958x.m116919o0();
                this.f124926A = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17768h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z23$i */
    /* loaded from: classes6.dex */
    public static final class C17769i extends vq4 {

        /* renamed from: A */
        public Object f124930A;

        /* renamed from: B */
        public Object f124931B;

        /* renamed from: C */
        public Object f124932C;

        /* renamed from: D */
        public Object f124933D;

        /* renamed from: E */
        public Object f124934E;

        /* renamed from: F */
        public Object f124935F;

        /* renamed from: G */
        public Object f124936G;

        /* renamed from: H */
        public Object f124937H;

        /* renamed from: I */
        public int f124938I;

        /* renamed from: J */
        public int f124939J;

        /* renamed from: K */
        public long f124940K;

        /* renamed from: L */
        public /* synthetic */ Object f124941L;

        /* renamed from: N */
        public int f124943N;

        /* renamed from: z */
        public Object f124944z;

        public C17769i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124941L = obj;
            this.f124943N |= Integer.MIN_VALUE;
            return z23.this.m114816r(null, this);
        }
    }

    /* renamed from: z23$j */
    /* loaded from: classes6.dex */
    public static final class C17770j extends nej implements rt7 {

        /* renamed from: A */
        public int f124945A;

        /* renamed from: B */
        public final /* synthetic */ vz2 f124946B;

        /* renamed from: C */
        public final /* synthetic */ List f124947C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17770j(vz2 vz2Var, List list, Continuation continuation) {
            super(2, continuation);
            this.f124946B = vz2Var;
            this.f124947C = list;
        }

        /* renamed from: w */
        public static final z0c m114830w(vz2 vz2Var, List list) {
            return vz2Var.m105530z3(list);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17770j(this.f124946B, this.f124947C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124945A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            final vz2 vz2Var = this.f124946B;
            final List list = this.f124947C;
            bt7 bt7Var = new bt7() { // from class: b33
                @Override // p000.bt7
                public final Object invoke() {
                    z0c m114830w;
                    m114830w = z23.C17770j.m114830w(vz2.this, list);
                    return m114830w;
                }
            };
            this.f124945A = 1;
            Object m34169c = fy8.m34169c(null, bt7Var, this, 1, null);
            return m34169c == m50681f ? m50681f : m34169c;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17770j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z23$k */
    /* loaded from: classes6.dex */
    public static final class C17771k extends nej implements rt7 {

        /* renamed from: A */
        public int f124948A;

        /* renamed from: C */
        public final /* synthetic */ long f124950C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17771k(long j, Continuation continuation) {
            super(2, continuation);
            this.f124950C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return z23.this.new C17771k(this.f124950C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124948A;
            if (i == 0) {
                ihg.m41693b(obj);
                z23 z23Var = z23.this;
                long j = this.f124950C;
                this.f124948A = 1;
                if (z23Var.m114815q(j, this) == m50681f) {
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
            return ((C17771k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z23$l */
    /* loaded from: classes6.dex */
    public static final class C17772l extends nej implements rt7 {

        /* renamed from: A */
        public Object f124951A;

        /* renamed from: B */
        public int f124952B;

        /* renamed from: D */
        public final /* synthetic */ long f124954D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17772l(long j, Continuation continuation) {
            super(2, continuation);
            this.f124954D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return z23.this.new C17772l(this.f124954D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124952B;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = vz2.f113722K;
                long j = this.f124954D;
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "storeChatFromCache #" + j + ", start", null, 8, null);
                    }
                }
                e03 e03Var = (e03) ((vz2) z23.this).f113740f.get(u01.m100115f(this.f124954D));
                if (e03Var == null) {
                    long j2 = this.f124954D;
                    qf8 m52708k2 = mp9Var.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str, "storeChatFromCache fail, chat is null! #" + j2, null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                ai3 mo29088c = ((e55) ((vz2) z23.this).f113747m.get()).mo29088c();
                long j3 = this.f124954D;
                zz2 zz2Var = e03Var.f25824x;
                this.f124951A = bii.m16767a(e03Var);
                this.f124952B = 1;
                if (mo29088c.mo1762o(j3, zz2Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            String str2 = vz2.f113722K;
            long j4 = this.f124954D;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str2, "storeChatFromCache #" + j4 + ", finish", null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17772l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z23$m */
    /* loaded from: classes6.dex */
    public static final class C17773m extends vq4 {

        /* renamed from: A */
        public boolean f124955A;

        /* renamed from: B */
        public /* synthetic */ Object f124956B;

        /* renamed from: D */
        public int f124958D;

        /* renamed from: z */
        public long f124959z;

        public C17773m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124956B = obj;
            this.f124958D |= Integer.MIN_VALUE;
            return z23.this.m114822y(0L, false, this);
        }
    }

    /* renamed from: z23$n */
    /* loaded from: classes6.dex */
    public static final class C17774n extends nej implements rt7 {

        /* renamed from: A */
        public int f124960A;

        /* renamed from: C */
        public final /* synthetic */ long f124962C;

        /* renamed from: D */
        public final /* synthetic */ boolean f124963D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17774n(long j, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f124962C = j;
            this.f124963D = z;
        }

        /* renamed from: w */
        public static final qv2 m114835w(z23 z23Var, long j, boolean z) {
            return ((vz2) z23Var).m105391K3(j, z);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return z23.this.new C17774n(this.f124962C, this.f124963D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124960A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            final z23 z23Var = z23.this;
            final long j = this.f124962C;
            final boolean z = this.f124963D;
            bt7 bt7Var = new bt7() { // from class: c33
                @Override // p000.bt7
                public final Object invoke() {
                    qv2 m114835w;
                    m114835w = z23.C17774n.m114835w(z23.this, j, z);
                    return m114835w;
                }
            };
            this.f124960A = 1;
            Object m34169c = fy8.m34169c(null, bt7Var, this, 1, null);
            return m34169c == m50681f ? m50681f : m34169c;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17774n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z23$o */
    /* loaded from: classes6.dex */
    public static final class C17775o extends vq4 {

        /* renamed from: A */
        public long f124964A;

        /* renamed from: B */
        public Object f124965B;

        /* renamed from: C */
        public /* synthetic */ Object f124966C;

        /* renamed from: E */
        public int f124968E;

        /* renamed from: z */
        public long f124969z;

        public C17775o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124966C = obj;
            this.f124968E |= Integer.MIN_VALUE;
            return z23.this.m114823z(0L, 0L, this);
        }
    }

    /* renamed from: z23$p */
    /* loaded from: classes6.dex */
    public static final class C17776p extends nej implements rt7 {

        /* renamed from: A */
        public int f124970A;

        /* renamed from: B */
        public /* synthetic */ Object f124971B;

        /* renamed from: C */
        public final /* synthetic */ long f124972C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17776p(long j, Continuation continuation) {
            super(2, continuation);
            this.f124972C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17776p c17776p = new C17776p(this.f124972C, continuation);
            c17776p.f124971B = obj;
            return c17776p;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f124971B;
            ly8.m50681f();
            if (this.f124970A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            long m117106c1 = c18071c.m117106c1();
            long j = this.f124972C;
            if (m117106c1 < j || j == 0) {
                c18071c.m117125l2(j);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C17776p) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z23$q */
    /* loaded from: classes6.dex */
    public static final class C17777q extends vq4 {

        /* renamed from: A */
        public long f124973A;

        /* renamed from: B */
        public Object f124974B;

        /* renamed from: C */
        public int f124975C;

        /* renamed from: D */
        public /* synthetic */ Object f124976D;

        /* renamed from: F */
        public int f124978F;

        /* renamed from: z */
        public long f124979z;

        public C17777q(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124976D = obj;
            this.f124978F |= Integer.MIN_VALUE;
            return z23.this.m114799B(0L, this);
        }
    }

    /* renamed from: z23$r */
    /* loaded from: classes6.dex */
    public static final class C17778r extends nej implements rt7 {

        /* renamed from: A */
        public int f124980A;

        /* renamed from: B */
        public final /* synthetic */ vz2 f124981B;

        /* renamed from: C */
        public final /* synthetic */ long f124982C;

        /* renamed from: D */
        public final /* synthetic */ long f124983D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17778r(vz2 vz2Var, long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f124981B = vz2Var;
            this.f124982C = j;
            this.f124983D = j2;
        }

        /* renamed from: w */
        public static final pkk m114839w(vz2 vz2Var, long j, long j2) {
            e03 m105417R1 = vz2Var.m105417R1(j);
            if (m105417R1 == null) {
                return pkk.f85235a;
            }
            vz2Var.m105399M3(m105417R1.f14946w, m105417R1.f25824x, j2);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17778r(this.f124981B, this.f124982C, this.f124983D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124980A;
            if (i == 0) {
                ihg.m41693b(obj);
                final vz2 vz2Var = this.f124981B;
                final long j = this.f124982C;
                final long j2 = this.f124983D;
                bt7 bt7Var = new bt7() { // from class: d33
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m114839w;
                        m114839w = z23.C17778r.m114839w(vz2.this, j, j2);
                        return m114839w;
                    }
                };
                this.f124980A = 1;
                if (fy8.m34169c(null, bt7Var, this, 1, null) == m50681f) {
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
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17778r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z23$s */
    /* loaded from: classes6.dex */
    public static final class C17779s extends nej implements rt7 {

        /* renamed from: A */
        public int f124984A;

        /* renamed from: B */
        public /* synthetic */ Object f124985B;

        /* renamed from: C */
        public final /* synthetic */ long f124986C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17779s(long j, Continuation continuation) {
            super(2, continuation);
            this.f124986C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17779s c17779s = new C17779s(this.f124986C, continuation);
            c17779s.f124985B = obj;
            return c17779s;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f124985B;
            ly8.m50681f();
            if (this.f124984A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c18071c.m117095W1(this.f124986C);
            if (this.f124986C == 0) {
                c18071c.m117092V1(-1L);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C17779s) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z23$t */
    /* loaded from: classes6.dex */
    public static final class C17780t extends nej implements rt7 {

        /* renamed from: A */
        public long f124987A;

        /* renamed from: B */
        public int f124988B;

        /* renamed from: C */
        public /* synthetic */ Object f124989C;

        /* renamed from: D */
        public final /* synthetic */ l6b f124990D;

        /* renamed from: E */
        public final /* synthetic */ z23 f124991E;

        /* renamed from: F */
        public final /* synthetic */ long f124992F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17780t(l6b l6bVar, z23 z23Var, long j, Continuation continuation) {
            super(2, continuation);
            this.f124990D = l6bVar;
            this.f124991E = z23Var;
            this.f124992F = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17780t c17780t = new C17780t(this.f124990D, this.f124991E, this.f124992F, continuation);
            c17780t.f124989C = obj;
            return c17780t;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C17780t c17780t;
            zz2.C18071c c18071c = (zz2.C18071c) this.f124989C;
            Object m50681f = ly8.m50681f();
            int i = this.f124988B;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f124990D == null) {
                    c18071c.m117101Z1(0L);
                    return pkk.f85235a;
                }
                long m117096X0 = c18071c.m117096X0();
                ylb ylbVar = (ylb) ((vz2) this.f124991E).f113755u.getValue();
                long j = this.f124992F;
                this.f124989C = c18071c;
                this.f124987A = m117096X0;
                this.f124988B = 1;
                c17780t = this;
                obj = ylbVar.mo33473r(j, m117096X0, c17780t);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c17780t = this;
            }
            l6b l6bVar = (l6b) obj;
            if (l6bVar == null || c17780t.f124990D.f49144y > l6bVar.f49144y) {
                c18071c.m117101Z1(c17780t.f124990D.f49143x);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C17780t) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: A */
    public static /* synthetic */ Object m114791A(z23 z23Var, long j, long j2, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateChatLastSearchClickTime");
        }
        if ((i & 2) != 0) {
            j2 = ((vz2) z23Var).f113749o.mo25605d().mo42801Z0();
        }
        return z23Var.m114823z(j, j2, continuation);
    }

    /* renamed from: E */
    public static final qd4 m114792E(z23 z23Var, long j) {
        return ((hf4) ((vz2) z23Var).f113753s.get()).m38163u(j);
    }

    /* renamed from: h */
    public static /* synthetic */ Object m114796h(z23 z23Var, long j, boolean z, rt7 rt7Var, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: changeChatField");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return z23Var.m114807g(j, z, rt7Var, continuation);
    }

    /* renamed from: o */
    private final boolean m114797o() {
        return ((vz2) this).f113746l.isCompleted();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0356  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z0c m114798w(List list, vz2 vz2Var, z0c z0cVar, z23 z23Var, Map map, boolean z, boolean z2) {
        qf8 m52708k;
        String str;
        qf8 m52708k2;
        b66.C2293a c2293a = b66.f13235x;
        long m34799D = g66.m34799D(System.nanoTime(), n66.NANOSECONDS);
        String str2 = vz2.f113722K;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k3, yp9Var, str2, "storeChatsFromServer: chats.size() = " + list.size(), null, 8, null);
            }
        }
        MutableLong mutableLong = new MutableLong(0L);
        z0c z0cVar2 = new z0c(list.size());
        ArrayList arrayList = new ArrayList(list.size());
        Object[] objArr = null;
        C6666jy c6666jy = new C6666jy(0, 1, null);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        x0c x0cVar = new x0c(list.size());
        z0c z0cVar3 = new z0c(0, 1, null);
        x0c x0cVar2 = new x0c(list.size());
        int intValue = ((Number) vz2Var.f113749o.mo25604c().chatsPreloadPeriod().m75320G()).intValue();
        n66 n66Var = n66.DAYS;
        long m34798C = g66.m34798C(intValue, n66Var);
        long m34798C2 = g66.m34798C(((Number) vz2Var.f113749o.mo25604c().chatsPreloadPeriodReadMark().m75320G()).intValue(), n66Var);
        long m34799D2 = g66.m34799D(vz2Var.f113749o.mo25605d().mo42801Z0(), n66.MILLISECONDS);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ov2 ov2Var = (ov2) it.next();
            if (!((af0) vz2Var.f113728B.getValue()).mo1552g()) {
                mp9.m52688f(vz2.f113722K, "storeChatsFromServer in loop, !isAuthorized, clear and return empty", objArr, 4, objArr);
                vz2Var.m105529z2();
                return z0cVar;
            }
            if (ov2Var == null) {
                mp9.m52679B(vz2.f113722K, "storeChatsFromServer: chatFromServer is null!", objArr, 4, objArr);
            } else {
                MutableLong mutableLong2 = mutableLong;
                z0c z0cVar4 = z0cVar2;
                ArrayList arrayList2 = arrayList;
                C6666jy c6666jy2 = c6666jy;
                Object[] objArr2 = objArr;
                x0c x0cVar3 = x0cVar;
                try {
                    z23Var.m114813n(ov2Var, map, z0cVar3, x0cVar2, mutableLong2, z0cVar4, arrayList2, c6666jy2, z, m34799D2, m34798C, m34798C2, linkedHashSet, x0cVar3);
                    objArr = objArr2;
                    mutableLong = mutableLong2;
                    z0cVar2 = z0cVar4;
                    arrayList = arrayList2;
                    c6666jy = c6666jy2;
                    linkedHashSet = linkedHashSet;
                    x0cVar = x0cVar3;
                } catch (Exception e) {
                    LinkedHashSet linkedHashSet2 = linkedHashSet;
                    String str3 = vz2.f113722K;
                    ChatException.Parse parse = new ChatException.Parse(ov2Var, e);
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 == null) {
                        mutableLong = mutableLong2;
                        z0cVar2 = z0cVar4;
                        arrayList = arrayList2;
                        c6666jy = c6666jy2;
                        linkedHashSet = linkedHashSet2;
                        x0cVar = x0cVar3;
                    } else {
                        Iterator it2 = it;
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k4.mo15009d(yp9Var2)) {
                            m52708k4.mo15007a(yp9Var2, str3, "fail to store " + ov2Var, parse);
                            mutableLong = mutableLong2;
                            z0cVar2 = z0cVar4;
                            arrayList = arrayList2;
                            c6666jy = c6666jy2;
                            linkedHashSet = linkedHashSet2;
                            it = it2;
                            z0cVar3 = z0cVar3;
                            x0cVar = x0cVar3;
                        } else {
                            mutableLong = mutableLong2;
                            z0cVar2 = z0cVar4;
                            arrayList = arrayList2;
                            c6666jy = c6666jy2;
                            linkedHashSet = linkedHashSet2;
                            x0cVar = x0cVar3;
                            it = it2;
                        }
                    }
                    objArr = null;
                }
            }
        }
        C6666jy c6666jy3 = c6666jy;
        x0c x0cVar4 = x0cVar;
        z0c z0cVar5 = z0cVar3;
        LinkedHashSet linkedHashSet3 = linkedHashSet;
        ArrayList arrayList3 = arrayList;
        z0c z0cVar6 = z0cVar2;
        MutableLong mutableLong3 = mutableLong;
        String str4 = vz2.f113722K;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k5 = mp9Var.m52708k();
        if (m52708k5 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k5.mo15009d(yp9Var3)) {
                b66.C2293a c2293a2 = b66.f13235x;
                qf8.m85812f(m52708k5, yp9Var3, str4, "storeChatsFromServer end, time = " + b66.m15554W(b66.m15546O(g66.m34799D(System.nanoTime(), n66.NANOSECONDS), m34799D)), null, 8, null);
            }
        }
        if (!((af0) vz2Var.f113728B.getValue()).mo1552g()) {
            mp9.m52688f(str4, "storeChatsFromServer end, but !isAuthorized, clear and return empty", null, 4, null);
            vz2Var.m105529z2();
            return z0cVar;
        }
        if (x0cVar2.m94402i()) {
            ((lgj) vz2Var.f113727A.getValue()).m49691o(x0cVar2);
        }
        long mo42770G3 = vz2Var.f113749o.mo25605d().mo42770G3();
        if (list.isEmpty() && mo42770G3 == 0) {
            vz2Var.f113749o.mo25605d().mo42777L1(1L);
        } else if ((mo42770G3 == 0 && z2) || (mo42770G3 != 0 && mutableLong3.value > mo42770G3)) {
            vz2Var.f113749o.mo25605d().mo42777L1(mutableLong3.value);
        } else if (mo42770G3 == 0 && (m52708k = mp9Var.m52708k()) != null) {
            yp9 yp9Var4 = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var4)) {
                str = str4;
                qf8.m85812f(m52708k, yp9Var4, str, "storeChatsFromServer: ignore update initial chatsLastSync on " + mutableLong3 + " because its not from login logic", null, 8, null);
                vz2Var.f113748n.mo196i(new qo3.C13772a((sv9) z0cVar6, true).m86545b(c6666jy3).m86544a());
                vz2Var.m105362C1(arrayList3);
                if (!linkedHashSet3.isEmpty()) {
                    qf8 m52708k6 = mp9Var.m52708k();
                    if (m52708k6 != null) {
                        yp9 yp9Var5 = yp9.DEBUG;
                        if (m52708k6.mo15009d(yp9Var5)) {
                            qf8.m85812f(m52708k6, yp9Var5, str, "storeChatsFromServer: chatsToSync = " + linkedHashSet3.size(), null, 8, null);
                        }
                    }
                    ((w1m) vz2Var.f113757w.get()).m105821c(new wjh(vz2Var.f113749o.mo25605d().mo87811i(), linkedHashSet3));
                }
                if (!x0cVar4.m94401h()) {
                    qf8 m52708k7 = mp9Var.m52708k();
                    if (m52708k7 != null) {
                        yp9 yp9Var6 = yp9.DEBUG;
                        if (m52708k7.mo15009d(yp9Var6)) {
                            qf8.m85812f(m52708k7, yp9Var6, str, "storeChatsFromServer: pinsToSync = " + x0cVar4.m94400g(), null, 8, null);
                        }
                    }
                    vz2Var.m105361B3(x0cVar4);
                }
                if (!z0cVar5.m97002g()) {
                    qf8 m52708k8 = mp9Var.m52708k();
                    if (m52708k8 != null) {
                        yp9 yp9Var7 = yp9.DEBUG;
                        if (m52708k8.mo15009d(yp9Var7)) {
                            qf8.m85812f(m52708k8, yp9Var7, str, "storeChatsFromServer: chatsReactionsSettingsForSync = " + z0cVar5.m97001f(), null, 8, null);
                        }
                    }
                    vz2Var.m105358A3(z0cVar5);
                }
                m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var8 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var8)) {
                        qf8.m85812f(m52708k2, yp9Var8, str, "storeChatsFromServer: finished, chatDbs: " + vz2Var.f113740f.size() + ", chats: " + vz2Var.f113742h.size(), null, 8, null);
                    }
                }
                return z0cVar6;
            }
        }
        str = str4;
        vz2Var.f113748n.mo196i(new qo3.C13772a((sv9) z0cVar6, true).m86545b(c6666jy3).m86544a());
        vz2Var.m105362C1(arrayList3);
        if (!linkedHashSet3.isEmpty()) {
        }
        if (!x0cVar4.m94401h()) {
        }
        if (!z0cVar5.m97002g()) {
        }
        m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
        }
        return z0cVar6;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|26|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        p000.mp9.m52705x(p000.vz2.f113722K, "updateChatWriteTime fail!", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114799B(long j, Continuation continuation) {
        C17777q c17777q;
        int i;
        if (continuation instanceof C17777q) {
            c17777q = (C17777q) continuation;
            int i2 = c17777q.f124978F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17777q.f124978F = i2 - Integer.MIN_VALUE;
                Object obj = c17777q.f124976D;
                Object m50681f = ly8.m50681f();
                i = c17777q.f124978F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    vz2 vz2Var = (vz2) this;
                    long mo42801Z0 = vz2Var.f113749o.mo25605d().mo42801Z0();
                    jv4 mo2002c = vz2Var.f113730D.mo2002c();
                    C17778r c17778r = new C17778r(vz2Var, j, mo42801Z0, null);
                    c17777q.f124974B = bii.m16767a(vz2Var);
                    c17777q.f124979z = j;
                    c17777q.f124975C = 0;
                    c17777q.f124973A = mo42801Z0;
                    c17777q.f124978F = 1;
                    if (n31.m54189g(mo2002c, c17778r, c17777q) == m50681f) {
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
        }
        c17777q = new C17777q(continuation);
        Object obj2 = c17777q.f124976D;
        Object m50681f2 = ly8.m50681f();
        i = c17777q.f124978F;
        if (i != 0) {
        }
        return pkk.f85235a;
    }

    /* renamed from: C */
    public final qv2 m114800C(long j) {
        String str = vz2.f113722K;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "updateContacts for " + j, null, 8, null);
            }
        }
        vz2 vz2Var = (vz2) this;
        qv2 qv2Var = (qv2) vz2Var.f113742h.get(Long.valueOf(j));
        if (qv2Var == null) {
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str, "updateContacts: no chat, try to wait it", null, 8, null);
                }
            }
            qv2Var = vz2Var.m105401N1(j);
        }
        if (qv2Var != null) {
            return m114801D(qv2Var);
        }
        mp9.m52705x(str, "updateContacts fail", new ChatNotFoundException("chat is null for #" + j));
        return null;
    }

    /* renamed from: D */
    public final qv2 m114801D(qv2 qv2Var) {
        String str = vz2.f113722K;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "updateContacts for " + qv2Var.f89957w, null, 8, null);
            }
        }
        vz2 vz2Var = (vz2) this;
        qv2 m31644e = ((f13) vz2Var.f113758x.get()).m31644e(qv2Var, new LongFunction() { // from class: y23
            @Override // java.util.function.LongFunction
            public final Object apply(long j) {
                qd4 m114792E;
                m114792E = z23.m114792E(z23.this, j);
                return m114792E;
            }
        });
        vz2Var.m105470f3(qv2Var.f89957w, m31644e);
        return m31644e;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0052  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114802F(long j, long j2, Continuation continuation) {
        String str = vz2.f113722K;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "updateLastDelayedUpdateTime: chatId=" + j + ", time=" + j2, null, 8, null);
                Object m114796h = m114796h(this, j, false, new C17779s(j2, null), continuation, 2, null);
                return m114796h != ly8.m50681f() ? m114796h : pkk.f85235a;
            }
        }
        Object m114796h2 = m114796h(this, j, false, new C17779s(j2, null), continuation, 2, null);
        if (m114796h2 != ly8.m50681f()) {
        }
    }

    /* renamed from: G */
    public final Object m114803G(long j, l6b l6bVar, Continuation continuation) {
        return m114807g(j, true, new C17780t(l6bVar, this, j, null), continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114804d(long j, Continuation continuation) {
        C17761a c17761a;
        int i;
        vz2 vz2Var;
        if (continuation instanceof C17761a) {
            c17761a = (C17761a) continuation;
            int i2 = c17761a.f124874E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17761a.f124874E = i2 - Integer.MIN_VALUE;
                Object obj = c17761a.f124872C;
                Object m50681f = ly8.m50681f();
                i = c17761a.f124874E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    vz2 vz2Var2 = (vz2) this;
                    c17761a.f124870A = vz2Var2;
                    c17761a.f124875z = j;
                    c17761a.f124871B = 0;
                    c17761a.f124874E = 1;
                    if (m114806f(c17761a) == m50681f) {
                        return m50681f;
                    }
                    vz2Var = vz2Var2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c17761a.f124875z;
                    vz2Var = (vz2) c17761a.f124870A;
                    ihg.m41693b(obj);
                }
                return vz2Var.m105429U1(j);
            }
        }
        c17761a = new C17761a(continuation);
        Object obj2 = c17761a.f124872C;
        Object m50681f2 = ly8.m50681f();
        i = c17761a.f124874E;
        if (i != 0) {
        }
        return vz2Var.m105429U1(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114805e(long j, Continuation continuation) {
        C17762b c17762b;
        int i;
        vz2 vz2Var;
        if (continuation instanceof C17762b) {
            c17762b = (C17762b) continuation;
            int i2 = c17762b.f124880E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17762b.f124880E = i2 - Integer.MIN_VALUE;
                Object obj = c17762b.f124878C;
                Object m50681f = ly8.m50681f();
                i = c17762b.f124880E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    vz2 vz2Var2 = (vz2) this;
                    c17762b.f124876A = vz2Var2;
                    c17762b.f124881z = j;
                    c17762b.f124877B = 0;
                    c17762b.f124880E = 1;
                    if (m114806f(c17762b) == m50681f) {
                        return m50681f;
                    }
                    vz2Var = vz2Var2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c17762b.f124881z;
                    vz2Var = (vz2) c17762b.f124876A;
                    ihg.m41693b(obj);
                }
                return vz2Var.m105413Q1(j);
            }
        }
        c17762b = new C17762b(continuation);
        Object obj2 = c17762b.f124878C;
        Object m50681f2 = ly8.m50681f();
        i = c17762b.f124880E;
        if (i != 0) {
        }
        return vz2Var.m105413Q1(j);
    }

    /* renamed from: f */
    public final Object m114806f(Continuation continuation) {
        Object join = ((vz2) this).f113746l.join(continuation);
        return join == ly8.m50681f() ? join : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00eb, code lost:
    
        if (r3 == r5) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0187 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114807g(long j, boolean z, rt7 rt7Var, Continuation continuation) {
        C17763c c17763c;
        int i;
        rt7 rt7Var2;
        long j2;
        boolean z2;
        e03 e03Var;
        rt7 rt7Var3;
        e03 e03Var2;
        long j3;
        rt7 rt7Var4;
        e03 e03Var3;
        zz2.C18071c m116889Z0;
        long j4;
        if (continuation instanceof C17763c) {
            c17763c = (C17763c) continuation;
            int i2 = c17763c.f124890I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17763c.f124890I = i2 - Integer.MIN_VALUE;
                Object obj = c17763c.f124888G;
                Object m50681f = ly8.m50681f();
                i = c17763c.f124890I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c17763c.f124883B = rt7Var;
                    c17763c.f124891z = j;
                    c17763c.f124882A = z;
                    c17763c.f124890I = 1;
                    Object m114812m = m114812m(j, c17763c);
                    if (m114812m != m50681f) {
                        rt7Var2 = rt7Var;
                        obj = m114812m;
                        j2 = j;
                        z2 = z;
                    }
                }
                if (i == 1) {
                    z2 = c17763c.f124882A;
                    j2 = c17763c.f124891z;
                    rt7Var2 = (rt7) c17763c.f124883B;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj);
                                return obj;
                            }
                            z2 = c17763c.f124882A;
                            j4 = c17763c.f124891z;
                            m116889Z0 = (zz2.C18071c) c17763c.f124885D;
                            e03Var3 = (e03) c17763c.f124884C;
                            rt7Var4 = (rt7) c17763c.f124883B;
                            ihg.m41693b(obj);
                            zz2 m117040E0 = m116889Z0.m117040E0();
                            e03 e03Var4 = new e03(j4, m117040E0);
                            ((vz2) this).m105476h3(j4, e03Var4);
                            m114818t(j4);
                            c17763c.f124883B = bii.m16767a(rt7Var4);
                            c17763c.f124884C = bii.m16767a(e03Var3);
                            c17763c.f124885D = bii.m16767a(m116889Z0);
                            c17763c.f124886E = bii.m16767a(m117040E0);
                            c17763c.f124887F = bii.m16767a(e03Var4);
                            c17763c.f124891z = j4;
                            c17763c.f124882A = z2;
                            c17763c.f124890I = 5;
                            Object m114822y = m114822y(j4, z2, c17763c);
                            return m114822y != m50681f ? m50681f : m114822y;
                        }
                        z2 = c17763c.f124882A;
                        long j5 = c17763c.f124891z;
                        rt7Var2 = (rt7) c17763c.f124883B;
                        ihg.m41693b(obj);
                        j2 = j5;
                        rt7Var4 = rt7Var2;
                        e03Var3 = (e03) obj;
                        if (e03Var3 == null) {
                            String str = vz2.f113722K;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k == null) {
                                return null;
                            }
                            yp9 yp9Var = yp9.DEBUG;
                            if (!m52708k.mo15009d(yp9Var)) {
                                return null;
                            }
                            qf8.m85812f(m52708k, yp9Var, str, "changeChatField: chat with id = " + j2 + " not found", null, 8, null);
                            return null;
                        }
                        m116889Z0 = e03Var3.f25824x.m116889Z0();
                        c17763c.f124883B = bii.m16767a(rt7Var4);
                        c17763c.f124884C = bii.m16767a(e03Var3);
                        c17763c.f124885D = m116889Z0;
                        c17763c.f124891z = j2;
                        c17763c.f124882A = z2;
                        c17763c.f124890I = 4;
                        if (rt7Var4.invoke(m116889Z0, c17763c) != m50681f) {
                            j4 = j2;
                            zz2 m117040E02 = m116889Z0.m117040E0();
                            e03 e03Var42 = new e03(j4, m117040E02);
                            ((vz2) this).m105476h3(j4, e03Var42);
                            m114818t(j4);
                            c17763c.f124883B = bii.m16767a(rt7Var4);
                            c17763c.f124884C = bii.m16767a(e03Var3);
                            c17763c.f124885D = bii.m16767a(m116889Z0);
                            c17763c.f124886E = bii.m16767a(m117040E02);
                            c17763c.f124887F = bii.m16767a(e03Var42);
                            c17763c.f124891z = j4;
                            c17763c.f124882A = z2;
                            c17763c.f124890I = 5;
                            Object m114822y2 = m114822y(j4, z2, c17763c);
                            if (m114822y2 != m50681f) {
                            }
                        }
                    }
                    z2 = c17763c.f124882A;
                    j3 = c17763c.f124891z;
                    e03Var2 = (e03) c17763c.f124884C;
                    rt7Var3 = (rt7) c17763c.f124883B;
                    ihg.m41693b(obj);
                    e03Var = e03Var2;
                    rt7Var2 = rt7Var3;
                    j2 = j3;
                    c17763c.f124883B = rt7Var2;
                    c17763c.f124884C = bii.m16767a(e03Var);
                    c17763c.f124891z = j2;
                    c17763c.f124882A = z2;
                    c17763c.f124890I = 3;
                    obj = m114812m(j2, c17763c);
                }
                e03Var = (e03) obj;
                if (e03Var == null) {
                    c17763c.f124883B = rt7Var2;
                    c17763c.f124884C = bii.m16767a(e03Var);
                    c17763c.f124891z = j2;
                    c17763c.f124882A = z2;
                    c17763c.f124890I = 2;
                    if (m114806f(c17763c) != m50681f) {
                        rt7Var3 = rt7Var2;
                        e03Var2 = e03Var;
                        j3 = j2;
                        e03Var = e03Var2;
                        rt7Var2 = rt7Var3;
                        j2 = j3;
                    }
                }
                c17763c.f124883B = rt7Var2;
                c17763c.f124884C = bii.m16767a(e03Var);
                c17763c.f124891z = j2;
                c17763c.f124882A = z2;
                c17763c.f124890I = 3;
                obj = m114812m(j2, c17763c);
            }
        }
        c17763c = new C17763c(continuation);
        Object obj2 = c17763c.f124888G;
        Object m50681f2 = ly8.m50681f();
        i = c17763c.f124890I;
        if (i != 0) {
        }
        e03Var = (e03) obj2;
        if (e03Var == null) {
        }
        c17763c.f124883B = rt7Var2;
        c17763c.f124884C = bii.m16767a(e03Var);
        c17763c.f124891z = j2;
        c17763c.f124882A = z2;
        c17763c.f124890I = 3;
        obj2 = m114812m(j2, c17763c);
    }

    /* renamed from: i */
    public final Iterator m114808i() {
        return ((vz2) this).f113742h.values().iterator();
    }

    /* renamed from: j */
    public final void m114809j(sv9 sv9Var) {
        sv9 sv9Var2;
        vz2 vz2Var = (vz2) this;
        String str = vz2.f113722K;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "clearNonParticipantChats " + sv9.m96995j(sv9Var, null, "[", "]", 0, null, 25, null), null, 8, null);
                sv9Var2 = sv9Var;
                p31.m82753d(vz2Var.f113729C, vz2Var.f113730D.mo2002c(), null, new C17764d(sv9Var2, null), 2, null);
            }
        }
        sv9Var2 = sv9Var;
        p31.m82753d(vz2Var.f113729C, vz2Var.f113730D.mo2002c(), null, new C17764d(sv9Var2, null), 2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00c1, code lost:
    
        if (m114821x(r12, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00c1 -> B:11:0x00c4). Please report as a decompilation issue!!! */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114810k(Continuation continuation) {
        C17765e c17765e;
        int i;
        vz2 vz2Var;
        u1c u1cVar;
        int i2;
        long[] jArr;
        long[] jArr2;
        int i3;
        vz2 vz2Var2;
        int i4;
        int length;
        int i5;
        try {
            if (continuation instanceof C17765e) {
                c17765e = (C17765e) continuation;
                int i6 = c17765e.f124910L;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    c17765e.f124910L = i6 - Integer.MIN_VALUE;
                    Object obj = c17765e.f124908J;
                    Object m50681f = ly8.m50681f();
                    i = c17765e.f124910L;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        vz2Var = (vz2) this;
                        mp9.m52688f(vz2.f113722K, "clearTemporaryChats", null, 4, null);
                        u1cVar = vz2Var.f113736b;
                        c17765e.f124911z = vz2Var;
                        c17765e.f124899A = u1cVar;
                        c17765e.f124900B = bii.m16767a(c17765e);
                        c17765e.f124901C = 0;
                        c17765e.f124902D = 0;
                        c17765e.f124910L = 1;
                        if (u1cVar.mo465e(null, c17765e) != m50681f) {
                            i2 = 0;
                        }
                        return m50681f;
                    }
                    if (i == 1) {
                        i2 = c17765e.f124901C;
                        u1cVar = (u1c) c17765e.f124899A;
                        vz2Var = (vz2) c17765e.f124911z;
                        ihg.m41693b(obj);
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        length = c17765e.f124904F;
                        i5 = c17765e.f124903E;
                        i3 = c17765e.f124902D;
                        i4 = c17765e.f124901C;
                        jArr = (long[]) c17765e.f124900B;
                        jArr2 = (long[]) c17765e.f124899A;
                        vz2Var2 = (vz2) c17765e.f124911z;
                        ihg.m41693b(obj);
                        i3++;
                        if (i3 >= length) {
                            return pkk.f85235a;
                        }
                        long j = jArr2[i3];
                        c17765e.f124911z = bii.m16767a(vz2Var2);
                        c17765e.f124899A = jArr2;
                        c17765e.f124900B = bii.m16767a(jArr);
                        c17765e.f124901C = i4;
                        c17765e.f124902D = i3;
                        c17765e.f124903E = i5;
                        c17765e.f124904F = length;
                        c17765e.f124906H = j;
                        c17765e.f124907I = j;
                        c17765e.f124905G = 0;
                        c17765e.f124910L = 2;
                    }
                    long[] m102592u = uv9.m102592u(vz2Var.f113737c);
                    vz2Var.f113737c.m114727o();
                    u1cVar.mo466h(null);
                    jArr = m102592u;
                    jArr2 = jArr;
                    i3 = 0;
                    vz2Var2 = vz2Var;
                    i4 = i2;
                    length = m102592u.length;
                    i5 = 0;
                    if (i3 >= length) {
                    }
                }
            }
            long[] m102592u2 = uv9.m102592u(vz2Var.f113737c);
            vz2Var.f113737c.m114727o();
            u1cVar.mo466h(null);
            jArr = m102592u2;
            jArr2 = jArr;
            i3 = 0;
            vz2Var2 = vz2Var;
            i4 = i2;
            length = m102592u2.length;
            i5 = 0;
            if (i3 >= length) {
            }
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c17765e = new C17765e(continuation);
        Object obj2 = c17765e.f124908J;
        Object m50681f2 = ly8.m50681f();
        i = c17765e.f124910L;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114811l(long[] jArr, String str, String str2, Continuation continuation) {
        C17766f c17766f;
        int i;
        vz2 vz2Var;
        List list;
        String str3;
        if (continuation instanceof C17766f) {
            c17766f = (C17766f) continuation;
            int i2 = c17766f.f124919H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17766f.f124919H = i2 - Integer.MIN_VALUE;
                Object obj = c17766f.f124917F;
                Object m50681f = ly8.m50681f();
                i = c17766f.f124919H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    vz2 vz2Var2 = (vz2) this;
                    String str4 = vz2.f113722K;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str4, "createMultiChat, contacts.size() = " + jArr.length, null, 8, null);
                        }
                    }
                    List m97302Y0 = AbstractC15314sy.m97302Y0(jArr);
                    jv4 mo2002c = vz2Var2.f113730D.mo2002c();
                    C17767g c17767g = new C17767g(vz2Var2, m97302Y0, str, str2, null);
                    c17766f.f124920z = bii.m16767a(jArr);
                    c17766f.f124912A = str;
                    c17766f.f124913B = bii.m16767a(str2);
                    c17766f.f124914C = vz2Var2;
                    c17766f.f124915D = m97302Y0;
                    c17766f.f124916E = 0;
                    c17766f.f124919H = 1;
                    obj = n31.m54189g(mo2002c, c17767g, c17766f);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    vz2Var = vz2Var2;
                    list = m97302Y0;
                    str3 = str;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c17766f.f124915D;
                    vz2Var = (vz2) c17766f.f124914C;
                    str3 = (String) c17766f.f124912A;
                    ihg.m41693b(obj);
                }
                qv2 qv2Var = (qv2) obj;
                uih.m101618g0(qv2Var.f89957w, new w60.C16574a.g.a().m106503t(w60.C16574a.g.b.NEW).m106501r(bg3.CHAT).m106498F(list).m106495C(str3).m106500q()).mo16870a().m115853b0((w1m) vz2Var.f113757w.get());
                return qv2Var;
            }
        }
        c17766f = new C17766f(continuation);
        Object obj2 = c17766f.f124917F;
        Object m50681f2 = ly8.m50681f();
        i = c17766f.f124919H;
        if (i != 0) {
        }
        qv2 qv2Var2 = (qv2) obj2;
        uih.m101618g0(qv2Var2.f89957w, new w60.C16574a.g.a().m106503t(w60.C16574a.g.b.NEW).m106501r(bg3.CHAT).m106498F(list).m106495C(str3).m106500q()).mo16870a().m115853b0((w1m) vz2Var.f113757w.get());
        return qv2Var2;
    }

    /* renamed from: m */
    public final Object m114812m(long j, Continuation continuation) {
        vz2 vz2Var = (vz2) this;
        e03 e03Var = (e03) vz2Var.f113740f.get(u01.m100115f(j));
        return (e03Var != null || m114797o()) ? e03Var : ((e55) vz2Var.f113747m.get()).mo29088c().mo1753c(j, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006a, code lost:
    
        if (r18.m81839J().containsKey(java.lang.Long.valueOf(r4.m105505r2())) != false) goto L20;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m114813n(ov2 ov2Var, Map map, z0c z0cVar, x0c x0cVar, MutableLong mutableLong, z0c z0cVar2, List list, Set set, boolean z, long j, long j2, long j3, Set set2, x0c x0cVar2) {
        boolean z2;
        e03 mo1755g;
        qv2 qv2Var;
        vz2 vz2Var = (vz2) this;
        String str = vz2.f113722K;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "storeChatsFromServer: " + ov2Var, null, 8, null);
            }
        }
        ie3 ie3Var = map != null ? (ie3) map.get(Long.valueOf(ov2Var.m81874r())) : null;
        if (ov2Var.m81853X()) {
            z2 = true;
            if (ov2Var.m81839J().size() == 1) {
            }
        }
        z2 = false;
        if (z2) {
            if (vz2Var.f113735a.getValue() == null) {
                vz2Var.m105528z1();
            }
            mo1755g = (e03) vz2Var.f113740f.get(Long.valueOf(((qv2) vz2Var.f113735a.getValue()).f89957w));
        } else {
            mo1755g = ((e55) vz2Var.f113747m.get()).mo29088c().mo1755g(ov2Var.m81874r());
            if (mo1755g == null && ov2Var.m81853X()) {
                mo1755g = ((e55) vz2Var.f113747m.get()).mo29088c().mo1760m(ov2Var.m81868l());
            }
        }
        qv2 qv2Var2 = mo1755g != null ? (qv2) vz2Var.f113742h.get(Long.valueOf(mo1755g.f14946w)) : null;
        long m117195d = (mo1755g == null || mo1755g.f25824x.m116906i() == null) ? 0L : mo1755g.f25824x.m116906i().m117195d();
        pb3 m81867k = ov2Var.m81867k();
        if (m81867k != null) {
            boolean z3 = m81867k.f84465b;
            long j4 = m81867k.f84466c;
            Map m81860d = ov2Var.m81860d();
            if ((z3 && m117195d < j4) || (!z3 && m117195d < j4 && m81860d != null && m81860d.containsKey(Long.valueOf(vz2Var.m105505r2())))) {
                z0cVar.m114723k(ov2Var.m81874r());
            }
        }
        qv2 m114819u = m114819u(ov2Var, ie3Var);
        if (z2) {
            vz2Var.f113735a.setValue(m114819u);
        }
        if (mo1755g != null && m114819u != null && m114819u.f89958x.m116849F() != 0 && mo1755g.f25824x.m116849F() != m114819u.f89958x.m116849F()) {
            zz2 zz2Var = m114819u.f89958x;
            x0cVar.m108853s(zz2Var.f127528a, zz2Var.m116849F());
        }
        if (m114819u != null) {
            long m81879w = ov2Var.m81879w();
            if (!ov2Var.m81839J().isEmpty()) {
                m81879w = Math.max(m81879w, ((Number) mv3.m53147L0(ov2Var.m81839J().values())).longValue());
            }
            if (m81879w > mutableLong.value) {
                mutableLong.value = m81879w;
            }
            z0cVar2.m114723k(m114819u.f89957w);
            list.add(m114819u);
            set.add(Long.valueOf(m114819u.mo86937R()));
            pjh.f85154d.m83671a((w1m) vz2Var.f113757w.get(), m114819u.f89957w);
            if (z && m114819u.m86921L1() && m114819u.m86909H1() && m114819u.f89959y != null) {
                if (qv2Var2 != null) {
                    qv2Var = m114819u;
                    if (!m114814p(j, m114819u, j2, j3)) {
                        return;
                    }
                } else {
                    qv2Var = m114819u;
                }
                set2.add(Long.valueOf(qv2Var.f89957w));
                if (qv2Var.f89958x.m116913l0() != 0) {
                    x0cVar2.m108853s(qv2Var.f89958x.m116913l0(), qv2Var.f89958x.m116919o0());
                }
            }
        }
    }

    /* renamed from: p */
    public final boolean m114814p(long j, qv2 qv2Var, long j2, long j3) {
        long m86934Q = qv2Var.m86934Q();
        if (m86934Q <= 0 || !pzj.m84652a(j3)) {
            b66.C2293a c2293a = b66.f13235x;
            return b66.m15568p(b66.m15546O(j, g66.m34799D(qv2Var.f89959y.mo68813j(), n66.MILLISECONDS)), j2) < 0;
        }
        b66.C2293a c2293a2 = b66.f13235x;
        return b66.m15568p(b66.m15546O(j, g66.m34799D(m86934Q, n66.MILLISECONDS)), j3) < 0;
    }

    /* renamed from: q */
    public final Object m114815q(long j, Continuation continuation) {
        vz2 vz2Var = (vz2) this;
        mp9.m52687e(vz2.f113722K, "localRemoveChat, chatId=%d", u01.m100115f(j));
        vz2Var.f113744j.remove(u01.m100115f(j));
        e03 e03Var = (e03) vz2Var.f113740f.remove(u01.m100115f(j));
        if (e03Var != null) {
            vz2Var.f113739e.remove(u01.m100115f(e03Var.f25824x.m116914m()));
            vz2Var.f113738d.remove(u01.m100115f(e03Var.f25824x.m116914m()));
            vz2Var.f113741g.remove(u01.m100115f(e03Var.f25824x.m116919o0()));
            vz2Var.f113737c.m114718B(e03Var.f25824x.m116919o0());
        }
        qv2 qv2Var = (qv2) vz2Var.f113742h.remove(u01.m100115f(j));
        if (qv2Var != null) {
            vz2Var.f113743i.remove(u01.m100115f(qv2Var.f89958x.m116919o0()));
            vz2Var.f113737c.m114718B(qv2Var.f89958x.m116919o0());
        }
        Object m54189g = n31.m54189g(vz2Var.f113730D.mo2002c(), new C17768h(vz2Var, j, qv2Var, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x01a4, code lost:
    
        if (r11.mo465e(null, r2) == r3) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x016b -> B:14:0x01af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x01a4 -> B:11:0x01a7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x01b7 -> B:14:0x01af). Please report as a decompilation issue!!! */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114816r(List list, Continuation continuation) {
        C17769i c17769i;
        int i;
        vz2 vz2Var;
        z0c m102596y;
        List list2;
        List list3;
        int i2;
        zz2 zz2Var;
        Iterator it;
        z0c z0cVar;
        vz2 vz2Var2;
        List list4;
        if (continuation instanceof C17769i) {
            c17769i = (C17769i) continuation;
            int i3 = c17769i.f124943N;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c17769i.f124943N = i3 - Integer.MIN_VALUE;
                Object obj = c17769i.f124941L;
                Object m50681f = ly8.m50681f();
                i = c17769i.f124943N;
                char c = 2;
                Object obj2 = null;
                if (i != 0) {
                    ihg.m41693b(obj);
                    vz2Var = (vz2) this;
                    if (!list.isEmpty()) {
                        m102596y = uv9.m102596y(vz2Var.f113743i.keySet());
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            ov2 ov2Var = (ov2) obj3;
                            boolean z = !m102596y.m96996a(ov2Var.m81874r());
                            qv2 qv2Var = (qv2) vz2Var.f113743i.get(u01.m100115f(ov2Var.m81874r()));
                            if ((((qv2Var == null || (zz2Var = qv2Var.f89958x) == null) ? null : zz2Var.m116925r0()) == zz2.EnumC18086r.REMOVED) | z) {
                                arrayList.add(obj3);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            String str = vz2.f113722K;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "putTemporaryChats: count=" + arrayList.size(), null, 8, null);
                                }
                            }
                            jv4 mo2002c = vz2Var.f113730D.mo2002c();
                            C17770j c17770j = new C17770j(vz2Var, arrayList, null);
                            c17769i.f124944z = bii.m16767a(list);
                            c17769i.f124930A = vz2Var;
                            c17769i.f124931B = m102596y;
                            c17769i.f124932C = arrayList;
                            c17769i.f124938I = 0;
                            c17769i.f124943N = 1;
                            if (n31.m54189g(mo2002c, c17770j, c17769i) != m50681f) {
                                list2 = list;
                                list3 = arrayList;
                                i2 = 0;
                            }
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long m81874r = c17769i.f124940K;
                    i2 = c17769i.f124938I;
                    list3 = (List) c17769i.f124937H;
                    u1c u1cVar = (u1c) c17769i.f124935F;
                    it = (Iterator) c17769i.f124932C;
                    z0cVar = (z0c) c17769i.f124931B;
                    vz2Var2 = (vz2) c17769i.f124930A;
                    list4 = (List) c17769i.f124944z;
                    ihg.m41693b(obj);
                    char c2 = 2;
                    Object obj4 = null;
                    try {
                        vz2Var2.f113737c.m114723k(m81874r);
                        obj2 = obj4;
                        c = c2;
                        if (it.hasNext()) {
                            ov2 ov2Var2 = (ov2) it.next();
                            m81874r = ov2Var2.m81874r();
                            if (z0cVar.m114718B(m81874r)) {
                                c2 = c;
                                obj4 = obj2;
                            } else {
                                qv2 qv2Var2 = (qv2) vz2Var2.f113743i.get(u01.m100115f(m81874r));
                                if (qv2Var2 == null || !qv2Var2.m86909H1()) {
                                    u1cVar = vz2Var2.f113736b;
                                    c17769i.f124944z = bii.m16767a(list4);
                                    c17769i.f124930A = vz2Var2;
                                    c17769i.f124931B = z0cVar;
                                    c17769i.f124932C = it;
                                    c17769i.f124933D = bii.m16767a(ov2Var2);
                                    c17769i.f124934E = bii.m16767a(qv2Var2);
                                    c17769i.f124935F = u1cVar;
                                    c17769i.f124936G = bii.m16767a(c17769i);
                                    c17769i.f124937H = bii.m16767a(list3);
                                    c17769i.f124938I = i2;
                                    c17769i.f124939J = 0;
                                    c17769i.f124940K = m81874r;
                                    c2 = 2;
                                    c17769i.f124943N = 2;
                                    obj4 = null;
                                } else {
                                    c2 = c;
                                    obj4 = null;
                                }
                            }
                            obj2 = obj4;
                            c = c2;
                            if (it.hasNext()) {
                            }
                        }
                        return pkk.f85235a;
                    } finally {
                        u1cVar.mo466h(obj4);
                    }
                }
                i2 = c17769i.f124938I;
                list3 = (List) c17769i.f124932C;
                m102596y = (z0c) c17769i.f124931B;
                vz2Var = (vz2) c17769i.f124930A;
                list2 = (List) c17769i.f124944z;
                ihg.m41693b(obj);
                it = list3.iterator();
                z0cVar = m102596y;
                vz2Var2 = vz2Var;
                list4 = list2;
                if (it.hasNext()) {
                }
                return pkk.f85235a;
            }
        }
        c17769i = new C17769i(continuation);
        Object obj5 = c17769i.f124941L;
        Object m50681f2 = ly8.m50681f();
        i = c17769i.f124943N;
        char c3 = 2;
        Object obj22 = null;
        if (i != 0) {
        }
        it = list3.iterator();
        z0cVar = m102596y;
        vz2Var2 = vz2Var;
        list4 = list2;
        if (it.hasNext()) {
        }
        return pkk.f85235a;
    }

    /* renamed from: s */
    public final void m114817s(long j) {
        p31.m82753d(((vz2) this).f113729C, null, null, new C17771k(j, null), 3, null);
    }

    /* renamed from: t */
    public final void m114818t(long j) {
        p31.m82753d(((vz2) this).f113729C, null, null, new C17772l(j, null), 3, null);
    }

    /* renamed from: u */
    public final qv2 m114819u(ov2 ov2Var, ie3 ie3Var) {
        Object m115724b;
        vz2 vz2Var;
        boolean z;
        Long l;
        boolean z2;
        e2l m81852W;
        vz2 vz2Var2 = (vz2) this;
        String str = vz2.f113722K;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "storeChatFromServer, chat=" + ov2Var + ", chatSettings=" + ie3Var, null, 8, null);
            }
        }
        e03 m105421S1 = vz2Var2.m105421S1(ov2Var.m81874r());
        if (m105421S1 == null && ov2Var.m81853X()) {
            m105421S1 = vz2Var2.m105425T1(ov2Var.m81868l());
        }
        if (m105421S1 == null) {
            vz2Var2.m105408P0();
            m105421S1 = vz2Var2.m105421S1(ov2Var.m81874r());
        }
        if (m105421S1 != null && m105421S1.f25824x.f127528a != ov2Var.m81874r()) {
            ChatException.Store store = new ChatException.Store(ov2Var, m105421S1);
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    m52708k2.mo15007a(yp9Var2, str, "storeChatFromServer: not same chat serverchat=" + ov2Var + ", chatDb=" + m105421S1, store);
                }
            }
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(le3.m49549i(ov2Var.m81848S()));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(vz2.f113722K, "fail to parse status", new ChatException.Parse(ov2Var, m115727e));
        }
        le3 le3Var = le3.HIDDEN;
        if (zgg.m115729g(m115724b)) {
            m115724b = le3Var;
        }
        le3 le3Var2 = (le3) m115724b;
        if (m105421S1 == null) {
            zz2.C18071c m116838V0 = zz2.m116838V0();
            long m81874r = ov2Var.m81874r();
            long m81868l = ov2Var.m81868l();
            ag3 m81851V = ov2Var.m81851V();
            long m81837H = ov2Var.m81837H();
            Map m81839J = ov2Var.m81839J();
            long m81879w = ov2Var.m81879w();
            EnumC7792n3 m81858c = ov2Var.m81858c();
            long m81878v = ov2Var.m81878v();
            long m81880x = ov2Var.m81880x();
            String m81850U = ov2Var.m81850U();
            if (m81850U == null) {
                m81850U = "";
            }
            String m81862f = ov2Var.m81862f();
            if (m81862f == null) {
                m81862f = "";
            }
            vz2Var = vz2Var2;
            z = true;
            vz2Var.m105365D1(m116838V0, m81874r, m81868l, m81851V, m81837H, m81839J, m81879w, m81858c, m81878v, m81880x, m81850U, m81862f, ov2Var.m81849T(), ov2Var.m81875s(), ov2Var.m81834E());
            m116838V0.m117056J1(ov2Var.m81870n());
            m116838V0.m117066M2(e33.m29016a(le3Var2));
            if (ie3Var != null) {
                m116838V0.m117041E1(i2a.m40217F(ie3Var, zz2.C18077i.f127718i));
            }
            zz2 m117040E0 = m116838V0.m117040E0();
            long mo1763p = ((e55) vz2Var.f113747m.get()).mo29088c().mo1763p(m117040E0);
            String str2 = vz2.f113722K;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str2, "storeChatFromServer: insert chat, chatId = " + mo1763p, null, 8, null);
                }
            }
            e03 e03Var = new e03(mo1763p, m117040E0);
            vz2Var.m105476h3(mo1763p, e03Var);
            z2 = true;
            l = null;
            m105421S1 = e03Var;
        } else {
            vz2Var = vz2Var2;
            z = true;
            l = null;
            if (le3Var2 == le3Var && ov2Var.m81868l() == 0 && (m81852W = ov2Var.m81852W()) != null && zz2.C18088t.b.m117320e(m81852W.f26120B) != zz2.C18088t.b.BY_LINK) {
                vz2Var.m105448Z0(m105421S1.f14946w, zz2.EnumC18086r.HIDDEN);
                return null;
            }
            z2 = false;
        }
        l6b m105526y2 = vz2Var.m105526y2(m105421S1.m17178a(), ov2Var.m81882z(), Long.valueOf(vz2Var.f113749o.mo25605d().mo42801Z0()));
        if (m105526y2 != null && m105526y2.f49118D != m105421S1.f14946w) {
            vz2Var.f113749o.mo25605d().mo42841t0(z);
            mp9.m52705x(vz2.f113722K, "storeChatFromServer: invalid lastMessage for " + m105421S1.f14946w + " message.chatId=" + m105526y2.f49118D, new ChatException.WrongLastMessage(m105421S1.f14946w, m105526y2));
        }
        return vz2Var.m105395L3(m105421S1.m17178a(), ov2Var, ie3Var, m105526y2, ov2Var.m81844O(), vz2Var.m105526y2(m105421S1.m17178a(), ov2Var.m81842M(), l), z2);
    }

    /* renamed from: v */
    public final z0c m114820v(final List list, final Map map, final boolean z, final boolean z2) {
        final vz2 vz2Var = (vz2) this;
        final z0c z0cVar = new z0c(0, 1, null);
        if (list != null && !list.isEmpty()) {
            return (z0c) vz2Var.m105364C3("storeChatsFromServer", new dbj() { // from class: x23
                @Override // p000.dbj
                public final Object get() {
                    z0c m114798w;
                    m114798w = z23.m114798w(list, vz2Var, z0cVar, this, map, z, z2);
                    return m114798w;
                }
            });
        }
        mp9.m52679B(vz2.f113722K, "storeChatsFromServer: chats are empty!", null, 4, null);
        return z0cVar;
    }

    /* renamed from: x */
    public final Object m114821x(long j, Continuation continuation) {
        qv2 qv2Var;
        Object m114815q;
        vz2 vz2Var = (vz2) this;
        return (j == 0 || (qv2Var = (qv2) vz2Var.f113743i.get(u01.m100115f(j))) == null || qv2Var.m86909H1() || (m114815q = vz2Var.m114815q(qv2Var.f89957w, continuation)) != ly8.m50681f()) ? pkk.f85235a : m114815q;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114822y(long j, boolean z, Continuation continuation) {
        C17773m c17773m;
        int i;
        if (continuation instanceof C17773m) {
            c17773m = (C17773m) continuation;
            int i2 = c17773m.f124958D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17773m.f124958D = i2 - Integer.MIN_VALUE;
                Object obj = c17773m.f124956B;
                Object m50681f = ly8.m50681f();
                i = c17773m.f124958D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jv4 mo2002c = ((vz2) this).f113730D.mo2002c();
                    C17774n c17774n = new C17774n(j, z, null);
                    c17773m.f124959z = j;
                    c17773m.f124955A = z;
                    c17773m.f124958D = 1;
                    obj = n31.m54189g(mo2002c, c17774n, c17773m);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return obj;
            }
        }
        c17773m = new C17773m(continuation);
        Object obj2 = c17773m.f124956B;
        Object m50681f2 = ly8.m50681f();
        i = c17773m.f124958D;
        if (i != 0) {
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c3, code lost:
    
        if (m114796h(r20, r1, false, r7, r5, 2, null) == r8) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c5, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
    
        if (r6 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114823z(long j, long j2, Continuation continuation) {
        C17775o c17775o;
        int i;
        e03 e03Var;
        long j3 = j;
        long j4 = j2;
        if (continuation instanceof C17775o) {
            c17775o = (C17775o) continuation;
            int i2 = c17775o.f124968E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17775o.f124968E = i2 - Integer.MIN_VALUE;
                C17775o c17775o2 = c17775o;
                Object obj = c17775o2.f124966C;
                Object m50681f = ly8.m50681f();
                i = c17775o2.f124968E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = vz2.f113722K;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "updateChatLastSearchClickTime: chatId=" + j3 + ", chatSearchClickTime=" + j4, null, 8, null);
                        }
                    }
                    c17775o2.f124969z = j3;
                    c17775o2.f124964A = j4;
                    c17775o2.f124968E = 1;
                    obj = m114812m(j3, c17775o2);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    long j5 = c17775o2.f124964A;
                    long j6 = c17775o2.f124969z;
                    ihg.m41693b(obj);
                    j4 = j5;
                    j3 = j6;
                }
                e03Var = (e03) obj;
                if (e03Var != null || (j4 != 0 && e03Var.f25824x.m116867O() >= j4)) {
                    return pkk.f85235a;
                }
                C17776p c17776p = new C17776p(j4, null);
                c17775o2.f124965B = bii.m16767a(e03Var);
                c17775o2.f124969z = j3;
                c17775o2.f124964A = j4;
                c17775o2.f124968E = 2;
            }
        }
        c17775o = new C17775o(continuation);
        C17775o c17775o22 = c17775o;
        Object obj2 = c17775o22.f124966C;
        Object m50681f2 = ly8.m50681f();
        i = c17775o22.f124968E;
        if (i != 0) {
        }
        e03Var = (e03) obj2;
        if (e03Var != null) {
        }
        return pkk.f85235a;
    }
}
