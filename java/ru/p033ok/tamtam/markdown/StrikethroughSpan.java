package ru.p033ok.tamtam.markdown;

import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.Metadata;
import ru.p033ok.tamtam.markdown.InterfaceC14576b;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lru/ok/tamtam/markdown/StrikethroughSpan;", "Landroid/text/style/CharacterStyle;", "Lru/ok/tamtam/markdown/b;", "Landroid/text/style/UpdateAppearance;", "<init>", "()V", "copy", "()Lru/ok/tamtam/markdown/StrikethroughSpan;", "Landroid/text/TextPaint;", "tp", "Lpkk;", "updateDrawState", "(Landroid/text/TextPaint;)V", "Lru/ok/tamtam/markdown/b$b;", "type", "Lru/ok/tamtam/markdown/b$b;", "getType", "()Lru/ok/tamtam/markdown/b$b;", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class StrikethroughSpan extends CharacterStyle implements InterfaceC14576b, UpdateAppearance {
    private final InterfaceC14576b.b type = InterfaceC14576b.b.STRIKETHROUGH;

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    public /* bridge */ /* synthetic */ void apply(Spannable spannable, int i, int i2) {
        super.apply(spannable, i, i2);
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    /* renamed from: getPriority-w2LRezQ */
    public /* bridge */ /* synthetic */ byte mo117818getPriorityw2LRezQ() {
        return super.mo117818getPriorityw2LRezQ();
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    public InterfaceC14576b.b getType() {
        return this.type;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint tp) {
        tp.setStrikeThruText(true);
    }

    @Override // p000.ju4
    public StrikethroughSpan copy() {
        return new StrikethroughSpan();
    }
}
