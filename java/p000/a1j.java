package p000;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.c1j;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class a1j {

    /* renamed from: c */
    public static final C0037a f261c = new C0037a(null);

    /* renamed from: a */
    public final long f262a;

    /* renamed from: b */
    public final c1j f263b;

    /* renamed from: a1j$a */
    public static final class C0037a {
        public /* synthetic */ C0037a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final a1j m278a(wab wabVar) {
            int i;
            byte b;
            c1j c1jVar = c1j.USER;
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
            long j = 0;
            for (int i3 = 0; i3 < i; i3++) {
                String str = null;
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
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "ownerId")) {
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
                                    j = 0;
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "type")) {
                                c1j.C2634a c2634a = c1j.Companion;
                                try {
                                    b = dxb.m28740y(wabVar, (byte) 0);
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.Companion.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    b = 0;
                                }
                                c1jVar = c2634a.m18192a(b);
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th5);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th6);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th7);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new a1j(j, c1jVar);
        }

        public C0037a() {
        }
    }

    public a1j(long j, c1j c1jVar) {
        this.f262a = j;
        this.f263b = c1jVar;
    }

    /* renamed from: a */
    public final Map m277a() {
        return p2a.m82713m(mek.m51987a("ownerId", Long.valueOf(this.f262a)), mek.m51987a("type", Byte.valueOf(this.f263b.m18191i())));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1j)) {
            return false;
        }
        a1j a1jVar = (a1j) obj;
        return this.f262a == a1jVar.f262a && this.f263b == a1jVar.f263b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f262a) * 31) + this.f263b.hashCode();
    }

    public String toString() {
        return "StoryOwnerApi(ownerId=" + this.f262a + ", type=" + this.f263b + Extension.C_BRAKE;
    }
}
