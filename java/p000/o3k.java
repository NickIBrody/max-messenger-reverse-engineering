package p000;

import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public final class o3k {

    /* renamed from: a */
    public final n3k f59502a;

    /* renamed from: o3k$a */
    public /* synthetic */ class C8703a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[k3k.values().length];
            try {
                iArr[k3k.SERVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k3k.DIRECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public o3k(n3k n3kVar) {
        this.f59502a = n3kVar;
    }

    /* renamed from: a */
    public final void m57104a(EventItemsMap eventItemsMap) {
        eventItemsMap.set("call_topology", C8703a.$EnumSwitchMapping$0[this.f59502a.m54235a().ordinal()] != 1 ? CA20Status.STATUS_REQUEST_D : "S");
        m12 m12Var = (m12) this.f59502a.m54236b().invoke();
        cv5 cv5Var = m12Var instanceof cv5 ? (cv5) m12Var : null;
        Boolean valueOf = cv5Var != null ? Boolean.valueOf(cv5Var.m25524F0()) : null;
        eventItemsMap.set("p2p_relay", String.valueOf(valueOf != null ? valueOf.booleanValue() : false));
    }
}
