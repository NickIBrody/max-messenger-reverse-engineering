package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.l6b;
import p000.w60;
import p000.xn5;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public final class klg implements ogb {

    /* renamed from: a */
    public final ii8 f47414a;

    /* renamed from: b */
    public final qd9 f47415b;

    /* renamed from: c */
    public final qd9 f47416c;

    /* renamed from: d */
    public final qd9 f47417d;

    /* renamed from: e */
    public final qd9 f47418e;

    /* renamed from: f */
    public final qd9 f47419f;

    /* renamed from: g */
    public final qd9 f47420g;

    /* renamed from: h */
    public final qd9 f47421h;

    /* renamed from: i */
    public final qd9 f47422i;

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lklg$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "", "message", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: klg$a */
    /* loaded from: classes6.dex */
    public static final class C6890a extends IssueKeyException {
        /* JADX WARN: Multi-variable type inference failed */
        public C6890a() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public /* synthetic */ C6890a(Throwable th, String str, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public C6890a(Throwable th, String str) {
            super("47113", str, th);
        }
    }

    /* renamed from: klg$b */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C6891b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xn5.EnumC17236b.values().length];
            try {
                iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xn5.EnumC17236b.DELAYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: klg$c */
    /* loaded from: classes6.dex */
    public static final class C6892c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f47423A;

        /* renamed from: C */
        public int f47425C;

        /* renamed from: z */
        public long f47426z;

        public C6892c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47423A = obj;
            this.f47425C |= Integer.MIN_VALUE;
            return klg.this.mo47542x(0L, this);
        }
    }

    /* renamed from: klg$d */
    /* loaded from: classes6.dex */
    public static final class C6893d extends vq4 {

        /* renamed from: A */
        public Object f47427A;

        /* renamed from: B */
        public Object f47428B;

        /* renamed from: C */
        public Object f47429C;

        /* renamed from: D */
        public int f47430D;

        /* renamed from: E */
        public long f47431E;

        /* renamed from: F */
        public /* synthetic */ Object f47432F;

        /* renamed from: H */
        public int f47434H;

        /* renamed from: z */
        public Object f47435z;

        public C6893d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47432F = obj;
            this.f47434H |= Integer.MIN_VALUE;
            return klg.this.m47524n1(null, this);
        }
    }

    /* renamed from: klg$e */
    /* loaded from: classes6.dex */
    public static final class C6894e extends vq4 {

        /* renamed from: A */
        public Object f47436A;

        /* renamed from: B */
        public int f47437B;

        /* renamed from: C */
        public /* synthetic */ Object f47438C;

        /* renamed from: E */
        public int f47440E;

        /* renamed from: z */
        public long f47441z;

        public C6894e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47438C = obj;
            this.f47440E |= Integer.MIN_VALUE;
            return klg.this.mo47496c(0L, this);
        }
    }

    /* renamed from: klg$f */
    /* loaded from: classes6.dex */
    public static final class C6895f extends vq4 {

        /* renamed from: A */
        public Object f47442A;

        /* renamed from: B */
        public Object f47443B;

        /* renamed from: C */
        public Object f47444C;

        /* renamed from: D */
        public Object f47445D;

        /* renamed from: E */
        public Object f47446E;

        /* renamed from: F */
        public Object f47447F;

        /* renamed from: G */
        public Object f47448G;

        /* renamed from: H */
        public int f47449H;

        /* renamed from: I */
        public int f47450I;

        /* renamed from: J */
        public int f47451J;

        /* renamed from: K */
        public /* synthetic */ Object f47452K;

        /* renamed from: M */
        public int f47454M;

        /* renamed from: z */
        public Object f47455z;

        public C6895f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47452K = obj;
            this.f47454M |= Integer.MIN_VALUE;
            return klg.this.mo47511i(null, this);
        }
    }

    /* renamed from: klg$g */
    /* loaded from: classes6.dex */
    public static final class C6896g extends vq4 {

        /* renamed from: A */
        public Object f47456A;

        /* renamed from: B */
        public Object f47457B;

        /* renamed from: C */
        public Object f47458C;

        /* renamed from: D */
        public Object f47459D;

        /* renamed from: E */
        public Object f47460E;

        /* renamed from: F */
        public Object f47461F;

        /* renamed from: G */
        public Object f47462G;

        /* renamed from: H */
        public int f47463H;

        /* renamed from: I */
        public int f47464I;

        /* renamed from: J */
        public int f47465J;

        /* renamed from: K */
        public /* synthetic */ Object f47466K;

        /* renamed from: M */
        public int f47468M;

        /* renamed from: z */
        public Object f47469z;

        public C6896g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47466K = obj;
            this.f47468M |= Integer.MIN_VALUE;
            return klg.this.mo47504f(null, this);
        }
    }

    /* renamed from: klg$h */
    /* loaded from: classes6.dex */
    public static final class C6897h extends nej implements rt7 {

        /* renamed from: A */
        public Object f47470A;

        /* renamed from: B */
        public int f47471B;

        /* renamed from: C */
        public int f47472C;

        /* renamed from: E */
        public final /* synthetic */ long f47474E;

        /* renamed from: F */
        public final /* synthetic */ long f47475F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6897h(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f47474E = j;
            this.f47475F = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return klg.this.new C6897h(this.f47474E, this.f47475F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
        
            if (r11 == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        
            if (r11 == r0) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C6897h c6897h;
            Object m50681f = ly8.m50681f();
            int i = this.f47472C;
            if (i == 0) {
                ihg.m41693b(obj);
                bdb m47492a1 = klg.this.m47492a1();
                long j = this.f47474E;
                long j2 = this.f47475F;
                this.f47472C = 1;
                c6897h = this;
                obj = m47492a1.mo16302r(j, j2, c6897h);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return (l6b) obj;
                }
                ihg.m41693b(obj);
                c6897h = this;
            }
            x6b x6bVar = (x6b) obj;
            if (x6bVar == null) {
                return null;
            }
            klg klgVar = klg.this;
            c6897h.f47470A = bii.m16767a(x6bVar);
            c6897h.f47471B = 0;
            c6897h.f47472C = 2;
            obj = klgVar.m47524n1(x6bVar, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6897h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: klg$i */
    /* loaded from: classes6.dex */
    public static final class C6898i extends nej implements rt7 {

        /* renamed from: A */
        public Object f47476A;

        /* renamed from: B */
        public Object f47477B;

        /* renamed from: C */
        public Object f47478C;

        /* renamed from: D */
        public Object f47479D;

        /* renamed from: E */
        public Object f47480E;

        /* renamed from: F */
        public Object f47481F;

        /* renamed from: G */
        public Object f47482G;

        /* renamed from: H */
        public Object f47483H;

        /* renamed from: I */
        public Object f47484I;

        /* renamed from: J */
        public int f47485J;

        /* renamed from: K */
        public int f47486K;

        /* renamed from: L */
        public int f47487L;

        /* renamed from: M */
        public int f47488M;

        /* renamed from: N */
        public final /* synthetic */ xn5.EnumC17236b f47489N;

        /* renamed from: O */
        public final /* synthetic */ klg f47490O;

        /* renamed from: P */
        public final /* synthetic */ long f47491P;

        /* renamed from: Q */
        public final /* synthetic */ long f47492Q;

        /* renamed from: R */
        public final /* synthetic */ long f47493R;

        /* renamed from: S */
        public final /* synthetic */ int f47494S;

        /* renamed from: T */
        public final /* synthetic */ boolean f47495T;

        /* renamed from: klg$i$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[xn5.EnumC17236b.values().length];
                try {
                    iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[xn5.EnumC17236b.DELAYED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6898i(xn5.EnumC17236b enumC17236b, klg klgVar, long j, long j2, long j3, int i, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f47489N = enumC17236b;
            this.f47490O = klgVar;
            this.f47491P = j;
            this.f47492Q = j2;
            this.f47493R = j3;
            this.f47494S = i;
            this.f47495T = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6898i(this.f47489N, this.f47490O, this.f47491P, this.f47492Q, this.f47493R, this.f47494S, this.f47495T, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        
            if (r0 == r10) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00ab, code lost:
        
            if (r0 == r10) goto L30;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x00cd  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x011b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0109 -> B:7:0x010f). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m16244M0;
            Object m16266b1;
            List list;
            Collection arrayList;
            Iterator it;
            Object obj2;
            Object obj3;
            Object obj4;
            klg klgVar;
            int i;
            int i2;
            Object m50681f = ly8.m50681f();
            int i3 = this.f47488M;
            if (i3 == 0) {
                ihg.m41693b(obj);
                int i4 = a.$EnumSwitchMapping$0[this.f47489N.ordinal()];
                if (i4 == 1) {
                    bdb m47492a1 = this.f47490O.m47492a1();
                    long j = this.f47491P;
                    long j2 = this.f47492Q;
                    long j3 = this.f47493R;
                    int i5 = this.f47494S;
                    boolean z = this.f47495T;
                    this.f47488M = 1;
                    m16244M0 = m47492a1.m16244M0(j, j2, j3, i5, z, this);
                } else {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    bdb m47492a12 = this.f47490O.m47492a1();
                    long j4 = this.f47491P;
                    long j5 = this.f47492Q;
                    long j6 = this.f47493R;
                    int i6 = this.f47494S;
                    boolean z2 = this.f47495T;
                    this.f47488M = 2;
                    m16266b1 = m47492a12.m16266b1(j4, j5, j6, i6, z2, this);
                }
                return m50681f;
            }
            if (i3 == 1) {
                ihg.m41693b(obj);
                m16244M0 = obj;
                list = (List) m16244M0;
            } else if (i3 == 2) {
                ihg.m41693b(obj);
                m16266b1 = obj;
                list = (List) m16266b1;
            } else {
                if (i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f47486K;
                i2 = this.f47485J;
                arrayList = (Collection) this.f47484I;
                Iterator it2 = (Iterator) this.f47481F;
                Collection collection = (Collection) this.f47480E;
                Object obj5 = (Iterable) this.f47479D;
                klg klgVar2 = (klg) this.f47478C;
                Object obj6 = (Iterable) this.f47477B;
                Object obj7 = (List) this.f47476A;
                ihg.m41693b(obj);
                Object obj8 = obj7;
                Object obj9 = obj6;
                klg klgVar3 = klgVar2;
                Object obj10 = obj5;
                Iterator it3 = it2;
                Collection collection2 = collection;
                Object m47524n1 = obj;
                arrayList.add((l6b) m47524n1);
                arrayList = collection2;
                it = it3;
                obj2 = obj10;
                klgVar = klgVar3;
                obj3 = obj9;
                obj4 = obj8;
                if (it.hasNext()) {
                    Object next = it.next();
                    x6b x6bVar = (x6b) next;
                    this.f47476A = bii.m16767a(obj4);
                    this.f47477B = bii.m16767a(obj3);
                    this.f47478C = klgVar;
                    this.f47479D = bii.m16767a(obj2);
                    this.f47480E = arrayList;
                    this.f47481F = it;
                    this.f47482G = bii.m16767a(next);
                    this.f47483H = bii.m16767a(x6bVar);
                    this.f47484I = arrayList;
                    this.f47485J = i2;
                    this.f47486K = i;
                    this.f47487L = 0;
                    this.f47488M = 3;
                    m47524n1 = klgVar.m47524n1(x6bVar, this);
                    if (m47524n1 != m50681f) {
                        obj8 = obj4;
                        obj9 = obj3;
                        klgVar3 = klgVar;
                        obj10 = obj2;
                        it3 = it;
                        collection2 = arrayList;
                        arrayList.add((l6b) m47524n1);
                        arrayList = collection2;
                        it = it3;
                        obj2 = obj10;
                        klgVar = klgVar3;
                        obj3 = obj9;
                        obj4 = obj8;
                        if (it.hasNext()) {
                            return (List) arrayList;
                        }
                    }
                    return m50681f;
                }
            }
            klg klgVar4 = this.f47490O;
            arrayList = new ArrayList(ev3.m31133C(list, 10));
            it = list.iterator();
            obj2 = list;
            obj3 = obj2;
            obj4 = obj3;
            klgVar = klgVar4;
            i = 0;
            i2 = 0;
            if (it.hasNext()) {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6898i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: klg$j */
    /* loaded from: classes6.dex */
    public static final class C6899j extends vq4 {

        /* renamed from: A */
        public Object f47496A;

        /* renamed from: B */
        public int f47497B;

        /* renamed from: C */
        public /* synthetic */ Object f47498C;

        /* renamed from: E */
        public int f47500E;

        /* renamed from: z */
        public long f47501z;

        public C6899j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47498C = obj;
            this.f47500E |= Integer.MIN_VALUE;
            return klg.this.m47537t1(0L, this);
        }
    }

    /* renamed from: klg$k */
    /* loaded from: classes6.dex */
    public static final class C6900k extends vq4 {

        /* renamed from: A */
        public long f47502A;

        /* renamed from: B */
        public Object f47503B;

        /* renamed from: C */
        public Object f47504C;

        /* renamed from: D */
        public Object f47505D;

        /* renamed from: E */
        public Object f47506E;

        /* renamed from: F */
        public Object f47507F;

        /* renamed from: G */
        public Object f47508G;

        /* renamed from: H */
        public Object f47509H;

        /* renamed from: I */
        public Object f47510I;

        /* renamed from: J */
        public Object f47511J;

        /* renamed from: K */
        public Object f47512K;

        /* renamed from: L */
        public boolean f47513L;

        /* renamed from: M */
        public int f47514M;

        /* renamed from: N */
        public int f47515N;

        /* renamed from: O */
        public int f47516O;

        /* renamed from: P */
        public /* synthetic */ Object f47517P;

        /* renamed from: R */
        public int f47519R;

        /* renamed from: z */
        public long f47520z;

        public C6900k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47517P = obj;
            this.f47519R |= Integer.MIN_VALUE;
            return klg.this.mo47545y(0L, 0L, null, null, false, null, this);
        }
    }

    /* renamed from: klg$l */
    /* loaded from: classes6.dex */
    public static final class C6901l extends vq4 {

        /* renamed from: A */
        public Object f47521A;

        /* renamed from: B */
        public /* synthetic */ Object f47522B;

        /* renamed from: D */
        public int f47524D;

        /* renamed from: z */
        public Object f47525z;

        public C6901l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47522B = obj;
            this.f47524D |= Integer.MIN_VALUE;
            return klg.this.mo47547z(null, this);
        }
    }

    /* renamed from: klg$m */
    /* loaded from: classes6.dex */
    public static final class C6902m extends vq4 {

        /* renamed from: A */
        public Object f47526A;

        /* renamed from: B */
        public Object f47527B;

        /* renamed from: C */
        public int f47528C;

        /* renamed from: D */
        public /* synthetic */ Object f47529D;

        /* renamed from: F */
        public int f47531F;

        /* renamed from: z */
        public long f47532z;

        public C6902m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47529D = obj;
            this.f47531F |= Integer.MIN_VALUE;
            return klg.this.mo47493b(0L, null, this);
        }
    }

    /* renamed from: klg$n */
    /* loaded from: classes6.dex */
    public static final class C6903n extends vq4 {

        /* renamed from: A */
        public Object f47533A;

        /* renamed from: B */
        public Object f47534B;

        /* renamed from: C */
        public Object f47535C;

        /* renamed from: D */
        public Object f47536D;

        /* renamed from: E */
        public Object f47537E;

        /* renamed from: F */
        public Object f47538F;

        /* renamed from: G */
        public Object f47539G;

        /* renamed from: H */
        public Object f47540H;

        /* renamed from: I */
        public Object f47541I;

        /* renamed from: J */
        public int f47542J;

        /* renamed from: K */
        public int f47543K;

        /* renamed from: L */
        public int f47544L;

        /* renamed from: M */
        public /* synthetic */ Object f47545M;

        /* renamed from: O */
        public int f47547O;

        /* renamed from: z */
        public long f47548z;

        public C6903n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47545M = obj;
            this.f47547O |= Integer.MIN_VALUE;
            return klg.this.mo47535t(0L, null, null, this);
        }
    }

    public klg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, ii8 ii8Var, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f47414a = ii8Var;
        this.f47415b = qd9Var5;
        this.f47416c = qd9Var6;
        this.f47417d = qd9Var8;
        this.f47418e = qd9Var7;
        this.f47419f = qd9Var;
        this.f47420g = qd9Var3;
        this.f47421h = qd9Var4;
        this.f47422i = qd9Var2;
    }

    /* renamed from: A1 */
    public static final int m47416A1(klg klgVar, long j, md4 md4Var) {
        w60.C16575b m106823l;
        x6b mo16270d = klgVar.m47492a1().mo16270d(j);
        if (mo16270d == null) {
            return 0;
        }
        w60 m109320a = mo16270d.m109320a();
        if (m109320a == null || (m106823l = m109320a.m106242j()) == null) {
            m106823l = w60.m106233i().m106823l(dv3.m28431q());
        }
        int m47473R0 = klgVar.m47473R0(m106823l);
        md4Var.accept(m106823l);
        int m47473R02 = klgVar.m47473R0(m106823l);
        if (m47473R0 > 0 || m47473R02 > 0) {
            return klgVar.m47461H1(j, m106823l.m106817f());
        }
        return 0;
    }

    /* renamed from: D1 */
    public static /* synthetic */ int m47418D1(klg klgVar, t2b t2bVar, long j, long j2, boolean z, Long l, boolean z2, int i, Object obj) {
        return klgVar.m47453C1(t2bVar, j, j2, z, l, (i & 32) != 0 ? false : z2);
    }

    /* renamed from: G1 */
    public static final pkk m47422G1(Map map, klg klgVar) {
        for (Map.Entry entry : map.entrySet()) {
            long longValue = ((Number) entry.getKey()).longValue();
            eab eabVar = (eab) entry.getValue();
            klgVar.m47492a1().mo16277g0(longValue, eabVar.f26815w, eabVar.f26816x);
        }
        return pkk.f85235a;
    }

    /* renamed from: e1 */
    public static final long m47431e1(klg klgVar, long j, t2b t2bVar, long j2, Long l) {
        return m47433h1(klgVar, j, t2bVar, j2, fzf.f32179a.m34218b(l), false, false, 48, null);
    }

    /* renamed from: f1 */
    public static final pkk m47432f1(List list, Long l, klg klgVar, long j, long j2, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m47433h1(klgVar, j, (t2b) it.next(), j2, fzf.f32179a.m34218b(l), false, z, 16, null);
        }
        return pkk.f85235a;
    }

    /* renamed from: h1 */
    public static /* synthetic */ long m47433h1(klg klgVar, long j, t2b t2bVar, long j2, Long l, boolean z, boolean z2, int i, Object obj) {
        if ((i & 16) != 0) {
            z = false;
        }
        if ((i & 32) != 0) {
            z2 = false;
        }
        return klgVar.m47508g1(j, t2bVar, j2, l, z, z2);
    }

    /* renamed from: j1 */
    public static final long m47435j1(klg klgVar, x6b x6bVar, Long l, ArrayList arrayList, t2b t2bVar, long j) {
        long mo16224A1 = klgVar.m47492a1().mo16224A1(x6bVar);
        Long m34216d = fzf.m34216d(l);
        if (m34216d != null) {
            klgVar.m47492a1().mo16249P0(mo16224A1, m34216d.longValue());
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            klgVar.m47521m1((vld) it.next(), j);
        }
        if (klgVar.m47485X0().mo347O()) {
            klgVar.m47458F1(mo16224A1, t2bVar);
        }
        return mo16224A1;
    }

    /* renamed from: k1 */
    public static final void m47436k1(klg klgVar, long j, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            klgVar.m47521m1((vld) it.next(), j);
        }
    }

    /* renamed from: l1 */
    public static final void m47437l1(l6b l6bVar, w60 w60Var, klg klgVar, w60.C16575b c16575b) {
        v60.m103435o(l6bVar, c16575b, w60Var, klgVar.m47477T0());
    }

    /* renamed from: p1 */
    public static /* synthetic */ x6b m47438p1(klg klgVar, t2b t2bVar, long j, long j2, q6b q6bVar, boolean z, long j3, long j4, md4 md4Var, long j5, boolean z2, long j6, long j7, int i, Object obj) {
        long j8;
        klg klgVar2;
        t2b t2bVar2;
        long j9;
        long j10;
        q6b q6bVar2;
        boolean z3;
        long j11;
        long j12;
        md4 md4Var2;
        long j13;
        boolean z4 = (i & 512) != 0 ? false : z2;
        long j14 = (i & 1024) != 0 ? 0L : j6;
        if ((i & 2048) != 0) {
            j8 = 0;
            j9 = j;
            j10 = j2;
            q6bVar2 = q6bVar;
            z3 = z;
            j11 = j3;
            j12 = j4;
            md4Var2 = md4Var;
            j13 = j5;
            klgVar2 = klgVar;
            t2bVar2 = t2bVar;
        } else {
            j8 = j7;
            klgVar2 = klgVar;
            t2bVar2 = t2bVar;
            j9 = j;
            j10 = j2;
            q6bVar2 = q6bVar;
            z3 = z;
            j11 = j3;
            j12 = j4;
            md4Var2 = md4Var;
            j13 = j5;
        }
        return klgVar2.m47526o1(t2bVar2, j9, j10, q6bVar2, z3, j11, j12, md4Var2, j13, z4, j14, j8);
    }

    /* renamed from: r1 */
    public static /* synthetic */ x8b m47440r1(klg klgVar, long j, t2b t2bVar, long j2, boolean z, long j3, hab habVar, int i, Object obj) {
        return klgVar.m47531q1(j, t2bVar, j2, z, (i & 16) != 0 ? 0L : j3, (i & 32) != 0 ? null : habVar);
    }

    /* renamed from: u1 */
    public static final List m47442u1(klg klgVar, List list) {
        return bdb.m16209e1(klgVar.m47492a1(), list, null, 2, null);
    }

    /* renamed from: v1 */
    public static final l6b m47443v1(klg klgVar, x6b x6bVar) {
        return klgVar.m47470P0(x6bVar);
    }

    /* renamed from: w1 */
    public static final List m47444w1(List list, klg klgVar) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(klgVar.m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: y1 */
    public static final pkk m47445y1(klg klgVar, Set set, md4 md4Var) {
        for (x6b x6bVar : klgVar.m47492a1().mo16232F(set)) {
            w60 m109320a = x6bVar.m109320a();
            Throwable th = null;
            Object[] objArr = 0;
            w60.C16575b m106242j = m109320a != null ? m109320a.m106242j() : null;
            if (m106242j != null) {
                md4Var.accept(m106242j);
                klgVar.m47461H1(x6bVar.m109329j(), m106242j.m106817f());
            } else {
                String str = "attaches are null but media type = " + set;
                mp9.m52705x("RoomMessagesDatabase", str, new C6890a(th, str, 1, objArr == true ? 1 : 0));
            }
        }
        return pkk.f85235a;
    }

    @Override // p000.ogb
    /* renamed from: A */
    public List mo47446A(long j, List list) {
        List mo16223A = m47492a1().mo16223A(j, list);
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo16223A, 10));
        Iterator it = mo16223A.iterator();
        while (it.hasNext()) {
            arrayList.add(m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    @Override // p000.ogb
    /* renamed from: A0 */
    public long mo47447A0(l6b l6bVar) {
        return m47492a1().mo16224A1(m47475S0(l6bVar));
    }

    @Override // p000.ogb
    /* renamed from: B */
    public void mo47448B(long j, String str) {
        m47492a1().mo16225B(j, str);
    }

    @Override // p000.ogb
    /* renamed from: B0 */
    public l6b mo47449B0(long j, long j2) {
        x6b mo16257W0 = m47492a1().mo16257W0(j2, j);
        if (mo16257W0 != null) {
            return m47470P0(mo16257W0);
        }
        return null;
    }

    /* renamed from: B1 */
    public final int m47450B1(t2b t2bVar, long j, q6b q6bVar, boolean z, hab habVar, long j2, Long l) {
        x8b m47440r1 = m47440r1(this, j, t2bVar, 0L, z, 0L, habVar, 16, null);
        c8b c8bVar = t2bVar.f103770E;
        if (!z && c8bVar != null && c8bVar.f16565w == g8b.FORWARD) {
            m47440r1 = x8b.m109483b(m47440r1, 0L, 0L, 0L, 0L, 0L, 0L, 0L, null, null, null, 0, m47433h1(this, j, c8bVar.f16568z, j2, fzf.f32179a.m34217a(), true, false, 32, null), false, 0L, null, null, null, null, null, null, 0L, 0, 0L, null, null, 33552383, null);
        }
        return m47492a1().mo16288k1(j, t2bVar.f103767B, m47440r1, q6bVar, fzf.m34216d(l));
    }

    @Override // p000.ogb
    /* renamed from: C */
    public void mo47451C(long j, String str) {
        m47492a1().mo16227C(j, str);
    }

    @Override // p000.ogb
    /* renamed from: C0 */
    public long mo47452C0(long j, long j2, long j3) {
        return bdb.m16201R0(m47492a1(), j, j2, j3, null, 8, null);
    }

    /* renamed from: C1 */
    public final int m47453C1(t2b t2bVar, long j, long j2, boolean z, Long l, boolean z2) {
        klg klgVar;
        hab habVar;
        x6b mo16304s;
        hab m109311D;
        if (m47485X0().mo383e() && z && t2bVar.f103766A == null) {
            klgVar = this;
            l6b mo47512i0 = klgVar.mo47512i0(j, t2bVar.f103781w);
            m109311D = (mo47512i0 != null ? mo47512i0.f49120F : null) == hab.DELETED ? mo47512i0.f49120F : null;
        } else {
            klgVar = this;
            if (!z2 || (mo16304s = klgVar.m47492a1().mo16304s(j, t2bVar.f103781w)) == null || !mo16304s.m109312E() || mo16304s.m109311D() != hab.DELETED || t2bVar.f103766A == gab.REMOVED) {
                habVar = null;
                return m47492a1().mo16240K0(j, t2bVar.f103781w, m47440r1(klgVar, j, t2bVar, j2, z, 0L, habVar, 16, null), fzf.m34216d(l));
            }
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "RoomMessagesDatabase", s5j.m95213p("updateByServerId, checkStatus, message status in process:\n                            |localId:" + mo16304s.m109329j() + "\n                            |serverId:" + t2bVar.f103781w + "\n                            |localMsgStatus:" + mo16304s.m109311D() + "\n                            |serverMsgStatus:" + t2bVar.f103766A + " \n                            |", null, 1, null), null, 8, null);
                }
            }
            m109311D = mo16304s.m109311D();
        }
        habVar = m109311D;
        return m47492a1().mo16240K0(j, t2bVar.f103781w, m47440r1(klgVar, j, t2bVar, j2, z, 0L, habVar, 16, null), fzf.m34216d(l));
    }

    @Override // p000.ogb
    /* renamed from: D */
    public l6b mo47454D(long j, Set set) {
        x6b x6bVar = (x6b) mv3.m53199v0(bdb.m16194A0(m47492a1(), j, set, 1L, null, 8, null));
        if (x6bVar != null) {
            return m47470P0(x6bVar);
        }
        return null;
    }

    @Override // p000.ogb
    /* renamed from: E */
    public void mo47455E(long j, q6b q6bVar) {
        m47492a1().mo16230E(j, q6bVar);
    }

    /* renamed from: E1 */
    public final w60 m47456E1(w60 w60Var) {
        List m106239f = w60Var.m106239f();
        if (m106239f == null) {
            return w60Var;
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(m106239f, 10));
        Iterator it = m106239f.iterator();
        while (it.hasNext()) {
            arrayList.add(((w60.C16574a) it.next()).m106266V().m106393Y(UUID.randomUUID().toString()).m106371C());
        }
        return w60Var.m106242j().m106823l(arrayList).m106817f();
    }

    @Override // p000.ogb
    /* renamed from: F */
    public int mo47457F(long j, long j2, xn5.EnumC17236b enumC17236b) {
        int i = C6891b.$EnumSwitchMapping$0[enumC17236b.ordinal()];
        if (i == 1) {
            return m47492a1().mo16316z0(j, j2);
        }
        if (i == 2) {
            return m47492a1().mo16226B0(j, j2);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: F1 */
    public final void m47458F1(long j, t2b t2bVar) {
        d5b d5bVar = t2bVar.f103780O;
        if (d5bVar != null) {
            m47487Y0().mo15459f(new c5b(j, d5bVar.m26333c(), System.currentTimeMillis()));
        }
    }

    @Override // p000.ogb
    /* renamed from: G */
    public List mo47459G(long j, long j2, long j3, boolean z, int i, xn5.EnumC17236b enumC17236b) {
        List m16245N;
        int i2 = C6891b.$EnumSwitchMapping$0[enumC17236b.ordinal()];
        if (i2 == 1) {
            m16245N = m47492a1().m16245N(j, j2, j3, i, z);
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m16245N = m47492a1().m16295n0(j, j2, j3, i, z);
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(m16245N, 10));
        Iterator it = m16245N.iterator();
        while (it.hasNext()) {
            arrayList.add(m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    @Override // p000.ogb
    /* renamed from: H */
    public List mo47460H(long j, long j2, int i) {
        List m16202S0 = bdb.m16202S0(m47492a1(), ioh.m42483d(8), j, j2, i, null, 16, null);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m16202S0, 10));
        Iterator it = m16202S0.iterator();
        while (it.hasNext()) {
            arrayList.add(m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    /* renamed from: H1 */
    public final int m47461H1(long j, w60 w60Var) {
        return m47492a1().mo16251S(new amk(j, w60Var, i2a.m40284j(w60Var)));
    }

    @Override // p000.ogb
    /* renamed from: I */
    public void mo47462I(long j, long j2, Long l) {
        if (l != null) {
            m47492a1().mo16250Q0(j, j2, l.longValue());
        } else {
            m47492a1().mo16271d1(j, j2);
        }
    }

    @Override // p000.ogb
    /* renamed from: J */
    public void mo47463J(final long j, final List list, final long j2, final boolean z, final Long l) {
        m47481V0().mo32223g(new bt7() { // from class: zkg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m47432f1;
                m47432f1 = klg.m47432f1(list, l, this, j, j2, z);
                return m47432f1;
            }
        });
    }

    @Override // p000.ogb
    /* renamed from: K */
    public int mo47464K(long j, String str, List list, hab habVar) {
        return m47492a1().mo16239K(new knk(j, str, list, habVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ogb
    /* renamed from: L */
    public void mo47465L(final Set set, final md4 md4Var) {
        try {
            m47481V0().mo32223g(new bt7() { // from class: alg
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m47445y1;
                    m47445y1 = klg.m47445y1(klg.this, set, md4Var);
                    return m47445y1;
                }
            });
        } catch (Throwable th) {
            mp9.m52705x("RoomMessagesDatabase", "Can't update attach by type", new C6890a(th, null, 2, 0 == true ? 1 : 0));
        }
    }

    @Override // p000.ogb
    /* renamed from: M */
    public void mo47466M(long j, Collection collection) {
        bdb.m16218t1(m47492a1(), j, mv3.m53182l1(collection), null, 4, null);
    }

    @Override // p000.ogb
    /* renamed from: N */
    public l6b mo47467N(long j, long j2, xn5.EnumC17236b enumC17236b) {
        List m16196I;
        int i = C6891b.$EnumSwitchMapping$0[enumC17236b.ordinal()];
        if (i == 1) {
            m16196I = bdb.m16196I(m47492a1(), j, j2, 1, null, 8, null);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m16196I = bdb.m16211g1(m47492a1(), j, j2, 1, null, 8, null);
        }
        x6b x6bVar = (x6b) mv3.m53199v0(m16196I);
        if (x6bVar != null) {
            return m47470P0(x6bVar);
        }
        return null;
    }

    @Override // p000.ogb
    /* renamed from: O */
    public l6b mo47468O(long j) {
        x6b x6bVar = (x6b) mv3.m53199v0(bdb.m16219u0(m47492a1(), j, 1L, null, 4, null));
        if (x6bVar != null) {
            return m47470P0(x6bVar);
        }
        return null;
    }

    @Override // p000.ogb
    /* renamed from: P */
    public int mo47469P(long j, long j2, xn5.EnumC17236b enumC17236b) {
        int i = C6891b.$EnumSwitchMapping$0[enumC17236b.ordinal()];
        if (i == 1) {
            return m47492a1().mo16246N0(j, j2);
        }
        if (i == 2) {
            return m47492a1().mo16226B0(j, j2);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: P0 */
    public final l6b m47470P0(x6b x6bVar) {
        l6b.C7064b m47544x1 = m47544x1(x6bVar);
        if (x6bVar.m109341v() > 0) {
            m47544x1.m49018B(m47471Q0(x6bVar.m109341v()));
        }
        long m47498c1 = m47498c1(x6bVar);
        if (m47498c1 > 0) {
            m47544x1.m49025I(m47471Q0(m47498c1));
        }
        m47544x1.m49047n((x6bVar.m109316I() == null || x6bVar.m109343x() == null) ? null : new xn5(x6bVar.m109316I().longValue(), x6bVar.m109343x().booleanValue()));
        return m47544x1.mo28664a();
    }

    /* renamed from: Q0 */
    public final l6b m47471Q0(long j) {
        x6b mo16270d = m47492a1().mo16270d(j);
        if (mo16270d != null) {
            return m47470P0(mo16270d);
        }
        return null;
    }

    @Override // p000.ogb
    /* renamed from: R */
    public Object mo47472R(long j, long j2, long j3, boolean z, int i, xn5.EnumC17236b enumC17236b, Continuation continuation) {
        return n31.m54189g(m47483W0().mo2002c(), new C6898i(enumC17236b, this, j, j2, j3, i, z, null), continuation);
    }

    /* renamed from: R0 */
    public final int m47473R0(w60.C16575b c16575b) {
        return c16575b.m106816e() + (c16575b.m106820i() != null ? 1 : 0);
    }

    @Override // p000.ogb
    /* renamed from: S */
    public List mo47474S(long j, long j2, long j3, List list, q6b q6bVar) {
        return m47492a1().mo16236H0(j, j2, j3, list, q6bVar);
    }

    /* renamed from: S0 */
    public final x6b m47475S0(l6b l6bVar) {
        String str;
        w60 w60Var;
        List list;
        l6b l6bVar2 = l6bVar.f49127M;
        if (l6bVar2 == null || l6bVar.f49125K != 2) {
            str = l6bVar.f49116C;
            w60Var = l6bVar.f49124J;
            list = l6bVar.f49145y0;
            if (list == null) {
                list = dv3.m28431q();
            }
        } else {
            str = l6bVar2.f49116C;
            w60 w60Var2 = l6bVar2.f49124J;
            if (w60Var2 != null) {
                m47456E1(w60Var2);
                w60Var = m47549z1(w60Var2);
            } else {
                w60Var = null;
            }
            list = l6bVar2.f49145y0;
            if (list == null) {
                list = dv3.m28431q();
            }
        }
        List list2 = list;
        String str2 = str;
        w60 w60Var3 = w60Var;
        long j = l6bVar.f49114B;
        int m40284j = i2a.m40284j(w60Var3);
        boolean z = l6bVar.f49133S;
        long j2 = l6bVar.f49140Z;
        int i = l6bVar.f49141h0;
        long j3 = l6bVar.f49142v0;
        l6b l6bVar3 = l6bVar.f49127M;
        long j4 = l6bVar3 != null ? l6bVar3.f14946w : 0L;
        int i2 = l6bVar.f49125K;
        long j5 = l6bVar.f49126L;
        String str3 = l6bVar.f49128N;
        String str4 = l6bVar.f49129O;
        String str5 = l6bVar.f49130P;
        rv2 rv2Var = l6bVar.f49131Q;
        long j6 = l6bVar.f49137W;
        long j7 = l6bVar.f49138X;
        l9b l9bVar = l6bVar.f49147z0;
        xn5 m49004s = l6bVar.m49004s();
        Long valueOf = m49004s != null ? Long.valueOf(m49004s.m111506d()) : null;
        xn5 m49004s2 = l6bVar.m49004s();
        Boolean valueOf2 = m49004s2 != null ? Boolean.valueOf(m49004s2.m111505c()) : null;
        long j8 = l6bVar.f49144y;
        long j9 = l6bVar.f49121G;
        long j10 = l6bVar.f49112A;
        long j11 = l6bVar.f49118D;
        return new x6b(0L, 0L, j8, 0L, j10, j, str2, q6b.SENDING, hab.ACTIVE, false, j9, null, null, w60Var3, m40284j, z, i2, j4, false, j5, str3, str4, str5, rv2Var, j6, j7, l6bVar.f49136V, j11, l6bVar.f49134T, 0, j2, i, j3, list2, l9bVar, valueOf, valueOf2, l6bVar.m48950B(), 512, 0, null);
    }

    @Override // p000.ogb
    /* renamed from: T */
    public Object mo47476T(long j, long j2, Continuation continuation) {
        return n31.m54189g(m47483W0().mo2002c(), new C6897h(j, j2, null), continuation);
    }

    /* renamed from: T0 */
    public final String m47477T0() {
        return m47501d1().mo43335b().f38299b;
    }

    @Override // p000.ogb
    /* renamed from: U */
    public yu9 mo47478U(Collection collection) {
        y0c y0cVar = new y0c(collection.size());
        for (l6b l6bVar : meh.m51904S(heh.m38073q(meh.m51904S(meh.m51887B(mv3.m53167e0(collection), 200), new dt7() { // from class: ilg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m47442u1;
                m47442u1 = klg.m47442u1(klg.this, (List) obj);
                return m47442u1;
            }
        })), new dt7() { // from class: jlg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                l6b m47443v1;
                m47443v1 = klg.m47443v1(klg.this, (x6b) obj);
                return m47443v1;
            }
        })) {
            y0cVar.m112550r(l6bVar.f14946w, l6bVar);
        }
        return y0cVar;
    }

    /* renamed from: U0 */
    public final i55 m47479U0() {
        return (i55) this.f47421h.getValue();
    }

    @Override // p000.ogb
    /* renamed from: V */
    public List mo47480V(long j, long j2, long j3) {
        List m16195H = bdb.m16195H(m47492a1(), j, j2, j3, q6b.READ, q6b.SENT, null, 32, null);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m16195H, 10));
        Iterator it = m16195H.iterator();
        while (it.hasNext()) {
            arrayList.add(m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    /* renamed from: V0 */
    public final l55 m47481V0() {
        return (l55) this.f47420g.getValue();
    }

    @Override // p000.ogb
    /* renamed from: W */
    public long mo47482W(long j, long j2, long j3) {
        return bdb.m16206X0(m47492a1(), j, j2, j3, null, false, 24, null);
    }

    /* renamed from: W0 */
    public final alj m47483W0() {
        return (alj) this.f47416c.getValue();
    }

    @Override // p000.ogb
    /* renamed from: X */
    public Object mo47484X(Continuation continuation) {
        Object mo15460g = m47487Y0().mo15460g(continuation);
        return mo15460g == ly8.m50681f() ? mo15460g : pkk.f85235a;
    }

    /* renamed from: X0 */
    public final a27 m47485X0() {
        return (a27) this.f47415b.getValue();
    }

    @Override // p000.ogb
    /* renamed from: Y */
    public List mo47486Y(long j) {
        List mo16243M = m47492a1().mo16243M(j);
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo16243M, 10));
        Iterator it = mo16243M.iterator();
        while (it.hasNext()) {
            arrayList.add(m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    /* renamed from: Y0 */
    public final u4b m47487Y0() {
        return (u4b) this.f47422i.getValue();
    }

    @Override // p000.ogb
    /* renamed from: Z */
    public void mo47488Z(final Map map) {
        m47481V0().mo32223g(new bt7() { // from class: hlg
            @Override // p000.bt7
            public final Object invoke() {
                pkk m47422G1;
                m47422G1 = klg.m47422G1(map, this);
                return m47422G1;
            }
        });
    }

    /* renamed from: Z0 */
    public final n9b m47489Z0() {
        return (n9b) this.f47418e.getValue();
    }

    @Override // p000.ogb
    /* renamed from: a */
    public void mo47490a() {
        m47492a1().mo16261a();
        m47487Y0().mo15455a();
    }

    @Override // p000.ogb
    /* renamed from: a0 */
    public Object mo47491a0(Map map, long j, Continuation continuation) {
        if (map.isEmpty()) {
            return pkk.f85235a;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new c5b(((Number) entry.getKey()).longValue(), ((Number) entry.getValue()).intValue(), j));
        }
        Object mo15457d = m47487Y0().mo15457d(arrayList, continuation);
        return mo15457d == ly8.m50681f() ? mo15457d : pkk.f85235a;
    }

    /* renamed from: a1 */
    public final bdb m47492a1() {
        return (bdb) this.f47419f.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0084, code lost:
    
        if (r9 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0086, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (r9 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.ogb
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo47493b(long j, List list, Continuation continuation) {
        C6902m c6902m;
        int i;
        if (continuation instanceof C6902m) {
            c6902m = (C6902m) continuation;
            int i2 = c6902m.f47531F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6902m.f47531F = i2 - Integer.MIN_VALUE;
                Object obj = c6902m.f47529D;
                Object m50681f = ly8.m50681f();
                i = c6902m.f47531F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bdb m47492a1 = m47492a1();
                    c6902m.f47526A = bii.m16767a(list);
                    c6902m.f47532z = j;
                    c6902m.f47531F = 1;
                    obj = m47492a1.mo16264b(j, list, c6902m);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (List) obj;
                    }
                    j = c6902m.f47532z;
                    list = (List) c6902m.f47526A;
                    ihg.m41693b(obj);
                }
                final List list2 = (List) obj;
                jv4 mo2002c = m47483W0().mo2002c();
                bt7 bt7Var = new bt7() { // from class: glg
                    @Override // p000.bt7
                    public final Object invoke() {
                        List m47444w1;
                        m47444w1 = klg.m47444w1(list2, this);
                        return m47444w1;
                    }
                };
                c6902m.f47526A = bii.m16767a(list);
                c6902m.f47527B = bii.m16767a(list2);
                c6902m.f47532z = j;
                c6902m.f47528C = 0;
                c6902m.f47531F = 2;
                obj = fy8.m34168b(mo2002c, bt7Var, c6902m);
            }
        }
        c6902m = new C6902m(continuation);
        Object obj2 = c6902m.f47529D;
        Object m50681f2 = ly8.m50681f();
        i = c6902m.f47531F;
        if (i != 0) {
        }
        final List list22 = (List) obj2;
        jv4 mo2002c2 = m47483W0().mo2002c();
        bt7 bt7Var2 = new bt7() { // from class: glg
            @Override // p000.bt7
            public final Object invoke() {
                List m47444w1;
                m47444w1 = klg.m47444w1(list22, this);
                return m47444w1;
            }
        };
        c6902m.f47526A = bii.m16767a(list);
        c6902m.f47527B = bii.m16767a(list22);
        c6902m.f47532z = j;
        c6902m.f47528C = 0;
        c6902m.f47531F = 2;
        obj2 = fy8.m34168b(mo2002c2, bt7Var2, c6902m);
    }

    @Override // p000.ogb
    /* renamed from: b0 */
    public void mo47494b0(long j, l9b l9bVar, long j2) {
        m47492a1().mo16253U0(j, l9bVar, j2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b1 */
    public final t2b m47495b1(t2b t2bVar) {
        if (t2bVar.f103769D.size() <= 0 || !(t2bVar.f103769D.get(0) instanceof yq4)) {
            return null;
        }
        return ((yq4) t2bVar.f103769D.get(0)).f124122L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.ogb
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo47496c(long j, Continuation continuation) {
        C6894e c6894e;
        int i;
        x6b x6bVar;
        if (continuation instanceof C6894e) {
            c6894e = (C6894e) continuation;
            int i2 = c6894e.f47440E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6894e.f47440E = i2 - Integer.MIN_VALUE;
                Object obj = c6894e.f47438C;
                Object m50681f = ly8.m50681f();
                i = c6894e.f47440E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bdb m47492a1 = m47492a1();
                    c6894e.f47441z = j;
                    c6894e.f47440E = 1;
                    obj = m47492a1.mo16267c(j, c6894e);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (l6b) obj;
                    }
                    j = c6894e.f47441z;
                    ihg.m41693b(obj);
                }
                x6bVar = (x6b) obj;
                if (x6bVar != null) {
                    return null;
                }
                c6894e.f47436A = bii.m16767a(x6bVar);
                c6894e.f47441z = j;
                c6894e.f47437B = 0;
                c6894e.f47440E = 2;
                obj = m47524n1(x6bVar, c6894e);
            }
        }
        c6894e = new C6894e(continuation);
        Object obj2 = c6894e.f47438C;
        Object m50681f2 = ly8.m50681f();
        i = c6894e.f47440E;
        if (i != 0) {
        }
        x6bVar = (x6b) obj2;
        if (x6bVar != null) {
        }
    }

    @Override // p000.ogb
    /* renamed from: c0 */
    public l6b mo47497c0(long j, xn5.EnumC17236b enumC17236b) {
        return (l6b) mv3.m53199v0(m47534s1(j, 1L, enumC17236b));
    }

    /* renamed from: c1 */
    public final long m47498c1(x6b x6bVar) {
        w60.C16574a m106238e;
        w60.C16574a.g m106273i;
        w60 m109320a = x6bVar.m109320a();
        if (m109320a == null || (m106238e = m109320a.m106238e(w60.C16574a.t.CONTROL)) == null || (m106273i = m106238e.m106273i()) == null) {
            return 0L;
        }
        return m106273i.m106469g();
    }

    @Override // p000.ogb
    /* renamed from: d */
    public l6b mo47499d(long j) {
        x6b mo16270d = m47492a1().mo16270d(j);
        if (mo16270d != null) {
            return m47470P0(mo16270d);
        }
        return null;
    }

    @Override // p000.ogb
    /* renamed from: d0 */
    public long mo47500d0(final long j, final t2b t2bVar, final long j2, final Long l) {
        return ((Number) m47481V0().mo32223g(new bt7() { // from class: elg
            @Override // p000.bt7
            public final Object invoke() {
                long m47431e1;
                m47431e1 = klg.m47431e1(klg.this, j, t2bVar, j2, l);
                return Long.valueOf(m47431e1);
            }
        })).longValue();
    }

    /* renamed from: d1 */
    public final kzk m47501d1() {
        return (kzk) this.f47417d.getValue();
    }

    @Override // p000.ogb
    /* renamed from: e */
    public Object mo47502e(long j, Collection collection, long j2, Collection collection2, Continuation continuation) {
        return m47492a1().mo16272e(j, collection, j2, collection2, continuation);
    }

    @Override // p000.ogb
    /* renamed from: e0 */
    public List mo47503e0(long j, long j2, long j3, int i) {
        List m16200R = bdb.m16200R(m47492a1(), j, j2, j3, i, null, 16, null);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m16200R, 10));
        Iterator it = m16200R.iterator();
        while (it.hasNext()) {
            arrayList.add(m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        if (r14 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00cc -> B:11:0x00cd). Please report as a decompilation issue!!! */
    @Override // p000.ogb
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo47504f(long[] jArr, Continuation continuation) {
        C6896g c6896g;
        int i;
        long[] jArr2;
        Iterable iterable;
        Iterable iterable2;
        Iterator it;
        int i2;
        Collection collection;
        int i3;
        if (continuation instanceof C6896g) {
            c6896g = (C6896g) continuation;
            int i4 = c6896g.f47468M;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c6896g.f47468M = i4 - Integer.MIN_VALUE;
                Object obj = c6896g.f47466K;
                Object m50681f = ly8.m50681f();
                i = c6896g.f47468M;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bdb m47492a1 = m47492a1();
                    c6896g.f47469z = bii.m16767a(jArr);
                    c6896g.f47468M = 1;
                    obj = m47492a1.mo16274f(jArr, c6896g);
                } else if (i == 1) {
                    jArr = (long[]) c6896g.f47469z;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c6896g.f47464I;
                    i3 = c6896g.f47463H;
                    collection = (Collection) c6896g.f47462G;
                    it = (Iterator) c6896g.f47459D;
                    Collection collection2 = (Collection) c6896g.f47458C;
                    iterable = (Iterable) c6896g.f47457B;
                    iterable2 = (Iterable) c6896g.f47456A;
                    jArr2 = (long[]) c6896g.f47469z;
                    ihg.m41693b(obj);
                    collection.add((l6b) obj);
                    collection = collection2;
                    if (!it.hasNext()) {
                        Object next = it.next();
                        x6b x6bVar = (x6b) next;
                        c6896g.f47469z = bii.m16767a(jArr2);
                        c6896g.f47456A = bii.m16767a(iterable2);
                        c6896g.f47457B = bii.m16767a(iterable);
                        c6896g.f47458C = collection;
                        c6896g.f47459D = it;
                        c6896g.f47460E = bii.m16767a(next);
                        c6896g.f47461F = bii.m16767a(x6bVar);
                        c6896g.f47462G = collection;
                        c6896g.f47463H = i3;
                        c6896g.f47464I = i2;
                        c6896g.f47465J = 0;
                        c6896g.f47468M = 2;
                        obj = m47524n1(x6bVar, c6896g);
                        if (obj != m50681f) {
                            collection2 = collection;
                            collection.add((l6b) obj);
                            collection = collection2;
                            if (!it.hasNext()) {
                                return (List) collection;
                            }
                        }
                        return m50681f;
                    }
                }
                Iterable iterable3 = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable3, 10));
                jArr2 = jArr;
                iterable = iterable3;
                iterable2 = iterable;
                it = iterable3.iterator();
                i2 = 0;
                collection = arrayList;
                i3 = 0;
                if (!it.hasNext()) {
                }
            }
        }
        c6896g = new C6896g(continuation);
        Object obj2 = c6896g.f47466K;
        Object m50681f2 = ly8.m50681f();
        i = c6896g.f47468M;
        if (i != 0) {
        }
        Iterable iterable32 = (Iterable) obj2;
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(iterable32, 10));
        jArr2 = jArr;
        iterable = iterable32;
        iterable2 = iterable;
        it = iterable32.iterator();
        i2 = 0;
        collection = arrayList2;
        i3 = 0;
        if (!it.hasNext()) {
        }
    }

    @Override // p000.ogb
    /* renamed from: f0 */
    public void mo47505f0(long j, Long l, Boolean bool) {
        m47492a1().mo16296o0(j, l, bool);
    }

    @Override // p000.ogb
    /* renamed from: g */
    public Object mo47506g(bt7 bt7Var) {
        return m47481V0().mo32223g(bt7Var);
    }

    @Override // p000.ogb
    /* renamed from: g0 */
    public int mo47507g0(t2b t2bVar, long j, long j2) {
        return m47418D1(this, t2bVar, j, j2, false, fzf.f32179a.m34217a(), false, 32, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r0.longValue() == r28.f103781w) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0060  */
    /* renamed from: g1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m47508g1(final long j, final t2b t2bVar, long j2, final Long l, boolean z, boolean z2) {
        boolean z3;
        c8b c8bVar;
        klg klgVar;
        long j3;
        t2b m47495b1;
        long j4;
        long j5;
        final klg klgVar2;
        t2b t2bVar2;
        final long j6;
        final l6b mo47512i0;
        h60 h60Var;
        t2b t2bVar3;
        Long mo16313x0;
        boolean z4 = m47492a1().mo16290l0(j, t2bVar.f103781w) != null;
        if (t2bVar.f103767B != 0 && j2 == t2bVar.f103784z && (mo16313x0 = m47492a1().mo16313x0(j, t2bVar.f103767B)) != null) {
            if (mo16313x0.longValue() != 0) {
            }
            z3 = true;
            c8bVar = t2bVar.f103770E;
            if (c8bVar == null) {
                klgVar = this;
                j3 = m47433h1(klgVar, j, c8bVar.f16568z, j2, fzf.f32179a.m34217a(), true, false, 32, null);
            } else {
                klgVar = this;
                j3 = 0;
            }
            m47495b1 = klgVar.m47495b1(t2bVar);
            if (m47495b1 == null) {
                long m47433h1 = m47433h1(klgVar, j, m47495b1, j2, fzf.f32179a.m34217a(), true, false, 32, null);
                j5 = m47495b1.f103781w;
                j4 = m47433h1;
            } else {
                j4 = 0;
                j5 = 0;
            }
            final ArrayList arrayList = new ArrayList();
            if (z4 && !z3) {
                q6b q6bVar = q6b.SENT;
                md4 md4Var = new md4() { // from class: ykg
                    @Override // p000.md4
                    public final void accept(Object obj) {
                        arrayList.addAll((List) obj);
                    }
                };
                Long m34216d = fzf.m34216d(l);
                final x6b m47438p1 = m47438p1(this, t2bVar, j, j3, q6bVar, z, j4, j5, md4Var, m34216d != null ? m34216d.longValue() : 0L, false, 0L, 0L, HProv.ALG_TYPE_GR3410, null);
                return ((Number) m47481V0().mo32223g(new bt7() { // from class: blg
                    @Override // p000.bt7
                    public final Object invoke() {
                        long m47435j1;
                        m47435j1 = klg.m47435j1(klg.this, m47438p1, l, arrayList, t2bVar, j);
                        return Long.valueOf(m47435j1);
                    }
                })).longValue();
            }
            long j7 = j4;
            long j8 = j3;
            if (!z4) {
                klgVar2 = this;
                klgVar2.m47453C1(t2bVar, j, j8, z, l, z2);
            } else {
                if (z3) {
                    klgVar2 = this;
                    klgVar2.m47450B1(t2bVar, j, q6b.SENT, z, null, j2, l);
                    t2bVar2 = t2bVar;
                    j6 = j;
                    mo47512i0 = klgVar2.mo47512i0(j6, t2bVar2.f103781w);
                    if (mo47512i0 == null) {
                        x6b mo16276g = klgVar2.m47492a1().mo16276g(t2bVar2.f103781w);
                        if (mo16276g != null) {
                            return mo16276g.m109329j();
                        }
                        return 0L;
                    }
                    c8b c8bVar2 = t2bVar2.f103770E;
                    if (c8bVar2 != null) {
                        h60Var = null;
                        if ((c8bVar2 != null ? c8bVar2.f16565w : null) == g8b.FORWARD) {
                            if (c8bVar2 != null && (t2bVar3 = c8bVar2.f16568z) != null) {
                                h60Var = t2bVar3.f103769D;
                            }
                            final w60 m40207A = i2a.m40207A(h60Var, klgVar2.f47414a, j7, j5, new md4() { // from class: clg
                                @Override // p000.md4
                                public final void accept(Object obj) {
                                    klg.m47436k1(klg.this, j6, (List) obj);
                                }
                            });
                            klgVar2.mo47543x0(mo47512i0.f14946w, new md4() { // from class: dlg
                                @Override // p000.md4
                                public final void accept(Object obj) {
                                    klg.m47437l1(l6b.this, m40207A, klgVar2, (w60.C16575b) obj);
                                }
                            });
                            if (klgVar2.m47485X0().mo347O()) {
                                klgVar2.m47458F1(mo47512i0.f14946w, t2bVar2);
                            }
                            return mo47512i0.f14946w;
                        }
                    }
                    h60Var = t2bVar2.f103769D;
                    final w60 m40207A2 = i2a.m40207A(h60Var, klgVar2.f47414a, j7, j5, new md4() { // from class: clg
                        @Override // p000.md4
                        public final void accept(Object obj) {
                            klg.m47436k1(klg.this, j6, (List) obj);
                        }
                    });
                    klgVar2.mo47543x0(mo47512i0.f14946w, new md4() { // from class: dlg
                        @Override // p000.md4
                        public final void accept(Object obj) {
                            klg.m47437l1(l6b.this, m40207A2, klgVar2, (w60.C16575b) obj);
                        }
                    });
                    if (klgVar2.m47485X0().mo347O()) {
                    }
                    return mo47512i0.f14946w;
                }
                klgVar2 = this;
            }
            j6 = j;
            t2bVar2 = t2bVar;
            mo47512i0 = klgVar2.mo47512i0(j6, t2bVar2.f103781w);
            if (mo47512i0 == null) {
            }
        }
        z3 = false;
        c8bVar = t2bVar.f103770E;
        if (c8bVar == null) {
        }
        m47495b1 = klgVar.m47495b1(t2bVar);
        if (m47495b1 == null) {
        }
        final ArrayList arrayList2 = new ArrayList();
        if (z4) {
        }
        long j72 = j4;
        long j82 = j3;
        if (!z4) {
        }
        j6 = j;
        t2bVar2 = t2bVar;
        mo47512i0 = klgVar2.mo47512i0(j6, t2bVar2.f103781w);
        if (mo47512i0 == null) {
        }
    }

    @Override // p000.ogb
    /* renamed from: h */
    public Object mo47509h(long j, long j2, Continuation continuation) {
        return m47492a1().mo16278h(j, j2, continuation);
    }

    @Override // p000.ogb
    /* renamed from: h0 */
    public void mo47510h0(long j, long j2) {
        m47492a1().mo16299q(j, cv3.m25506e(Long.valueOf(j2)), hab.DELETED, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        if (r14 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00cc -> B:11:0x00cd). Please report as a decompilation issue!!! */
    @Override // p000.ogb
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo47511i(Collection collection, Continuation continuation) {
        C6895f c6895f;
        int i;
        Collection collection2;
        Iterable iterable;
        Iterable iterable2;
        Iterator it;
        int i2;
        Collection collection3;
        int i3;
        if (continuation instanceof C6895f) {
            c6895f = (C6895f) continuation;
            int i4 = c6895f.f47454M;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c6895f.f47454M = i4 - Integer.MIN_VALUE;
                Object obj = c6895f.f47452K;
                Object m50681f = ly8.m50681f();
                i = c6895f.f47454M;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bdb m47492a1 = m47492a1();
                    c6895f.f47455z = bii.m16767a(collection);
                    c6895f.f47454M = 1;
                    obj = m47492a1.mo16281i(collection, c6895f);
                } else if (i == 1) {
                    collection = (Collection) c6895f.f47455z;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c6895f.f47450I;
                    i3 = c6895f.f47449H;
                    collection3 = (Collection) c6895f.f47448G;
                    it = (Iterator) c6895f.f47445D;
                    Collection collection4 = (Collection) c6895f.f47444C;
                    iterable = (Iterable) c6895f.f47443B;
                    iterable2 = (Iterable) c6895f.f47442A;
                    collection2 = (Collection) c6895f.f47455z;
                    ihg.m41693b(obj);
                    collection3.add((l6b) obj);
                    collection3 = collection4;
                    if (!it.hasNext()) {
                        Object next = it.next();
                        x6b x6bVar = (x6b) next;
                        c6895f.f47455z = bii.m16767a(collection2);
                        c6895f.f47442A = bii.m16767a(iterable2);
                        c6895f.f47443B = bii.m16767a(iterable);
                        c6895f.f47444C = collection3;
                        c6895f.f47445D = it;
                        c6895f.f47446E = bii.m16767a(next);
                        c6895f.f47447F = bii.m16767a(x6bVar);
                        c6895f.f47448G = collection3;
                        c6895f.f47449H = i3;
                        c6895f.f47450I = i2;
                        c6895f.f47451J = 0;
                        c6895f.f47454M = 2;
                        obj = m47524n1(x6bVar, c6895f);
                        if (obj != m50681f) {
                            collection4 = collection3;
                            collection3.add((l6b) obj);
                            collection3 = collection4;
                            if (!it.hasNext()) {
                                return (List) collection3;
                            }
                        }
                        return m50681f;
                    }
                }
                Iterable iterable3 = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable3, 10));
                collection2 = collection;
                iterable = iterable3;
                iterable2 = iterable;
                it = iterable3.iterator();
                i2 = 0;
                collection3 = arrayList;
                i3 = 0;
                if (!it.hasNext()) {
                }
            }
        }
        c6895f = new C6895f(continuation);
        Object obj2 = c6895f.f47452K;
        Object m50681f2 = ly8.m50681f();
        i = c6895f.f47454M;
        if (i != 0) {
        }
        Iterable iterable32 = (Iterable) obj2;
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(iterable32, 10));
        collection2 = collection;
        iterable = iterable32;
        iterable2 = iterable;
        it = iterable32.iterator();
        i2 = 0;
        collection3 = arrayList2;
        i3 = 0;
        if (!it.hasNext()) {
        }
    }

    @Override // p000.ogb
    /* renamed from: i0 */
    public l6b mo47512i0(long j, long j2) {
        x6b mo16304s = m47492a1().mo16304s(j, j2);
        if (mo16304s != null) {
            return m47470P0(mo16304s);
        }
        return null;
    }

    @Override // p000.ogb
    /* renamed from: j */
    public Object mo47513j(dt7 dt7Var, Continuation continuation) {
        return m47481V0().mo32224j(dt7Var, continuation);
    }

    @Override // p000.ogb
    /* renamed from: j0 */
    public Object mo47514j0(long j, Collection collection, long j2, Collection collection2, Continuation continuation) {
        return collection.isEmpty() ? dv3.m28431q() : m47487Y0().mo15456c(j, collection, j2, collection2, continuation);
    }

    @Override // p000.ogb
    /* renamed from: k */
    public void mo47515k(long j, long j2) {
        m47492a1().mo16286k(j, j2);
    }

    @Override // p000.ogb
    /* renamed from: k0 */
    public l6b mo47516k0(long j) {
        x6b x6bVar = (x6b) mv3.m53199v0(bdb.m16208d0(m47492a1(), j, 1L, null, 4, null));
        if (x6bVar != null) {
            return m47470P0(x6bVar);
        }
        return null;
    }

    @Override // p000.ogb
    /* renamed from: l */
    public List mo47517l(long j, long j2) {
        List mo16289l = m47492a1().mo16289l(j, j2);
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo16289l, 10));
        Iterator it = mo16289l.iterator();
        while (it.hasNext()) {
            arrayList.add(m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    @Override // p000.ogb
    /* renamed from: l0 */
    public int mo47518l0(t2b t2bVar, long j, q6b q6bVar, long j2, hab habVar, Long l) {
        return m47450B1(t2bVar, j, q6bVar, false, habVar, j2, fzf.f32179a.m34218b(l));
    }

    @Override // p000.ogb
    /* renamed from: m */
    public Object mo47519m(long j, Collection collection, Continuation continuation) {
        return m47492a1().mo16291m(j, collection, continuation);
    }

    @Override // p000.ogb
    /* renamed from: m0 */
    public List mo47520m0(long j, int i, xn5.EnumC17236b enumC17236b) {
        List mo16307u;
        int i2 = C6891b.$EnumSwitchMapping$0[enumC17236b.ordinal()];
        if (i2 == 1) {
            mo16307u = m47492a1().mo16307u(j, i);
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            mo16307u = m47492a1().mo16241L(j, i);
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo16307u, 10));
        Iterator it = mo16307u.iterator();
        while (it.hasNext()) {
            arrayList.add(m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    /* renamed from: m1 */
    public final void m47521m1(vld vldVar, long j) {
        mo47447A0(new l6b.C7064b().m49021E(uab.UNKNOWN).m49046m(vldVar.f112634a).m49030N(vldVar.f112635b).m49042i(w60.m106233i().m106817f()).m49049p(vldVar.f112638e).m49045l(j).mo28664a());
    }

    @Override // p000.ogb
    /* renamed from: n */
    public void mo47522n(long j, List list, boolean z) {
        m47492a1().mo16294n(j, list, z);
    }

    @Override // p000.ogb
    /* renamed from: n0 */
    public Object mo47523n0(yu9 yu9Var, long j, Continuation continuation) {
        Object m16265b0 = m47492a1().m16265b0(m47479U0(), yu9Var, j, continuation);
        return m16265b0 == ly8.m50681f() ? m16265b0 : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: n1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m47524n1(x6b x6bVar, Continuation continuation) {
        C6893d c6893d;
        int i;
        l6b.C7064b m47544x1;
        int i2;
        l6b.C7064b c7064b;
        long m47498c1;
        x6b x6bVar2;
        l6b.C7064b c7064b2;
        l6b.C7064b c7064b3;
        l6b.C7064b c7064b4;
        if (continuation instanceof C6893d) {
            c6893d = (C6893d) continuation;
            int i3 = c6893d.f47434H;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c6893d.f47434H = i3 - Integer.MIN_VALUE;
                Object obj = c6893d.f47432F;
                Object m50681f = ly8.m50681f();
                i = c6893d.f47434H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m47544x1 = m47544x1(x6bVar);
                    i2 = 0;
                    if (x6bVar.m109341v() > 0) {
                        long m109341v = x6bVar.m109341v();
                        c6893d.f47435z = x6bVar;
                        c6893d.f47427A = m47544x1;
                        c6893d.f47428B = m47544x1;
                        c6893d.f47430D = 0;
                        c6893d.f47434H = 1;
                        obj = m47537t1(m109341v, c6893d);
                        if (obj != m50681f) {
                            c7064b = m47544x1;
                        }
                        return m50681f;
                    }
                    c7064b = m47544x1;
                    m47498c1 = m47498c1(x6bVar);
                    if (m47498c1 > 0) {
                        c6893d.f47435z = x6bVar;
                        c6893d.f47427A = c7064b;
                        c6893d.f47428B = m47544x1;
                        c6893d.f47429C = m47544x1;
                        c6893d.f47430D = i2;
                        c6893d.f47431E = m47498c1;
                        c6893d.f47434H = 2;
                        obj = m47537t1(m47498c1, c6893d);
                        if (obj != m50681f) {
                            x6bVar2 = x6bVar;
                            c7064b2 = m47544x1;
                            c7064b3 = c7064b2;
                            c7064b4 = c7064b;
                            c7064b2.m49025I((l6b) obj);
                            x6bVar = x6bVar2;
                            c7064b = c7064b4;
                            m47544x1 = c7064b3;
                        }
                        return m50681f;
                    }
                    m47544x1.m49047n((x6bVar.m109316I() != null || x6bVar.m109343x() == null) ? null : new xn5(x6bVar.m109316I().longValue(), x6bVar.m109343x().booleanValue()));
                    return c7064b.mo28664a();
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c7064b2 = (l6b.C7064b) c6893d.f47429C;
                    c7064b3 = (l6b.C7064b) c6893d.f47428B;
                    c7064b4 = (l6b.C7064b) c6893d.f47427A;
                    x6bVar2 = (x6b) c6893d.f47435z;
                    ihg.m41693b(obj);
                    c7064b2.m49025I((l6b) obj);
                    x6bVar = x6bVar2;
                    c7064b = c7064b4;
                    m47544x1 = c7064b3;
                    m47544x1.m49047n((x6bVar.m109316I() != null || x6bVar.m109343x() == null) ? null : new xn5(x6bVar.m109316I().longValue(), x6bVar.m109343x().booleanValue()));
                    return c7064b.mo28664a();
                }
                int i4 = c6893d.f47430D;
                m47544x1 = (l6b.C7064b) c6893d.f47428B;
                c7064b = (l6b.C7064b) c6893d.f47427A;
                x6b x6bVar3 = (x6b) c6893d.f47435z;
                ihg.m41693b(obj);
                i2 = i4;
                x6bVar = x6bVar3;
                m47544x1.m49018B((l6b) obj);
                m47498c1 = m47498c1(x6bVar);
                if (m47498c1 > 0) {
                }
                m47544x1.m49047n((x6bVar.m109316I() != null || x6bVar.m109343x() == null) ? null : new xn5(x6bVar.m109316I().longValue(), x6bVar.m109343x().booleanValue()));
                return c7064b.mo28664a();
            }
        }
        c6893d = new C6893d(continuation);
        Object obj2 = c6893d.f47432F;
        Object m50681f2 = ly8.m50681f();
        i = c6893d.f47434H;
        if (i != 0) {
        }
        m47544x1.m49018B((l6b) obj2);
        m47498c1 = m47498c1(x6bVar);
        if (m47498c1 > 0) {
        }
        m47544x1.m49047n((x6bVar.m109316I() != null || x6bVar.m109343x() == null) ? null : new xn5(x6bVar.m109316I().longValue(), x6bVar.m109343x().booleanValue()));
        return c7064b.mo28664a();
    }

    @Override // p000.ogb
    /* renamed from: o */
    public Object mo47525o(long j, Continuation continuation) {
        return m47492a1().mo16238J(j, continuation);
    }

    /* renamed from: o1 */
    public final x6b m47526o1(t2b t2bVar, long j, long j2, q6b q6bVar, boolean z, long j3, long j4, md4 md4Var, long j5, boolean z2, long j6, long j7) {
        c8b c8bVar = t2bVar.f103770E;
        w60 m40207A = (c8bVar == null || j2 <= 0 || c8bVar.f16565w != g8b.FORWARD) ? i2a.m40207A(t2bVar.f103769D, this.f47414a, j3, j4, md4Var) : i2a.m40207A(c8bVar.f16568z.f103769D, this.f47414a, 0L, 0L, null);
        x8b m47531q1 = m47531q1(j, t2bVar, j2, z, 0L, i2a.m40269d0(t2bVar.f103766A));
        long m109489f = m47531q1.m109489f();
        long m109503t = m47531q1.m109503t();
        long m109506w = m47531q1.m109506w();
        long m109509z = m47531q1.m109509z();
        long m109502s = m47531q1.m109502s();
        long m109487d = m47531q1.m109487d();
        uab m109508y = m47531q1.m109508y();
        String m109505v = m47531q1.m109505v();
        hab m109504u = m47531q1.m109504u();
        int m40284j = i2a.m40284j(m40207A);
        List m109488e = m47531q1.m109488e();
        l9b m109501r = m47531q1.m109501r();
        int m109498o = m47531q1.m109498o();
        long m109497n = m47531q1.m109497n();
        long m109496m = m47531q1.m109496m();
        String m109495l = m47531q1.m109495l();
        String m109494k = m47531q1.m109494k();
        String m109493j = m47531q1.m109493j();
        rv2 m109492i = m47531q1.m109492i();
        boolean m109490g = m47531q1.m109490g();
        eab eabVar = t2bVar.f103772G;
        return new x6b(m109489f, m109503t, m109506w, m109509z, m109502s, m109487d, m109505v, q6bVar, m109504u, false, 0L, null, null, m40207A, m40284j, z2, m109498o, m109497n, m109490g, m109496m, m109495l, m109494k, m109493j, m109492i, j6, j7, m109508y, j, eabVar != null ? eabVar.f26815w : 0, eabVar != null ? eabVar.f26816x : 0, m47531q1.m109484A(), m47531q1.m109500q(), m47531q1.m109491h(), m109488e, m109501r, m47531q1.m109507x(), m47531q1.m109499p(), j5, 512, 0, null);
    }

    @Override // p000.ogb
    /* renamed from: p */
    public l6b mo47527p(long j, Set set) {
        x6b x6bVar = (x6b) mv3.m53199v0(bdb.m16222x1(m47492a1(), j, set, 1L, null, 8, null));
        if (x6bVar != null) {
            return m47470P0(x6bVar);
        }
        return null;
    }

    @Override // p000.ogb
    /* renamed from: p0 */
    public void mo47528p0(l6b l6bVar) {
        bdb m47492a1 = m47492a1();
        long j = l6bVar.f14946w;
        long j2 = l6bVar.f49143x;
        long j3 = l6bVar.f49114B;
        long j4 = l6bVar.f49144y;
        long j5 = l6bVar.f49121G;
        long j6 = l6bVar.f49140Z;
        int i = l6bVar.f49141h0;
        long j7 = l6bVar.f49142v0;
        q6b q6bVar = l6bVar.f49119E;
        hab habVar = l6bVar.f49120F;
        xn5 m49004s = l6bVar.m49004s();
        Long valueOf = m49004s != null ? Long.valueOf(m49004s.m111506d()) : null;
        xn5 m49004s2 = l6bVar.m49004s();
        m47492a1.mo16254V(new enk(j, j2, j3, j4, j5, j6, i, j7, q6bVar, habVar, valueOf, m49004s2 != null ? Boolean.valueOf(m49004s2.m111505c()) : null, l6bVar.f49137W, l6bVar.f49138X));
    }

    @Override // p000.ogb
    /* renamed from: q */
    public void mo47529q(long j, List list, hab habVar, boolean z) {
        m47492a1().mo16299q(j, list, habVar, z);
    }

    @Override // p000.ogb
    /* renamed from: q0 */
    public long mo47530q0(long j, long j2) {
        return bdb.m16216r0(m47492a1(), j, j2, null, false, 12, null);
    }

    /* renamed from: q1 */
    public final x8b m47531q1(long j, t2b t2bVar, long j2, boolean z, long j3, hab habVar) {
        String obj;
        List m40311w0;
        c8b c8bVar = t2bVar.f103770E;
        if (c8bVar == null || j2 <= 0 || c8bVar.f16565w != g8b.FORWARD) {
            String str = t2bVar.f103768C;
            obj = str != null ? d6j.m26452u1(str).toString() : null;
            m40311w0 = i2a.m40311w0(t2bVar.f103777L);
        } else {
            t2b t2bVar2 = c8bVar.f16568z;
            obj = t2bVar2.f103768C;
            m40311w0 = i2a.m40311w0(t2bVar2.f103777L);
        }
        List list = m40311w0;
        String str2 = obj;
        long j4 = t2bVar.f103781w;
        long j5 = t2bVar.f103782x;
        long j6 = t2bVar.f103783y;
        long j7 = t2bVar.f103784z;
        long j8 = t2bVar.f103767B;
        uab m40245T = i2a.m40245T(t2bVar.f103771F);
        hab m40269d0 = habVar == null ? i2a.m40269d0(t2bVar.f103766A) : habVar;
        i9b i9bVar = t2bVar.f103779N;
        l9b m40244S0 = i9bVar != null ? i2a.m40244S0(i9bVar, m47489Z0()) : null;
        int m40241R = i2a.m40241R(c8bVar != null ? c8bVar.f16565w : null);
        long j9 = c8bVar != null ? c8bVar.f16566x : 0L;
        String str3 = c8bVar != null ? c8bVar.f16561A : null;
        String str4 = c8bVar != null ? c8bVar.f16562B : null;
        String str5 = c8bVar != null ? c8bVar.f16563C : null;
        rv2 rv2Var = c8bVar != null ? c8bVar.f16564D : null;
        long j10 = t2bVar.f103773H;
        int i = t2bVar.f103774I;
        long j11 = t2bVar.f103775J;
        xn5 xn5Var = t2bVar.f103778M;
        Long valueOf = xn5Var != null ? Long.valueOf(xn5Var.m111506d()) : null;
        xn5 xn5Var2 = t2bVar.f103778M;
        return new x8b(j3, j4, j5, j, j6, j7, j8, str2, list, m40244S0, m40241R, j2, z, j9, str3, str4, str5, rv2Var, m40269d0, m40245T, j10, i, j11, valueOf, xn5Var2 != null ? Boolean.valueOf(xn5Var2.m111505c()) : null);
    }

    @Override // p000.ogb
    /* renamed from: r0 */
    public void mo47532r0(long j, long j2, long j3, List list, xn5.EnumC17236b enumC17236b) {
        int i = C6891b.$EnumSwitchMapping$0[enumC17236b.ordinal()];
        if (i == 1) {
            m47492a1().mo16268c0(j, j2, j3, list);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m47492a1().mo16237I0(j, j2, j3, list);
        }
    }

    @Override // p000.ogb
    /* renamed from: s0 */
    public int mo47533s0(long j) {
        return m47492a1().mo16251S(new amk(j, null, 0));
    }

    /* renamed from: s1 */
    public List m47534s1(long j, long j2, xn5.EnumC17236b enumC17236b) {
        List m16210f0;
        int i = C6891b.$EnumSwitchMapping$0[enumC17236b.ordinal()];
        if (i == 1) {
            m16210f0 = bdb.m16210f0(m47492a1(), j, j2, null, 4, null);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m16210f0 = bdb.m16208d0(m47492a1(), j, j2, null, 4, null);
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(m16210f0, 10));
        Iterator it = m16210f0.iterator();
        while (it.hasNext()) {
            arrayList.add(m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x010b -> B:12:0x0113). Please report as a decompilation issue!!! */
    @Override // p000.ogb
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo47535t(long j, Collection collection, Set set, Continuation continuation) {
        C6903n c6903n;
        int i;
        long j2;
        Collection collection2;
        Set set2;
        Collection arrayList;
        Iterator it;
        Iterable iterable;
        Iterable iterable2;
        Set set3;
        Collection collection3;
        long j3;
        int i2;
        int i3;
        if (continuation instanceof C6903n) {
            c6903n = (C6903n) continuation;
            int i4 = c6903n.f47547O;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c6903n.f47547O = i4 - Integer.MIN_VALUE;
                C6903n c6903n2 = c6903n;
                Object obj = c6903n2.f47545M;
                Object m50681f = ly8.m50681f();
                i = c6903n2.f47547O;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bdb m47492a1 = m47492a1();
                    c6903n2.f47533A = bii.m16767a(collection);
                    c6903n2.f47534B = bii.m16767a(set);
                    c6903n2.f47548z = j;
                    c6903n2.f47547O = 1;
                    obj = bdb.m16197J0(m47492a1, j, collection, set, null, c6903n2, 8, null);
                    if (obj != m50681f) {
                        j2 = j;
                        collection2 = collection;
                        set2 = set;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j2 = c6903n2.f47548z;
                    set2 = (Set) c6903n2.f47534B;
                    collection2 = (Collection) c6903n2.f47533A;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c6903n2.f47543K;
                    i3 = c6903n2.f47542J;
                    j3 = c6903n2.f47548z;
                    arrayList = (Collection) c6903n2.f47541I;
                    Iterator it2 = (Iterator) c6903n2.f47538F;
                    Collection collection4 = (Collection) c6903n2.f47537E;
                    Iterable iterable3 = (Iterable) c6903n2.f47536D;
                    Iterable iterable4 = (Iterable) c6903n2.f47535C;
                    Set set4 = (Set) c6903n2.f47534B;
                    Collection collection5 = (Collection) c6903n2.f47533A;
                    ihg.m41693b(obj);
                    Set set5 = set4;
                    Iterable iterable5 = iterable4;
                    Collection collection6 = collection5;
                    Iterable iterable6 = iterable3;
                    C6903n c6903n3 = c6903n2;
                    Iterator it3 = it2;
                    Collection collection7 = collection4;
                    Object m47524n1 = obj;
                    arrayList.add((l6b) m47524n1);
                    arrayList = collection7;
                    it = it3;
                    c6903n2 = c6903n3;
                    iterable = iterable6;
                    collection3 = collection6;
                    iterable2 = iterable5;
                    set3 = set5;
                    if (!it.hasNext()) {
                        Object next = it.next();
                        x6b x6bVar = (x6b) next;
                        c6903n2.f47533A = bii.m16767a(collection3);
                        c6903n2.f47534B = bii.m16767a(set3);
                        c6903n2.f47535C = bii.m16767a(iterable2);
                        c6903n2.f47536D = bii.m16767a(iterable);
                        c6903n2.f47537E = arrayList;
                        c6903n2.f47538F = it;
                        c6903n2.f47539G = bii.m16767a(next);
                        c6903n2.f47540H = bii.m16767a(x6bVar);
                        c6903n2.f47541I = arrayList;
                        c6903n2.f47548z = j3;
                        c6903n2.f47542J = i3;
                        c6903n2.f47543K = i2;
                        c6903n2.f47544L = 0;
                        c6903n2.f47547O = 2;
                        m47524n1 = m47524n1(x6bVar, c6903n2);
                        if (m47524n1 != m50681f) {
                            set5 = set3;
                            iterable5 = iterable2;
                            collection6 = collection3;
                            iterable6 = iterable;
                            c6903n3 = c6903n2;
                            it3 = it;
                            collection7 = arrayList;
                            arrayList.add((l6b) m47524n1);
                            arrayList = collection7;
                            it = it3;
                            c6903n2 = c6903n3;
                            iterable = iterable6;
                            collection3 = collection6;
                            iterable2 = iterable5;
                            set3 = set5;
                            if (!it.hasNext()) {
                                return (List) arrayList;
                            }
                        }
                        return m50681f;
                    }
                }
                Iterable iterable7 = (Iterable) obj;
                arrayList = new ArrayList(ev3.m31133C(iterable7, 10));
                it = iterable7.iterator();
                iterable = iterable7;
                iterable2 = iterable;
                set3 = set2;
                collection3 = collection2;
                j3 = j2;
                i2 = 0;
                i3 = 0;
                if (!it.hasNext()) {
                }
            }
        }
        c6903n = new C6903n(continuation);
        C6903n c6903n22 = c6903n;
        Object obj2 = c6903n22.f47545M;
        Object m50681f2 = ly8.m50681f();
        i = c6903n22.f47547O;
        if (i != 0) {
        }
        Iterable iterable72 = (Iterable) obj2;
        arrayList = new ArrayList(ev3.m31133C(iterable72, 10));
        it = iterable72.iterator();
        iterable = iterable72;
        iterable2 = iterable;
        set3 = set2;
        collection3 = collection2;
        j3 = j2;
        i2 = 0;
        i3 = 0;
        if (!it.hasNext()) {
        }
    }

    @Override // p000.ogb
    /* renamed from: t0 */
    public void mo47536t0(long j, Collection collection) {
        m47492a1().mo16258Y0(j, mv3.m53182l1(collection));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: t1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m47537t1(long j, Continuation continuation) {
        C6899j c6899j;
        int i;
        x6b x6bVar;
        if (continuation instanceof C6899j) {
            c6899j = (C6899j) continuation;
            int i2 = c6899j.f47500E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6899j.f47500E = i2 - Integer.MIN_VALUE;
                Object obj = c6899j.f47498C;
                Object m50681f = ly8.m50681f();
                i = c6899j.f47500E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bdb m47492a1 = m47492a1();
                    c6899j.f47501z = j;
                    c6899j.f47500E = 1;
                    obj = m47492a1.mo16267c(j, c6899j);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (l6b) obj;
                    }
                    j = c6899j.f47501z;
                    ihg.m41693b(obj);
                }
                x6bVar = (x6b) obj;
                if (x6bVar != null) {
                    return null;
                }
                c6899j.f47496A = bii.m16767a(x6bVar);
                c6899j.f47501z = j;
                c6899j.f47497B = 0;
                c6899j.f47500E = 2;
                obj = m47524n1(x6bVar, c6899j);
            }
        }
        c6899j = new C6899j(continuation);
        Object obj2 = c6899j.f47498C;
        Object m50681f2 = ly8.m50681f();
        i = c6899j.f47500E;
        if (i != 0) {
        }
        x6bVar = (x6b) obj2;
        if (x6bVar != null) {
        }
    }

    @Override // p000.ogb
    /* renamed from: v */
    public void mo47538v(long j, long j2, hab habVar) {
        m47492a1().mo16309v(j, j2, habVar);
    }

    @Override // p000.ogb
    /* renamed from: v0 */
    public boolean mo47539v0(long j, long j2) {
        return m47492a1().mo16290l0(j, j2) != null;
    }

    @Override // p000.ogb
    /* renamed from: w */
    public void mo47540w(long j, List list) {
        m47492a1().mo16311w(j, list);
    }

    @Override // p000.ogb
    /* renamed from: w0 */
    public List mo47541w0(long j, long[] jArr) {
        List mo16306s1 = m47492a1().mo16306s1(j, jArr);
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo16306s1, 10));
        Iterator it = mo16306s1.iterator();
        while (it.hasNext()) {
            arrayList.add(m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.ogb
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo47542x(long j, Continuation continuation) {
        C6892c c6892c;
        int i;
        Long l;
        if (continuation instanceof C6892c) {
            c6892c = (C6892c) continuation;
            int i2 = c6892c.f47425C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6892c.f47425C = i2 - Integer.MIN_VALUE;
                Object obj = c6892c.f47423A;
                Object m50681f = ly8.m50681f();
                i = c6892c.f47425C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bdb m47492a1 = m47492a1();
                    c6892c.f47426z = j;
                    c6892c.f47425C = 1;
                    obj = m47492a1.mo16283i1(j, c6892c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                l = (Long) obj;
                if (l != null) {
                    return b66.m15567n(b66.f13235x.m15585e());
                }
                b66.C2293a c2293a = b66.f13235x;
                return b66.m15567n(g66.m34799D(l.longValue(), n66.MILLISECONDS));
            }
        }
        c6892c = new C6892c(continuation);
        Object obj2 = c6892c.f47423A;
        Object m50681f2 = ly8.m50681f();
        i = c6892c.f47425C;
        if (i != 0) {
        }
        l = (Long) obj2;
        if (l != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ogb
    /* renamed from: x0 */
    public int mo47543x0(final long j, final md4 md4Var) {
        try {
            return ((Number) m47481V0().mo32223g(new bt7() { // from class: flg
                @Override // p000.bt7
                public final Object invoke() {
                    int m47416A1;
                    m47416A1 = klg.m47416A1(klg.this, j, md4Var);
                    return Integer.valueOf(m47416A1);
                }
            })).intValue();
        } catch (Throwable th) {
            mp9.m52705x("RoomMessagesDatabase", "Can't update attach", new C6890a(th, null, 2, 0 == true ? 1 : 0));
            return 0;
        }
    }

    /* renamed from: x1 */
    public final l6b.C7064b m47544x1(x6b x6bVar) {
        l6b.C7064b m49046m = new l6b.C7064b().m49052s(x6bVar.m109329j()).m49028L(x6bVar.m109310C()).m49031O(x6bVar.m109314G()).m49033Q(x6bVar.m109318K()).m49027K(x6bVar.m109309B()).m49046m(x6bVar.m109324e());
        String m109313F = x6bVar.m109313F();
        return m49046m.m49030N(m109313F != null ? m109313F.intern() : null).m49045l(x6bVar.m109323d()).m49048o(x6bVar.m109325f()).m49029M(x6bVar.m109311D()).m49032P(x6bVar.m109315H()).m49051r(x6bVar.m109328i()).m49054u(x6bVar.m109332m()).m49042i(x6bVar.m109320a()).m49055v(x6bVar.m109333n()).m49020D(x6bVar.m109342w()).m49019C(x6bVar.m109341v()).m49059z(x6bVar.m109340u()).m49017A(x6bVar.m109337r()).m49058y(x6bVar.m109336q()).m49057x(x6bVar.m109335p()).m49056w(x6bVar.m109334o()).m49024H(x6bVar.m109339t()).m49023G(x6bVar.m109338s()).m49049p(x6bVar.m109326g()).m49044k(x6bVar.m109322c()).m49043j(x6bVar.m109321b()).m49021E(x6bVar.m109317J()).m49034R(x6bVar.m109319L()).m49022F(x6bVar.m109344y()).m49053t(x6bVar.m109331l()).m49050q(x6bVar.m109327h()).m49026J(x6bVar.m109345z(), x6bVar.m109308A());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r22v0, types: [klg] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x01d3 -> B:13:0x01e6). Please report as a decompilation issue!!! */
    @Override // p000.ogb
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo47545y(long j, long j2, Set set, Integer num, boolean z, xn5.EnumC17236b enumC17236b, Continuation continuation) {
        C6900k c6900k;
        int i;
        long j3;
        Set set2;
        Integer num2;
        long j4;
        boolean z2;
        xn5.EnumC17236b enumC17236b2;
        List list;
        ArrayList arrayList;
        Object obj;
        Object obj2;
        Iterator it;
        int i2;
        C6900k c6900k2;
        boolean z3;
        Set set3;
        int i3;
        long j5;
        long j6;
        if (continuation instanceof C6900k) {
            c6900k = (C6900k) continuation;
            int i4 = c6900k.f47519R;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c6900k.f47519R = i4 - Integer.MIN_VALUE;
                C6900k c6900k3 = c6900k;
                Object obj3 = c6900k3.f47517P;
                Object m50681f = ly8.m50681f();
                i = c6900k3.f47519R;
                if (i != 0) {
                    ihg.m41693b(obj3);
                    int i5 = C6891b.$EnumSwitchMapping$0[enumC17236b.ordinal()];
                    int i6 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                    if (i5 == 1) {
                        bdb m47492a1 = m47492a1();
                        List m25506e = cv3.m25506e(u01.m100115f(j));
                        if (num != null) {
                            i6 = num.intValue();
                        }
                        c6900k3.f47503B = bii.m16767a(set);
                        c6900k3.f47504C = bii.m16767a(num);
                        c6900k3.f47505D = bii.m16767a(enumC17236b);
                        c6900k3.f47520z = j;
                        c6900k3.f47502A = j2;
                        c6900k3.f47513L = z;
                        c6900k3.f47519R = 1;
                        obj3 = m47492a1.m16312w1(m25506e, j2, set, i6, z, c6900k3);
                        if (obj3 != m50681f) {
                            j3 = j2;
                            set2 = set;
                            num2 = num;
                            j4 = j;
                            z2 = z;
                            enumC17236b2 = enumC17236b;
                            list = (List) obj3;
                        }
                    } else {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        bdb m47492a12 = m47492a1();
                        List m25506e2 = cv3.m25506e(u01.m100115f(j));
                        if (num != null) {
                            i6 = num.intValue();
                        }
                        c6900k3.f47503B = bii.m16767a(set);
                        c6900k3.f47504C = bii.m16767a(num);
                        c6900k3.f47505D = bii.m16767a(enumC17236b);
                        c6900k3.f47520z = j;
                        c6900k3.f47502A = j2;
                        c6900k3.f47513L = z;
                        c6900k3.f47519R = 2;
                        obj3 = m47492a12.m16263a1(m25506e2, j2, set, i6, z, c6900k3);
                        if (obj3 != m50681f) {
                            num2 = num;
                            j3 = j2;
                            j4 = j;
                            z2 = z;
                            set2 = set;
                            enumC17236b2 = enumC17236b;
                            list = (List) obj3;
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    z2 = c6900k3.f47513L;
                    j3 = c6900k3.f47502A;
                    j4 = c6900k3.f47520z;
                    enumC17236b2 = (xn5.EnumC17236b) c6900k3.f47505D;
                    num2 = (Integer) c6900k3.f47504C;
                    set2 = (Set) c6900k3.f47503B;
                    ihg.m41693b(obj3);
                    list = (List) obj3;
                } else if (i == 2) {
                    z2 = c6900k3.f47513L;
                    j3 = c6900k3.f47502A;
                    j4 = c6900k3.f47520z;
                    enumC17236b2 = (xn5.EnumC17236b) c6900k3.f47505D;
                    num2 = (Integer) c6900k3.f47504C;
                    set2 = (Set) c6900k3.f47503B;
                    ihg.m41693b(obj3);
                    list = (List) obj3;
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i7 = c6900k3.f47515N;
                    int i8 = c6900k3.f47514M;
                    boolean z4 = c6900k3.f47513L;
                    long j7 = c6900k3.f47502A;
                    long j8 = c6900k3.f47520z;
                    ?? r9 = (Collection) c6900k3.f47512K;
                    Iterator it2 = (Iterator) c6900k3.f47509H;
                    ?? r15 = (Collection) c6900k3.f47508G;
                    Object obj4 = (Iterable) c6900k3.f47507F;
                    Object obj5 = (Iterable) c6900k3.f47506E;
                    xn5.EnumC17236b enumC17236b3 = (xn5.EnumC17236b) c6900k3.f47505D;
                    Integer num3 = (Integer) c6900k3.f47504C;
                    set3 = (Set) c6900k3.f47503B;
                    ihg.m41693b(obj3);
                    long j9 = j8;
                    Object obj6 = obj4;
                    Object obj7 = obj5;
                    boolean z5 = z4;
                    arrayList = r9;
                    c6900k2 = c6900k3;
                    Integer num4 = num3;
                    Object obj8 = obj3;
                    long j10 = j7;
                    int i9 = i7;
                    xn5.EnumC17236b enumC17236b4 = enumC17236b3;
                    int i10 = i8;
                    ArrayList arrayList2 = r15;
                    arrayList.add((l6b) obj8);
                    enumC17236b2 = enumC17236b4;
                    i2 = i9;
                    i3 = i10;
                    z3 = z5;
                    j6 = j10;
                    num2 = num4;
                    it = it2;
                    arrayList = arrayList2;
                    j5 = j9;
                    obj = obj6;
                    obj2 = obj7;
                    if (!it.hasNext()) {
                        Object next = it.next();
                        Set set4 = set3;
                        x6b x6bVar = (x6b) next;
                        xn5.EnumC17236b enumC17236b5 = enumC17236b2;
                        c6900k2.f47503B = bii.m16767a(set4);
                        c6900k2.f47504C = bii.m16767a(num2);
                        c6900k2.f47505D = bii.m16767a(enumC17236b5);
                        c6900k2.f47506E = bii.m16767a(obj2);
                        c6900k2.f47507F = bii.m16767a(obj);
                        c6900k2.f47508G = arrayList;
                        c6900k2.f47509H = it;
                        c6900k2.f47510I = bii.m16767a(next);
                        c6900k2.f47511J = bii.m16767a(x6bVar);
                        c6900k2.f47512K = arrayList;
                        c6900k2.f47520z = j5;
                        c6900k2.f47502A = j6;
                        c6900k2.f47513L = z3;
                        c6900k2.f47514M = i3;
                        c6900k2.f47515N = i2;
                        c6900k2.f47516O = 0;
                        c6900k2.f47519R = 3;
                        Object m47524n1 = m47524n1(x6bVar, c6900k2);
                        if (m47524n1 != m50681f) {
                            j9 = j5;
                            obj6 = obj;
                            obj7 = obj2;
                            it2 = it;
                            num4 = num2;
                            arrayList2 = arrayList;
                            j10 = j6;
                            i10 = i3;
                            z5 = z3;
                            obj8 = m47524n1;
                            i9 = i2;
                            set3 = set4;
                            enumC17236b4 = enumC17236b5;
                            arrayList.add((l6b) obj8);
                            enumC17236b2 = enumC17236b4;
                            i2 = i9;
                            i3 = i10;
                            z3 = z5;
                            j6 = j10;
                            num2 = num4;
                            it = it2;
                            arrayList = arrayList2;
                            j5 = j9;
                            obj = obj6;
                            obj2 = obj7;
                            if (!it.hasNext()) {
                                return arrayList;
                            }
                        }
                        return m50681f;
                    }
                }
                arrayList = new ArrayList(ev3.m31133C(list, 10));
                obj = list;
                obj2 = obj;
                it = list.iterator();
                i2 = 0;
                c6900k2 = c6900k3;
                long j11 = j3;
                z3 = z2;
                set3 = set2;
                i3 = 0;
                j5 = j4;
                j6 = j11;
                if (!it.hasNext()) {
                }
            }
        }
        c6900k = new C6900k(continuation);
        C6900k c6900k32 = c6900k;
        Object obj32 = c6900k32.f47517P;
        Object m50681f2 = ly8.m50681f();
        i = c6900k32.f47519R;
        if (i != 0) {
        }
        arrayList = new ArrayList(ev3.m31133C(list, 10));
        obj = list;
        obj2 = obj;
        it = list.iterator();
        i2 = 0;
        c6900k2 = c6900k32;
        long j112 = j3;
        z3 = z2;
        set3 = set2;
        i3 = 0;
        j5 = j4;
        j6 = j112;
        if (!it.hasNext()) {
        }
    }

    @Override // p000.ogb
    /* renamed from: y0 */
    public List mo47546y0(q6b q6bVar) {
        List m16215o1 = bdb.m16215o1(m47492a1(), q6bVar, null, 2, null);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m16215o1, 10));
        Iterator it = m16215o1.iterator();
        while (it.hasNext()) {
            arrayList.add(m47470P0((x6b) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0066 A[LOOP:0: B:11:0x0060->B:13:0x0066, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.ogb
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo47547z(long[] jArr, Continuation continuation) {
        C6901l c6901l;
        int i;
        u0c u0cVar;
        if (continuation instanceof C6901l) {
            c6901l = (C6901l) continuation;
            int i2 = c6901l.f47524D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6901l.f47524D = i2 - Integer.MIN_VALUE;
                Object obj = c6901l.f47522B;
                Object m50681f = ly8.m50681f();
                i = c6901l.f47524D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    u0c u0cVar2 = new u0c(jArr.length);
                    u4b m47487Y0 = m47487Y0();
                    c6901l.f47525z = bii.m16767a(jArr);
                    c6901l.f47521A = u0cVar2;
                    c6901l.f47524D = 1;
                    Object mo15458e = m47487Y0.mo15458e(jArr, c6901l);
                    if (mo15458e == m50681f) {
                        return m50681f;
                    }
                    obj = mo15458e;
                    u0cVar = u0cVar2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u0cVar = (u0c) c6901l.f47521A;
                    ihg.m41693b(obj);
                }
                for (c5b c5bVar : (Iterable) obj) {
                    u0cVar.m100137m(c5bVar.m18471b(), c5bVar.m18470a());
                }
                return u0cVar;
            }
        }
        c6901l = new C6901l(continuation);
        Object obj2 = c6901l.f47522B;
        Object m50681f2 = ly8.m50681f();
        i = c6901l.f47524D;
        if (i != 0) {
        }
        while (r8.hasNext()) {
        }
        return u0cVar;
    }

    @Override // p000.ogb
    /* renamed from: z0 */
    public int mo47548z0(l6b l6bVar) {
        return m47492a1().mo16228C0(m47475S0(l6bVar));
    }

    /* renamed from: z1 */
    public final w60 m47549z1(w60 w60Var) {
        List<w60.C16574a> m106239f = w60Var.m106239f();
        if (m106239f == null) {
            return w60Var;
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(m106239f, 10));
        for (w60.C16574a c16574a : m106239f) {
            if (c16574a.m106286v().m106662k()) {
                c16574a = c16574a.m106266V().m106404j0(w60.C16574a.q.NOT_LOADED).m106371C();
            }
            arrayList.add(c16574a);
        }
        return w60Var.m106242j().m106823l(arrayList).m106817f();
    }
}
