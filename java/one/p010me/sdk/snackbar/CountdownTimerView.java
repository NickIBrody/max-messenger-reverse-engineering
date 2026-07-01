package one.p010me.sdk.snackbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import one.p010me.sdk.snackbar.CountdownTimerView;
import p000.ccd;
import p000.ip3;
import p000.oik;
import p000.ovj;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0011\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m47687d2 = {"Lone/me/sdk/snackbar/CountdownTimerView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "start", "()V", "", "timeMs", "setMaxValue", "(J)V", "onAttachedToWindow", "onDetachedFromWindow", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "maxValue", "J", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "anim", "Landroid/animation/ValueAnimator;", "Lone/me/sdk/snackbar/CircularProgressDrawable;", "progressIndicator", "Lone/me/sdk/snackbar/CircularProgressDrawable;", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class CountdownTimerView extends AppCompatTextView implements ovj {
    private final ValueAnimator anim;
    private long maxValue;
    private final CircularProgressDrawable progressIndicator;

    public CountdownTimerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.anim = ValueAnimator.ofFloat(360.0f, 0.0f);
        CircularProgressDrawable circularProgressDrawable = new CircularProgressDrawable();
        ip3.C6185a c6185a = ip3.f41503j;
        circularProgressDrawable.setColor(c6185a.m42591b(this).mo18949l().m19566g());
        this.progressIndicator = circularProgressDrawable;
        setBackground(circularProgressDrawable);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(this, oikVar.m58343n());
        setTextAlignment(4);
        setTextColor(c6185a.m42591b(this).getText().m19008h());
        setGravity(17);
    }

    private final void start() {
        this.anim.setDuration(this.maxValue);
        this.anim.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bw4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                CountdownTimerView.start$lambda$0(CountdownTimerView.this, valueAnimator);
            }
        });
        this.anim.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$0(CountdownTimerView countdownTimerView, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        countdownTimerView.progressIndicator.setProgress(floatValue);
        countdownTimerView.setText(String.valueOf((((int) ((countdownTimerView.maxValue * ((100 * floatValue) / 360.0f)) / 100.0f)) / 1000) + 1));
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        start();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.anim.cancel();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.progressIndicator.setColor(newTheme.mo18949l().m19566g());
        setTextColor(newTheme.getText().m19008h());
    }

    public final void setMaxValue(long timeMs) {
        this.maxValue = timeMs;
    }

    public /* synthetic */ CountdownTimerView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
