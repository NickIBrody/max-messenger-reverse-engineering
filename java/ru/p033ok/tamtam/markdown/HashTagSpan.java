package ru.p033ok.tamtam.markdown;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.Metadata;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.XAdES.XAdESParameters;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001aR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u001bR\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001a¨\u0006\u001d"}, m47687d2 = {"Lru/ok/tamtam/markdown/HashTagSpan;", "Landroid/text/style/ClickableSpan;", "", "", "hashTag", "", "initialColor", "<init>", "(Ljava/lang/String;I)V", "Landroid/text/TextPaint;", XAdESParameters.XML_SIGNATURE_PREFIX, "Lpkk;", "updateDrawState", "(Landroid/text/TextPaint;)V", "Landroid/view/View;", "widget", "onClick", "(Landroid/view/View;)V", "color", "setForegroundColor", "(I)V", "Lru/ok/tamtam/markdown/HashTagSpan$a;", "listener", "setListener", "(Lru/ok/tamtam/markdown/HashTagSpan$a;)V", "Ljava/lang/String;", CA20Status.STATUS_USER_I, "Lru/ok/tamtam/markdown/HashTagSpan$a;", "a", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class HashTagSpan extends ClickableSpan {
    private int color;
    private final String hashTag;
    private final int initialColor;
    private InterfaceC14567a listener;

    /* renamed from: ru.ok.tamtam.markdown.HashTagSpan$a */
    public interface InterfaceC14567a {
        /* renamed from: a */
        void mo93668a(View view, String str);
    }

    public HashTagSpan(String str, int i) {
        this.hashTag = str;
        this.initialColor = i;
        this.color = i;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        InterfaceC14567a interfaceC14567a = this.listener;
        if (interfaceC14567a != null) {
            interfaceC14567a.mo93668a(widget, this.hashTag);
        }
    }

    public final void setForegroundColor(int color) {
        this.color = color;
    }

    public final void setListener(InterfaceC14567a listener) {
        this.listener = listener;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        ds.setColor(this.color);
        ds.setUnderlineText(true);
    }
}
