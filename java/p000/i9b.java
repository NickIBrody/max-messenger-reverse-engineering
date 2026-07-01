package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class i9b implements Serializable {

    /* renamed from: z */
    public static final C5957a f39545z = new C5957a(null);

    /* renamed from: w */
    public final List f39546w;

    /* renamed from: x */
    public final int f39547x;

    /* renamed from: y */
    public final e9b f39548y;

    /* renamed from: i9b$a */
    public static final class C5957a {
        public /* synthetic */ C5957a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:11|12|(7:14|(3:16|(2:18|(7:22|23|24|(1:26)|27|28|29))(2:41|(5:43|44|45|46|47))|30)(2:71|(3:73|74|75))|57|58|59|61|30)|89|57|58|59|61|30) */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x014d, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x014e, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r13 = p000.xgh.Companion;
            r13.m110453b(r0);
            r13 = p000.ygh.C17561a.$EnumSwitchMapping$0[r13.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0162, code lost:
        
            if (r13 != 1) goto L112;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x0164, code lost:
        
            if (r13 != 2) goto L90;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x016b, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x016c, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x011c, code lost:
        
            if (r0 == null) goto L81;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x0140, code lost:
        
            r12 = new p000.e9b(r12, r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x013f, code lost:
        
            r0 = "";
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final i9b m40945a(wab wabVar) {
            int i;
            String str;
            wab wabVar2;
            int i2;
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
            if (i == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            v7g v7gVar = new v7g();
            e9b e9bVar = null;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28709L(wabVar);
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
                    int hashCode = str.hashCode();
                    if (hashCode != -1370485892) {
                        if (hashCode == -731385813) {
                            wabVar2 = wabVar;
                            if (str.equals("totalCount")) {
                                Integer num = 0;
                                try {
                                    num = Integer.valueOf(dxb.m28701D(wabVar2));
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                                v7gVar.f111451w = num.intValue();
                            }
                        } else if (hashCode == -372020745 && str.equals("counters")) {
                            try {
                                i2 = dxb.m28734s(wabVar);
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.Companion.m110453b(th4);
                                int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i7 != 1) {
                                    if (i7 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                                i2 = 0;
                            }
                            for (int i8 = 0; i8 < i2; i8++) {
                                arrayList.add(f9b.f30446y.m32578a(wabVar));
                            }
                        }
                    } else {
                        wabVar2 = wabVar;
                        if (str.equals("yourReaction")) {
                            j9b j9bVar = j9b.EMOJI;
                            try {
                                String str2 = dxb.m28709L(wabVar2);
                            } catch (Throwable th5) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                xgh.C17075a c17075a2 = xgh.Companion;
                                c17075a2.m110453b(th5);
                                int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                if (i9 != 1) {
                                    if (i9 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th5;
                                }
                            }
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                    wabVar2.m107274V();
                }
                wabVar2 = wabVar;
                pkk pkkVar2 = pkk.f85235a;
                wabVar2.m107274V();
            }
            return new i9b(arrayList, v7gVar.f111451w, e9bVar);
        }

        public C5957a() {
        }
    }

    public i9b(List list, int i, e9b e9bVar) {
        this.f39546w = list;
        this.f39547x = i;
        this.f39548y = e9bVar;
    }

    /* renamed from: c */
    public final List m40942c() {
        return this.f39546w;
    }

    /* renamed from: d */
    public final int m40943d() {
        return this.f39547x;
    }

    /* renamed from: e */
    public final e9b m40944e() {
        return this.f39548y;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9b)) {
            return false;
        }
        i9b i9bVar = (i9b) obj;
        return jy8.m45881e(this.f39546w, i9bVar.f39546w) && this.f39547x == i9bVar.f39547x && jy8.m45881e(this.f39548y, i9bVar.f39548y);
    }

    public int hashCode() {
        int hashCode = ((this.f39546w.hashCode() * 31) + Integer.hashCode(this.f39547x)) * 31;
        e9b e9bVar = this.f39548y;
        return hashCode + (e9bVar == null ? 0 : e9bVar.hashCode());
    }

    public String toString() {
        return "MsgReactInfo{your=" + this.f39548y + ",counters=[" + mv3.m53139D0(this.f39546w, null, null, null, 0, null, null, 63, null) + "]}";
    }
}
