package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraEnumerator;
import org.webrtc.CameraVideoCapturer;
import p000.ij2;
import p000.zh2;

/* loaded from: classes6.dex */
public abstract class ln0 implements wg2 {

    /* renamed from: a */
    public final nvf f50373a;

    /* renamed from: b */
    public final String f50374b = getClass().getSimpleName();

    /* renamed from: ln0$a */
    public /* synthetic */ class C7213a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ij2.EnumC6069a.values().length];
            try {
                iArr[ij2.EnumC6069a.FRONT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ij2.EnumC6069a.BACK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ij2.EnumC6069a.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ln0(nvf nvfVar) {
        this.f50373a = nvfVar;
    }

    @Override // p000.wg2
    /* renamed from: a */
    public List mo49982a() {
        ArrayList arrayList = new ArrayList();
        for (String str : getDeviceNames()) {
            List<CameraEnumerationAndroid.CaptureFormat> supportedFormats = mo49984c().getSupportedFormats(str);
            arrayList.add(isFrontFacing(str) ? new zh2.C17914b(str, supportedFormats) : isBackFacing(str) ? new zh2.C17913a(str, supportedFormats) : new zh2.C17915c(str, supportedFormats));
        }
        return arrayList;
    }

    @Override // p000.wg2
    /* renamed from: b */
    public zh2 mo49983b(ij2.EnumC6069a enumC6069a) {
        List mo49982a = mo49982a();
        int i = C7213a.$EnumSwitchMapping$0[enumC6069a.ordinal()];
        Object obj = null;
        if (i == 1) {
            Iterator it = mo49982a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((zh2) next) instanceof zh2.C17914b) {
                    obj = next;
                    break;
                }
            }
            return (zh2) obj;
        }
        if (i == 2) {
            Iterator it2 = mo49982a.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (((zh2) next2) instanceof zh2.C17913a) {
                    obj = next2;
                    break;
                }
            }
            return (zh2) obj;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        Iterator it3 = mo49982a.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next3 = it3.next();
            if (((zh2) next3) instanceof zh2.C17915c) {
                obj = next3;
                break;
            }
        }
        return (zh2) obj;
    }

    /* renamed from: c */
    public abstract CameraEnumerator mo49984c();

    @Override // org.webrtc.CameraEnumerator
    public CameraVideoCapturer createCapturer(String str, CameraVideoCapturer.CameraEventsHandler cameraEventsHandler, CameraVideoCapturer.CaptureFormatHelper captureFormatHelper, CameraVideoCapturer.CameraConfigurationProvider cameraConfigurationProvider) {
        try {
            return mo49984c().createCapturer(str, cameraEventsHandler, captureFormatHelper, cameraConfigurationProvider);
        } catch (Exception e) {
            nvf nvfVar = this.f50373a;
            String str2 = this.f50374b;
            String message = e.getMessage();
            if (message == null) {
                message = "camera error";
            }
            nvfVar.reportException(str2, message, e);
            return null;
        }
    }

    @Override // org.webrtc.CameraEnumerator
    public String[] getDeviceNames() {
        return mo49984c().getDeviceNames();
    }

    @Override // org.webrtc.CameraEnumerator
    public List getSupportedFormats(String str) {
        return mo49984c().getSupportedFormats(str);
    }

    @Override // org.webrtc.CameraEnumerator
    public boolean isBackFacing(String str) {
        return mo49984c().isBackFacing(str);
    }

    @Override // org.webrtc.CameraEnumerator
    public boolean isFrontFacing(String str) {
        return mo49984c().isFrontFacing(str);
    }

    @Override // org.webrtc.CameraEnumerator
    public CameraVideoCapturer createCapturer(String str, CameraVideoCapturer.CameraEventsHandler cameraEventsHandler, CameraVideoCapturer.CameraConfigurationProvider cameraConfigurationProvider) {
        try {
            return mo49984c().createCapturer(str, cameraEventsHandler, cameraConfigurationProvider);
        } catch (Exception e) {
            nvf nvfVar = this.f50373a;
            String str2 = this.f50374b;
            String message = e.getMessage();
            if (message == null) {
                message = "camera error";
            }
            nvfVar.reportException(str2, message, e);
            return null;
        }
    }
}
