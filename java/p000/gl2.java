package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import androidx.camera.core.InitializationException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class gl2 {

    /* renamed from: a */
    public static final C5317a f34035a = new C5317a(null);

    /* renamed from: gl2$a */
    public static final class C5317a {
        public /* synthetic */ C5317a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m35800a(sg2 sg2Var, Integer num) {
            String str;
            if (num == null) {
                return null;
            }
            try {
                if (num.intValue() == 1) {
                    oi2 m95928c = sg2.m95928c(sg2Var, xh2.m110500b("0"), null, 2, null);
                    if (m95928c == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    Integer num2 = (Integer) m95928c.mo46649K0(CameraCharacteristics.LENS_FACING);
                    if (num2 != null && num2.intValue() == 1) {
                        return "1";
                    }
                } else if (num.intValue() == 0) {
                    oi2 m95928c2 = sg2.m95928c(sg2Var, xh2.m110500b("1"), null, 2, null);
                    if (m95928c2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    Integer num3 = (Integer) m95928c2.mo46649K0(CameraCharacteristics.LENS_FACING);
                    if (num3 != null && num3.intValue() == 0) {
                        return "0";
                    }
                }
            } catch (DoNotDisturbException unused) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30922g("CXCP")) {
                    str = wc2.f115613b;
                    Log.e(str, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode");
                }
            }
            return null;
        }

        /* renamed from: b */
        public final List m35801b(gd2 gd2Var, hl2 hl2Var, List list, r2j r2jVar) {
            String str;
            String str2;
            String str3;
            try {
                ArrayList arrayList = new ArrayList();
                sg2 mo35320b = gd2Var.mo35320b();
                if (hl2Var == null) {
                    return list;
                }
                try {
                    str2 = m35800a(mo35320b, hl2Var.m38718d());
                } catch (IllegalStateException e) {
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str3 = wc2.f115613b;
                        Log.d(str3, "Unable to get Metadata for cameraID 0 and/or 1", e);
                    }
                    str2 = null;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str4 = (String) it.next();
                    if (!jy8.m45881e(str4, str2)) {
                        arrayList2.add(gd2Var.mo35321c().mo49578a(new nf2(xh2.m110500b(str4), null)).mo49579b(r2jVar).build().mo49577a().mo38486k());
                    }
                }
                Iterator it2 = hl2Var.m38716b(arrayList2).iterator();
                while (it2.hasNext()) {
                    arrayList.add(((gi2) ((ai2) it2.next())).mo27484l());
                }
                return arrayList;
            } catch (IllegalStateException e2) {
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30922g("CXCP")) {
                    str = wc2.f115613b;
                    Log.e(str, "Error while accessing info about cameras.", e2);
                }
                throw new InitializationException(e2);
            }
        }

        public C5317a() {
        }
    }
}
