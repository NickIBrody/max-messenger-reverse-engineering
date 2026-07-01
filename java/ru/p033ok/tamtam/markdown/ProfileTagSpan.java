package ru.p033ok.tamtam.markdown;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.Metadata;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.XAdES.XAdESParameters;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B%\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010 \u001a\u0004\b\b\u0010!\"\u0004\b\"\u0010#R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010$¨\u0006&"}, m47687d2 = {"Lru/ok/tamtam/markdown/ProfileTagSpan;", "Landroid/text/style/ClickableSpan;", "", "", "profileTag", "", "color", "", "isUnderline", "<init>", "(Ljava/lang/String;IZ)V", "Landroid/text/TextPaint;", XAdESParameters.XML_SIGNATURE_PREFIX, "Lpkk;", "updateDrawState", "(Landroid/text/TextPaint;)V", "Landroid/view/View;", "widget", "onClick", "(Landroid/view/View;)V", "Lru/ok/tamtam/markdown/ProfileTagSpan$a;", "listener", "setListener", "(Lru/ok/tamtam/markdown/ProfileTagSpan$a;)V", "Ljava/lang/String;", "getProfileTag", "()Ljava/lang/String;", CA20Status.STATUS_USER_I, "getColor", "()I", "setColor", "(I)V", "Z", "()Z", "setUnderline", "(Z)V", "Lru/ok/tamtam/markdown/ProfileTagSpan$a;", "a", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ProfileTagSpan extends ClickableSpan {
    private int color;
    private boolean isUnderline;
    private InterfaceC14570a listener;
    private final String profileTag;

    /* renamed from: ru.ok.tamtam.markdown.ProfileTagSpan$a */
    public interface InterfaceC14570a {
        /* renamed from: a */
        void mo93432a(View view, String str);
    }

    public ProfileTagSpan(String str, int i) {
        this(str, i, false, 4, null);
    }

    public final int getColor() {
        return this.color;
    }

    public final String getProfileTag() {
        return this.profileTag;
    }

    /* renamed from: isUnderline, reason: from getter */
    public final boolean getIsUnderline() {
        return this.isUnderline;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        InterfaceC14570a interfaceC14570a = this.listener;
        if (interfaceC14570a != null) {
            interfaceC14570a.mo93432a(widget, this.profileTag);
        }
    }

    public final void setColor(int i) {
        this.color = i;
    }

    public final void setListener(InterfaceC14570a listener) {
        this.listener = listener;
    }

    public final void setUnderline(boolean z) {
        this.isUnderline = z;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        ds.setColor(this.color);
        ds.setUnderlineText(this.isUnderline);
    }

    public ProfileTagSpan(String str, int i, boolean z) {
        this.profileTag = str;
        this.color = i;
        this.isUnderline = z;
    }

    public /* synthetic */ ProfileTagSpan(String str, int i, boolean z, int i2, xd5 xd5Var) {
        this(str, i, (i2 & 4) != 0 ? true : z);
    }
}
