package p000;

import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class wpe {

    /* renamed from: a */
    public final int f116627a;

    /* renamed from: b */
    public final bt7 f116628b;

    /* renamed from: c */
    public final int f116629c;

    /* renamed from: d */
    public final ReentrantLock f116630d = new ReentrantLock();

    /* renamed from: e */
    public int f116631e;

    /* renamed from: f */
    public boolean f116632f;

    /* renamed from: g */
    public final ac4[] f116633g;

    /* renamed from: h */
    public final mch f116634h;

    /* renamed from: i */
    public final C15301sx f116635i;

    /* renamed from: wpe$a */
    public static final class C16762a extends vq4 {

        /* renamed from: B */
        public int f116637B;

        /* renamed from: z */
        public /* synthetic */ Object f116638z;

        public C16762a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f116638z = obj;
            this.f116637B |= Integer.MIN_VALUE;
            return wpe.this.m108207a(this);
        }
    }

    /* renamed from: wpe$b */
    public static final class C16763b extends vq4 {

        /* renamed from: A */
        public Object f116639A;

        /* renamed from: B */
        public Object f116640B;

        /* renamed from: C */
        public /* synthetic */ Object f116641C;

        /* renamed from: E */
        public int f116643E;

        /* renamed from: z */
        public long f116644z;

        public C16763b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f116641C = obj;
            this.f116643E |= Integer.MIN_VALUE;
            return wpe.this.m108208b(0L, null, this);
        }
    }

    /* renamed from: wpe$c */
    public static final class C16764c extends nej implements rt7 {

        /* renamed from: A */
        public Object f116645A;

        /* renamed from: B */
        public int f116646B;

        /* renamed from: C */
        public final /* synthetic */ x7g f116647C;

        /* renamed from: D */
        public final /* synthetic */ wpe f116648D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16764c(x7g x7gVar, wpe wpeVar, Continuation continuation) {
            super(2, continuation);
            this.f116647C = x7gVar;
            this.f116648D = wpeVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16764c(this.f116647C, this.f116648D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            x7g x7gVar;
            Object m50681f = ly8.m50681f();
            int i = this.f116646B;
            if (i == 0) {
                ihg.m41693b(obj);
                x7g x7gVar2 = this.f116647C;
                wpe wpeVar = this.f116648D;
                this.f116645A = x7gVar2;
                this.f116646B = 1;
                Object m108207a = wpeVar.m108207a(this);
                if (m108207a == m50681f) {
                    return m50681f;
                }
                x7gVar = x7gVar2;
                obj = m108207a;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                x7gVar = (x7g) this.f116645A;
                ihg.m41693b(obj);
            }
            x7gVar.f118364w = obj;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16764c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public wpe(int i, bt7 bt7Var, int i2) {
        this.f116627a = i;
        this.f116628b = bt7Var;
        this.f116629c = i2;
        this.f116633g = new ac4[i];
        this.f116634h = qch.m85483b(i, 0, 2, null);
        this.f116635i = new C15301sx(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048 A[Catch: all -> 0x0054, TryCatch #1 {all -> 0x0054, blocks: (B:13:0x0044, B:15:0x0048, B:17:0x0050, B:18:0x0056, B:22:0x0064, B:23:0x0070), top: B:12:0x0044, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064 A[Catch: all -> 0x0054, TRY_ENTER, TryCatch #1 {all -> 0x0054, blocks: (B:13:0x0044, B:15:0x0048, B:17:0x0050, B:18:0x0056, B:22:0x0064, B:23:0x0070), top: B:12:0x0044, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m108207a(Continuation continuation) {
        C16762a c16762a;
        int i;
        ReentrantLock reentrantLock;
        try {
            try {
                if (continuation instanceof C16762a) {
                    c16762a = (C16762a) continuation;
                    int i2 = c16762a.f116637B;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c16762a.f116637B = i2 - Integer.MIN_VALUE;
                        Object obj = c16762a.f116638z;
                        Object m50681f = ly8.m50681f();
                        i = c16762a.f116637B;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            mch mchVar = this.f116634h;
                            c16762a.f116637B = 1;
                            if (mchVar.m51764b(c16762a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                        }
                        reentrantLock = this.f116630d;
                        reentrantLock.lock();
                        if (!this.f116632f) {
                            msg.m52971b(21, "Connection pool is closed");
                            throw new KotlinNothingValueException();
                        }
                        if (this.f116635i.isEmpty()) {
                            m108212f();
                        }
                        ac4 ac4Var = (ac4) this.f116635i.removeLast();
                        reentrantLock.unlock();
                        return ac4Var;
                    }
                }
                if (!this.f116632f) {
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
            reentrantLock = this.f116630d;
            reentrantLock.lock();
        } catch (Throwable th2) {
            this.f116634h.release();
            throw th2;
        }
        c16762a = new C16762a(continuation);
        Object obj2 = c16762a.f116638z;
        Object m50681f2 = ly8.m50681f();
        i = c16762a.f116637B;
        if (i != 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:13|14|(1:(1:33)(2:30|(1:32)))(1:16)|17|18|19|20|(1:22)(10:24|12|13|14|(0)(0)|17|18|19|20|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        r11 = r11;
        r10 = r10;
        r2 = r0;
        r0 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f A[Catch: all -> 0x0073, TryCatch #1 {all -> 0x0073, blocks: (B:14:0x006b, B:16:0x006f, B:30:0x0077, B:33:0x007e), top: B:13:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005a -> B:12:0x005c). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m108208b(long j, bt7 bt7Var, Continuation continuation) {
        C16763b c16763b;
        int i;
        x7g x7gVar;
        C16763b c16763b2;
        Throwable th;
        C16764c c16764c;
        if (continuation instanceof C16763b) {
            c16763b = (C16763b) continuation;
            int i2 = c16763b.f116643E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16763b.f116643E = i2 - Integer.MIN_VALUE;
                Object obj = c16763b.f116641C;
                Object m50681f = ly8.m50681f();
                i = c16763b.f116643E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    x7g x7gVar2 = new x7g();
                    c16764c = new C16764c(x7gVar2, this, null);
                    c16763b.f116639A = bt7Var;
                    c16763b.f116640B = x7gVar2;
                    c16763b.f116644z = j;
                    c16763b.f116643E = 1;
                    if (v0k.m103191d(j, c16764c, c16763b) == m50681f) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c16763b.f116644z;
                    x7g x7gVar3 = (x7g) c16763b.f116640B;
                    bt7 bt7Var2 = (bt7) c16763b.f116639A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th2) {
                        x7gVar = x7gVar3;
                        bt7Var = bt7Var2;
                        c16763b2 = c16763b;
                        th = th2;
                    }
                    x7gVar = x7gVar3;
                    bt7Var = bt7Var2;
                    c16763b2 = c16763b;
                    th = null;
                    try {
                        if (th instanceof TimeoutCancellationException) {
                            bt7Var.invoke();
                        } else {
                            if (th != null) {
                                throw th;
                            }
                            Object obj2 = x7gVar.f118364w;
                            if (obj2 != null) {
                                return obj2;
                            }
                        }
                        c16763b = c16763b2;
                        x7g x7gVar22 = new x7g();
                        c16764c = new C16764c(x7gVar22, this, null);
                        c16763b.f116639A = bt7Var;
                        c16763b.f116640B = x7gVar22;
                        c16763b.f116644z = j;
                        c16763b.f116643E = 1;
                        if (v0k.m103191d(j, c16764c, c16763b) == m50681f) {
                            return m50681f;
                        }
                        bt7Var2 = bt7Var;
                        x7gVar3 = x7gVar22;
                        x7gVar = x7gVar3;
                        bt7Var = bt7Var2;
                        c16763b2 = c16763b;
                        th = null;
                        if (th instanceof TimeoutCancellationException) {
                        }
                        c16763b = c16763b2;
                        x7g x7gVar222 = new x7g();
                        c16764c = new C16764c(x7gVar222, this, null);
                        c16763b.f116639A = bt7Var;
                        c16763b.f116640B = x7gVar222;
                        c16763b.f116644z = j;
                        c16763b.f116643E = 1;
                        if (v0k.m103191d(j, c16764c, c16763b) == m50681f) {
                        }
                    } catch (Throwable th3) {
                        ac4 ac4Var = (ac4) x7gVar.f118364w;
                        if (ac4Var != null) {
                            m108211e(ac4Var);
                        }
                        throw th3;
                    }
                }
            }
        }
        c16763b = new C16763b(continuation);
        Object obj3 = c16763b.f116641C;
        Object m50681f2 = ly8.m50681f();
        i = c16763b.f116643E;
        if (i != 0) {
        }
    }

    /* renamed from: c */
    public final void m108209c() {
        ReentrantLock reentrantLock = this.f116630d;
        reentrantLock.lock();
        try {
            this.f116632f = true;
            for (ac4 ac4Var : this.f116633g) {
                if (ac4Var != null) {
                    ac4Var.close();
                }
            }
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: d */
    public final void m108210d(StringBuilder sb) {
        ReentrantLock reentrantLock = this.f116630d;
        reentrantLock.lock();
        try {
            List m25504c = cv3.m25504c();
            int size = this.f116635i.size();
            for (int i = 0; i < size; i++) {
                m25504c.add(this.f116635i.get(i));
            }
            List m25502a = cv3.m25502a(m25504c);
            sb.append('\t' + super.toString() + Extension.O_BRAKE_SPACE);
            sb.append("capacity=" + this.f116627a + Extension.FIX_SPACE);
            sb.append("permits=" + this.f116634h.m51763a() + Extension.FIX_SPACE);
            sb.append("queue=(size=" + m25502a.size() + ")[" + mv3.m53139D0(m25502a, null, null, null, 0, null, null, 63, null) + ']');
            sb.append(Extension.C_BRAKE);
            sb.append('\n');
            ac4[] ac4VarArr = this.f116633g;
            int length = ac4VarArr.length;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                ac4 ac4Var = ac4VarArr[i3];
                i2++;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\t\t[");
                sb2.append(i2);
                sb2.append("] - ");
                sb2.append(ac4Var != null ? ac4Var.toString() : null);
                sb.append(sb2.toString());
                sb.append('\n');
                if (ac4Var != null) {
                    ac4Var.m1283v(sb);
                }
            }
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: e */
    public final void m108211e(ac4 ac4Var) {
        ReentrantLock reentrantLock = this.f116630d;
        reentrantLock.lock();
        try {
            this.f116635i.addLast(ac4Var);
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
            this.f116634h.release();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: f */
    public final void m108212f() {
        if (this.f116631e >= this.f116627a) {
            return;
        }
        ac4 ac4Var = new ac4((nsg) this.f116628b.invoke(), null, this.f116629c, 2, null);
        ac4[] ac4VarArr = this.f116633g;
        int i = this.f116631e;
        this.f116631e = i + 1;
        ac4VarArr[i] = ac4Var;
        this.f116635i.addLast(ac4Var);
    }
}
