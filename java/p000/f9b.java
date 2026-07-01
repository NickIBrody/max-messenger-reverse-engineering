package p000;

import java.io.Serializable;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class f9b implements Serializable {

    /* renamed from: y */
    public static final C4823a f30446y = new C4823a(null);

    /* renamed from: w */
    public final e9b f30447w;

    /* renamed from: x */
    public final int f30448x;

    /* renamed from: f9b$a */
    public static final class C4823a {
        public /* synthetic */ C4823a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
        
            if (r0 == null) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0071, code lost:
        
            r9 = new p000.e9b(r9, r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
        
            r0 = "";
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final f9b m32578a(wab wabVar) {
            String str;
            int m28706I = dxb.m28706I(wabVar);
            v7g v7gVar = new v7g();
            e9b e9bVar = null;
            for (int i = 0; i < m28706I; i++) {
                try {
                    str = dxb.m28709L(wabVar);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    str = null;
                }
                if (jy8.m45881e(str, "reaction")) {
                    j9b j9bVar = j9b.EMOJI;
                    try {
                        String str2 = dxb.m28709L(wabVar);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th2);
                        int i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i3 != 1) {
                            if (i3 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                    }
                } else if (jy8.m45881e(str, "count")) {
                    Integer num = 0;
                    try {
                        num = Integer.valueOf(dxb.m28701D(wabVar));
                    } catch (Throwable th3) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th3);
                        int i4 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i4 != 1) {
                            if (i4 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th3;
                        }
                    }
                    v7gVar.f111451w = num.intValue();
                } else {
                    pkk pkkVar = pkk.f85235a;
                    try {
                        wabVar.m107274V();
                    } catch (Throwable th4) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th4);
                        int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i5 != 1) {
                            if (i5 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th4;
                        }
                    }
                }
            }
            if (e9bVar != null) {
                return new f9b(e9bVar, v7gVar.f111451w);
            }
            throw new IllegalArgumentException("reaction is null");
        }

        public C4823a() {
        }
    }

    public f9b(e9b e9bVar, int i) {
        this.f30447w = e9bVar;
        this.f30448x = i;
    }

    /* renamed from: c */
    public final int m32576c() {
        return this.f30448x;
    }

    /* renamed from: d */
    public final e9b m32577d() {
        return this.f30447w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9b)) {
            return false;
        }
        f9b f9bVar = (f9b) obj;
        return jy8.m45881e(this.f30447w, f9bVar.f30447w) && this.f30448x == f9bVar.f30448x;
    }

    public int hashCode() {
        return (this.f30447w.hashCode() * 31) + Integer.hashCode(this.f30448x);
    }

    public String toString() {
        return this.f30448x + hag.SEPARATOR_CHAR + this.f30447w.toString();
    }
}
