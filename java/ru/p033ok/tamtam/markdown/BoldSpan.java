package ru.p033ok.tamtam.markdown;

import android.text.Spannable;
import android.text.style.StyleSpan;
import kotlin.Metadata;
import ru.p033ok.tamtam.markdown.InterfaceC14576b;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lru/ok/tamtam/markdown/BoldSpan;", "Landroid/text/style/StyleSpan;", "Lru/ok/tamtam/markdown/b;", "<init>", "()V", "copy", "()Lru/ok/tamtam/markdown/BoldSpan;", "Lru/ok/tamtam/markdown/b$b;", "type", "Lru/ok/tamtam/markdown/b$b;", "getType", "()Lru/ok/tamtam/markdown/b$b;", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class BoldSpan extends StyleSpan implements InterfaceC14576b {
    private final InterfaceC14576b.b type;

    public BoldSpan() {
        super(1);
        this.type = InterfaceC14576b.b.BOLD;
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    public /* bridge */ /* synthetic */ void apply(Spannable spannable, int i, int i2) {
        super.apply(spannable, i, i2);
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    /* renamed from: getPriority-w2LRezQ, reason: not valid java name */
    public /* bridge */ /* synthetic */ byte mo117818getPriorityw2LRezQ() {
        return super.mo117818getPriorityw2LRezQ();
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    public InterfaceC14576b.b getType() {
        return this.type;
    }

    @Override // p000.ju4
    public BoldSpan copy() {
        return new BoldSpan();
    }
}
