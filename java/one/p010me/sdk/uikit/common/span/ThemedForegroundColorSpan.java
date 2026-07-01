package one.p010me.sdk.uikit.common.span;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.Metadata;
import p000.ccd;
import p000.dt7;
import p000.ovj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001aR$\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078\u0006@BX\u0087\u000e¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u0019¨\u0006\u001f"}, m47687d2 = {"Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;", "Landroid/text/style/CharacterStyle;", "Landroid/text/style/UpdateAppearance;", "Lovj;", "Lccd;", "attrs", "Lkotlin/Function1;", "", "colorGetter", "<init>", "(Lccd;Ldt7;)V", "Landroid/text/TextPaint;", "tp", "Lpkk;", "updateDrawState", "(Landroid/text/TextPaint;)V", "newTheme", "onThemeChanged", "(Lccd;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Ldt7;", "value", "color", CA20Status.STATUS_USER_I, "getColor", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ThemedForegroundColorSpan extends CharacterStyle implements UpdateAppearance, ovj {
    private int color;
    private final dt7 colorGetter;

    public ThemedForegroundColorSpan(ccd ccdVar, dt7 dt7Var) {
        this.colorGetter = dt7Var;
        this.color = ((Number) dt7Var.invoke(ccdVar)).intValue();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ThemedForegroundColorSpan) && this.color == ((ThemedForegroundColorSpan) other).color;
    }

    public final int getColor() {
        return this.color;
    }

    public int hashCode() {
        return ThemedForegroundColorSpan.class.hashCode() + (Integer.hashCode(this.color) * 31);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.color = ((Number) this.colorGetter.invoke(newTheme)).intValue();
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint tp) {
        if (tp != null) {
            tp.setColor(this.color);
        }
    }
}
