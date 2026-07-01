package one.p010me.sdk.messagewrite.mention.data;

import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.UpdateAppearance;
import android.view.View;
import kotlin.Metadata;
import p000.bt7;
import p000.ccd;
import p000.faj;
import p000.jy8;
import p000.ovj;
import p000.rt7;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.XAdES.XAdESParameters;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 '2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B;\u0012\u0010\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\f*\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0016\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eR\u001e\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001fR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"R&\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006)"}, m47687d2 = {"Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;", "Landroid/text/style/ClickableSpan;", "Landroid/text/style/UpdateAppearance;", "Lovj;", "Lkotlin/Function0;", "Lccd;", "Lone/me/sdk/messagewrite/mention/ThemeProvider;", "attrs", "Lfaj;", "state", "Lkotlin/Function2;", "Landroid/view/View;", "Lpkk;", "onClick", "<init>", "(Lbt7;Lfaj;Lrt7;)V", "Landroid/text/TextPaint;", "update", "(Landroid/text/TextPaint;)V", "view", "(Landroid/view/View;)V", XAdESParameters.XML_SIGNATURE_PREFIX, "updateDrawState", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/text/Spannable;", "targetText", "", "isSpanFull", "(Landroid/text/Spannable;)Z", "Lbt7;", "Lfaj;", "getState", "()Lfaj;", "Lrt7;", "", "colorText", CA20Status.STATUS_USER_I, "Companion", "a", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class SuggestionSpan extends ClickableSpan implements UpdateAppearance, ovj {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final bt7 attrs;
    private int colorText;
    private final rt7 onClick;
    private final faj state;

    /* renamed from: one.me.sdk.messagewrite.mention.data.SuggestionSpan$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final SuggestionSpan m74450a(CharSequence charSequence, bt7 bt7Var, faj fajVar, rt7 rt7Var) {
            return m74451b(charSequence.toString(), bt7Var, fajVar, rt7Var);
        }

        /* renamed from: b */
        public final SuggestionSpan m74451b(String str, bt7 bt7Var, faj fajVar, rt7 rt7Var) {
            return new SuggestionSpan(bt7Var, fajVar, rt7Var);
        }

        public Companion() {
        }
    }

    public SuggestionSpan(bt7 bt7Var, faj fajVar, rt7 rt7Var) {
        this.attrs = bt7Var;
        this.state = fajVar;
        this.onClick = rt7Var;
        this.colorText = ((ccd) bt7Var.invoke()).mo18945h().m19143h();
    }

    private final void update(TextPaint textPaint) {
        textPaint.setColor(this.colorText);
        textPaint.setUnderlineText(false);
    }

    public final faj getState() {
        return this.state;
    }

    public final boolean isSpanFull(Spannable targetText) {
        int spanStart = targetText.getSpanStart(this);
        int spanEnd = targetText.getSpanEnd(this);
        if (spanStart == -1 || spanEnd == -1 || spanStart > spanEnd) {
            return false;
        }
        String obj = targetText.subSequence(spanStart, spanEnd).toString();
        return jy8.m45881e(this.state.m32624A(), obj) || jy8.m45881e(this.state.m32631y(), obj);
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        this.onClick.invoke(view, this.state);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.colorText = newTheme.mo18945h().m19143h();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        super.updateDrawState(ds);
        update(ds);
    }
}
