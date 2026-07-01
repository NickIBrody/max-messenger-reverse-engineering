package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.span.ObserverSpanHost;
import one.p010me.sdk.uikit.common.views.NewEllipsizeEndTextView;
import p000.a76;
import p000.ccd;
import p000.dt7;
import p000.gu5;
import p000.itj;
import p000.jj7;
import p000.jy8;
import p000.nx5;
import p000.pkk;
import p000.qsj;
import p000.qvj;
import p000.stj;
import p000.td6;
import p000.ts8;
import p000.uel;
import p000.whk;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 ¢\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002£\u0001B'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001e\u0010\u0018J\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\bH\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u000eH\u0002¢\u0006\u0004\b%\u0010\u0018J\u0019\u0010(\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b(\u0010)J\u001f\u0010,\u001a\u00020+2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010*\u001a\u00020\bH\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\bH\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\bH\u0002¢\u0006\u0004\b0\u0010/J,\u00105\u001a\u00028\u0000\"\u0004\b\u0000\u001012\u0014\b\u0004\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00028\u000002H\u0082\b¢\u0006\u0004\b5\u00106J\u0013\u00107\u001a\u00020\u000e*\u000203H\u0002¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\bH\u0016¢\u0006\u0004\b9\u0010/J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\bH\u0016¢\u0006\u0004\b>\u0010\u001cJ\u000f\u0010?\u001a\u00020\bH\u0016¢\u0006\u0004\b?\u0010/J\u0017\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u001fH\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020\bH\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010I\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bI\u0010JJ\u001f\u0010K\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\bK\u0010\u0016J\u0017\u0010M\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\u0013H\u0016¢\u0006\u0004\bM\u0010NJ\u0019\u0010Q\u001a\u00020P2\b\u0010\r\u001a\u0004\u0018\u00010OH\u0016¢\u0006\u0004\bQ\u0010RJ\u001f\u0010U\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\b2\u0006\u0010T\u001a\u00020\bH\u0014¢\u0006\u0004\bU\u0010VJ\u0017\u0010Y\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020WH\u0014¢\u0006\u0004\bY\u0010ZJ/\u0010_\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\b2\u0006\u0010\\\u001a\u00020\b2\u0006\u0010]\u001a\u00020\b2\u0006\u0010^\u001a\u00020\bH\u0014¢\u0006\u0004\b_\u0010`J/\u0010e\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\b2\u0006\u0010b\u001a\u00020\b2\u0006\u0010c\u001a\u00020\b2\u0006\u0010d\u001a\u00020\bH\u0016¢\u0006\u0004\be\u0010`J\u000f\u0010f\u001a\u00020\u000eH\u0014¢\u0006\u0004\bf\u0010\u0018J\u000f\u0010g\u001a\u00020\u000eH\u0014¢\u0006\u0004\bg\u0010\u0018J\u0011\u0010h\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\bh\u0010iJ\u0017\u0010k\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u001fH\u0016¢\u0006\u0004\bk\u0010BJ\u0017\u0010n\u001a\u00020\u000e2\u0006\u0010m\u001a\u00020lH\u0016¢\u0006\u0004\bn\u0010oJ\u000f\u0010p\u001a\u00020\u000eH\u0016¢\u0006\u0004\bp\u0010\u0018J\u0017\u0010r\u001a\u00020\u000e2\u0006\u0010q\u001a\u00020\bH\u0014¢\u0006\u0004\br\u0010\u001cR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010v\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010{R\u0018\u0010|\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010{R\u0016\u0010}\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010~R\u0017\u0010\u007f\u001a\u00020P8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0080\u0001R\u0016\u0010@\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010~R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008a\u0001\u0010~R\u0019\u0010\u008b\u0001\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u0089\u0001R$\u0010\u008e\u0001\u001a\r \u008d\u0001*\u0005\u0018\u00010\u008c\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0090\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0080\u0001R\u0019\u0010\u0091\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0080\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0092\u0001\u0010~R0\u0010\u0094\u0001\u001a\u00020\b2\u0007\u0010\u0093\u0001\u001a\u00020\b8\u0016@VX\u0096\u000e¢\u0006\u0016\n\u0006\b\u0094\u0001\u0010\u0089\u0001\u001a\u0005\b\u0095\u0001\u0010/\"\u0005\b\u0096\u0001\u0010\u001cR\u0018\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u009e\u0001\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009e\u0001\u0010!R,\u0010¡\u0001\u001a\u0004\u0018\u00010\f2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\f8V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b\u009f\u0001\u0010i\"\u0005\b \u0001\u0010\u0010¨\u0006¤\u0001"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;", "Lone/me/sdk/uikit/common/span/ObserverSpanHost;", "Ltd6;", "Ljj7;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "text", "Lpkk;", "setContent", "(Ljava/lang/CharSequence;)V", "Lstj;", "style", "La76;", "dynamicFont", "applyStyleInternal", "(Lstj;La76;)V", "addLayoutUpdateListeners", "()V", "removeLayoutUpdateListeners", "color", "setStaticLayoutsTextColor", "(I)V", "attachViewObserverSpans", "detachViewObserverSpans", "", "staticLayoutHasOldDynamicFont", "()Z", "newWidth", "markWidthHasChangedIfNeeded", "(I)Z", "updateText", "Landroid/text/Layout;", "newLayout", "setLayoutInternal", "(Landroid/text/Layout;)V", "width", "Landroid/text/StaticLayout;", "createWorkingLayout", "(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;", "getLinesCount", "()I", "getFullyVisibleLinesCount", "T", "Lkotlin/Function1;", "Landroid/text/TextPaint;", "block", "reuseStyledTextPaint", "(Ldt7;)Ljava/lang/Object;", "applyStyle", "(Landroid/text/TextPaint;)V", "getLineHeight", "Lqsj;", "subtitleLayouts", "setLayout", "(Lqsj;)V", "setTextColor", "getTextColor", "saveLastCharPosition", "setSaveLastCharPosition", "(Z)V", "line", "Landroid/graphics/Rect;", "getLineRect", "(I)Landroid/graphics/Rect;", "Lccd;", "theme", "updateSpansOneMeTheme", "(Lccd;)V", "setStyle", "new", "onDynamicFontChange", "(La76;)V", "", "", "measureText", "(Ljava/lang/String;)F", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "left", "top", "right", "bottom", "setPadding", "onAttachedToWindow", "onDetachedFromWindow", "getSpannableText", "()Ljava/lang/CharSequence;", "state", "setFallbackLineSpace", "Landroid/text/TextUtils$TruncateAt;", "ellipsize", "setEllipsizing", "(Landroid/text/TextUtils$TruncateAt;)V", "enableObserverSpan", "visibility", "onWindowVisibilityChanged", "Ljava/util/regex/Pattern;", "endPunctuationPattern", "Ljava/util/regex/Pattern;", "sharedRect", "Landroid/graphics/Rect;", "currentLayout", "Landroid/text/StaticLayout;", "fullText", "Ljava/lang/CharSequence;", "displayedText", "isStale", "Z", "lineSpacingMultiplier", "F", "lineAdditionalVerticalPadding", "ellipsizeEndTextLayouts", "Lqsj;", "currentTextStyle", "Lstj;", "currentDynamicFont", "La76;", "currentWidth", CA20Status.STATUS_USER_I, "widthHasChanged", "textColor", "Landroid/graphics/Typeface;", "kotlin.jvm.PlatformType", "paintTypeface", "Landroid/graphics/Typeface;", "paintLetterSpacing", "paintTextSize", "paintIncludeFontPadding", "value", "maxLinesValue", "getMaxLinesValue", "setMaxLinesValue", "Litj$a;", "ellipsizeEndTextLayoutListener", "Litj$a;", "Landroid/view/View;", "getAsView", "()Landroid/view/View;", "asView", "isViewVisible", "getTextValue", "setTextValue", "textValue", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class NewEllipsizeEndTextView extends ObserverSpanHost implements td6, jj7 {
    private static final String ELLIPSIS = "…";
    private a76 currentDynamicFont;
    private StaticLayout currentLayout;
    private stj currentTextStyle;
    private int currentWidth;
    private CharSequence displayedText;
    private final itj.InterfaceC6244a ellipsizeEndTextLayoutListener;
    private qsj ellipsizeEndTextLayouts;
    private final Pattern endPunctuationPattern;
    private CharSequence fullText;
    private boolean isStale;
    private float lineAdditionalVerticalPadding;
    private float lineSpacingMultiplier;
    private int maxLinesValue;
    private boolean paintIncludeFontPadding;
    private float paintLetterSpacing;
    private float paintTextSize;
    private Typeface paintTypeface;
    private boolean saveLastCharPosition;
    private final Rect sharedRect;
    private int textColor;
    private boolean widthHasChanged;
    private static final Pattern DEFAULT_END_PUNCTUATION = Pattern.compile("[.,…:\\s]*$", 32);
    private static final TextPaint sharedTextPaint = new TextPaint(1);

    public NewEllipsizeEndTextView(Context context) {
        this(context, null, 0, 6, null);
    }

    private final void addLayoutUpdateListeners() {
        qsj qsjVar = this.ellipsizeEndTextLayouts;
        if (qsjVar != null) {
            qsjVar.m86734b().m42968b(this.ellipsizeEndTextLayoutListener);
            if (qsjVar.m86734b() != qsjVar.m86733a()) {
                qsjVar.m86733a().m42968b(this.ellipsizeEndTextLayoutListener);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyStyle(TextPaint textPaint) {
        textPaint.setTypeface(this.paintTypeface);
        textPaint.setLetterSpacing(this.paintLetterSpacing);
        textPaint.setTextSize(this.paintTextSize);
        textPaint.setColor(this.textColor);
        textPaint.setLinearText(true);
        textPaint.setSubpixelText(true);
        textPaint.setAntiAlias(true);
    }

    private final void applyStyleInternal(stj style, a76 dynamicFont) {
        this.paintTypeface = whk.m107703b(getContext(), Typeface.create(style.m96889o(), 0), style.m96890p().m55449h(), false);
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        this.paintLetterSpacing = gu5.m36428f(style.m96892r(dynamicFont), displayMetrics);
        this.paintTextSize = gu5.m36428f(style.m96894u(dynamicFont), displayMetrics);
        float m36428f = gu5.m36428f(style.m96893t(dynamicFont), displayMetrics);
        TextPaint textPaint = sharedTextPaint;
        float strokeWidth = textPaint.getStrokeWidth();
        int color = textPaint.getColor();
        int alpha = textPaint.getAlpha();
        Paint.Style style2 = textPaint.getStyle();
        Paint.Cap strokeCap = textPaint.getStrokeCap();
        Paint.Join strokeJoin = textPaint.getStrokeJoin();
        float strokeMiter = textPaint.getStrokeMiter();
        Typeface typeface = textPaint.getTypeface();
        float letterSpacing = textPaint.getLetterSpacing();
        float textSize = textPaint.getTextSize();
        boolean isLinearText = textPaint.isLinearText();
        boolean isSubpixelText = textPaint.isSubpixelText();
        boolean isAntiAlias = textPaint.isAntiAlias();
        try {
            applyStyle(textPaint);
            Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
            try {
                float f = fontMetrics.descent - fontMetrics.ascent;
                textPaint.setStrokeWidth(strokeWidth);
                textPaint.setColor(color);
                textPaint.setAlpha(alpha);
                textPaint.setStyle(style2);
                textPaint.setStrokeCap(strokeCap);
                textPaint.setStrokeJoin(strokeJoin);
                textPaint.setStrokeMiter(strokeMiter);
                textPaint.setTypeface(typeface);
                textPaint.setLetterSpacing(letterSpacing);
                textPaint.setTextSize(textSize);
                textPaint.setLinearText(isLinearText);
                textPaint.setSubpixelText(isSubpixelText);
                textPaint.setAntiAlias(isAntiAlias);
                this.lineAdditionalVerticalPadding = m36428f - f;
                this.paintIncludeFontPadding = style.m96891q();
                this.isStale = true;
                invalidate();
                requestLayout();
            } catch (Throwable th) {
                th = th;
                textPaint.setStrokeWidth(strokeWidth);
                textPaint.setColor(color);
                textPaint.setAlpha(alpha);
                textPaint.setStyle(style2);
                textPaint.setStrokeCap(strokeCap);
                textPaint.setStrokeJoin(strokeJoin);
                textPaint.setStrokeMiter(strokeMiter);
                textPaint.setTypeface(typeface);
                textPaint.setLetterSpacing(letterSpacing);
                textPaint.setTextSize(textSize);
                textPaint.setLinearText(isLinearText);
                textPaint.setSubpixelText(isSubpixelText);
                textPaint.setAntiAlias(isAntiAlias);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final void attachViewObserverSpans() {
        CharSequence charSequence = this.fullText;
        Object[] objArr = null;
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned == null) {
            return;
        }
        try {
            objArr = spanned.getSpans(0, spanned.length(), uel.class);
        } catch (Throwable unused) {
        }
        if (objArr == null) {
            objArr = new uel[0];
        }
        for (Object obj : objArr) {
            ((uel) obj).attach(this);
        }
    }

    private final StaticLayout createWorkingLayout(CharSequence text, int width) {
        TextPaint textPaint = sharedTextPaint;
        float strokeWidth = textPaint.getStrokeWidth();
        int color = textPaint.getColor();
        int alpha = textPaint.getAlpha();
        Paint.Style style = textPaint.getStyle();
        Paint.Cap strokeCap = textPaint.getStrokeCap();
        Paint.Join strokeJoin = textPaint.getStrokeJoin();
        float strokeMiter = textPaint.getStrokeMiter();
        Typeface typeface = textPaint.getTypeface();
        float letterSpacing = textPaint.getLetterSpacing();
        float textSize = textPaint.getTextSize();
        boolean isLinearText = textPaint.isLinearText();
        boolean isSubpixelText = textPaint.isSubpixelText();
        boolean isAntiAlias = textPaint.isAntiAlias();
        try {
            applyStyle(textPaint);
            try {
                try {
                    try {
                    } catch (Throwable th) {
                        th = th;
                        isLinearText = isLinearText;
                        isSubpixelText = isSubpixelText;
                        isAntiAlias = isAntiAlias;
                    }
                    try {
                        StaticLayout staticLayout = new StaticLayout(text, textPaint, width, Layout.Alignment.ALIGN_NORMAL, this.lineSpacingMultiplier, this.lineAdditionalVerticalPadding, this.paintIncludeFontPadding);
                        textPaint.setStrokeWidth(strokeWidth);
                        textPaint.setColor(color);
                        textPaint.setAlpha(alpha);
                        textPaint.setStyle(style);
                        textPaint.setStrokeCap(strokeCap);
                        textPaint.setStrokeJoin(strokeJoin);
                        textPaint.setStrokeMiter(strokeMiter);
                        textPaint.setTypeface(typeface);
                        textPaint.setLetterSpacing(letterSpacing);
                        textPaint.setTextSize(textSize);
                        textPaint.setLinearText(isLinearText);
                        textPaint.setSubpixelText(isSubpixelText);
                        textPaint.setAntiAlias(isAntiAlias);
                        return staticLayout;
                    } catch (Throwable th2) {
                        th = th2;
                        letterSpacing = letterSpacing;
                        textSize = textSize;
                        isLinearText = isLinearText;
                        isSubpixelText = isSubpixelText;
                        isAntiAlias = isAntiAlias;
                        textPaint.setStrokeWidth(strokeWidth);
                        textPaint.setColor(color);
                        textPaint.setAlpha(alpha);
                        textPaint.setStyle(style);
                        textPaint.setStrokeCap(strokeCap);
                        textPaint.setStrokeJoin(strokeJoin);
                        textPaint.setStrokeMiter(strokeMiter);
                        textPaint.setTypeface(typeface);
                        textPaint.setLetterSpacing(letterSpacing);
                        textPaint.setTextSize(textSize);
                        textPaint.setLinearText(isLinearText);
                        textPaint.setSubpixelText(isSubpixelText);
                        textPaint.setAntiAlias(isAntiAlias);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    isLinearText = isLinearText;
                    isSubpixelText = isSubpixelText;
                }
            } catch (Throwable th4) {
                th = th4;
                isLinearText = isLinearText;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    private final void detachViewObserverSpans() {
        CharSequence charSequence = this.fullText;
        Object[] objArr = null;
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned == null) {
            return;
        }
        try {
            objArr = spanned.getSpans(0, spanned.length(), uel.class);
        } catch (Throwable unused) {
        }
        if (objArr == null) {
            objArr = new uel[0];
        }
        for (Object obj : objArr) {
            ((uel) obj).detach(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ellipsizeEndTextLayoutListener$lambda$0(final NewEllipsizeEndTextView newEllipsizeEndTextView, final Context context, final itj itjVar) {
        newEllipsizeEndTextView.post(new Runnable() { // from class: k8c
            @Override // java.lang.Runnable
            public final void run() {
                NewEllipsizeEndTextView.ellipsizeEndTextLayoutListener$lambda$0$0(NewEllipsizeEndTextView.this, context, itjVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ellipsizeEndTextLayoutListener$lambda$0$0(NewEllipsizeEndTextView newEllipsizeEndTextView, Context context, itj itjVar) {
        itj m86733a;
        Layout m42969c;
        itj m86734b;
        if (newEllipsizeEndTextView.ellipsizeEndTextLayouts != null) {
            if (context.getResources().getConfiguration().orientation == 1) {
                qsj qsjVar = newEllipsizeEndTextView.ellipsizeEndTextLayouts;
                if (qsjVar != null && (m86734b = qsjVar.m86734b()) != null) {
                    m42969c = m86734b.m42969c();
                }
                m42969c = null;
            } else {
                qsj qsjVar2 = newEllipsizeEndTextView.ellipsizeEndTextLayouts;
                if (qsjVar2 != null && (m86733a = qsjVar2.m86733a()) != null) {
                    m42969c = m86733a.m42969c();
                }
                m42969c = null;
            }
            if (m42969c == null || m42969c != itjVar.m42969c()) {
                return;
            }
            newEllipsizeEndTextView.currentLayout = m42969c instanceof StaticLayout ? (StaticLayout) m42969c : null;
            newEllipsizeEndTextView.invalidate();
        }
    }

    private final int getFullyVisibleLinesCount() {
        return ((getHeight() - getPaddingTop()) - getPaddingBottom()) / createWorkingLayout("", (getWidth() - getPaddingLeft()) - getPaddingRight()).getLineBottom(0);
    }

    private final int getLinesCount() {
        int fullyVisibleLinesCount = getFullyVisibleLinesCount();
        if (fullyVisibleLinesCount == -1) {
            return 1;
        }
        return fullyVisibleLinesCount;
    }

    private final boolean markWidthHasChangedIfNeeded(int newWidth) {
        StaticLayout staticLayout = this.currentLayout;
        boolean z = false;
        boolean z2 = (staticLayout != null ? staticLayout.getWidth() : 0) > newWidth;
        if (this.currentWidth != -1 && z2) {
            z = true;
        }
        this.currentWidth = newWidth;
        this.widthHasChanged = z;
        return z;
    }

    private final void removeLayoutUpdateListeners() {
        itj m86733a;
        itj m86734b;
        qsj qsjVar = this.ellipsizeEndTextLayouts;
        if (qsjVar != null && (m86734b = qsjVar.m86734b()) != null) {
            m86734b.m42971e(this.ellipsizeEndTextLayoutListener);
        }
        qsj qsjVar2 = this.ellipsizeEndTextLayouts;
        if (qsjVar2 == null || (m86733a = qsjVar2.m86733a()) == null) {
            return;
        }
        m86733a.m42971e(this.ellipsizeEndTextLayoutListener);
    }

    private final <T> T reuseStyledTextPaint(dt7 block) {
        TextPaint textPaint = sharedTextPaint;
        float strokeWidth = textPaint.getStrokeWidth();
        int color = textPaint.getColor();
        int alpha = textPaint.getAlpha();
        Paint.Style style = textPaint.getStyle();
        Paint.Cap strokeCap = textPaint.getStrokeCap();
        Paint.Join strokeJoin = textPaint.getStrokeJoin();
        float strokeMiter = textPaint.getStrokeMiter();
        Typeface typeface = textPaint.getTypeface();
        float letterSpacing = textPaint.getLetterSpacing();
        float textSize = textPaint.getTextSize();
        boolean isLinearText = textPaint.isLinearText();
        boolean isSubpixelText = textPaint.isSubpixelText();
        boolean isAntiAlias = textPaint.isAntiAlias();
        try {
            applyStyle(textPaint);
            return (T) block.invoke(textPaint);
        } finally {
            ts8.m99552b(1);
            textPaint.setStrokeWidth(strokeWidth);
            textPaint.setColor(color);
            textPaint.setAlpha(alpha);
            textPaint.setStyle(style);
            textPaint.setStrokeCap(strokeCap);
            textPaint.setStrokeJoin(strokeJoin);
            textPaint.setStrokeMiter(strokeMiter);
            textPaint.setTypeface(typeface);
            textPaint.setLetterSpacing(letterSpacing);
            textPaint.setTextSize(textSize);
            textPaint.setLinearText(isLinearText);
            textPaint.setSubpixelText(isSubpixelText);
            textPaint.setAntiAlias(isAntiAlias);
            ts8.m99551a(1);
        }
    }

    private final void setContent(CharSequence text) {
        if (jy8.m45881e(this.fullText, text)) {
            return;
        }
        detachViewObserverSpans();
        this.fullText = text;
        this.ellipsizeEndTextLayouts = null;
        this.isStale = true;
        if (isAttachedToWindow()) {
            attachViewObserverSpans();
        }
        invalidate();
        requestLayout();
    }

    private final void setLayoutInternal(Layout newLayout) {
        this.currentLayout = newLayout instanceof StaticLayout ? (StaticLayout) newLayout : null;
        this.fullText = newLayout != null ? newLayout.getText() : null;
        this.displayedText = newLayout != null ? newLayout.getText() : null;
    }

    private final void setStaticLayoutsTextColor(int color) {
        TextPaint paint;
        StaticLayout staticLayout = this.currentLayout;
        if (staticLayout != null && (paint = staticLayout.getPaint()) != null) {
            paint.setColor(color);
        }
        qsj qsjVar = this.ellipsizeEndTextLayouts;
        if (qsjVar != null) {
            qsjVar.m86734b().m42969c().getPaint().setColor(color);
            qsjVar.m86733a().m42969c().getPaint().setColor(color);
        }
    }

    private final boolean staticLayoutHasOldDynamicFont() {
        qsj qsjVar = this.ellipsizeEndTextLayouts;
        if (qsjVar != null) {
            if ((nx5.m56307c(this) ? qsjVar.m86734b() : qsjVar.m86733a()).m42970d() != this.currentDynamicFont) {
                return true;
            }
        }
        return false;
    }

    private final void updateText() {
        CharSequence charSequence;
        if (this.ellipsizeEndTextLayouts == null || staticLayoutHasOldDynamicFont() || this.widthHasChanged) {
            this.widthHasChanged = false;
            CharSequence charSequence2 = this.fullText;
            if (charSequence2 == null) {
                return;
            }
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            StaticLayout createWorkingLayout = createWorkingLayout(charSequence2, width);
            int linesCount = getLinesCount();
            if (linesCount <= 0 || createWorkingLayout.getLineCount() <= linesCount) {
                this.displayedText = charSequence2;
            } else {
                boolean z = this.saveLastCharPosition;
                CharSequence charSequence3 = ELLIPSIS;
                if (z) {
                    charSequence3 = TextUtils.concat(ELLIPSIS, charSequence2.subSequence(charSequence2.length() - 1, charSequence2.length()));
                }
                int length = charSequence2.length();
                int i = 1;
                int i2 = 1;
                while (i <= length) {
                    int i3 = (i + length) / 2;
                    if (createWorkingLayout(TextUtils.concat(charSequence2.subSequence(0, i3), charSequence3), width).getLineCount() <= linesCount) {
                        i = i3 + 1;
                        i2 = i3;
                    } else {
                        length = i3 - 1;
                    }
                }
                CharSequence subSequence = charSequence2.subSequence(0, i2);
                if (subSequence instanceof Spanned) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(subSequence);
                    Matcher matcher = this.endPunctuationPattern.matcher(subSequence);
                    charSequence = spannableStringBuilder;
                    if (matcher.find()) {
                        spannableStringBuilder.replace(matcher.start(), subSequence.length(), charSequence3);
                        charSequence = spannableStringBuilder;
                    }
                } else {
                    charSequence = TextUtils.concat(this.endPunctuationPattern.matcher(subSequence).replaceFirst(""), charSequence3);
                }
                this.displayedText = charSequence;
            }
            CharSequence charSequence4 = this.displayedText;
            this.currentLayout = createWorkingLayout(charSequence4 != null ? charSequence4 : "", width);
            this.isStale = false;
        }
    }

    public void enableObserverSpan() {
    }

    @Override // p000.td6
    public View getAsView() {
        return this;
    }

    @Override // p000.td6
    public int getLineHeight() {
        Paint.FontMetricsInt fontMetricsInt;
        TextPaint paint;
        StaticLayout staticLayout = this.currentLayout;
        if (staticLayout == null || (paint = staticLayout.getPaint()) == null || (fontMetricsInt = paint.getFontMetricsInt()) == null) {
            TextPaint textPaint = sharedTextPaint;
            float strokeWidth = textPaint.getStrokeWidth();
            int color = textPaint.getColor();
            int alpha = textPaint.getAlpha();
            Paint.Style style = textPaint.getStyle();
            Paint.Cap strokeCap = textPaint.getStrokeCap();
            Paint.Join strokeJoin = textPaint.getStrokeJoin();
            float strokeMiter = textPaint.getStrokeMiter();
            Typeface typeface = textPaint.getTypeface();
            float letterSpacing = textPaint.getLetterSpacing();
            float textSize = textPaint.getTextSize();
            boolean isLinearText = textPaint.isLinearText();
            boolean isSubpixelText = textPaint.isSubpixelText();
            boolean isAntiAlias = textPaint.isAntiAlias();
            try {
                applyStyle(textPaint);
                Paint.FontMetricsInt fontMetricsInt2 = textPaint.getFontMetricsInt();
                textPaint.setStrokeWidth(strokeWidth);
                textPaint.setColor(color);
                textPaint.setAlpha(alpha);
                textPaint.setStyle(style);
                textPaint.setStrokeCap(strokeCap);
                textPaint.setStrokeJoin(strokeJoin);
                textPaint.setStrokeMiter(strokeMiter);
                textPaint.setTypeface(typeface);
                textPaint.setLetterSpacing(letterSpacing);
                textPaint.setTextSize(textSize);
                textPaint.setLinearText(isLinearText);
                textPaint.setSubpixelText(isSubpixelText);
                textPaint.setAntiAlias(isAntiAlias);
                fontMetricsInt = fontMetricsInt2;
            } catch (Throwable th) {
                textPaint.setStrokeWidth(strokeWidth);
                textPaint.setColor(color);
                textPaint.setAlpha(alpha);
                textPaint.setStyle(style);
                textPaint.setStrokeCap(strokeCap);
                textPaint.setStrokeJoin(strokeJoin);
                textPaint.setStrokeMiter(strokeMiter);
                textPaint.setTypeface(typeface);
                textPaint.setLetterSpacing(letterSpacing);
                textPaint.setTextSize(textSize);
                textPaint.setLinearText(isLinearText);
                textPaint.setSubpixelText(isSubpixelText);
                textPaint.setAntiAlias(isAntiAlias);
                throw th;
            }
        }
        return (int) (((fontMetricsInt.descent - fontMetricsInt.ascent) * this.lineSpacingMultiplier) + this.lineAdditionalVerticalPadding);
    }

    @Override // p000.td6
    public Rect getLineRect(int line) {
        StaticLayout staticLayout = this.currentLayout;
        if (staticLayout == null) {
            Rect rect = this.sharedRect;
            rect.setEmpty();
            return rect;
        }
        if (line < 0 || line >= staticLayout.getLineCount()) {
            this.sharedRect.setEmpty();
        } else {
            int lineStart = staticLayout.getLineStart(line);
            float lineWidth = staticLayout.getLineWidth(line);
            this.sharedRect.top = staticLayout.getLineTop(line);
            this.sharedRect.bottom = staticLayout.getLineTop(line + 1);
            Rect rect2 = this.sharedRect;
            rect2.left = lineStart;
            rect2.right = (int) (lineStart + lineWidth);
        }
        return this.sharedRect;
    }

    @Override // p000.td6
    public int getMaxLinesValue() {
        return this.maxLinesValue;
    }

    @Override // one.p010me.sdk.uikit.common.span.ObserverSpanHost, p000.td6
    /* renamed from: getSpannableText, reason: from getter */
    public CharSequence getFullText() {
        return this.fullText;
    }

    public int getTextColor() {
        return this.textColor;
    }

    @Override // p000.td6
    public CharSequence getTextValue() {
        return this.fullText;
    }

    @Override // p000.td6
    public boolean isViewVisible() {
        return getVisibility() == 0;
    }

    @Override // p000.td6
    public float measureText(String text) {
        TextPaint textPaint = sharedTextPaint;
        float strokeWidth = textPaint.getStrokeWidth();
        int color = textPaint.getColor();
        int alpha = textPaint.getAlpha();
        Paint.Style style = textPaint.getStyle();
        Paint.Cap strokeCap = textPaint.getStrokeCap();
        Paint.Join strokeJoin = textPaint.getStrokeJoin();
        float strokeMiter = textPaint.getStrokeMiter();
        Typeface typeface = textPaint.getTypeface();
        float letterSpacing = textPaint.getLetterSpacing();
        float textSize = textPaint.getTextSize();
        boolean isLinearText = textPaint.isLinearText();
        boolean isSubpixelText = textPaint.isSubpixelText();
        boolean isAntiAlias = textPaint.isAntiAlias();
        try {
            applyStyle(textPaint);
            return textPaint.measureText(text);
        } finally {
            textPaint.setStrokeWidth(strokeWidth);
            textPaint.setColor(color);
            textPaint.setAlpha(alpha);
            textPaint.setStyle(style);
            textPaint.setStrokeCap(strokeCap);
            textPaint.setStrokeJoin(strokeJoin);
            textPaint.setStrokeMiter(strokeMiter);
            textPaint.setTypeface(typeface);
            textPaint.setLetterSpacing(letterSpacing);
            textPaint.setTextSize(textSize);
            textPaint.setLinearText(isLinearText);
            textPaint.setSubpixelText(isSubpixelText);
            textPaint.setAntiAlias(isAntiAlias);
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        attachViewObserverSpans();
        addLayoutUpdateListeners();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        detachViewObserverSpans();
        removeLayoutUpdateListeners();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        boolean z2;
        int save;
        if (this.isStale || staticLayoutHasOldDynamicFont() || this.widthHasChanged) {
            updateText();
        }
        StaticLayout staticLayout = this.currentLayout;
        if (staticLayout != null) {
            TextPaint textPaint = sharedTextPaint;
            float strokeWidth = textPaint.getStrokeWidth();
            int color = textPaint.getColor();
            int alpha = textPaint.getAlpha();
            Paint.Style style = textPaint.getStyle();
            Paint.Cap strokeCap = textPaint.getStrokeCap();
            Paint.Join strokeJoin = textPaint.getStrokeJoin();
            float strokeMiter = textPaint.getStrokeMiter();
            Typeface typeface = textPaint.getTypeface();
            float letterSpacing = textPaint.getLetterSpacing();
            float textSize = textPaint.getTextSize();
            boolean isLinearText = textPaint.isLinearText();
            boolean isSubpixelText = textPaint.isSubpixelText();
            boolean isAntiAlias = textPaint.isAntiAlias();
            try {
                applyStyle(textPaint);
                save = canvas.save();
                try {
                } catch (Throwable th) {
                    th = th;
                    z2 = isSubpixelText;
                    z = isAntiAlias;
                }
                try {
                    canvas.translate(getPaddingLeft(), getPaddingTop());
                    staticLayout.draw(canvas);
                } catch (Throwable th2) {
                    th = th2;
                    z2 = isSubpixelText;
                    z = isAntiAlias;
                    isLinearText = isLinearText;
                    try {
                        canvas.restoreToCount(save);
                        throw th;
                    } catch (Throwable th3) {
                        th = th3;
                        textPaint.setStrokeWidth(strokeWidth);
                        textPaint.setColor(color);
                        textPaint.setAlpha(alpha);
                        textPaint.setStyle(style);
                        textPaint.setStrokeCap(strokeCap);
                        textPaint.setStrokeJoin(strokeJoin);
                        textPaint.setStrokeMiter(strokeMiter);
                        textPaint.setTypeface(typeface);
                        textPaint.setLetterSpacing(letterSpacing);
                        textPaint.setTextSize(textSize);
                        textPaint.setLinearText(isLinearText);
                        textPaint.setSubpixelText(z2);
                        textPaint.setAntiAlias(z);
                        throw th;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                z = isAntiAlias;
                z2 = isSubpixelText;
            }
            try {
                canvas.restoreToCount(save);
                pkk pkkVar = pkk.f85235a;
                textPaint.setStrokeWidth(strokeWidth);
                textPaint.setColor(color);
                textPaint.setAlpha(alpha);
                textPaint.setStyle(style);
                textPaint.setStrokeCap(strokeCap);
                textPaint.setStrokeJoin(strokeJoin);
                textPaint.setStrokeMiter(strokeMiter);
                textPaint.setTypeface(typeface);
                textPaint.setLetterSpacing(letterSpacing);
                textPaint.setTextSize(textSize);
                textPaint.setLinearText(isLinearText);
                textPaint.setSubpixelText(isSubpixelText);
                textPaint.setAntiAlias(isAntiAlias);
            } catch (Throwable th5) {
                th = th5;
                z2 = isSubpixelText;
                isLinearText = isLinearText;
                z = isAntiAlias;
                textPaint.setStrokeWidth(strokeWidth);
                textPaint.setColor(color);
                textPaint.setAlpha(alpha);
                textPaint.setStyle(style);
                textPaint.setStrokeCap(strokeCap);
                textPaint.setStrokeJoin(strokeJoin);
                textPaint.setStrokeMiter(strokeMiter);
                textPaint.setTypeface(typeface);
                textPaint.setLetterSpacing(letterSpacing);
                textPaint.setTextSize(textSize);
                textPaint.setLinearText(isLinearText);
                textPaint.setSubpixelText(z2);
                textPaint.setAntiAlias(z);
                throw th;
            }
        }
    }

    @Override // p000.jj7
    public void onDynamicFontChange(a76 r3) {
        stj stjVar = this.currentTextStyle;
        if (stjVar == null || this.currentDynamicFont == r3) {
            return;
        }
        this.currentDynamicFont = r3;
        applyStyleInternal(stjVar, r3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        if (r2 == null) goto L18;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int paddingTop;
        int paddingBottom;
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        markWidthHasChangedIfNeeded(paddingLeft);
        boolean z = (this.ellipsizeEndTextLayouts == null || this.isStale || this.currentLayout == null || this.widthHasChanged) ? false : true;
        StaticLayout staticLayout = this.currentLayout;
        if (staticLayout != null) {
            if (!z) {
                staticLayout = null;
            }
        }
        CharSequence charSequence = this.fullText;
        if (charSequence == null) {
            charSequence = "";
        }
        staticLayout = createWorkingLayout(charSequence, paddingLeft);
        int min = Math.min(staticLayout.getLineCount(), getMaxLinesValue());
        if (min > 0) {
            paddingTop = staticLayout.getLineBottom(min - 1) + getPaddingTop();
            paddingBottom = getPaddingBottom();
        } else {
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
        }
        setMeasuredDimension(size, paddingTop + paddingBottom);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        this.isStale = true;
        qsj qsjVar = this.ellipsizeEndTextLayouts;
        if (qsjVar != null) {
            Layout m42969c = (nx5.m56307c(this) ? qsjVar.m86734b() : qsjVar.m86733a()).m42969c();
            if (this.currentLayout != m42969c) {
                setLayoutInternal(m42969c);
            }
        }
        invalidate();
    }

    @Override // one.p010me.sdk.uikit.common.span.ObserverSpanHost, android.view.View
    public void onWindowVisibilityChanged(int visibility) {
        super.onWindowVisibilityChanged(visibility);
        if (visibility == 0) {
            attachViewObserverSpans();
        } else if (visibility == 4 || visibility == 8) {
            detachViewObserverSpans();
        }
    }

    public void setEllipsizing(TextUtils.TruncateAt ellipsize) {
    }

    public void setFallbackLineSpace(boolean state) {
    }

    public void setLayout(qsj subtitleLayouts) {
        itj m86733a;
        itj m86734b;
        qsj qsjVar = this.ellipsizeEndTextLayouts;
        if (qsjVar != null && (m86734b = qsjVar.m86734b()) != null) {
            m86734b.m42971e(this.ellipsizeEndTextLayoutListener);
        }
        qsj qsjVar2 = this.ellipsizeEndTextLayouts;
        if (qsjVar2 != null && (m86733a = qsjVar2.m86733a()) != null) {
            m86733a.m42971e(this.ellipsizeEndTextLayoutListener);
        }
        this.ellipsizeEndTextLayouts = subtitleLayouts;
        if (isAttachedToWindow()) {
            addLayoutUpdateListeners();
        }
        Layout m42969c = (getContext().getResources().getConfiguration().orientation == 1 ? subtitleLayouts.m86734b() : subtitleLayouts.m86733a()).m42969c();
        detachViewObserverSpans();
        this.fullText = m42969c.getText();
        this.displayedText = m42969c.getText();
        this.currentLayout = m42969c instanceof StaticLayout ? (StaticLayout) m42969c : null;
        this.isStale = false;
        if (isAttachedToWindow()) {
            attachViewObserverSpans();
        }
        invalidate();
        requestLayout();
    }

    public void setMaxLinesValue(int i) {
        if (this.maxLinesValue != i) {
            this.maxLinesValue = i;
            this.isStale = true;
            invalidate();
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setPadding(int left, int top, int right, int bottom) {
        this.isStale = true;
        super.setPadding(left, top, right, bottom);
    }

    public void setSaveLastCharPosition(boolean saveLastCharPosition) {
        this.saveLastCharPosition = saveLastCharPosition;
        this.isStale = true;
        invalidate();
    }

    @Override // p000.td6
    public void setStyle(stj style, a76 dynamicFont) {
        this.currentTextStyle = style;
        this.currentDynamicFont = dynamicFont;
        applyStyleInternal(style, dynamicFont);
    }

    @Override // p000.td6
    public void setTextColor(int color) {
        this.textColor = color;
        setStaticLayoutsTextColor(color);
        invalidate();
    }

    @Override // p000.td6
    public void setTextValue(CharSequence charSequence) {
        setContent(charSequence);
    }

    @Override // p000.td6
    public void updateSpansOneMeTheme(ccd theme) {
        CharSequence charSequence = this.fullText;
        if (charSequence != null) {
            qvj.m87048a(charSequence, theme);
        }
        invalidate();
    }

    public NewEllipsizeEndTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public NewEllipsizeEndTextView(final Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.endPunctuationPattern = DEFAULT_END_PUNCTUATION;
        this.sharedRect = new Rect();
        this.lineSpacingMultiplier = 1.0f;
        this.currentDynamicFont = a76.LARGE;
        this.currentWidth = -1;
        this.textColor = -16777216;
        TextPaint textPaint = sharedTextPaint;
        this.paintTypeface = textPaint.getTypeface();
        this.paintLetterSpacing = textPaint.getLetterSpacing();
        this.paintTextSize = textPaint.getTextSize();
        this.paintIncludeFontPadding = textPaint.isElegantTextHeight();
        this.maxLinesValue = 2;
        this.ellipsizeEndTextLayoutListener = new itj.InterfaceC6244a() { // from class: l8c
            @Override // p000.itj.InterfaceC6244a
            /* renamed from: a */
            public final void mo42973a(itj itjVar) {
                NewEllipsizeEndTextView.ellipsizeEndTextLayoutListener$lambda$0(NewEllipsizeEndTextView.this, context, itjVar);
            }
        };
    }

    public /* synthetic */ NewEllipsizeEndTextView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
