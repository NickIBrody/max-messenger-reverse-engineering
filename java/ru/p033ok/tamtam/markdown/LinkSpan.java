package ru.p033ok.tamtam.markdown;

import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.Metadata;
import p000.d6j;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.XAdES.XAdESParameters;
import ru.p033ok.tamtam.markdown.InterfaceC14576b;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010\u000fR\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010 \u001a\u0004\b\b\u0010!\"\u0004\b\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010%R\u001a\u0010'\u001a\u00020&8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006,"}, m47687d2 = {"Lru/ok/tamtam/markdown/LinkSpan;", "Landroid/text/style/ClickableSpan;", "Lru/ok/tamtam/markdown/b;", "", "link", "", "color", "", "isUnderlineText", "<init>", "(Ljava/lang/String;IZ)V", "copy", "()Lru/ok/tamtam/markdown/LinkSpan;", "Lpkk;", "setHighlightColor", "(I)V", "Lru/ok/tamtam/markdown/LinkSpan$a;", "listener", "setListener", "(Lru/ok/tamtam/markdown/LinkSpan$a;)V", "Landroid/view/View;", "widget", "onClick", "(Landroid/view/View;)V", "Landroid/text/TextPaint;", XAdESParameters.XML_SIGNATURE_PREFIX, "updateDrawState", "(Landroid/text/TextPaint;)V", CA20Status.STATUS_USER_I, "getColor", "()I", "setColor", "Z", "()Z", "setUnderlineText", "(Z)V", "Ljava/lang/String;", "Lru/ok/tamtam/markdown/LinkSpan$a;", "Lru/ok/tamtam/markdown/b$b;", "type", "Lru/ok/tamtam/markdown/b$b;", "getType", "()Lru/ok/tamtam/markdown/b$b;", "a", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class LinkSpan extends ClickableSpan implements InterfaceC14576b {
    private int color;
    private boolean isUnderlineText;
    public final String link;
    private InterfaceC14569a listener;
    private final InterfaceC14576b.b type;

    /* renamed from: ru.ok.tamtam.markdown.LinkSpan$a */
    public interface InterfaceC14569a {
        /* renamed from: a */
        void mo25233a(View view, String str);
    }

    public LinkSpan(String str, int i, boolean z) {
        this.color = i;
        this.isUnderlineText = z;
        this.link = d6j.m26452u1(str).toString();
        this.type = InterfaceC14576b.b.LINK;
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    public /* bridge */ /* synthetic */ void apply(Spannable spannable, int i, int i2) {
        super.apply(spannable, i, i2);
    }

    public final int getColor() {
        return this.color;
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

    /* renamed from: isUnderlineText, reason: from getter */
    public final boolean getIsUnderlineText() {
        return this.isUnderlineText;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        InterfaceC14569a interfaceC14569a = this.listener;
        if (interfaceC14569a != null) {
            interfaceC14569a.mo25233a(widget, this.link);
        }
    }

    public final void setColor(int i) {
        this.color = i;
    }

    public final void setHighlightColor(int color) {
        this.color = color;
    }

    public final void setListener(InterfaceC14569a listener) {
        this.listener = listener;
    }

    public final void setUnderlineText(boolean z) {
        this.isUnderlineText = z;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        ds.setColor(this.color);
        ds.linkColor = this.color;
        ds.setUnderlineText(this.isUnderlineText);
    }

    @Override // p000.ju4
    public LinkSpan copy() {
        return new LinkSpan(this.link, this.color, false, 4, null);
    }

    public /* synthetic */ LinkSpan(String str, int i, boolean z, int i2, xd5 xd5Var) {
        this(str, i, (i2 & 4) != 0 ? true : z);
    }
}
