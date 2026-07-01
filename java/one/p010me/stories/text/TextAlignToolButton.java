package one.p010me.stories.text;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.stories.text.TextAlignToolButton;
import p000.ae9;
import p000.brj;
import p000.bt7;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\b\u0000\u0018\u0000 22\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\nR+\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001dR\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001dR\u0014\u0010!\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001dR\u0014\u0010\"\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001dR\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010/\u001a\u00020,8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0014\u00101\u001a\u00020,8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b0\u0010.¨\u00064"}, m47687d2 = {"Lone/me/stories/text/TextAlignToolButton;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lbrj;", "alignMode", "Lpkk;", "applyAlignMode", "(Lbrj;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "<set-?>", "alignMode$delegate", "Lh0g;", "getAlignMode", "()Lbrj;", "setAlignMode", "", "color$delegate", "getColor", "()I", "setColor", "(I)V", "color", "longLineLength", CA20Status.STATUS_USER_I, "shortLineLength", "lineVerticalOffset", "shortLineHorizontalOffset", "internalHorizontalPadding", "internalVerticalPadding", "", "lines$delegate", "Lqd9;", "getLines", "()[F", "lines", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "", "getStartX", "()F", "startX", "getStartY", "startY", "Companion", "a", "stories_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class TextAlignToolButton extends View {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(TextAlignToolButton.class, "alignMode", "getAlignMode()Lone/me/stories/text/TextAlignMode;", 0)), f8g.m32506f(new j1c(TextAlignToolButton.class, "color", "getColor()I", 0))};
    private static final C12633a Companion = new C12633a(null);
    private static final int FOURTH_LINE_END_X_IDX = 14;
    private static final int FOURTH_LINE_IDX = 3;
    private static final int FOURTH_LINE_START_X_IDX = 12;
    private static final float LINE_WIDTH = 2.5f;
    private static final int SECOND_LINE_END_X_IDX = 6;
    private static final int SECOND_LINE_START_X_IDX = 4;

    /* renamed from: alignMode$delegate, reason: from kotlin metadata */
    private final h0g alignMode;

    /* renamed from: color$delegate, reason: from kotlin metadata */
    private final h0g color;
    private final int internalHorizontalPadding;
    private final int internalVerticalPadding;
    private final int lineVerticalOffset;

    /* renamed from: lines$delegate, reason: from kotlin metadata */
    private final qd9 lines;
    private final int longLineLength;
    private final Paint paint;
    private final int shortLineHorizontalOffset;
    private final int shortLineLength;

    /* renamed from: one.me.stories.text.TextAlignToolButton$a */
    public static final class C12633a {
        public /* synthetic */ C12633a(xd5 xd5Var) {
            this();
        }

        public C12633a() {
        }
    }

    /* renamed from: one.me.stories.text.TextAlignToolButton$b */
    public static final /* synthetic */ class C12634b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[brj.values().length];
            try {
                iArr[brj.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[brj.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[brj.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.stories.text.TextAlignToolButton$c */
    public static final class C12635c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ TextAlignToolButton f80432x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12635c(Object obj, TextAlignToolButton textAlignToolButton) {
            super(obj);
            this.f80432x = textAlignToolButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f80432x.applyAlignMode((brj) obj2);
        }
    }

    /* renamed from: one.me.stories.text.TextAlignToolButton$d */
    public static final class C12636d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ TextAlignToolButton f80433x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12636d(Object obj, TextAlignToolButton textAlignToolButton) {
            super(obj);
            this.f80433x = textAlignToolButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f80433x.paint.setColor(intValue);
            this.f80433x.invalidate();
        }
    }

    public TextAlignToolButton(Context context) {
        super(context);
        go5 go5Var = go5.f34205a;
        this.alignMode = new C12635c(brj.CENTER, this);
        this.color = new C12636d(-1, this);
        this.longLineLength = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        this.shortLineLength = p4a.m82816d(11 * mu5.m53081i().getDisplayMetrics().density);
        this.lineVerticalOffset = p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density);
        this.shortLineHorizontalOffset = p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 4.5d);
        this.internalHorizontalPadding = p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 2.75d);
        this.internalVerticalPadding = p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 5.25d);
        this.lines = ae9.m1501b(ge9.NONE, new bt7() { // from class: crj
            @Override // p000.bt7
            public final Object invoke() {
                float[] lines_delegate$lambda$0;
                lines_delegate$lambda$0 = TextAlignToolButton.lines_delegate$lambda$0(TextAlignToolButton.this);
                return lines_delegate$lambda$0;
            }
        });
        Paint paint = new Paint(1);
        paint.setColor(getColor());
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * LINE_WIDTH);
        this.paint = paint;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAlignMode(brj alignMode) {
        int i = C12634b.$EnumSwitchMapping$0[alignMode.ordinal()];
        if (i == 1) {
            getLines()[4] = getStartX();
            getLines()[6] = getStartX() + this.shortLineLength;
            getLines()[12] = getStartX();
            getLines()[14] = getStartX() + this.shortLineLength;
        } else if (i == 2) {
            getLines()[4] = getStartX() + this.shortLineHorizontalOffset;
            getLines()[6] = getStartX() + this.shortLineLength + this.shortLineHorizontalOffset;
            getLines()[12] = getStartX() + this.shortLineHorizontalOffset;
            getLines()[14] = getStartX() + this.shortLineLength + this.shortLineHorizontalOffset;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            getLines()[4] = getStartX() + (this.shortLineHorizontalOffset * 2);
            getLines()[6] = getStartX() + this.shortLineLength + (this.shortLineHorizontalOffset * 2);
            getLines()[12] = getStartX() + (this.shortLineHorizontalOffset * 2);
            getLines()[14] = getStartX() + this.shortLineLength + (this.shortLineHorizontalOffset * 2);
        }
        invalidate();
    }

    private final float[] getLines() {
        return (float[]) this.lines.getValue();
    }

    private final float getStartX() {
        return getPaddingLeft() + this.internalHorizontalPadding;
    }

    private final float getStartY() {
        return getPaddingTop() + this.internalVerticalPadding;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] lines_delegate$lambda$0(TextAlignToolButton textAlignToolButton) {
        return new float[]{textAlignToolButton.getStartX(), textAlignToolButton.getStartY(), textAlignToolButton.getStartX() + textAlignToolButton.longLineLength, textAlignToolButton.getStartY(), textAlignToolButton.getStartX() + textAlignToolButton.shortLineHorizontalOffset, textAlignToolButton.getStartY() + textAlignToolButton.lineVerticalOffset, textAlignToolButton.getStartX() + textAlignToolButton.shortLineLength + textAlignToolButton.shortLineHorizontalOffset, textAlignToolButton.getStartY() + textAlignToolButton.lineVerticalOffset, textAlignToolButton.getStartX(), textAlignToolButton.getStartY() + (textAlignToolButton.lineVerticalOffset * 2), textAlignToolButton.getStartX() + textAlignToolButton.longLineLength, textAlignToolButton.getStartY() + (textAlignToolButton.lineVerticalOffset * 2), textAlignToolButton.getStartX() + textAlignToolButton.shortLineHorizontalOffset, textAlignToolButton.getStartY() + (textAlignToolButton.lineVerticalOffset * 3), textAlignToolButton.getStartX() + textAlignToolButton.shortLineLength + textAlignToolButton.shortLineHorizontalOffset, textAlignToolButton.getStartY() + (textAlignToolButton.lineVerticalOffset * 3)};
    }

    public final brj getAlignMode() {
        return (brj) this.alignMode.mo110a(this, $$delegatedProperties[0]);
    }

    public final int getColor() {
        return ((Number) this.color.mo110a(this, $$delegatedProperties[1])).intValue();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawLines(getLines(), this.paint);
    }

    public final void setAlignMode(brj brjVar) {
        this.alignMode.mo37083b(this, $$delegatedProperties[0], brjVar);
    }

    public final void setColor(int i) {
        this.color.mo37083b(this, $$delegatedProperties[1], Integer.valueOf(i));
    }
}
