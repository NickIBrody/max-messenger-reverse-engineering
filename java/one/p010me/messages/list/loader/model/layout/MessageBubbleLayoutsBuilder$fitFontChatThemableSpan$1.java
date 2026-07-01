package one.p010me.messages.list.loader.model.layout;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import p000.ccd;
import p000.cf3;
import p000.dt7;
import p000.yvj;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"one/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$fitFontChatThemableSpan$1", "Lone/me/sdk/uikit/common/span/FitFontImageSpan;", "Lcf3;", "Lccd$c$a;", "bubbleColors", "Lpkk;", "onBubbleColorsChanged", "(Lccd$c$a;)V", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MessageBubbleLayoutsBuilder$fitFontChatThemableSpan$1 extends FitFontImageSpan implements cf3 {
    final /* synthetic */ dt7 $colorGetter;
    final /* synthetic */ Drawable $drawable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageBubbleLayoutsBuilder$fitFontChatThemableSpan$1(Drawable drawable, dt7 dt7Var) {
        super(drawable, null, false, false, 14, null);
        this.$drawable = drawable;
        this.$colorGetter = dt7Var;
    }

    @Override // p000.cf3
    public void onBubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        yvj.m114454b(this.$drawable, ((Number) this.$colorGetter.invoke(bubbleColors)).intValue());
    }

    @Override // p000.cf3
    public /* bridge */ /* synthetic */ void onColorsChanged(ccd ccdVar) {
        super.onColorsChanged(ccdVar);
    }
}
