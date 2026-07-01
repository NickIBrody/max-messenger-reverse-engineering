package p000;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class de1 {

    /* renamed from: a */
    public final nvf f23871a;

    /* renamed from: b */
    public final a44 f23872b = new a44();

    public de1(nvf nvfVar) {
        this.f23871a = nvfVar;
    }

    /* renamed from: a */
    public static final pkk m27048a(de1 de1Var) {
        de1Var.m27049b();
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final void m27049b() {
        try {
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
                try {
                    this.f23871a.log("OKRTCCall", "codec=" + mediaCodecInfo.getName());
                } catch (Exception e) {
                    this.f23871a.reportException("OKRTCCall", "codec.log", e);
                }
            }
        } catch (Exception e2) {
            this.f23871a.reportException("OKRTCCall", "codec.log", e2);
        }
    }

    /* renamed from: c */
    public final void m27050c() {
        this.f23872b.mo732a(y14.m112599g(new Callable() { // from class: ce1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return de1.m27048a(de1.this);
            }
        }).m112605l(fzg.m34219a()).m112603i());
    }

    /* renamed from: d */
    public final void m27051d() {
        this.f23872b.dispose();
    }
}
