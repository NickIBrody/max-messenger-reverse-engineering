package p000;

import android.content.Context;

/* loaded from: classes3.dex */
public final class ndm extends wc9 implements bt7 {

    /* renamed from: w */
    public final /* synthetic */ iue f56773w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndm(iue iueVar) {
        super(0);
        this.f56773w = iueVar;
    }

    @Override // p000.bt7
    public final Object invoke() {
        Context context;
        context = this.f56773w.f42005a;
        return context.getSharedPreferences("webrtc-android-sdk-pref", 0);
    }
}
