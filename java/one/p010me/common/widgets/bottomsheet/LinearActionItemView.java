package one.p010me.common.widgets.bottomsheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.AbstractC17470y8;
import p000.ccd;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m47687d2 = {"Lone/me/common/widgets/bottomsheet/LinearActionItemView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Ly8;", "actionItem", "Lpkk;", "setupView", "(Ly8;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "Landroid/widget/ImageView;", "iconView", "Landroid/widget/ImageView;", "Ly8$a;", "type", "Ly8$a;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class LinearActionItemView extends LinearLayout implements ovj {
    private final ImageView iconView;
    private final TextView titleView;
    private AbstractC17470y8.a type;

    /* renamed from: one.me.common.widgets.bottomsheet.LinearActionItemView$a */
    public static final /* synthetic */ class C10006a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AbstractC17470y8.a.values().length];
            try {
                iArr[AbstractC17470y8.a.PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC17470y8.a.NEGATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LinearActionItemView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        int m19006f;
        int m19297f;
        AbstractC17470y8.a aVar = this.type;
        int[] iArr = C10006a.$EnumSwitchMapping$0;
        int i = iArr[aVar.ordinal()];
        if (i == 1) {
            m19006f = newTheme.getText().m19006f();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m19006f = newTheme.getText().m19004d();
        }
        int i2 = iArr[this.type.ordinal()];
        if (i2 == 1) {
            m19297f = newTheme.getIcon().m19297f();
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m19297f = newTheme.getIcon().m19295d();
        }
        this.titleView.setTextColor(m19006f);
        this.iconView.setImageTintList(ColorStateList.valueOf(m19297f));
    }

    public final void setupView(AbstractC17470y8 actionItem) {
        throw null;
    }

    public LinearActionItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TextView textView = new TextView(context);
        textView.setGravity(8388627);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        this.titleView = textView;
        ImageView imageView = new ImageView(context);
        setGravity(8388627);
        this.iconView = imageView;
        this.type = AbstractC17470y8.a.PRIMARY;
        setLayoutParams(new LinearLayout.LayoutParams(-1, p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density)));
        float f = 16;
        setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        setOrientation(0);
    }

    public /* synthetic */ LinearActionItemView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
