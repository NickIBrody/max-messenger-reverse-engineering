package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.dxb;
import p000.j6c;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes6.dex */
public final class z6c {

    /* renamed from: c */
    public static final C17817a f125263c = new C17817a(null);

    /* renamed from: a */
    public final String f125264a;

    /* renamed from: b */
    public final List f125265b;

    /* renamed from: z6c$a */
    public static final class C17817a {
        public /* synthetic */ C17817a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final z6c m115092a(wab wabVar) {
            int i;
            String str;
            String str2;
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
            List m28431q = dv3.m28431q();
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
                    if (jy8.m45881e(str, SdkMetricStatEvent.NAME_KEY)) {
                        try {
                            str2 = dxb.m28710M(wabVar, null);
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
                            str2 = null;
                        }
                        if (str2 != null) {
                            x7gVar.f118364w = str2;
                        }
                    } else if (jy8.m45881e(str, "avatars")) {
                        final j6c.C6362a c6362a = j6c.f42766d;
                        List m28713P = dxb.m28713P(wabVar, new dxb.InterfaceC4207e() { // from class: y6c
                            @Override // p000.dxb.InterfaceC4207e
                            /* renamed from: a */
                            public final Object mo19774a(wab wabVar2) {
                                return j6c.C6362a.this.m43882a(wabVar2);
                            }
                        });
                        m28431q = m28713P != null ? mv3.m53191q0(m28713P) : null;
                        if (m28431q == null) {
                            m28431q = dv3.m28431q();
                        }
                    } else {
                        pkk pkkVar = pkk.f85235a;
                        try {
                            wabVar.m107274V();
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
                    }
                }
            }
            CharSequence charSequence = (CharSequence) x7gVar.f118364w;
            if (charSequence == null || charSequence.length() == 0 || m28431q.isEmpty()) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj != null) {
                return new z6c((String) obj, m28431q);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C17817a() {
        }
    }

    public z6c(String str, List list) {
        this.f125264a = str;
        this.f125265b = list;
    }

    /* renamed from: a */
    public final List m115090a() {
        return this.f125265b;
    }

    /* renamed from: b */
    public final String m115091b() {
        return this.f125264a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6c)) {
            return false;
        }
        z6c z6cVar = (z6c) obj;
        return jy8.m45881e(this.f125264a, z6cVar.f125264a) && jy8.m45881e(this.f125265b, z6cVar.f125265b);
    }

    public int hashCode() {
        return (this.f125264a.hashCode() * 31) + this.f125265b.hashCode();
    }

    public String toString() {
        return "NeuroAvatarsPresetInfo(name=" + this.f125264a + ", avatars=" + this.f125265b + Extension.C_BRAKE;
    }
}
