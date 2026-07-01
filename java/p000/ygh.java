package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;

/* loaded from: classes.dex */
public abstract class ygh {

    /* renamed from: a */
    public static final CopyOnWriteArraySet f123518a = new CopyOnWriteArraySet();

    /* renamed from: ygh$a */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C17561a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xgh.values().length];
            try {
                iArr[xgh.SKIP_PARSE_EXCEPTIONS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xgh.THROWS_PARSE_EXCEPTIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: b */
    public static final List m113745b(wab wabVar, List list, dt7 dt7Var) {
        int i;
        try {
            if (wabVar.m107283h().m1045c() != ryk.ARRAY) {
                wabVar.m107274V();
                return list;
            }
            ArrayList arrayList = new ArrayList();
            try {
                i = dxb.m28734s(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            for (int i3 = 0; i3 < i; i3++) {
                Object invoke = dt7Var.invoke(wabVar);
                if (invoke != null) {
                    arrayList.add(invoke);
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
            xgh.C17075a c17075a = xgh.Companion;
            c17075a.m110453b(th2);
            int i4 = C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
            if (i4 == 1) {
                return list;
            }
            if (i4 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            throw th2;
        }
    }

    /* renamed from: c */
    public static /* synthetic */ List m113746c(wab wabVar, List list, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            list = dv3.m28431q();
        }
        return m113745b(wabVar, list, dt7Var);
    }

    /* renamed from: d */
    public static final long[] m113747d(wab wabVar) {
        int i;
        try {
            try {
                i = dxb.m28734s(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            long[] jArr = new long[i];
            for (int i3 = 0; i3 < i; i3++) {
                jArr[i3] = dxb.m28705H(wabVar, 0L);
            }
            return jArr;
        } catch (Throwable th2) {
            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
            xgh.C17075a c17075a = xgh.Companion;
            c17075a.m110453b(th2);
            int i4 = C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
            if (i4 == 1) {
                return null;
            }
            if (i4 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            throw th2;
        }
    }

    /* renamed from: e */
    public static final yu9 m113748e(wab wabVar, dt7 dt7Var) {
        int i;
        long j;
        if (wabVar.m107283h().m1045c() != ryk.MAP) {
            return null;
        }
        try {
            i = dxb.m28706I(wabVar);
        } catch (Throwable th) {
            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
            xgh.Companion.m110453b(th);
            int i2 = C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                throw th;
            }
            i = 0;
        }
        if (i == 0) {
            return av9.m14542a();
        }
        y0c y0cVar = new y0c(i);
        for (int i3 = 0; i3 < i; i3++) {
            try {
                j = dxb.m28705H(wabVar, -1L);
            } catch (Throwable th2) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                xgh.Companion.m110453b(th2);
                int i4 = C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th2;
                }
                j = -1;
            }
            if (j == -1) {
                pkk pkkVar = pkk.f85235a;
                try {
                    wabVar.m107274V();
                } catch (Throwable th3) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                    xgh.C17075a c17075a = xgh.Companion;
                    c17075a.m110453b(th3);
                    int i5 = C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th3;
                    }
                }
            } else {
                Object invoke = dt7Var.invoke(wabVar);
                if (invoke != null) {
                    y0cVar.m112555w(j, invoke);
                }
            }
        }
        return y0cVar;
    }
}
