package one.p010me.sdk.uikit.common.views;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.span.ObserverSpanTextView;
import p000.a76;
import p000.ccd;
import p000.guj;
import p000.huj;
import p000.jy8;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qsj;
import p000.stj;
import p000.td6;
import p000.vel;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0001yB\u001d\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB#\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001e\u0010\u0010J\u001f\u0010\"\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0016¢\u0006\u0004\b\"\u0010#J1\u0010(\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010\u00122\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\tH\u0014¢\u0006\u0004\b(\u0010)J/\u0010.\u001a\u00020\f2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0014¢\u0006\u0004\b.\u0010/J/\u00104\u001a\u00020\f2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\tH\u0016¢\u0006\u0004\b4\u0010/J/\u00106\u001a\u00020\f2\u0006\u0010%\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\u0006\u00103\u001a\u00020\tH\u0016¢\u0006\u0004\b6\u0010/J\u0017\u00109\u001a\u00020\f2\u0006\u00108\u001a\u000207H\u0014¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\f2\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010A\u001a\u00020@2\u0006\u0010?\u001a\u00020\tH\u0016¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\tH\u0016¢\u0006\u0004\bC\u0010\u0010J\u0017\u0010F\u001a\u00020\f2\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bF\u0010GJ\u001f\u0010L\u001a\u00020\f2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020JH\u0016¢\u0006\u0004\bL\u0010MJ\u0019\u0010O\u001a\u00020\u001f2\b\u0010$\u001a\u0004\u0018\u00010NH\u0016¢\u0006\u0004\bO\u0010PJ\u0017\u0010S\u001a\u00020\f2\u0006\u0010R\u001a\u00020QH\u0016¢\u0006\u0004\bS\u0010TJ\u0011\u0010U\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\bU\u0010VJ\u0017\u0010X\u001a\u00020\f2\u0006\u0010W\u001a\u00020;H\u0016¢\u0006\u0004\bX\u0010>J\u0017\u0010[\u001a\u00020\f2\u0006\u0010Z\u001a\u00020YH\u0016¢\u0006\u0004\b[\u0010\\J\u000f\u0010]\u001a\u00020\fH\u0016¢\u0006\u0004\b]\u0010\u000eR\u0016\u0010^\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0016\u0010`\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0016\u0010e\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u0016\u0010g\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010fR\u0016\u0010h\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010_R\u0014\u0010m\u001a\u00020j8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bk\u0010lR(\u0010r\u001a\u0004\u0018\u00010\u00122\b\u0010n\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bo\u0010V\"\u0004\bp\u0010qR$\u0010u\u001a\u00020\t2\u0006\u0010n\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bs\u0010\u0010\"\u0004\bt\u0010\u001dR\u0014\u0010v\u001a\u00020;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bv\u0010w¨\u0006z"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;", "Lone/me/sdk/uikit/common/span/ObserverSpanTextView;", "Ltd6;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lpkk;", "updateText", "()V", "getLinesCount", "()I", "getFullyVisibleLinesCount", "", "workingText", "Landroid/text/Layout;", "createWorkingLayout", "(Ljava/lang/CharSequence;)Landroid/text/Layout;", "Ljava/util/regex/Pattern;", "pattern", "setEndPunctuationPattern", "(Ljava/util/regex/Pattern;)V", "maxLines", "setMaxLines", "(I)V", "getMaxLines", "", "add", "mult", "setLineSpacing", "(FF)V", "text", "start", "lengthBefore", "lengthAfter", "onTextChanged", "(Ljava/lang/CharSequence;III)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "left", "top", "right", "bottom", "setPadding", "end", "setPaddingRelative", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "saveLastCharPosition", "setSaveLastCharPosition", "(Z)V", "line", "Landroid/graphics/Rect;", "getLineRect", "(I)Landroid/graphics/Rect;", "getTextColor", "Lccd;", "theme", "updateSpansOneMeTheme", "(Lccd;)V", "Lstj;", "style", "La76;", "dynamicFont", "setStyle", "(Lstj;La76;)V", "", "measureText", "(Ljava/lang/String;)F", "Lqsj;", "subtitleLayouts", "setLayout", "(Lqsj;)V", "getSpannableText", "()Ljava/lang/CharSequence;", "state", "setFallbackLineSpace", "Landroid/text/TextUtils$TruncateAt;", "ellipsize", "setEllipsizing", "(Landroid/text/TextUtils$TruncateAt;)V", "enableObserverSpan", "isStale", "Z", "runtimeChange", "fullText", "Ljava/lang/CharSequence;", "_maxLines", CA20Status.STATUS_USER_I, "lineSpacingMultiplier", "F", "lineAdditionalVerticalPadding", "endPunctuationPattern", "Ljava/util/regex/Pattern;", "Landroid/view/View;", "getAsView", "()Landroid/view/View;", "asView", "value", "getTextValue", "setTextValue", "(Ljava/lang/CharSequence;)V", "textValue", "getMaxLinesValue", "setMaxLinesValue", "maxLinesValue", "isViewVisible", "()Z", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class LegacyEllipsizeEndTextView extends ObserverSpanTextView implements td6 {
    private static final String ELLIPSIS = "…";
    private static final int LEFT = 0;
    private static final int RIGHT = 2;
    private int _maxLines;
    private Pattern endPunctuationPattern;
    private CharSequence fullText;
    private boolean isStale;
    private float lineAdditionalVerticalPadding;
    private float lineSpacingMultiplier;
    private boolean runtimeChange;
    private boolean saveLastCharPosition;
    private static final Rect sharedRect = new Rect();
    private static final Pattern DEFAULT_END_PUNCTUATION = Pattern.compile("[\\.,…\\:\\s]*$", 32);

    /* JADX WARN: Multi-variable type inference failed */
    public LegacyEllipsizeEndTextView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final Layout createWorkingLayout(CharSequence workingText) {
        int i;
        int i2;
        Drawable[] compoundDrawables = getCompoundDrawables();
        int i3 = 0;
        Drawable drawable = compoundDrawables[0];
        if (drawable != null) {
            i = drawable.getIntrinsicWidth();
            i2 = getCompoundDrawablePadding();
        } else {
            i = 0;
            i2 = 0;
        }
        Drawable drawable2 = compoundDrawables[2];
        if (drawable2 != null) {
            i3 = drawable2.getIntrinsicWidth();
            i2 += getCompoundDrawablePadding();
        }
        return new StaticLayout(workingText, getPaint(), ((((getWidth() - getPaddingLeft()) - getPaddingRight()) - i) - i3) - i2, Layout.Alignment.ALIGN_NORMAL, this.lineSpacingMultiplier, this.lineAdditionalVerticalPadding, false);
    }

    private final int getFullyVisibleLinesCount() {
        return ((getHeight() - getPaddingTop()) - getPaddingBottom()) / createWorkingLayout("").getLineBottom(0);
    }

    private final int getLinesCount() {
        int fullyVisibleLinesCount = getFullyVisibleLinesCount();
        if (fullyVisibleLinesCount == -1) {
            return 1;
        }
        return fullyVisibleLinesCount;
    }

    private final void updateText() {
        CharSequence charSequence = this.fullText;
        if (charSequence == null) {
            return;
        }
        boolean z = this.saveLastCharPosition;
        CharSequence charSequence2 = ELLIPSIS;
        if (z) {
            charSequence2 = TextUtils.concat(ELLIPSIS, charSequence.subSequence(charSequence.length() - 1, charSequence.length()));
        }
        Layout createWorkingLayout = createWorkingLayout(charSequence);
        int linesCount = getLinesCount();
        if (linesCount > 0 && createWorkingLayout.getLineCount() > linesCount) {
            int lineEnd = createWorkingLayout.getLineEnd(linesCount - 1) + 1;
            if (lineEnd >= charSequence.length()) {
                lineEnd = charSequence.length() - 1;
            }
            CharSequence subSequence = charSequence.subSequence(0, lineEnd);
            while (createWorkingLayout(TextUtils.concat(subSequence, charSequence2)).getLineCount() > linesCount && lineEnd - 1 > 0) {
                subSequence = subSequence.subSequence(0, lineEnd);
            }
            if (subSequence instanceof Spanned) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(subSequence);
                Matcher matcher = this.endPunctuationPattern.matcher(subSequence);
                if (matcher.find()) {
                    spannableStringBuilder.replace(matcher.start(), subSequence.length(), charSequence2);
                }
                charSequence = spannableStringBuilder;
            } else {
                charSequence = TextUtils.concat(this.endPunctuationPattern.matcher(subSequence).replaceFirst(""), charSequence2);
            }
        }
        if (!jy8.m45881e(charSequence, getText())) {
            this.runtimeChange = true;
            try {
                setText(charSequence);
            } finally {
                this.runtimeChange = false;
            }
        }
        this.isStale = false;
    }

    public void enableObserverSpan() {
        vel.m104057b(this);
    }

    @Override // p000.td6
    public View getAsView() {
        return this;
    }

    @Override // p000.td6
    public Rect getLineRect(int line) {
        if (line < 0) {
            sharedRect.setEmpty();
        } else {
            int lineStart = getLayout().getLineStart(line);
            float lineWidth = getLayout().getLineWidth(line);
            Rect rect = sharedRect;
            rect.top = getLayout().getLineTop(line);
            rect.bottom = getLayout().getLineTop(line + 1);
            rect.left = lineStart;
            rect.right = p4a.m82816d(lineStart + lineWidth);
        }
        return sharedRect;
    }

    @Override // android.widget.TextView
    public int getMaxLines() {
        return this._maxLines;
    }

    @Override // p000.td6
    public int getMaxLinesValue() {
        return this._maxLines;
    }

    @Override // p000.td6
    /* renamed from: getSpannableText, reason: from getter */
    public CharSequence getFullText() {
        return this.fullText;
    }

    public int getTextColor() {
        return getCurrentTextColor();
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
        return getPaint().measureText(text);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.isStale) {
            updateText();
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        this.isStale = true;
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence text, int start, int lengthBefore, int lengthAfter) {
        super.onTextChanged(text, start, lengthBefore, lengthAfter);
        if ((this.runtimeChange || this.fullText != null) && text != null && text.equals(this.fullText)) {
            return;
        }
        this.fullText = text;
        this.isStale = true;
    }

    public void setEllipsizing(TextUtils.TruncateAt ellipsize) {
        setEllipsize(ellipsize);
    }

    public final void setEndPunctuationPattern(Pattern pattern) {
        if (pattern == null) {
            pattern = DEFAULT_END_PUNCTUATION;
        }
        this.endPunctuationPattern = pattern;
    }

    public void setFallbackLineSpace(boolean state) {
        guj.m36447e(this, state);
    }

    public void setLayout(qsj subtitleLayouts) {
    }

    @Override // android.widget.TextView
    public void setLineSpacing(float add, float mult) {
        this.lineAdditionalVerticalPadding = add;
        this.lineSpacingMultiplier = mult;
        super.setLineSpacing(add, mult);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int maxLines) {
        super.setMaxLines(maxLines);
        this._maxLines = maxLines;
        this.isStale = true;
    }

    public void setMaxLinesValue(int i) {
        setMaxLines(i);
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int left, int top, int right, int bottom) {
        super.setPadding(left, top, right, bottom);
        this.isStale = true;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPaddingRelative(int start, int top, int end, int bottom) {
        super.setPaddingRelative(start, top, end, bottom);
        this.isStale = true;
    }

    public void setSaveLastCharPosition(boolean saveLastCharPosition) {
        this.saveLastCharPosition = saveLastCharPosition;
    }

    @Override // p000.td6
    public void setStyle(stj style, a76 dynamicFont) {
        oik.f61010a.m58330a(this, style);
    }

    @Override // p000.td6
    public void setTextValue(CharSequence charSequence) {
        if (jy8.m45881e(this.fullText, charSequence)) {
            return;
        }
        this.fullText = charSequence;
        this.isStale = true;
        setText(charSequence);
    }

    @Override // p000.td6
    public void updateSpansOneMeTheme(ccd theme) {
        CharSequence text = getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        Object[] spans = spanned != null ? spanned.getSpans(0, getText().length(), ovj.class) : null;
        if (spans == null) {
            spans = new ovj[0];
        }
        for (Object obj : spans) {
            ovj ovjVar = (ovj) obj;
            ovjVar.onThemeChanged(theme);
            huj.m39671c(this, ovjVar);
        }
    }

    public LegacyEllipsizeEndTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this._maxLines = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.lineSpacingMultiplier = 1.0f;
        this.endPunctuationPattern = DEFAULT_END_PUNCTUATION;
    }

    public /* synthetic */ LegacyEllipsizeEndTextView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public LegacyEllipsizeEndTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this._maxLines = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.lineSpacingMultiplier = 1.0f;
        this.endPunctuationPattern = DEFAULT_END_PUNCTUATION;
        super.setEllipsize(null);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.maxLines});
        setMaxLinesValue(obtainStyledAttributes.getInt(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED));
        obtainStyledAttributes.recycle();
    }
}
