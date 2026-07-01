package one.p010me.polls.screens.create.adapter.viewholders.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import kotlin.Metadata;
import one.p010me.polls.screens.create.adapter.viewholders.view.PollAnswerListItemView;
import one.p010me.polls.screens.create.adapter.viewholders.view.util.PollAnswerInputFilter;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import p000.AbstractC13835qy;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.ovj;
import p000.p4a;
import p000.rt7;
import p000.sgl;
import p000.t6d;
import p000.xd5;
import p000.ypg;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001PB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0016\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00122\b\u0010\u001d\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\u00122\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r\u0018\u00010 ¢\u0006\u0004\b\"\u0010#J\u001d\u0010%\u001a\u00020\u00122\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010$¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\u0012¢\u0006\u0004\b'\u0010(J!\u0010+\u001a\u00020*2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120 ¢\u0006\u0004\b+\u0010,J\u0015\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020*¢\u0006\u0004\b.\u0010/J)\u00104\u001a\u00020\u00122\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r00H\u0007¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\rH\u0016¢\u0006\u0004\b6\u00107J\u001f\u0010:\u001a\u00020\u00122\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\u0014¢\u0006\u0004\b:\u0010;J7\u0010A\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\tH\u0014¢\u0006\u0004\bA\u0010BJ\u0017\u0010E\u001a\u00020\u00122\u0006\u0010D\u001a\u00020CH\u0016¢\u0006\u0004\bE\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0011\u0010\u0011\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\bM\u0010N¨\u0006Q"}, m47687d2 = {"Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "direction", "Landroid/graphics/Rect;", "previouslyFocusedRect", "", "onRequestFocusInDescendants", "(ILandroid/graphics/Rect;)Z", "", "text", "Lpkk;", "setText", "(Ljava/lang/CharSequence;)V", "hint", "setHint", "show", "setShowLengthLimitWhileFocused", "(Z)V", "lengthLimit", "setLengthLimit", "(I)V", "options", "setImeOptions", "(Ljava/lang/Integer;)V", "Lkotlin/Function1;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "setOnEditorActionListener", "(Ldt7;)V", "Lkotlin/Function0;", "setOnRemoveListener", "(Lbt7;)V", "clearFocusCallback", "()V", "block", "Landroid/text/TextWatcher;", "doAfterTextChanged", "(Ldt7;)Landroid/text/TextWatcher;", "textWatcher", "removeTextWatcher", "(Landroid/text/TextWatcher;)V", "Lkotlin/Function2;", "Landroid/view/View;", "Landroid/view/MotionEvent;", "onTouch", "setOnDragIconTouchListener", "(Lrt7;)V", "isFocused", "()Z", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/widget/ImageView;", "leftIcon", "Landroid/widget/ImageView;", "Lone/me/sdk/uikit/common/views/OneMeTextInput;", "editText", "Lone/me/sdk/uikit/common/views/OneMeTextInput;", "getText", "()Ljava/lang/CharSequence;", "Companion", "a", "polls_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollAnswerListItemView extends ViewGroup implements ovj {
    private static final C11007a Companion = new C11007a(null);

    @Deprecated
    public static final int HEIGHT = 52;

    @Deprecated
    public static final int ICON_SIZE = 30;
    private final OneMeTextInput editText;
    private final ImageView leftIcon;

    /* renamed from: one.me.polls.screens.create.adapter.viewholders.view.PollAnswerListItemView$a */
    public static final class C11007a {
        public /* synthetic */ C11007a(xd5 xd5Var) {
            this();
        }

        public C11007a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PollAnswerListItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ImageView imageView = new ImageView(context);
        imageView.setImageDrawable(np4.m55833f(imageView.getContext(), mrg.f54122S6).mutate());
        float f = 6;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        ip3.C6185a c6185a = ip3.f41503j;
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(imageView).getIcon().m19303l()));
        this.leftIcon = imageView;
        OneMeTextInput oneMeTextInput = new OneMeTextInput(context, null, 2, 0 == true ? 1 : 0);
        oneMeTextInput.setEndIconDrawable(null);
        oneMeTextInput.setFilters(new InputFilter[]{new PollAnswerInputFilter()});
        oneMeTextInput.setLimitErrorTextColorAttr(Integer.valueOf(t6d.f104159D9));
        this.editText = oneMeTextInput;
        addView(imageView);
        addView(oneMeTextInput);
        float f2 = 12;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 16.0f);
        setBackground(gradientDrawable);
        setDescendantFocusability(262144);
        onThemeChanged(c6185a.m42591b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setOnDragIconTouchListener$lambda$0(rt7 rt7Var, View view, MotionEvent motionEvent) {
        return ((Boolean) rt7Var.invoke(view, motionEvent)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setOnEditorActionListener$lambda$0(dt7 dt7Var, int i) {
        return ((Boolean) dt7Var.invoke(Integer.valueOf(i))).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setOnRemoveListener$lambda$0(PollAnswerListItemView pollAnswerListItemView, bt7 bt7Var, int i, KeyEvent keyEvent) {
        if (i != 67 || keyEvent.getAction() != 0 || pollAnswerListItemView.editText.getText().length() != 0) {
            return false;
        }
        if (bt7Var == null) {
            return true;
        }
        bt7Var.invoke();
        return true;
    }

    public final void clearFocusCallback() {
        this.editText.clearFocusCallback();
    }

    public final TextWatcher doAfterTextChanged(dt7 block) {
        return this.editText.doAfterTextChanged(block);
    }

    public final CharSequence getText() {
        return this.editText.getText();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.editText.isEditTextFocused();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        sgl.m95974b(this.leftIcon, getPaddingStart(), (getMeasuredHeight() - this.leftIcon.getMeasuredHeight()) / 2, 0, 0, 12, null);
        sgl.m95974b(this.editText, ypg.m114207b(this.leftIcon), (getMeasuredHeight() - this.editText.getMeasuredHeight()) / 2, 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int m82816d = p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density);
        int paddingStart = (size - getPaddingStart()) - getPaddingEnd();
        float f = 30;
        this.leftIcon.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        this.editText.measure(View.MeasureSpec.makeMeasureSpec(paddingStart - (this.leftIcon.getMeasuredWidth() - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density)), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(m82816d, Integer.MIN_VALUE));
        setMeasuredDimension(size, m82816d);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int direction, Rect previouslyFocusedRect) {
        return this.editText.showKeyboard(true);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.leftIcon.setImageTintList(ColorStateList.valueOf(newAttrs.getIcon().m19303l()));
        this.editText.onThemeChanged(newAttrs);
        Drawable background = getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(ColorStateList.valueOf(newAttrs.getBackground().m19014a()));
        }
    }

    public final void removeTextWatcher(TextWatcher textWatcher) {
        this.editText.removeTextWatcher(textWatcher);
    }

    public final void setHint(CharSequence hint) {
        this.editText.setHint(hint.toString());
    }

    public final void setImeOptions(Integer options) {
        this.editText.setImeOptions(options);
    }

    public final void setLengthLimit(int lengthLimit) {
        this.editText.setMaxLengthForLabel(lengthLimit);
        OneMeTextInput oneMeTextInput = this.editText;
        oneMeTextInput.setFilters((InputFilter[]) AbstractC13835qy.m87276F(oneMeTextInput.getFilters(), new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(lengthLimit)}));
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void setOnDragIconTouchListener(final rt7 onTouch) {
        this.leftIcon.setOnTouchListener(new View.OnTouchListener() { // from class: xje
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean onDragIconTouchListener$lambda$0;
                onDragIconTouchListener$lambda$0 = PollAnswerListItemView.setOnDragIconTouchListener$lambda$0(rt7.this, view, motionEvent);
                return onDragIconTouchListener$lambda$0;
            }
        });
    }

    public final void setOnEditorActionListener(final dt7 action) {
        if (action == null) {
            this.editText.clearOnEditorActionListener();
        } else {
            this.editText.setOnEditorActionListener(new dt7() { // from class: yje
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    boolean onEditorActionListener$lambda$0;
                    onEditorActionListener$lambda$0 = PollAnswerListItemView.setOnEditorActionListener$lambda$0(dt7.this, ((Integer) obj).intValue());
                    return Boolean.valueOf(onEditorActionListener$lambda$0);
                }
            });
        }
    }

    public final void setOnRemoveListener(final bt7 action) {
        this.editText.setOnKeyListener(new rt7() { // from class: wje
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean onRemoveListener$lambda$0;
                onRemoveListener$lambda$0 = PollAnswerListItemView.setOnRemoveListener$lambda$0(PollAnswerListItemView.this, action, ((Integer) obj).intValue(), (KeyEvent) obj2);
                return Boolean.valueOf(onRemoveListener$lambda$0);
            }
        });
    }

    public final void setShowLengthLimitWhileFocused(boolean show) {
        this.editText.setShowLengthLimitWhileFocused(show);
    }

    public final void setText(CharSequence text) {
        this.editText.setText(text);
    }

    public /* synthetic */ PollAnswerListItemView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
