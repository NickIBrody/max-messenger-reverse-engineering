package p000;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class vc2 {
    /* renamed from: a */
    public static final InterfaceC0666l.a m103879a(CaptureRequest.Key key) {
        return InterfaceC0666l.a.m3571b("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }

    /* renamed from: b */
    public static final Map m103880b(InterfaceC0666l interfaceC0666l) {
        Object mo3562a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (InterfaceC0666l.a aVar : interfaceC0666l.mo3566e()) {
            Object mo3474d = aVar.mo3474d();
            CaptureRequest.Key key = mo3474d instanceof CaptureRequest.Key ? (CaptureRequest.Key) mo3474d : null;
            if (key != null && (mo3562a = interfaceC0666l.mo3562a(aVar)) != null) {
                linkedHashMap.put(key, mo3562a);
            }
        }
        return linkedHashMap;
    }
}
