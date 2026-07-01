package ru.p033ok.android.externcalls.sdk.audio.internal.tracer;

import android.content.Context;
import kotlin.Metadata;
import p000.bt7;
import p000.dt7;
import p000.k5k;
import p000.pkk;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lk5k;", "invoke", "()Lk5k;", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class TracerLiteFacade$tracerLite$2 extends wc9 implements bt7 {
    final /* synthetic */ Context $context;

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m47687d2 = {"Lk5k$a$a;", "Lpkk;", "invoke", "(Lk5k$a$a;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
    /* renamed from: ru.ok.android.externcalls.sdk.audio.internal.tracer.TracerLiteFacade$tracerLite$2$1 */
    public static final class C143181 extends wc9 implements dt7 {
        public static final C143181 INSTANCE = new C143181();

        public C143181() {
            super(1);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((k5k.C6728a.a) obj);
            return pkk.f85235a;
        }

        public final void invoke(k5k.C6728a.a aVar) {
            aVar.m46326g("xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TracerLiteFacade$tracerLite$2(Context context) {
        super(0);
        this.$context = context;
    }

    @Override // p000.bt7
    public final k5k invoke() {
        k5k k5kVar = new k5k(this.$context.getApplicationContext(), "one.video.calls.externcalls.sdk.audio", k5k.C6728a.f45953f.m46327a(C143181.INSTANCE));
        k5kVar.m46314o(TracerLiteFacade.KEY_AUDIOMANAGER_VERSION, "0.1.2");
        return k5kVar;
    }
}
