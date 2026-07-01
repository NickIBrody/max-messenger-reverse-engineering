package one.p010me.sdk.messagewrite;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextWatcher;
import kotlin.Metadata;
import p000.bt7;
import p000.dt7;
import p000.zu2;
import ru.p033ok.tamtam.markdown.QuoteSpan;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B)\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ1\u0010\u0010\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J1\u0010\u0013\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m47687d2 = {"Lone/me/sdk/messagewrite/SendByEnterTextWatcher;", "Landroid/text/TextWatcher;", "Lkotlin/Function0;", "", "ignoreTextChange", "Lkotlin/Function1;", "", "Lpkk;", "onSendText", "<init>", "(Lbt7;Ldt7;)V", "s", "", "start", "count", "after", "beforeTextChanged", "(Ljava/lang/CharSequence;III)V", "before", "onTextChanged", "Landroid/text/Editable;", "afterTextChanged", "(Landroid/text/Editable;)V", "Lbt7;", "getIgnoreTextChange", "()Lbt7;", "Ldt7;", "getOnSendText", "()Ldt7;", "sendMessage", "Ljava/lang/CharSequence;", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class SendByEnterTextWatcher implements TextWatcher {
    private final bt7 ignoreTextChange;
    private final dt7 onSendText;
    private CharSequence sendMessage;

    public SendByEnterTextWatcher(bt7 bt7Var, dt7 dt7Var) {
        this.ignoreTextChange = bt7Var;
        this.onSendText = dt7Var;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable s) {
        CharSequence charSequence = this.sendMessage;
        if (charSequence != null) {
            this.sendMessage = null;
            this.onSendText.invoke(charSequence);
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence s, int start, int count, int after) {
    }

    public final bt7 getIgnoreTextChange() {
        return this.ignoreTextChange;
    }

    public final dt7 getOnSendText() {
        return this.onSendText;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence s, int start, int before, int count) {
        if (((Boolean) this.ignoreTextChange.invoke()).booleanValue()) {
            return;
        }
        Spanned spanned = s instanceof Spanned ? (Spanned) s : null;
        if (spanned != null && start >= 0 && start < spanned.length()) {
            Spanned spanned2 = (Spanned) s;
            if (spanned2.charAt(start) == '\n' && before == 0 && count == 1) {
                if (start == spanned2.length() - 1) {
                    this.sendMessage = zu2.m116602b(spanned);
                    return;
                }
                for (QuoteSpan quoteSpan : (QuoteSpan[]) spanned.getSpans(start, start, QuoteSpan.class)) {
                    if (spanned.getSpanEnd(quoteSpan) == start) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spanned);
                        spannableStringBuilder.delete(start, start + 1);
                        this.sendMessage = spannableStringBuilder;
                        return;
                    }
                }
            }
        }
    }
}
