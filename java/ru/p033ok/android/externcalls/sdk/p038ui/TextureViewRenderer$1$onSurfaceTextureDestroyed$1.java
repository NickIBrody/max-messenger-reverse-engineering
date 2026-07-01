package ru.p033ok.android.externcalls.sdk.p038ui;

import java.util.concurrent.CountDownLatch;
import kotlin.Metadata;
import p000.bt7;
import p000.pkk;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lpkk;", "invoke", "()V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class TextureViewRenderer$1$onSurfaceTextureDestroyed$1 extends wc9 implements bt7 {
    final /* synthetic */ CountDownLatch $completionLatch;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextureViewRenderer$1$onSurfaceTextureDestroyed$1(CountDownLatch countDownLatch) {
        super(0);
        this.$completionLatch = countDownLatch;
    }

    @Override // p000.bt7
    public /* bridge */ /* synthetic */ Object invoke() {
        m117803invoke();
        return pkk.f85235a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m117803invoke() {
        this.$completionLatch.countDown();
    }
}
