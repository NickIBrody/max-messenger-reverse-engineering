package p000;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraExtensionSession$StateCallback;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.InputConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: ar */
/* loaded from: classes2.dex */
public final class C2094ar {

    /* renamed from: a */
    public static final C2094ar f11689a = new C2094ar();

    /* renamed from: a */
    public static final void m14133a(CameraDevice cameraDevice, ExtensionSessionConfiguration extensionSessionConfiguration) {
        cameraDevice.createExtensionSession(extensionSessionConfiguration);
    }

    /* renamed from: b */
    public static final CameraExtensionCharacteristics m14134b(CameraManager cameraManager, String str) {
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        cameraExtensionCharacteristics = cameraManager.getCameraExtensionCharacteristics(str);
        return cameraExtensionCharacteristics;
    }

    /* renamed from: c */
    public static final Map m14135c(TotalCaptureResult totalCaptureResult) {
        Map physicalCameraTotalResults;
        physicalCameraTotalResults = totalCaptureResult.getPhysicalCameraTotalResults();
        return physicalCameraTotalResults;
    }

    /* renamed from: d */
    public static final List m14136d(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        List supportedExtensions;
        supportedExtensions = cameraExtensionCharacteristics.getSupportedExtensions();
        return supportedExtensions;
    }

    /* renamed from: e */
    public static final ExtensionSessionConfiguration m14137e(int i, List list, Executor executor, CameraExtensionSession$StateCallback cameraExtensionSession$StateCallback) {
        return AbstractC16386vq.m104709a(i, list, executor, cameraExtensionSession$StateCallback);
    }

    /* renamed from: f */
    public static final InputConfiguration m14138f(List list, String str) {
        if (list.isEmpty()) {
            throw new IllegalStateException("Call to create InputConfiguration but list of InputConfigData is empty.");
        }
        if (list.size() == 1) {
            ys8 ys8Var = (ys8) mv3.m53197t0(list);
            return new InputConfiguration(ys8Var.m114316c(), ys8Var.m114315b(), ys8Var.m114314a());
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ys8 ys8Var2 = (ys8) it.next();
            AbstractC17669yq.m114218a();
            arrayList.add(AbstractC16767wq.m108227a(ys8Var2.m114316c(), ys8Var2.m114315b(), str));
        }
        AbstractC17991zq.m116337a();
        return AbstractC17265xq.m111795a(arrayList, ((ys8) mv3.m53197t0(list)).m114314a());
    }
}
