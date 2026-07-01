package ru.p033ok.tamtam.markdown;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.TypefaceSpan;
import kotlin.Metadata;
import p000.xd5;
import ru.CryptoPro.XAdES.XAdESParameters;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u0010"}, m47687d2 = {"Lru/ok/tamtam/markdown/CustomTypefaceSpan;", "Landroid/text/style/TypefaceSpan;", "Landroid/graphics/Typeface;", "newType", "<init>", "(Landroid/graphics/Typeface;)V", "Landroid/text/TextPaint;", XAdESParameters.XML_SIGNATURE_PREFIX, "Lpkk;", "updateDrawState", "(Landroid/text/TextPaint;)V", "paint", "updateMeasureState", "Landroid/graphics/Typeface;", "Companion", "a", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public class CustomTypefaceSpan extends TypefaceSpan {
    private static final C14565a Companion = new C14565a(null);
    private static final String DEFAULT_FAMILY = null;
    private final Typeface newType;

    /* renamed from: ru.ok.tamtam.markdown.CustomTypefaceSpan$a */
    public static final class C14565a {
        public /* synthetic */ C14565a(xd5 xd5Var) {
            this();
        }

        public C14565a() {
        }
    }

    public CustomTypefaceSpan(Typeface typeface) {
        super(DEFAULT_FAMILY);
        this.newType = typeface;
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        ds.setTypeface(this.newType);
        super.updateDrawState(ds);
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint paint) {
        paint.setTypeface(this.newType);
        super.updateMeasureState(paint);
    }
}
