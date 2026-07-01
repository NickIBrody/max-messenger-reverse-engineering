package p000;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class k28 {
    /* renamed from: a */
    public static final Map m46081a(xmi xmiVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C17501yd m111476c = xmiVar.m111476c();
        if (m111476c != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(m111476c.m113439k()));
        }
        C2382be m111479f = xmiVar.m111479f();
        if (m111479f != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(m111479f.m16363j()));
        }
        zj0 m111482i = xmiVar.m111482i();
        if (m111482i != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(m111482i.m115905h()));
        }
        hb7 m111484k = xmiVar.m111484k();
        if (m111484k != null) {
            linkedHashMap.put(CaptureRequest.FLASH_MODE, Integer.valueOf(m111484k.m37865h()));
        }
        List m111477d = xmiVar.m111477d();
        if (m111477d != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AE_REGIONS, m111477d.toArray(new MeteringRectangle[0]));
        }
        List m111480g = xmiVar.m111480g();
        if (m111480g != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AF_REGIONS, m111480g.toArray(new MeteringRectangle[0]));
        }
        List m111483j = xmiVar.m111483j();
        if (m111483j != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AWB_REGIONS, m111483j.toArray(new MeteringRectangle[0]));
        }
        Boolean m111475b = xmiVar.m111475b();
        if (m111475b != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AE_LOCK, m111475b);
        }
        Boolean m111481h = xmiVar.m111481h();
        if (m111481h != null) {
            linkedHashMap.put(CaptureRequest.CONTROL_AWB_LOCK, m111481h);
        }
        return linkedHashMap;
    }
}
