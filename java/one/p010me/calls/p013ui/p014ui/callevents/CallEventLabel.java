package one.p010me.calls.p013ui.p014ui.callevents;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.calls.p013ui.p014ui.callevents.CallEventLabel;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.slf;
import p000.vel;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, m47687d2 = {"Lone/me/calls/ui/ui/callevents/CallEventLabel;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "text", "Lpkk;", "setLabel", "(Ljava/lang/CharSequence;)V", "Landroid/widget/TextView;", "labelView", "Landroid/widget/TextView;", "", "bgRadius$delegate", "Lqd9;", "getBgRadius", "()[F", "bgRadius", "Landroid/graphics/drawable/Drawable;", "getBackgroundView", "()Landroid/graphics/drawable/Drawable;", "backgroundView", "Companion", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallEventLabel extends FrameLayout {
    private static final int HEIGHT = 28;
    private static final float ROUND_CORNER = 40.0f;
    private static final int TEXT_SPACE = 8;

    /* renamed from: bgRadius$delegate, reason: from kotlin metadata */
    private final qd9 bgRadius;
    private final TextView labelView;

    /* JADX WARN: Multi-variable type inference failed */
    public CallEventLabel(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] bgRadius_delegate$lambda$0() {
        return ViewExtKt.m61413o(mu5.m53081i().getDisplayMetrics().density * ROUND_CORNER);
    }

    private final Drawable getBackgroundView() {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(getBgRadius(), null, null));
        shapeDrawable.getPaint().setColor(Color.parseColor("#CC393A40"));
        return shapeDrawable;
    }

    private final float[] getBgRadius() {
        return (float[]) this.bgRadius.getValue();
    }

    public final void setLabel(CharSequence text) {
        this.labelView.setText(text);
    }

    public CallEventLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.bgRadius = ae9.m1501b(ge9.NONE, new bt7() { // from class: cg1
            @Override // p000.bt7
            public final Object invoke() {
                float[] bgRadius_delegate$lambda$0;
                bgRadius_delegate$lambda$0 = CallEventLabel.bgRadius_delegate$lambda$0();
                return bgRadius_delegate$lambda$0;
            }
        });
        setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        TextView textView = new TextView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        textView.setLayoutParams(layoutParams);
        textView.setId(slf.call_event_icon);
        textView.setBackground(getBackgroundView());
        textView.setMaxLines(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19006f());
        textView.setGravity(17);
        float f = 8;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), textView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom());
        vel.m104057b(textView);
        this.labelView = textView;
        addView(textView);
    }

    public /* synthetic */ CallEventLabel(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
