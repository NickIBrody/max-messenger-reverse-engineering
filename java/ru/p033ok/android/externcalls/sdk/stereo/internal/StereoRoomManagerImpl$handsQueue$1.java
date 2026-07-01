package ru.p033ok.android.externcalls.sdk.stereo.internal;

import java.util.List;
import kotlin.Metadata;
import p000.bt7;
import p000.hs1;
import p000.iu7;
import p000.pkk;
import p000.rt7;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class StereoRoomManagerImpl$handsQueue$1 extends iu7 implements rt7 {
    public StereoRoomManagerImpl$handsQueue$1(Object obj) {
        super(2, obj, StereoRoomManagerImpl.class, "resolveIdsAndThen", "resolveIdsAndThen(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V", 0);
    }

    @Override // p000.rt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((List<hs1.C5790a>) obj, (bt7) obj2);
        return pkk.f85235a;
    }

    public final void invoke(List<hs1.C5790a> list, bt7 bt7Var) {
        ((StereoRoomManagerImpl) this.receiver).resolveIdsAndThen(list, bt7Var);
    }
}
