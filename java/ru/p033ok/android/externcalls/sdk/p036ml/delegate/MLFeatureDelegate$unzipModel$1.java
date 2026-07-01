package ru.p033ok.android.externcalls.sdk.p036ml.delegate;

import kotlin.Metadata;
import p000.dt7;
import p000.iu7;
import p000.pkk;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class MLFeatureDelegate$unzipModel$1 extends iu7 implements dt7 {
    public MLFeatureDelegate$unzipModel$1(Object obj) {
        super(1, obj, MLFeatureDelegate.class, "log", "log(Ljava/lang/String;)V", 0);
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return pkk.f85235a;
    }

    public final void invoke(String str) {
        ((MLFeatureDelegate) this.receiver).log(str);
    }
}
