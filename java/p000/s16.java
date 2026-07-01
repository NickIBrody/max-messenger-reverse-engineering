package p000;

import java.util.ArrayList;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.dxb;
import p000.qgh;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class s16 {

    /* renamed from: c */
    public static final C14808a f100140c = new C14808a(null);

    /* renamed from: a */
    public final Map f100141a;

    /* renamed from: b */
    public final Map f100142b;

    /* renamed from: s16$a */
    public static final class C14808a {
        public /* synthetic */ C14808a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:52:0x0106, code lost:
        
            if (r9.isEmpty() == false) goto L73;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0087, code lost:
        
            if (r9.isEmpty() == false) goto L45;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final s16 m94932a(wab wabVar) {
            int i;
            String str;
            Map map;
            Map map2;
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
            if (i == 0) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
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
                if (str != null) {
                    if (jy8.m45881e(str, "discarded")) {
                        try {
                            map = dxb.m28715R(wabVar, new lv2(), new lv2());
                            if (map != null) {
                            }
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
                        map = null;
                        x7gVar.f118364w = map;
                    } else if (jy8.m45881e(str, "saved")) {
                        try {
                            lv2 lv2Var = new lv2();
                            final qgh.C13713a c13713a = qgh.f87615i;
                            Map m28715R = dxb.m28715R(wabVar, lv2Var, new dxb.InterfaceC4207e() { // from class: r16
                                @Override // p000.dxb.InterfaceC4207e
                                /* renamed from: a */
                                public final Object mo19774a(wab wabVar2) {
                                    return qgh.C13713a.this.m85929a(wabVar2);
                                }
                            });
                            if (m28715R != null) {
                                ArrayList arrayList = new ArrayList();
                                for (Map.Entry entry : m28715R.entrySet()) {
                                    qgh qghVar = (qgh) entry.getValue();
                                    xpd m51987a = qghVar == null ? null : mek.m51987a(entry.getKey(), qghVar);
                                    if (m51987a != null) {
                                        arrayList.add(m51987a);
                                    }
                                }
                                map2 = p2a.m82720t(arrayList);
                                if (map2 != null) {
                                }
                            }
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
                        map2 = null;
                        x7gVar2.f118364w = map2;
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
            }
            return new s16((Map) x7gVar.f118364w, (Map) x7gVar2.f118364w);
        }

        public C14808a() {
        }
    }

    public s16(Map map, Map map2) {
        this.f100141a = map;
        this.f100142b = map2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s16)) {
            return false;
        }
        s16 s16Var = (s16) obj;
        return jy8.m45881e(this.f100141a, s16Var.f100141a) && jy8.m45881e(this.f100142b, s16Var.f100142b);
    }

    public int hashCode() {
        Map map = this.f100141a;
        int hashCode = (map == null ? 0 : map.hashCode()) * 31;
        Map map2 = this.f100142b;
        return hashCode + (map2 != null ? map2.hashCode() : 0);
    }

    public String toString() {
        return "DraftUpdates(discarded=" + this.f100141a + ", saved=" + this.f100142b + Extension.C_BRAKE;
    }
}
