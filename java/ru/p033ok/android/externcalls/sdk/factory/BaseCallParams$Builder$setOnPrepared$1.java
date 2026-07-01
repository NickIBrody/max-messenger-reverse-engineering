package ru.p033ok.android.externcalls.sdk.factory;

import kotlin.Metadata;
import p000.dt7;
import p000.iu7;
import p000.ld4;
import p000.pkk;
import ru.p033ok.android.externcalls.sdk.Conversation;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class BaseCallParams$Builder$setOnPrepared$1 extends iu7 implements dt7 {
    public BaseCallParams$Builder$setOnPrepared$1(Object obj) {
        super(1, obj, ld4.class, "accept", "accept(Ljava/lang/Object;)V", 0);
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Conversation) obj);
        return pkk.f85235a;
    }

    public final void invoke(Conversation conversation) {
        ((ld4) this.receiver).accept(conversation);
    }
}
