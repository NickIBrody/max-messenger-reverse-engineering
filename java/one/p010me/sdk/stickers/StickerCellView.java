package one.p010me.sdk.stickers;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.stickers.C11800a;
import p000.ari;
import p000.xd5;
import p000.y97;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001f¨\u0006 "}, m47687d2 = {"Lone/me/sdk/stickers/StickerCellView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lari;", "sticker", "", "shouldRequestLayout", "(Lari;)Z", "Lpkk;", "bindSticker", "(Lari;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Ly97;", "firstFrameComponent", "Ly97;", "Lone/me/sdk/stickers/a;", "sizeConfigurator", "Lone/me/sdk/stickers/a;", "getSizeConfigurator", "()Lone/me/sdk/stickers/a;", "setSizeConfigurator", "(Lone/me/sdk/stickers/a;)V", "Lari;", "stickers_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StickerCellView extends FrameLayout {
    private final y97 firstFrameComponent;
    private C11800a sizeConfigurator;
    private ari sticker;

    /* JADX WARN: Multi-variable type inference failed */
    public StickerCellView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final boolean shouldRequestLayout(ari sticker) {
        ari ariVar = this.sticker;
        return (ariVar != null && ariVar.m14230E() == sticker.m14230E() && ariVar.m14235w() == sticker.m14235w()) ? false : true;
    }

    public final void bindSticker(ari sticker) {
        boolean shouldRequestLayout = shouldRequestLayout(sticker);
        this.sticker = sticker;
        C11800a c11800a = this.sizeConfigurator;
        if (c11800a != null) {
            c11800a.m75617c(sticker);
        }
        this.firstFrameComponent.m113119a(sticker.m14226A());
        if (shouldRequestLayout) {
            requestLayout();
        }
    }

    public final C11800a getSizeConfigurator() {
        return this.sizeConfigurator;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        C11800a c11800a = this.sizeConfigurator;
        C11800a.b m75615a = c11800a != null ? c11800a.m75615a(widthMeasureSpec, heightMeasureSpec) : null;
        if (m75615a != null) {
            widthMeasureSpec = m75615a.m75623b();
        }
        if (m75615a != null) {
            heightMeasureSpec = m75615a.m75622a();
        }
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
    }

    public final void setSizeConfigurator(C11800a c11800a) {
        this.sizeConfigurator = c11800a;
    }

    public StickerCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        y97 y97Var = new y97(context);
        this.firstFrameComponent = y97Var;
        setClipToPadding(false);
        addView(y97Var.m113120b(), new FrameLayout.LayoutParams(-1, -1));
    }

    public /* synthetic */ StickerCellView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
