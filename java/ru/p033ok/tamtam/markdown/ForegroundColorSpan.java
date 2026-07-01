package ru.p033ok.tamtam.markdown;

import kotlin.Metadata;
import p000.ju4;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"Lru/ok/tamtam/markdown/ForegroundColorSpan;", "Landroid/text/style/ForegroundColorSpan;", "Lju4;", "", "color", "<init>", "(I)V", "copy", "()Lju4;", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ForegroundColorSpan extends android.text.style.ForegroundColorSpan implements ju4 {
    public ForegroundColorSpan(int i) {
        super(i);
    }

    @Override // p000.ju4
    public ju4 copy() {
        return new ForegroundColorSpan(getForegroundColor());
    }
}
