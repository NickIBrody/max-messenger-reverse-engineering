package p000;

import android.database.SQLException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import org.apache.http.client.methods.HttpDelete;
import p000.fmc;
import p000.y8k;

/* loaded from: classes.dex */
public final class adk {

    /* renamed from: l */
    public static final C0155a f1542l = new C0155a(null);

    /* renamed from: m */
    public static final String[] f1543m = {"INSERT", "UPDATE", HttpDelete.METHOD_NAME};

    /* renamed from: a */
    public final qkg f1544a;

    /* renamed from: b */
    public final Map f1545b;

    /* renamed from: c */
    public final Map f1546c;

    /* renamed from: d */
    public final boolean f1547d;

    /* renamed from: e */
    public final dt7 f1548e;

    /* renamed from: g */
    public final String[] f1550g;

    /* renamed from: h */
    public final fmc f1551h;

    /* renamed from: i */
    public final gmc f1552i;

    /* renamed from: j */
    public final AtomicBoolean f1553j = new AtomicBoolean(false);

    /* renamed from: k */
    public bt7 f1554k = new bt7() { // from class: zck
        @Override // p000.bt7
        public final Object invoke() {
            boolean m1390o;
            m1390o = adk.m1390o();
            return Boolean.valueOf(m1390o);
        }
    };

    /* renamed from: f */
    public final Map f1549f = new LinkedHashMap();

    /* renamed from: adk$a */
    public static final class C0155a {
        public /* synthetic */ C0155a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final String m1406b(String str, String str2) {
            return "room_table_modification_trigger_" + str + '_' + str2;
        }

        public C0155a() {
        }
    }

    /* renamed from: adk$b */
    public static final class C0156b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f1555A;

        /* renamed from: C */
        public int f1557C;

        /* renamed from: z */
        public Object f1558z;

