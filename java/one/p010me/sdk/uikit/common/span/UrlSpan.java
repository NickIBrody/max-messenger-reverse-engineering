package one.p010me.sdk.uikit.common.span;

import android.text.TextPaint;
import android.text.style.URLSpan;
import kotlin.Metadata;
import p000.xd5;
import ru.CryptoPro.XAdES.XAdESParameters;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\r¨\u0006\u000e"}, m47687d2 = {"Lone/me/sdk/uikit/common/span/UrlSpan;", "Landroid/text/style/URLSpan;", "", MLFeatureConfigProviderBase.URL_KEY, "", "underline", "<init>", "(Ljava/lang/String;Z)V", "Landroid/text/TextPaint;", XAdESParameters.XML_SIGNATURE_PREFIX, "Lpkk;", "updateDrawState", "(Landroid/text/TextPaint;)V", "Z", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class UrlSpan extends URLSpan {
    private final boolean underline;

    public UrlSpan(String str, boolean z) {
        super(str);
        this.underline = z;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        super.updateDrawState(ds);
        ds.setUnderlineText(this.underline);
    }

    public /* synthetic */ UrlSpan(String str, boolean z, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? false : z);
    }
}
