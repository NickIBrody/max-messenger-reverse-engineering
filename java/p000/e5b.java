package p000;

import java.io.Serializable;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class e5b implements Serializable {

    /* renamed from: y */
    public static final C4271a f26472y = new C4271a(null);

    /* renamed from: w */
    public final long f26473w;

    /* renamed from: x */
    public final d5b f26474x;

    /* renamed from: e5b$a */
    public static final class C4271a {
        public /* synthetic */ C4271a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final e5b m29122a(wab wabVar) {
            int i;
            String str;
            if (!wabVar.hasNext()) {
                return null;
            }
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
            pkk pkkVar = pkk.f85235a;
            Long l = null;
            d5b d5bVar = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
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
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "postId")) {
                                long j = 0;
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                                l = Long.valueOf(j);
                            } else if (jy8.m45881e(str, "commentsInfo")) {
                                d5bVar = d5b.f23115x.m26334a(wabVar);
                            } else {
                                wabVar.m107274V();
                            }
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th5);
                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th5;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (l == null || d5bVar == null) {
                return null;
            }
            return new e5b(l.longValue(), d5bVar);
        }

        public C4271a() {
        }
    }

    public e5b(long j, d5b d5bVar) {
        this.f26473w = j;
        this.f26474x = d5bVar;
    }

    /* renamed from: c */
    public final d5b m29120c() {
        return this.f26474x;
    }

    /* renamed from: d */
    public final long m29121d() {
        return this.f26473w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5b)) {
            return false;
        }
        e5b e5bVar = (e5b) obj;
        return this.f26473w == e5bVar.f26473w && jy8.m45881e(this.f26474x, e5bVar.f26474x);
    }

    public int hashCode() {
        return (Long.hashCode(this.f26473w) * 31) + this.f26474x.hashCode();
    }

    public String toString() {
        return "MessageCommentsInfoUpdate(postId=" + this.f26473w + ", commentsInfo=" + this.f26474x + Extension.C_BRAKE;
    }
}
