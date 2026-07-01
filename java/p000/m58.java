package p000;

import org.webrtc.HardwareVideoEncoderExceptionHandler;

/* loaded from: classes6.dex */
public final class m58 implements HardwareVideoEncoderExceptionHandler {

    /* renamed from: a */
    public final nvf f52043a;

    public m58(nvf nvfVar) {
        this.f52043a = nvfVar;
    }

    @Override // org.webrtc.HardwareVideoEncoderExceptionHandler
    public void handle(Throwable th) {
        if (th != null) {
            nvf nvfVar = this.f52043a;
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            nvfVar.reportException("HardwareVideoEncoderExceptionHandler", message, th);
        }
    }
}
