package one.p010me.profile.screens.joinrequests;

import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.InterfaceC13416pp;
import p000.bii;
import p000.cv3;
import p000.dl6;
import p000.el6;
import p000.fm3;
import p000.ihg;
import p000.l93;
import p000.ly8;
import p000.m93;
import p000.mp9;
import p000.n83;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.uya;
import p000.vq4;
import p000.vya;
import p000.yp9;
import p000.zgg;

/* renamed from: one.me.profile.screens.joinrequests.a */
/* loaded from: classes4.dex */
public final class C11123a {

    /* renamed from: a */
    public final qd9 f73535a;

    /* renamed from: b */
    public final qd9 f73536b;

    /* renamed from: c */
    public final qd9 f73537c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.profile.screens.joinrequests.a$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a APPROVE = new a("APPROVE", 0);
        public static final a REJECT = new a("REJECT", 1);

        static {
            a[] m71448c = m71448c();
            $VALUES = m71448c;
            $ENTRIES = el6.m30428a(m71448c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m71448c() {
            return new a[]{APPROVE, REJECT};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.a$b */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.APPROVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.REJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.a$c */
    public static final class c extends vq4 {

        /* renamed from: A */
        public long f73538A;

        /* renamed from: B */
        public Object f73539B;

        /* renamed from: C */
        public Object f73540C;

        /* renamed from: D */
        public Object f73541D;

        /* renamed from: E */
        public Object f73542E;

        /* renamed from: F */
        public Object f73543F;

        /* renamed from: G */
        public int f73544G;

        /* renamed from: H */
        public int f73545H;

        /* renamed from: I */
        public /* synthetic */ Object f73546I;

        /* renamed from: K */
        public int f73548K;

        /* renamed from: z */
        public long f73549z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f73546I = obj;
            this.f73548K |= Integer.MIN_VALUE;
            Object m71444d = C11123a.this.m71444d(0L, 0L, null, null, this);
            return m71444d == ly8.m50681f() ? m71444d : zgg.m115723a(m71444d);
        }
    }

    public C11123a(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f73535a = qd9Var;
        this.f73536b = qd9Var2;
        this.f73537c = qd9Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m71444d(long j, long j2, List list, a aVar, Continuation continuation) {
        c cVar;
        C11123a c11123a;
        Object m50681f;
        int i;
        a aVar2;
        l93.EnumC7090a enumC7090a;
        l93.EnumC7090a enumC7090a2;
        List list2;
        long j3;
        long j4;
        int i2;
        Object obj;
        int i3;
        fm3 m71446f;
        List m25506e;
        List list3;
        Object m115724b;
        Throwable m115727e;
        try {
            if (continuation instanceof c) {
                cVar = (c) continuation;
                int i4 = cVar.f73548K;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    cVar.f73548K = i4 - Integer.MIN_VALUE;
                    c11123a = this;
                    Object obj2 = cVar.f73546I;
                    m50681f = ly8.m50681f();
                    i = cVar.f73548K;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            long j5 = cVar.f73549z;
                            a aVar3 = (a) cVar.f73540C;
                            list3 = (List) cVar.f73539B;
                            try {
                                ihg.m41693b(obj2);
                                j3 = j5;
                                aVar2 = aVar3;
                                c11123a.m71447g().mo105281a(new uya.C16106c(j3, n83.JOIN_REQUEST, list3));
                                m115724b = zgg.m115724b(pkk.f85235a);
                            } catch (Throwable th) {
                                th = th;
                                aVar2 = aVar3;
                            }
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                                String name = C11123a.class.getName();
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.WARN;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        m52708k.mo15007a(yp9Var, name, "Failed to " + aVar2.name().toLowerCase(Locale.ROOT) + " join request", m115727e);
                                    }
                                }
                            }
                            return m115724b;
                        }
                        int i5 = cVar.f73545H;
                        i3 = cVar.f73544G;
                        long j6 = cVar.f73538A;
                        long j7 = cVar.f73549z;
                        l93.EnumC7090a enumC7090a3 = (l93.EnumC7090a) cVar.f73542E;
                        Object obj3 = (Continuation) cVar.f73541D;
                        a aVar4 = (a) cVar.f73540C;
                        List list4 = (List) cVar.f73539B;
                        try {
                            ihg.m41693b(obj2);
                            i2 = i5;
                            aVar2 = aVar4;
                            enumC7090a2 = enumC7090a3;
                            list2 = list4;
                            obj = obj3;
                            j4 = j6;
                            j3 = j7;
                        } catch (Throwable th2) {
                            th = th2;
                            aVar2 = aVar4;
                        }
                        zgg.C17907a c17907a = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        return m115724b;
                    }
                    ihg.m41693b(obj2);
                    try {
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        int i6 = b.$EnumSwitchMapping$0[aVar.ordinal()];
                        if (i6 == 1) {
                            enumC7090a = l93.EnumC7090a.ADD;
                        } else {
                            if (i6 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            enumC7090a = l93.EnumC7090a.REMOVE;
                        }
                        enumC7090a2 = enumC7090a;
                        InterfaceC13416pp m71445e = c11123a.m71445e();
                        list2 = list;
                        l93 l93Var = new l93(j2, enumC7090a2, list2, n83.JOIN_REQUEST, true, 0, 0);
                        cVar.f73539B = list2;
                        aVar2 = aVar;
                        try {
                            cVar.f73540C = aVar2;
                            cVar.f73541D = bii.m16767a(cVar);
                            cVar.f73542E = bii.m16767a(enumC7090a2);
                            j3 = j;
                            cVar.f73549z = j3;
                            j4 = j2;
                            cVar.f73538A = j4;
                            i2 = 0;
                            cVar.f73544G = 0;
                            cVar.f73545H = 0;
                            cVar.f73548K = 1;
                            obj2 = m71445e.mo39267w(l93Var, cVar);
                            if (obj2 == m50681f) {
                                return m50681f;
                            }
                            obj = cVar;
                            i3 = 0;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        aVar2 = aVar;
                    }
                    m93 m93Var = (m93) obj2;
                    m71446f = c11123a.m71446f();
                    m25506e = cv3.m25506e(m93Var.m51525g());
                    cVar.f73539B = list2;
                    cVar.f73540C = aVar2;
                    cVar.f73541D = bii.m16767a(obj);
                    cVar.f73542E = bii.m16767a(m93Var);
                    cVar.f73543F = bii.m16767a(enumC7090a2);
                    cVar.f73549z = j3;
                    cVar.f73538A = j4;
                    cVar.f73544G = i3;
                    cVar.f73545H = i2;
                    cVar.f73548K = 2;
                    if (m71446f.mo33352D0(m25506e, cVar) != m50681f) {
                        list3 = list2;
                        c11123a.m71447g().mo105281a(new uya.C16106c(j3, n83.JOIN_REQUEST, list3));
                        m115724b = zgg.m115724b(pkk.f85235a);
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        return m115724b;
                    }
                    return m50681f;
                }
            }
            if (i == 0) {
            }
            m93 m93Var2 = (m93) obj2;
            m71446f = c11123a.m71446f();
            m25506e = cv3.m25506e(m93Var2.m51525g());
            cVar.f73539B = list2;
            cVar.f73540C = aVar2;
            cVar.f73541D = bii.m16767a(obj);
            cVar.f73542E = bii.m16767a(m93Var2);
            cVar.f73543F = bii.m16767a(enumC7090a2);
            cVar.f73549z = j3;
            cVar.f73538A = j4;
            cVar.f73544G = i3;
            cVar.f73545H = i2;
            cVar.f73548K = 2;
            if (m71446f.mo33352D0(m25506e, cVar) != m50681f) {
            }
            return m50681f;
        } catch (CancellationException e) {
            throw e;
        }
        c11123a = this;
        cVar = c11123a.new c(continuation);
        Object obj22 = cVar.f73546I;
        m50681f = ly8.m50681f();
        i = cVar.f73548K;
    }

    /* renamed from: e */
    public final InterfaceC13416pp m71445e() {
        return (InterfaceC13416pp) this.f73535a.getValue();
    }

    /* renamed from: f */
    public final fm3 m71446f() {
        return (fm3) this.f73536b.getValue();
    }

    /* renamed from: g */
    public final vya m71447g() {
        return (vya) this.f73537c.getValue();
    }
}
