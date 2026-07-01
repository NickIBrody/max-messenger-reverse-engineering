package ru.p033ok.tamtam.android.text;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.Metadata;
import p000.t6b;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.XAdES.XAdESParameters;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, m47687d2 = {"Lru/ok/tamtam/android/text/MessageElementSpan;", "Landroid/text/style/ClickableSpan;", "Lt6b;", "messageElement", "", "initialColor", "<init>", "(Lt6b;I)V", "Landroid/text/TextPaint;", XAdESParameters.XML_SIGNATURE_PREFIX, "Lpkk;", "updateDrawState", "(Landroid/text/TextPaint;)V", "Landroid/view/View;", "widget", "onClick", "(Landroid/view/View;)V", "color", "setForegroundColor", "(I)V", "Lt6b;", CA20Status.STATUS_USER_I, "Lru/ok/tamtam/android/text/MessageElementSpan$a;", "listener", "Lru/ok/tamtam/android/text/MessageElementSpan$a;", "getListener", "()Lru/ok/tamtam/android/text/MessageElementSpan$a;", "setListener", "(Lru/ok/tamtam/android/text/MessageElementSpan$a;)V", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MessageElementSpan extends ClickableSpan {
    private int color;
    private final int initialColor;
    private InterfaceC14525a listener;
    public final t6b messageElement;

    /* renamed from: ru.ok.tamtam.android.text.MessageElementSpan$a */
    public interface InterfaceC14525a {
        /* renamed from: a */
        void mo93433a(View view, t6b t6bVar);
    }

    public MessageElementSpan(t6b t6bVar, int i) {
        this.messageElement = t6bVar;
        this.initialColor = i;
        this.color = i;
    }

    public final InterfaceC14525a getListener() {
        return this.listener;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        InterfaceC14525a interfaceC14525a = this.listener;
        if (interfaceC14525a != null) {
            interfaceC14525a.mo93433a(widget, this.messageElement);
        }
    }

    public final void setForegroundColor(int color) {
        this.color = color;
    }

    public final void setListener(InterfaceC14525a interfaceC14525a) {
        this.listener = interfaceC14525a;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        ds.setColor(this.color);
        ds.setUnderlineText(true);
    }
}
