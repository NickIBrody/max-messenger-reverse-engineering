package p000;

import java.io.Serializable;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class g9b implements Serializable {

    /* renamed from: y */
    public static final C5129a f33038y = new C5129a(null);

    /* renamed from: w */
    public final long f33039w;

    /* renamed from: x */
    public final e9b f33040x;

    /* renamed from: g9b$a */
    public static final class C5129a {
        public /* synthetic */ C5129a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x00ae, code lost:
        
            if (r10 == null) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00d2, code lost:
        
            r9 = new p000.e9b(r9, r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00d1, code lost:
        
            r10 = "";
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final g9b m34968a(wab wabVar) {
            int i;
            String str;
            try {
                i = dxb.m28706I(wabVar);
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
                i = 0;
            }
            w7g w7gVar = new w7g();
            e9b e9bVar = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28709L(wabVar);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (jy8.m45881e(str, "userId")) {
                    Long l = 0L;
                    try {
                        l = Long.valueOf(dxb.m28704G(wabVar));
                    } catch (Throwable th3) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th3);
                        int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i5 != 1) {
                            if (i5 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th3;
                        }
                    }
                    w7gVar.f115226w = l.longValue();
                } else if (jy8.m45881e(str, "reaction")) {
                    j9b j9bVar = j9b.EMOJI;
                    try {
                        String str2 = dxb.m28709L(wabVar);
                    } catch (Throwable th4) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th4);
                        int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i6 != 1) {
                            if (i6 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th4;
                        }
                    }
                } else {
                    pkk pkkVar = pkk.f85235a;
                    try {
                        wabVar.m107274V();
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th5);
                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            long j = w7gVar.f115226w;
            if (e9bVar != null) {
                return new g9b(j, e9bVar);
            }
            throw new IllegalArgumentException("reaction is null");
        }

        public C5129a() {
        }
    }

    public g9b(long j, e9b e9bVar) {
        this.f33039w = j;
        this.f33040x = e9bVar;
    }

    /* renamed from: c */
    public final e9b m34966c() {
        return this.f33040x;
    }

    /* renamed from: d */
    public final long m34967d() {
        return this.f33039w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9b)) {
            return false;
        }
        g9b g9bVar = (g9b) obj;
        return this.f33039w == g9bVar.f33039w && jy8.m45881e(this.f33040x, g9bVar.f33040x);
    }

    public int hashCode() {
        return (Long.hashCode(this.f33039w) * 31) + this.f33040x.hashCode();
    }

    public String toString() {
        return "MessageReactionEntry(userId=" + this.f33039w + ", reaction=" + this.f33040x + Extension.C_BRAKE;
    }
}
