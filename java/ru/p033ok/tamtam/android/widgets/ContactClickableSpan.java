package ru.p033ok.tamtam.android.widgets;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import p000.ck4;

/* loaded from: classes6.dex */
public final class ContactClickableSpan extends ClickableSpan implements ck4 {
    private final long contactId;
    private InterfaceC14528a listener;

    /* renamed from: ru.ok.tamtam.android.widgets.ContactClickableSpan$a */
    public interface InterfaceC14528a {
        /* renamed from: a */
        void mo25161a(long j);
    }

    public ContactClickableSpan(long j) {
        this.contactId = j;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        InterfaceC14528a interfaceC14528a = this.listener;
        if (interfaceC14528a != null) {
            interfaceC14528a.mo25161a(this.contactId);
        }
    }

    public void setListener(InterfaceC14528a interfaceC14528a) {
        this.listener = interfaceC14528a;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(true);
    }
}
