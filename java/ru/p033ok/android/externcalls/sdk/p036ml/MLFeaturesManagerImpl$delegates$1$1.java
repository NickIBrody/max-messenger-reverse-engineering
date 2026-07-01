package ru.p033ok.android.externcalls.sdk.p036ml;

import java.io.File;
import kotlin.Metadata;
import p000.dt7;
import p000.iu7;
import p000.pkk;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class MLFeaturesManagerImpl$delegates$1$1 extends iu7 implements dt7 {
    public MLFeaturesManagerImpl$delegates$1$1(Object obj) {
        super(1, obj, MLFeaturesManagerImpl.class, "setNsParams", "setNsParams(Ljava/io/File;)V", 0);
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((File) obj);
        return pkk.f85235a;
    }

    public final void invoke(File file) {
        ((MLFeaturesManagerImpl) this.receiver).setNsParams(file);
    }
}
