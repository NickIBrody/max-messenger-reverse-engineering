package p000;

import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.EglBase;
import org.webrtc.HardwareVideoEncoderExceptionHandler;
import org.webrtc.HardwareVideoEncoderFactory;
import p000.rsd;

/* loaded from: classes6.dex */
public final class rzm extends wc9 implements bt7 {

    /* renamed from: w */
    public final /* synthetic */ EglBase.Context f100058w;

    /* renamed from: x */
    public final /* synthetic */ rsd f100059x;

    /* renamed from: y */
    public final /* synthetic */ CropAndScaleParamsProvider f100060y;

    /* renamed from: z */
    public final /* synthetic */ HardwareVideoEncoderExceptionHandler f100061z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzm(EglBase.Context context, rsd rsdVar, CropAndScaleParamsProvider cropAndScaleParamsProvider, HardwareVideoEncoderExceptionHandler hardwareVideoEncoderExceptionHandler) {
        super(0);
        this.f100058w = context;
        this.f100059x = rsdVar;
        this.f100060y = cropAndScaleParamsProvider;
        this.f100061z = hardwareVideoEncoderExceptionHandler;
    }

    @Override // p000.bt7
    public final Object invoke() {
        nvf nvfVar;
        gs1 gs1Var;
        try {
            EglBase.Context context = this.f100058w;
            gs1Var = this.f100059x.f92690a;
            return new HardwareVideoEncoderFactory(context, false, false, gs1Var.m36293h().mo14404P().m14456c(), this.f100060y, this.f100061z);
        } catch (Throwable th) {
            nvfVar = this.f100059x.f92691b;
            return new rsd.C14118d(nvfVar, new IllegalStateException("Can't create HardwareVideoEncoder", th));
        }
    }
}
