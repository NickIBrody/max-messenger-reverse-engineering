package one.p010me.common.dot;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Metadata;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.mu5;
import p000.p4a;
import p000.rlc;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001!B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R+\u0010\t\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\fR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, m47687d2 = {"Lone/me/common/dot/OneMeDot;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/common/dot/OneMeDot$a;", "appearance", "Lpkk;", "updateAppearance", "(Lone/me/common/dot/OneMeDot$a;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "size", CA20Status.STATUS_USER_I, "<set-?>", "appearance$delegate", "Lh0g;", "getAppearance", "()Lone/me/common/dot/OneMeDot$a;", "setAppearance", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OneMeDot extends View {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeDot.class, "appearance", "getAppearance()Lone/me/common/dot/OneMeDot$Appearance;", 0))};

    /* renamed from: appearance$delegate, reason: from kotlin metadata */
    private final h0g appearance;
    private final Paint paint;
    private final int size;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.common.dot.OneMeDot$a */
    public static final class EnumC9990a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9990a[] $VALUES;
        public static final EnumC9990a Themed = new EnumC9990a("Themed", 0);
        public static final EnumC9990a ContrastPinned = new EnumC9990a("ContrastPinned", 1);
        public static final EnumC9990a NeutralFade = new EnumC9990a("NeutralFade", 2);
        public static final EnumC9990a AccentRed = new EnumC9990a("AccentRed", 3);

        static {
            EnumC9990a[] m65352c = m65352c();
            $VALUES = m65352c;
            $ENTRIES = el6.m30428a(m65352c);
        }

        public EnumC9990a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9990a[] m65352c() {
            return new EnumC9990a[]{Themed, ContrastPinned, NeutralFade, AccentRed};
        }

        public static EnumC9990a valueOf(String str) {
            return (EnumC9990a) Enum.valueOf(EnumC9990a.class, str);
        }

        public static EnumC9990a[] values() {
            return (EnumC9990a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.common.dot.OneMeDot$b */
    public static final class C9991b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeDot f67603x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9991b(Object obj, OneMeDot oneMeDot) {
            super(obj);
            this.f67603x = oneMeDot;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            EnumC9990a enumC9990a = (EnumC9990a) obj2;
            if (((EnumC9990a) obj) != enumC9990a) {
                this.f67603x.updateAppearance(enumC9990a);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeDot(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAppearance(EnumC9990a appearance) {
        this.paint.setColor(C9992a.f67604a.m65353a(appearance, ip3.f41503j.m42591b(this)));
    }

    public final EnumC9990a getAppearance() {
        return (EnumC9990a) this.appearance.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float measuredWidth = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        int i = this.size;
        canvas.drawRoundRect(0.0f, 0.0f, measuredWidth, measuredHeight, i / 2.0f, i / 2.0f, this.paint);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(this.size, 1073741824), View.MeasureSpec.makeMeasureSpec(this.size, 1073741824));
    }

    public final void setAppearance(EnumC9990a enumC9990a) {
        this.appearance.mo37083b(this, $$delegatedProperties[0], enumC9990a);
    }

    public OneMeDot(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.size = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        go5 go5Var = go5.f34205a;
        this.appearance = new C9991b(EnumC9990a.Themed, this);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(C9992a.f67604a.m65353a(getAppearance(), ip3.f41503j.m42591b(this)));
        this.paint = paint;
    }

    public /* synthetic */ OneMeDot(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