        public C0156b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1555A = obj;
            this.f1557C |= Integer.MIN_VALUE;
            return adk.this.m1391j(null, this);
        }
    }

    /* renamed from: adk$c */
    /* loaded from: classes2.dex */
    public static final class C0157c extends nej implements rt7 {

        /* renamed from: A */
        public int f1559A;

        /* renamed from: B */
        public /* synthetic */ Object f1560B;

        /* renamed from: D */
        public final /* synthetic */ int[] f1562D;

        /* renamed from: E */
        public final /* synthetic */ boolean f1563E;

        /* renamed from: F */
        public final /* synthetic */ String[] f1564F;

        /* renamed from: adk$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f1565A;

            /* renamed from: B */
            public final /* synthetic */ adk f1566B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(adk adkVar, Continuation continuation) {
                super(2, continuation);
                this.f1566B = adkVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f1566B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f1565A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    adk adkVar = this.f1566B;
                    this.f1565A = 1;
                    if (adkVar.m1403x(this) == m50681f) {
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

        /* renamed from: adk$c$b */
        public static final class b implements kc7 {

            /* renamed from: A */
            public final /* synthetic */ int[] f1567A;

            /* renamed from: w */
            public final /* synthetic */ x7g f1568w;

            /* renamed from: x */
            public final /* synthetic */ boolean f1569x;

            /* renamed from: y */
            public final /* synthetic */ kc7 f1570y;

            /* renamed from: z */
            public final /* synthetic */ String[] f1571z;

            /* renamed from: adk$c$b$a */
            public static final class a extends vq4 {

                /* renamed from: A */
                public /* synthetic */ Object f1572A;

                /* renamed from: C */
                public int f1574C;

                /* renamed from: z */
                public Object f1575z;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f1572A = obj;
                    this.f1574C |= Integer.MIN_VALUE;
                    return b.this.mo272b(null, this);
                }
            }

            public b(x7g x7gVar, boolean z, kc7 kc7Var, String[] strArr, int[] iArr) {
                this.f1568w = x7gVar;
                this.f1569x = z;
                this.f1570y = kc7Var;
                this.f1571z = strArr;
                this.f1567A = iArr;
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
            
                if (r14.mo272b(r2, r0) == r1) goto L37;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x009e, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
            
                if (r14.mo272b(r2, r0) == r1) goto L37;
             */
            /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(int[] iArr, Continuation continuation) {
                a aVar;
                int i;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i2 = aVar.f1574C;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        aVar.f1574C = i2 - Integer.MIN_VALUE;
                        Object obj = aVar.f1572A;
                        Object m50681f = ly8.m50681f();
                        i = aVar.f1574C;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            x7g x7gVar = this.f1568w;
                            if (x7gVar.f118364w != null) {
                                String[] strArr = this.f1571z;
                                int[] iArr2 = this.f1567A;
                                ArrayList arrayList = new ArrayList();
                                int length = strArr.length;
                                int i3 = 0;
                                int i4 = 0;
                                while (i3 < length) {
                                    String str = strArr[i3];
                                    int i5 = i4 + 1;
                                    Object obj2 = x7gVar.f118364w;
                                    if (obj2 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    int i6 = iArr2[i4];
                                    if (((int[]) obj2)[i6] != iArr[i6]) {
                                        arrayList.add(str);
                                    }
                                    i3++;
                                    i4 = i5;
                                }
                                if (!arrayList.isEmpty()) {
                                    kc7 kc7Var = this.f1570y;
                                    Set m53192q1 = mv3.m53192q1(arrayList);
                                    aVar.f1575z = iArr;
                                    aVar.f1574C = 2;
                                }
                            } else if (this.f1569x) {
                                kc7 kc7Var2 = this.f1570y;
                                Set m97316f1 = AbstractC15314sy.m97316f1(this.f1571z);
                                aVar.f1575z = iArr;
                                aVar.f1574C = 1;
                            }
                        } else {
                            if (i != 1 && i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            iArr = (int[]) aVar.f1575z;
                            ihg.m41693b(obj);
                        }
                        this.f1568w.f118364w = iArr;
                        return pkk.f85235a;
                    }
                }
                aVar = new a(continuation);
                Object obj3 = aVar.f1572A;
                Object m50681f2 = ly8.m50681f();
                i = aVar.f1574C;
                if (i != 0) {
                }
                this.f1568w.f118364w = iArr;
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0157c(int[] iArr, boolean z, String[] strArr, Continuation continuation) {
            super(2, continuation);
            this.f1562D = iArr;
            this.f1563E = z;
            this.f1564F = strArr;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0157c c0157c = adk.this.new C0157c(this.f1562D, this.f1563E, this.f1564F, continuation);
            c0157c.f1560B = obj;
            return c0157c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0092, code lost:
        
            if (r12.m35876a(r4, r11) != r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
        
            if (p000.n31.m54189g((p000.cv4) r12, r5, r11) == r0) goto L28;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var;
            kc7 kc7Var2;
            Object m50681f = ly8.m50681f();
            int i = this.f1559A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7 kc7Var3 = (kc7) this.f1560B;
                    if (adk.this.f1551h.m33495i(this.f1562D)) {
                        qkg qkgVar = adk.this.f1544a;
                        this.f1560B = kc7Var3;
                        this.f1559A = 1;
                        Object m95008d = s25.m95008d(qkgVar, false, this);
                        if (m95008d != m50681f) {
                            kc7Var2 = kc7Var3;
                            obj = m95008d;
                        }
                        return m50681f;
                    }
                    kc7Var = kc7Var3;
                    x7g x7gVar = new x7g();
                    gmc gmcVar = adk.this.f1552i;
                    b bVar = new b(x7gVar, this.f1563E, kc7Var, this.f1564F, this.f1562D);
                    this.f1560B = null;
                    this.f1559A = 3;
                } else if (i == 1) {
                    kc7Var2 = (kc7) this.f1560B;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        throw new KotlinNothingValueException();
                    }
                    kc7Var2 = (kc7) this.f1560B;
                    ihg.m41693b(obj);
                    kc7Var = kc7Var2;
                    x7g x7gVar2 = new x7g();
                    gmc gmcVar2 = adk.this.f1552i;
                    b bVar2 = new b(x7gVar2, this.f1563E, kc7Var, this.f1564F, this.f1562D);
                    this.f1560B = null;
                    this.f1559A = 3;
                }
                a aVar = new a(adk.this, null);
                this.f1560B = kc7Var2;
                this.f1559A = 2;
            } catch (Throwable th) {
                adk.this.f1551h.m33496j(this.f1562D);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C0157c) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: adk$d */
    public static final class C0158d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f1576A;

        /* renamed from: C */
        public int f1578C;

        /* renamed from: z */
        public Object f1579z;

        public C0158d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1576A = obj;
            this.f1578C |= Integer.MIN_VALUE;
            return adk.this.m1394n(this);
        }
    }

    /* renamed from: adk$e */
    public static final class C0159e extends nej implements rt7 {

        /* renamed from: A */
        public int f1580A;

        /* renamed from: B */
        public /* synthetic */ Object f1581B;

        /* renamed from: adk$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f1583A;

            /* renamed from: B */
            public /* synthetic */ Object f1584B;

            /* renamed from: C */
            public final /* synthetic */ adk f1585C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(adk adkVar, Continuation continuation) {
                super(2, continuation);
                this.f1585C = adkVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f1585C, continuation);
                aVar.f1584B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f1583A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                x8k x8kVar = (x8k) this.f1584B;
                adk adkVar = this.f1585C;
                this.f1583A = 1;
                Object m1391j = adkVar.m1391j(x8kVar, this);
                return m1391j == m50681f ? m50681f : m1391j;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(x8k x8kVar, Continuation continuation) {
                return ((a) mo79a(x8kVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C0159e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0159e c0159e = adk.this.new C0159e(continuation);
            c0159e.f1581B = obj;
            return c0159e;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
        
            if (r7 == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
        
            if (r7 == r0) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            y8k y8kVar;
            Object m50681f = ly8.m50681f();
            int i = this.f1580A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    y8kVar = (y8k) this.f1581B;
                    this.f1581B = y8kVar;
                    this.f1580A = 1;
                    obj = y8kVar.mo47988b(this);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (Set) obj;
                    }
                    y8kVar = (y8k) this.f1581B;
                    ihg.m41693b(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    return joh.m45346e();
                }
                y8k.EnumC17475a enumC17475a = y8k.EnumC17475a.IMMEDIATE;
                a aVar = new a(adk.this, null);
                this.f1581B = null;
                this.f1580A = 2;
                obj = y8kVar.mo47989c(enumC17475a, aVar, this);
            } catch (SQLException unused) {
                return joh.m45346e();
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(y8k y8kVar, Continuation continuation) {
            return ((C0159e) mo79a(y8kVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: adk$f */
    public static final class C0160f extends nej implements rt7 {

        /* renamed from: A */
        public int f1586A;

        /* renamed from: C */
        public final /* synthetic */ bt7 f1588C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0160f(bt7 bt7Var, Continuation continuation) {
            super(2, continuation);
            this.f1588C = bt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return adk.this.new C0160f(this.f1588C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f1586A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    adk adkVar = adk.this;
                    this.f1586A = 1;
                    obj = adkVar.m1394n(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f1588C.invoke();
                return pkk.f85235a;
            } catch (Throwable th) {
                this.f1588C.invoke();
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0160f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: adk$g */
    /* loaded from: classes2.dex */
    public static final class C0161g extends vq4 {

        /* renamed from: A */
        public Object f1589A;

        /* renamed from: B */
        public Object f1590B;

        /* renamed from: C */
        public int f1591C;

        /* renamed from: D */
        public int f1592D;

        /* renamed from: E */
        public int f1593E;

        /* renamed from: F */
        public /* synthetic */ Object f1594F;

        /* renamed from: H */
        public int f1596H;

        /* renamed from: z */
        public Object f1597z;

        public C0161g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1594F = obj;
            this.f1596H |= Integer.MIN_VALUE;
            return adk.this.m1401v(null, 0, this);
        }
    }

    /* renamed from: adk$h */
    /* loaded from: classes2.dex */
    public static final class C0162h extends vq4 {

        /* renamed from: A */
        public Object f1598A;

        /* renamed from: B */
        public Object f1599B;

        /* renamed from: C */
        public int f1600C;

        /* renamed from: D */
        public int f1601D;

        /* renamed from: E */
        public /* synthetic */ Object f1602E;

        /* renamed from: G */
        public int f1604G;

        /* renamed from: z */
        public Object f1605z;

        public C0162h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1602E = obj;
            this.f1604G |= Integer.MIN_VALUE;
            return adk.this.m1402w(null, 0, this);
        }
    }

    /* renamed from: adk$i */
    public static final class C0163i extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f1606A;

        /* renamed from: C */
        public int f1608C;

        /* renamed from: z */
        public Object f1609z;

        public C0163i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1606A = obj;
            this.f1608C |= Integer.MIN_VALUE;
            return adk.this.m1403x(this);
        }
    }

    /* renamed from: adk$j */
    public static final class C0164j extends nej implements rt7 {

        /* renamed from: A */
        public Object f1610A;

        /* renamed from: B */
        public int f1611B;

        /* renamed from: C */
        public /* synthetic */ Object f1612C;

        /* renamed from: adk$j$a */
        /* loaded from: classes2.dex */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f1614A;

            /* renamed from: B */
            public Object f1615B;

            /* renamed from: C */
            public Object f1616C;

            /* renamed from: D */
            public int f1617D;

            /* renamed from: E */
            public int f1618E;

            /* renamed from: F */
            public int f1619F;

            /* renamed from: G */
            public int f1620G;

            /* renamed from: H */
            public final /* synthetic */ fmc.EnumC4943a[] f1621H;

            /* renamed from: I */
            public final /* synthetic */ adk f1622I;

            /* renamed from: J */
            public final /* synthetic */ y8k f1623J;

            /* renamed from: adk$j$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C18120a {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[fmc.EnumC4943a.values().length];
                    try {
                        iArr[fmc.EnumC4943a.NO_OP.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[fmc.EnumC4943a.ADD.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[fmc.EnumC4943a.REMOVE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(fmc.EnumC4943a[] enumC4943aArr, adk adkVar, y8k y8kVar, Continuation continuation) {
                super(2, continuation);
                this.f1621H = enumC4943aArr;
                this.f1622I = adkVar;
                this.f1623J = y8kVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f1621H, this.f1622I, this.f1623J, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
            
                if (r7.m1401v(r12, r6, r11) == r0) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
            
                r6 = r12;
                r5 = r9;
             */
            /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0086 -> B:10:0x0087). Please report as a decompilation issue!!! */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                int i;
                fmc.EnumC4943a[] enumC4943aArr;
                adk adkVar;
                y8k y8kVar;
                int i2;
                int i3;
                Object m50681f = ly8.m50681f();
                int i4 = this.f1620G;
                if (i4 == 0) {
                    ihg.m41693b(obj);
                    fmc.EnumC4943a[] enumC4943aArr2 = this.f1621H;
                    adk adkVar2 = this.f1622I;
                    y8k y8kVar2 = this.f1623J;
                    int length = enumC4943aArr2.length;
                    i = 0;
                    enumC4943aArr = enumC4943aArr2;
                    adkVar = adkVar2;
                    y8kVar = y8kVar2;
                    i2 = length;
                    i3 = 0;
                    if (i3 >= i2) {
                    }
                } else {
                    if (i4 != 1 && i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = this.f1619F;
                    i3 = this.f1618E;
                    int i5 = this.f1617D;
                    y8k y8kVar3 = (y8k) this.f1616C;
                    adkVar = (adk) this.f1615B;
                    enumC4943aArr = (fmc.EnumC4943a[]) this.f1614A;
                    ihg.m41693b(obj);
                    y8kVar = y8kVar3;
                    i = i5;
                    i3++;
                    if (i3 >= i2) {
                        int i6 = i + 1;
                        int i7 = C18120a.$EnumSwitchMapping$0[enumC4943aArr[i3].ordinal()];
                        if (i7 == 1) {
                            i = i6;
                            i3++;
                            if (i3 >= i2) {
                                return pkk.f85235a;
                            }
                        } else {
                            if (i7 != 2) {
                                if (i7 != 3) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                this.f1614A = enumC4943aArr;
                                this.f1615B = adkVar;
                                this.f1616C = y8kVar;
                                this.f1617D = i6;
                                this.f1618E = i3;
                                this.f1619F = i2;
                                this.f1620G = 2;
                                if (adkVar.m1402w(y8kVar, i, this) != m50681f) {
                                    y8kVar3 = y8kVar;
                                    i5 = i6;
                                    y8kVar = y8kVar3;
                                    i = i5;
                                }
                                return m50681f;
                            }
                            this.f1614A = enumC4943aArr;
                            this.f1615B = adkVar;
                            this.f1616C = y8kVar;
                            this.f1617D = i6;
                            this.f1618E = i3;
                            this.f1619F = i2;
                            this.f1620G = 1;
                            i3++;
                            if (i3 >= i2) {
                            }
                        }
                    }
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(x8k x8kVar, Continuation continuation) {
                return ((a) mo79a(x8kVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C0164j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0164j c0164j = adk.this.new C0164j(continuation);
            c0164j.f1612C = obj;
            return c0164j;
        }

        /* JADX WARN: Code restructure failed: missing block: B:68:0x00b3, code lost:
        
            if (r14 != false) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0044, code lost:
        
            if (r6 == r0) goto L52;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            y8k y8kVar;
            Object mo47988b;
            fmc fmcVar;
            ReentrantLock reentrantLock;
            ReentrantLock reentrantLock2;
            boolean z;
            long[] jArr;
            fmc.EnumC4943a[] enumC4943aArr;
            long[] jArr2;
            boolean[] zArr;
            fmc.EnumC4943a enumC4943a;
            boolean[] zArr2;
            fmc fmcVar2;
            ReentrantLock reentrantLock3;
            Object m50681f = ly8.m50681f();
            int i = this.f1611B;
            boolean z2 = true;
            if (i == 0) {
                ihg.m41693b(obj);
                y8kVar = (y8k) this.f1612C;
                this.f1612C = y8kVar;
                this.f1611B = 1;
                mo47988b = y8kVar.mo47988b(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    reentrantLock3 = (ReentrantLock) this.f1610A;
                    fmcVar2 = (fmc) this.f1612C;
                    try {
                        ihg.m41693b(obj);
                        reentrantLock = reentrantLock3;
                        fmcVar = fmcVar2;
                        fmcVar.f31461f = false;
                        pkk pkkVar = pkk.f85235a;
                        reentrantLock.unlock();
                        return pkk.f85235a;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            fmcVar2.f31461f = false;
                            throw th;
                        } catch (Throwable th2) {
                            th = th2;
                            reentrantLock = reentrantLock3;
                            reentrantLock.unlock();
                            throw th;
                        }
                    }
                }
                y8kVar = (y8k) this.f1612C;
                ihg.m41693b(obj);
                mo47988b = obj;
            }
            if (((Boolean) mo47988b).booleanValue()) {
                return pkk.f85235a;
            }
            fmcVar = adk.this.f1551h;
            adk adkVar = adk.this;
            reentrantLock = fmcVar.f31460e;
            reentrantLock.lock();
            try {
                fmcVar.f31461f = true;
                reentrantLock2 = fmcVar.f31456a;
                reentrantLock2.lock();
                try {
                    z = fmcVar.f31459d;
                    if (z) {
                        fmcVar.f31459d = false;
                        jArr = fmcVar.f31457b;
                        int length = jArr.length;
                        enumC4943aArr = new fmc.EnumC4943a[length];
                        int i2 = 0;
                        boolean z3 = false;
                        while (i2 < length) {
                            jArr2 = fmcVar.f31457b;
                            boolean z4 = jArr2[i2] > 0 ? z2 : false;
                            zArr = fmcVar.f31458c;
                            if (z4 != zArr[i2]) {
                                zArr2 = fmcVar.f31458c;
                                zArr2[i2] = z4;
                                enumC4943a = z4 ? fmc.EnumC4943a.ADD : fmc.EnumC4943a.REMOVE;
                                z3 = true;
                            } else {
                                enumC4943a = fmc.EnumC4943a.NO_OP;
                            }
                            enumC4943aArr[i2] = enumC4943a;
                            i2++;
                            z2 = true;
                        }
                    }
                    enumC4943aArr = null;
                    if (enumC4943aArr != null) {
                        try {
                            if (enumC4943aArr.length != 0) {
                                y8k.EnumC17475a enumC17475a = y8k.EnumC17475a.IMMEDIATE;
                                a aVar = new a(enumC4943aArr, adkVar, y8kVar, null);
                                this.f1612C = fmcVar;
                                this.f1610A = reentrantLock;
                                this.f1611B = 2;
                                if (y8kVar.mo47989c(enumC17475a, aVar, this) != m50681f) {
                                    fmcVar2 = fmcVar;
                                    reentrantLock3 = reentrantLock;
                                    reentrantLock = reentrantLock3;
                                    fmcVar = fmcVar2;
                                }
                                return m50681f;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            fmcVar2 = fmcVar;
                            reentrantLock3 = reentrantLock;
                            fmcVar2.f31461f = false;
                            throw th;
                        }
                    }
                    fmcVar.f31461f = false;
                    pkk pkkVar2 = pkk.f85235a;
                    reentrantLock.unlock();
                    return pkk.f85235a;
                } finally {
                    reentrantLock2.unlock();
                }
            } catch (Throwable th4) {
                th = th4;
                reentrantLock.unlock();
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(y8k y8kVar, Continuation continuation) {
            return ((C0164j) mo79a(y8kVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public adk(qkg qkgVar, Map map, Map map2, String[] strArr, boolean z, dt7 dt7Var) {
        this.f1544a = qkgVar;
        this.f1545b = map;
        this.f1546c = map2;
        this.f1547d = z;
        this.f1548e = dt7Var;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase = str.toLowerCase(locale);
            this.f1549f.put(lowerCase, Integer.valueOf(i));
            String str2 = (String) this.f1545b.get(strArr[i]);
            String lowerCase2 = str2 != null ? str2.toLowerCase(locale) : null;
            if (lowerCase2 != null) {
                lowerCase = lowerCase2;
            }
            strArr2[i] = lowerCase;
        }
        this.f1550g = strArr2;
        for (Map.Entry entry : this.f1545b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            if (this.f1549f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                Map map3 = this.f1549f;
                map3.put(lowerCase4, p2a.m82711k(map3, lowerCase3));
            }
        }
        this.f1551h = new fmc(this.f1550g.length);
        this.f1552i = new gmc(this.f1550g.length);
    }

    /* renamed from: k */
    public static final Set m1389k(htg htgVar) {
        Set m42481b = ioh.m42481b();
        while (htgVar.mo1293r2()) {
            m42481b.add(Integer.valueOf((int) htgVar.getLong(0)));
        }
        return ioh.m42480a(m42481b);
    }

    /* renamed from: o */
    public static final boolean m1390o() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (r7 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1391j(mqe mqeVar, Continuation continuation) {
        C0156b c0156b;
        int i;
        Set set;
        if (continuation instanceof C0156b) {
            c0156b = (C0156b) continuation;
            int i2 = c0156b.f1557C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0156b.f1557C = i2 - Integer.MIN_VALUE;
                Object obj = c0156b.f1555A;
                Object m50681f = ly8.m50681f();
                i = c0156b.f1557C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    dt7 dt7Var = new dt7() { // from class: yck
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            Set m1389k;
                            m1389k = adk.m1389k((htg) obj2);
                            return m1389k;
                        }
                    };
                    c0156b.f1558z = mqeVar;
                    c0156b.f1557C = 1;
                    obj = mqeVar.mo47987a("SELECT * FROM room_table_modification_log WHERE invalidated = 1", dt7Var, c0156b);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Set set2 = (Set) c0156b.f1558z;
                        ihg.m41693b(obj);
                        return set2;
                    }
                    mqeVar = (mqe) c0156b.f1558z;
                    ihg.m41693b(obj);
                }
                set = (Set) obj;
                if (!set.isEmpty()) {
                    c0156b.f1558z = set;
                    c0156b.f1557C = 2;
                    if (a9k.m1161b(mqeVar, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", c0156b) == m50681f) {
                        return m50681f;
                    }
                }
                return set;
            }
        }
        c0156b = new C0156b(continuation);
        Object obj2 = c0156b.f1555A;
        Object m50681f2 = ly8.m50681f();
        i = c0156b.f1557C;
        if (i != 0) {
        }
        set = (Set) obj2;
        if (!set.isEmpty()) {
        }
        return set;
    }

    /* renamed from: l */
    public final void m1392l(nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2("PRAGMA query_only");
        try {
            mo1284v2.mo1293r2();
            boolean mo1294z1 = mo1284v2.mo1294z1(0);
            kf0.m46866a(mo1284v2, null);
            if (mo1294z1) {
                return;
            }
            msg.m52970a(nsgVar, "PRAGMA temp_store = MEMORY");
            msg.m52970a(nsgVar, "PRAGMA recursive_triggers = 1");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS room_table_modification_log");
            if (this.f1547d) {
                msg.m52970a(nsgVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            } else {
                msg.m52970a(nsgVar, z5j.m115026S("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", "", false, 4, null));
            }
            this.f1551h.m33494h();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kf0.m46866a(mo1284v2, th);
                throw th2;
            }
        }
    }

    /* renamed from: m */
    public final jc7 m1393m(String[] strArr, int[] iArr, boolean z) {
        return pc7.m83185N(new C0157c(iArr, z, strArr, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0091 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:11:0x0029, B:12:0x0089, B:14:0x0091), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1394n(Continuation continuation) {
        C0158d c0158d;
        int i;
        bt3 bt3Var;
        Throwable th;
        Set set;
        if (continuation instanceof C0158d) {
            c0158d = (C0158d) continuation;
            int i2 = c0158d.f1578C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0158d.f1578C = i2 - Integer.MIN_VALUE;
                Object obj = c0158d.f1576A;
                Object m50681f = ly8.m50681f();
                i = c0158d.f1578C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bt3 m86297t = this.f1544a.m86297t();
                    if (!m86297t.m17633a()) {
                        return joh.m45346e();
                    }
                    try {
                        if (!this.f1553j.compareAndSet(true, false)) {
                            Set m45346e = joh.m45346e();
                            m86297t.m17636d();
                            return m45346e;
                        }
                        if (!((Boolean) this.f1554k.invoke()).booleanValue()) {
                            Set m45346e2 = joh.m45346e();
                            m86297t.m17636d();
                            return m45346e2;
                        }
                        qkg qkgVar = this.f1544a;
                        C0159e c0159e = new C0159e(null);
                        c0158d.f1579z = m86297t;
                        c0158d.f1578C = 1;
                        Object m86289b0 = qkgVar.m86289b0(false, c0159e, c0158d);
                        if (m86289b0 == m50681f) {
                            return m50681f;
                        }
                        bt3Var = m86297t;
                        obj = m86289b0;
                    } catch (Throwable th2) {
                        bt3Var = m86297t;
                        th = th2;
                        bt3Var.m17636d();
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    bt3Var = (bt3) c0158d.f1579z;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        bt3Var.m17636d();
                        throw th;
                    }
                }
                set = (Set) obj;
                if (!set.isEmpty()) {
                    this.f1552i.m35877b(set);
                    this.f1548e.invoke(set);
                }
                bt3Var.m17636d();
                return set;
            }
        }
        c0158d = new C0158d(continuation);
        Object obj2 = c0158d.f1576A;
        Object m50681f2 = ly8.m50681f();
        i = c0158d.f1578C;
        if (i != 0) {
        }
        set = (Set) obj2;
        if (!set.isEmpty()) {
        }
        bt3Var.m17636d();
        return set;
    }

    /* renamed from: p */
    public final boolean m1395p(int[] iArr) {
        return this.f1551h.m33495i(iArr);
    }

    /* renamed from: q */
    public final boolean m1396q(int[] iArr) {
        return this.f1551h.m33496j(iArr);
    }

    /* renamed from: r */
    public final void m1397r(bt7 bt7Var, bt7 bt7Var2) {
        if (this.f1553j.compareAndSet(false, true)) {
            bt7Var.invoke();
            p31.m82753d(this.f1544a.m86298u(), new rv4("Room Invalidation Tracker Refresh"), null, new C0160f(bt7Var2, null), 2, null);
        }
    }

    /* renamed from: s */
    public final void m1398s() {
        this.f1551h.m33497k();
    }

    /* renamed from: t */
    public final String[] m1399t(String[] strArr) {
        Set m42481b = ioh.m42481b();
        for (String str : strArr) {
            Set set = (Set) this.f1546c.get(str.toLowerCase(Locale.ROOT));
            if (set != null) {
                m42481b.addAll(set);
            } else {
                m42481b.add(str);
            }
        }
        return (String[]) ioh.m42480a(m42481b).toArray(new String[0]);
    }

    /* renamed from: u */
    public final void m1400u(bt7 bt7Var) {
        this.f1554k = bt7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00e0, code lost:
    
        if (p000.a9k.m1161b(r7, r15, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00e2, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
    
        if (p000.a9k.m1161b(r13, r15, r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00e0 -> B:11:0x00e3). Please report as a decompilation issue!!! */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1401v(mqe mqeVar, int i, Continuation continuation) {
        C0161g c0161g;
        int i2;
        mqe mqeVar2;
        int length;
        String[] strArr;
        int i3;
        int i4;
        String str;
        if (continuation instanceof C0161g) {
            c0161g = (C0161g) continuation;
            int i5 = c0161g.f1596H;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c0161g.f1596H = i5 - Integer.MIN_VALUE;
                Object obj = c0161g.f1594F;
                Object m50681f = ly8.m50681f();
                i2 = c0161g.f1596H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    String str2 = "INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)";
                    c0161g.f1597z = mqeVar;
                    c0161g.f1591C = i;
                    c0161g.f1596H = 1;
                } else if (i2 == 1) {
                    i = c0161g.f1591C;
                    mqeVar = (mqe) c0161g.f1597z;
                    ihg.m41693b(obj);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    length = c0161g.f1593E;
                    i4 = c0161g.f1592D;
                    i3 = c0161g.f1591C;
                    strArr = (String[]) c0161g.f1590B;
                    str = (String) c0161g.f1589A;
                    mqeVar2 = (mqe) c0161g.f1597z;
                    ihg.m41693b(obj);
                    i4++;
                    if (i4 >= length) {
                        return pkk.f85235a;
                    }
                    String str3 = strArr[i4];
                    String str4 = this.f1547d ? "TEMP" : "";
                    String str5 = "CREATE " + str4 + " TRIGGER IF NOT EXISTS `" + f1542l.m1406b(str, str3) + "` AFTER " + str3 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i3 + " AND invalidated = 0; END";
                    c0161g.f1597z = mqeVar2;
                    c0161g.f1589A = str;
                    c0161g.f1590B = strArr;
                    c0161g.f1591C = i3;
                    c0161g.f1592D = i4;
                    c0161g.f1593E = length;
                    c0161g.f1596H = 2;
                }
                String str6 = this.f1550g[i];
                String[] strArr2 = f1543m;
                mqeVar2 = mqeVar;
                length = strArr2.length;
                strArr = strArr2;
                i3 = i;
                i4 = 0;
                str = str6;
                if (i4 >= length) {
                }
            }
        }
        c0161g = new C0161g(continuation);
        Object obj2 = c0161g.f1594F;
        Object m50681f2 = ly8.m50681f();
        i2 = c0161g.f1596H;
        if (i2 != 0) {
        }
        String str62 = this.f1550g[i];
        String[] strArr22 = f1543m;
        mqeVar2 = mqeVar;
        length = strArr22.length;
        strArr = strArr22;
        i3 = i;
        i4 = 0;
        str = str62;
        if (i4 >= length) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0085 -> B:10:0x0087). Please report as a decompilation issue!!! */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1402w(mqe mqeVar, int i, Continuation continuation) {
        C0162h c0162h;
        int i2;
        int i3;
        mqe mqeVar2;
        int length;
        String[] strArr;
        String str;
        if (continuation instanceof C0162h) {
            c0162h = (C0162h) continuation;
            int i4 = c0162h.f1604G;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0162h.f1604G = i4 - Integer.MIN_VALUE;
                Object obj = c0162h.f1602E;
                Object m50681f = ly8.m50681f();
                i2 = c0162h.f1604G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    String str2 = this.f1550g[i];
                    String[] strArr2 = f1543m;
                    i3 = 0;
                    mqeVar2 = mqeVar;
                    length = strArr2.length;
                    strArr = strArr2;
                    str = str2;
                    if (i3 < length) {
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    length = c0162h.f1601D;
                    int i5 = c0162h.f1600C;
                    strArr = (String[]) c0162h.f1599B;
                    String str3 = (String) c0162h.f1598A;
                    mqe mqeVar3 = (mqe) c0162h.f1605z;
                    ihg.m41693b(obj);
                    str = str3;
                    i3 = i5 + 1;
                    mqeVar2 = mqeVar3;
                    if (i3 < length) {
                        String str4 = "DROP TRIGGER IF EXISTS `" + f1542l.m1406b(str, strArr[i3]) + '`';
                        c0162h.f1605z = mqeVar2;
                        c0162h.f1598A = str;
                        c0162h.f1599B = strArr;
                        c0162h.f1600C = i3;
                        c0162h.f1601D = length;
                        c0162h.f1604G = 1;
                        if (a9k.m1161b(mqeVar2, str4, c0162h) == m50681f) {
                            return m50681f;
                        }
                        mqeVar3 = mqeVar2;
                        i5 = i3;
                        i3 = i5 + 1;
                        mqeVar2 = mqeVar3;
                        if (i3 < length) {
                            return pkk.f85235a;
                        }
                    }
                }
            }
        }
        c0162h = new C0162h(continuation);
        Object obj2 = c0162h.f1602E;
        Object m50681f2 = ly8.m50681f();
        i2 = c0162h.f1604G;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1403x(Continuation continuation) {
        C0163i c0163i;
        int i;
        bt3 bt3Var;
        Throwable th;
        if (continuation instanceof C0163i) {
            c0163i = (C0163i) continuation;
            int i2 = c0163i.f1608C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0163i.f1608C = i2 - Integer.MIN_VALUE;
                Object obj = c0163i.f1606A;
                Object m50681f = ly8.m50681f();
                i = c0163i.f1608C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bt3 m86297t = this.f1544a.m86297t();
                    if (m86297t.m17633a()) {
                        try {
                            qkg qkgVar = this.f1544a;
                            C0164j c0164j = new C0164j(null);
                            c0163i.f1609z = m86297t;
                            c0163i.f1608C = 1;
                            if (qkgVar.m86289b0(false, c0164j, c0163i) == m50681f) {
                                return m50681f;
                            }
                            bt3Var = m86297t;
                        } catch (Throwable th2) {
                            bt3Var = m86297t;
                            th = th2;
                            bt3Var.m17636d();
                            throw th;
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bt3Var = (bt3) c0163i.f1609z;
                try {
                    ihg.m41693b(obj);
                } catch (Throwable th3) {
                    th = th3;
                    bt3Var.m17636d();
                    throw th;
                }
                bt3Var.m17636d();
                return pkk.f85235a;
            }
        }
        c0163i = new C0163i(continuation);
        Object obj2 = c0163i.f1606A;
        Object m50681f2 = ly8.m50681f();
        i = c0163i.f1608C;
        if (i != 0) {
        }
        bt3Var.m17636d();
        return pkk.f85235a;
    }

    /* renamed from: y */
    public final xpd m1404y(String[] strArr) {
        String[] m1399t = m1399t(strArr);
        int length = m1399t.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str = m1399t[i];
            Integer num = (Integer) this.f1549f.get(str.toLowerCase(Locale.ROOT));
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + str);
            }
            iArr[i] = num.intValue();
        }
        return mek.m51987a(m1399t, iArr);
    }
}
