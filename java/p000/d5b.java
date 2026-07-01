package p000;

import java.io.Serializable;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class d5b implements Serializable {

    /* renamed from: x */
    public static final C3907a f23115x = new C3907a(null);

    /* renamed from: w */
    public final int f23116w;

    /* renamed from: d5b$a */
    public static final class C3907a {
        public /* synthetic */ C3907a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final d5b m26334a(wab wabVar) {
            int i;
            String str;
            int i2;
            if (!wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            Integer num = null;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "totalCount")) {
                                try {
                                    i2 = dxb.m28702E(wabVar, 0);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    i2 = 0;
                                }
                                num = Integer.valueOf(i2);
                            } else {
                                wabVar.m107274V();
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th4);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th5);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (num != null) {
                return new d5b(num.intValue());
            }
            return null;
        }

        public C3907a() {
        }
    }

    public d5b(int i) {
        this.f23116w = i;
    }

    /* renamed from: c */
    public final int m26333c() {
        return this.f23116w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d5b) && this.f23116w == ((d5b) obj).f23116w;
    }

    public int hashCode() {
        return Integer.hashCode(this.f23116w);
    }

    public String toString() {
        return "CommentsInfo{totalCount=" + this.f23116w + "}";
    }
}
