package p000;

import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
import javax.inject.Provider;
import p000.jh2;

/* loaded from: classes2.dex */
public abstract class b0i {

    /* renamed from: a */
    public static final C2227a f12577a = new C2227a(null);

    /* renamed from: b0i$a */
    public static final class C2227a {
        public /* synthetic */ C2227a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final tv4 m15038a(yxj yxjVar, x29 x29Var) {
            return uv4.m102562a(zaj.m115396a(x29Var).plus(yxjVar.m114586k().plus(new rv4("CXCP-Graph"))));
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
        
            if (r10.intValue() == 1) goto L7;
         */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final jp7 m15039b(a2j a2jVar, yo7 yo7Var, oi2 oi2Var, ehj ehjVar) {
            Integer num = (Integer) oi2Var.mo46649K0(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE);
            boolean z = num != null;
            return new jp7(a2jVar, yo7Var, z, ehjVar.m30015a());
        }

        /* renamed from: c */
        public final List m15040c(jh2.C6489b c6489b, yj9 yj9Var, jp7 jp7Var) {
            List m28437w = dv3.m28437w(yj9Var);
            m28437w.add(yj9Var);
            m28437w.add(jp7Var);
            m28437w.addAll(c6489b.m44740e());
            return m28437w;
        }

        /* renamed from: d */
        public final rcj m15041d(a2j a2jVar, Provider provider, xl2 xl2Var) {
            return new rcj(a2jVar, provider, xl2Var, a2jVar.m501X0());
        }

        /* renamed from: e */
        public final ehj m15042e() {
            return ehj.f27463c.m30016a();
        }

        public C2227a() {
        }
    }
}
