package p000;

import java.io.Serializable;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.tamtam.api.commands.base.presence.InvalidParsePresenceException;

/* loaded from: classes6.dex */
public final class hve implements Serializable {

    /* renamed from: y */
    public static final C5839a f38456y = new C5839a(null);

    /* renamed from: w */
    public final int f38457w;

    /* renamed from: x */
    public final dxe f38458x;

    /* renamed from: hve$a */
    public static final class C5839a {
        public /* synthetic */ C5839a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final hve m39693a(wab wabVar) {
            int i;
            String str;
            Object obj;
            try {
                if (!wabVar.hasNext()) {
                    return null;
                }
                dxe dxeVar = dxe.OFFLINE;
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
                int i3 = -1;
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
                                if (jy8.m45881e(str, ACSPConstants.STATUS)) {
                                    byte m28747i = dxe.OFFLINE.m28747i();
                                    try {
                                        m28747i = dxb.m28740y(wabVar, m28747i);
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
                                    }
                                    Iterator<E> it = dxe.m28746h().iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            obj = null;
                                            break;
                                        }
                                        obj = it.next();
                                        if (((dxe) obj).m28747i() == m28747i) {
                                            break;
                                        }
                                    }
                                    dxe dxeVar2 = (dxe) obj;
                                    if (dxeVar2 != null) {
                                        dxeVar = dxeVar2;
                                    }
                                    pkk pkkVar3 = pkk.f85235a;
                                } else if (jy8.m45881e(str, "seen")) {
                                    try {
                                        i3 = dxb.m28702E(wabVar, -1);
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
                                        i3 = -1;
                                    }
                                    pkk pkkVar32 = pkk.f85235a;
                                } else {
                                    try {
                                        wabVar.m107274V();
                                    } catch (Throwable th5) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.C17075a c17075a = xgh.Companion;
                                        c17075a.m110453b(th5);
                                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                        if (i8 != 1) {
                                            if (i8 != 2) {
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
                                int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                if (i9 != 1) {
                                    if (i9 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th7);
                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    }
                }
                pkk pkkVar4 = pkk.f85235a;
                if (i3 != -1) {
                    return new hve(i3, dxeVar);
                }
                xgh.Companion.m110453b(new InvalidParsePresenceException());
                return null;
            } catch (Throwable th8) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                xgh.C17075a c17075a4 = xgh.Companion;
                c17075a4.m110453b(th8);
                int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                if (i11 == 1) {
                    return null;
                }
                if (i11 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                throw th8;
            }
        }

        public C5839a() {
        }
    }

    public hve(int i, dxe dxeVar) {
        this.f38457w = i;
        this.f38458x = dxeVar;
    }

    /* renamed from: a */
    public static final hve m39692a(wab wabVar) {
        return f38456y.m39693a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hve)) {
            return false;
        }
        hve hveVar = (hve) obj;
        return this.f38457w == hveVar.f38457w && this.f38458x == hveVar.f38458x;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f38457w) * 31) + this.f38458x.hashCode();
    }

    public String toString() {
        return "Presence(seen=" + this.f38457w + ", status=" + this.f38458x + Extension.C_BRAKE;
    }
}
