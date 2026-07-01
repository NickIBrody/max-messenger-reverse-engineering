package one.p010me.messages.list.p017ui.view.poll;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.poll.PollAnswerBarGroupLayout;
import one.p010me.messages.list.p017ui.view.poll.PollAnswerBarLayout;
import p000.ccd;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.pkk;
import p000.rlc;
import p000.sgl;
import p000.tke;
import p000.ut7;
import p000.w65;
import p000.x99;
import ru.CryptoPro.reprov.x509.IssuingDistributionPointExtension;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JU\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u001e\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J7\u0010 \u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b \u0010!JQ\u0010$\u001a\u00020\u000b2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\b0\"2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u001e\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010+\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u0010\u0015¨\u00061"}, m47687d2 = {"Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "index", "Ltke$d;", "data", "Lkotlin/Function1;", "Lpkk;", "onAnswerClick", "Lkotlin/Function3;", "Landroid/graphics/Point;", "onRateClick", "updateOrAddAnswerBar", "(ILtke$d;Ldt7;Lut7;)V", "Lccd$c$a;", "bubbleColors", "bubbleColorsChanged", "(Lccd$c$a;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "", "answerInfoList", "setItems", "(Ljava/util/List;Ldt7;Lut7;)V", "", "pointArray", "[I", IssuingDistributionPointExtension.POINT, "Landroid/graphics/Point;", "<set-?>", "bubbleColors$delegate", "Lh0g;", "getBubbleColors", "()Lccd$c$a;", "setBubbleColors", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollAnswerBarGroupLayout extends ViewGroup {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(PollAnswerBarGroupLayout.class, "bubbleColors", "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;", 0))};

    /* renamed from: bubbleColors$delegate, reason: from kotlin metadata */
    private final h0g bubbleColors;
    private final Point point;
    private final int[] pointArray;

    /* renamed from: one.me.messages.list.ui.view.poll.PollAnswerBarGroupLayout$a */
    public static final class C10803a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ PollAnswerBarGroupLayout f72061x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10803a(Object obj, PollAnswerBarGroupLayout pollAnswerBarGroupLayout) {
            super(obj);
            this.f72061x = pollAnswerBarGroupLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ccd.C2744c.a aVar = (ccd.C2744c.a) obj2;
            if (aVar != null) {
                this.f72061x.bubbleColorsChanged(aVar);
            }
        }
    }

    public PollAnswerBarGroupLayout(Context context) {
        super(context);
        this.pointArray = new int[2];
        this.point = new Point();
        go5 go5Var = go5.f34205a;
        this.bubbleColors = new C10803a(null, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            PollAnswerBarLayout pollAnswerBarLayout = childAt instanceof PollAnswerBarLayout ? (PollAnswerBarLayout) childAt : null;
            if (pollAnswerBarLayout != null) {
                pollAnswerBarLayout.bubbleColorsChanged(bubbleColors);
            }
        }
    }

    private final void updateOrAddAnswerBar(int index, final tke.C15568d data, final dt7 onAnswerClick, final ut7 onRateClick) {
        View childAt = getChildAt(index);
        PollAnswerBarLayout pollAnswerBarLayout = childAt instanceof PollAnswerBarLayout ? (PollAnswerBarLayout) childAt : null;
        if (pollAnswerBarLayout == null) {
            pollAnswerBarLayout = new PollAnswerBarLayout(getContext());
            addView(pollAnswerBarLayout);
        }
        final PollAnswerBarLayout pollAnswerBarLayout2 = pollAnswerBarLayout;
        pollAnswerBarLayout2.bindAnswer(data);
        if (onAnswerClick != null) {
            pollAnswerBarLayout2.setEnabled(true);
            pollAnswerBarLayout2.setClickable(true);
            w65.m106828c(pollAnswerBarLayout2, 0L, new View.OnClickListener() { // from class: lje
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PollAnswerBarGroupLayout.updateOrAddAnswerBar$lambda$0$0(dt7.this, data, view);
                }
            }, 1, null);
        } else {
            pollAnswerBarLayout2.setEnabled(false);
            pollAnswerBarLayout2.setClickable(false);
        }
        pollAnswerBarLayout2.setRateClickListener(new dt7() { // from class: mje
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk updateOrAddAnswerBar$lambda$0$1;
                updateOrAddAnswerBar$lambda$0$1 = PollAnswerBarGroupLayout.updateOrAddAnswerBar$lambda$0$1(PollAnswerBarLayout.this, this, pollAnswerBarLayout2, onRateClick, data, ((Integer) obj).intValue());
                return updateOrAddAnswerBar$lambda$0$1;
            }
        });
        ccd.C2744c.a bubbleColors = getBubbleColors();
        if (bubbleColors != null) {
            pollAnswerBarLayout2.bubbleColorsChanged(bubbleColors);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateOrAddAnswerBar$lambda$0$0(dt7 dt7Var, tke.C15568d c15568d, View view) {
        dt7Var.invoke(Integer.valueOf(c15568d.m98921a()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk updateOrAddAnswerBar$lambda$0$1(PollAnswerBarLayout pollAnswerBarLayout, PollAnswerBarGroupLayout pollAnswerBarGroupLayout, PollAnswerBarLayout pollAnswerBarLayout2, ut7 ut7Var, tke.C15568d c15568d, int i) {
        pollAnswerBarLayout.getCounterLocationInWindow(pollAnswerBarGroupLayout.pointArray);
        pollAnswerBarGroupLayout.point.x = pollAnswerBarGroupLayout.pointArray[0] + (pollAnswerBarLayout2.getCounterWidth() / 2);
        pollAnswerBarGroupLayout.point.y = pollAnswerBarGroupLayout.pointArray[1] - (pollAnswerBarLayout2.getCountViewHeight() * 2);
        ut7Var.invoke(Integer.valueOf(c15568d.m98921a()), pollAnswerBarGroupLayout.point, Integer.valueOf(i));
        return pkk.f85235a;
    }

    public final ccd.C2744c.a getBubbleColors() {
        return (ccd.C2744c.a) this.bubbleColors.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int childCount = getChildCount();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            sgl.m95974b(childAt, 0, i, 0, 0, 12, null);
            i += childAt.getMeasuredHeight();
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(heightMeasureSpec);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            childAt.measure(widthMeasureSpec, heightMeasureSpec);
            size += childAt.getMeasuredHeight();
        }
        setMeasuredDimension(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec(size, 1073741824));
    }

    public final void setBubbleColors(ccd.C2744c.a aVar) {
        this.bubbleColors.mo37083b(this, $$delegatedProperties[0], aVar);
    }

    public final void setItems(List<tke.C15568d> answerInfoList, dt7 onAnswerClick, ut7 onRateClick) {
        int childCount;
        int size = answerInfoList.size();
        if (size < getChildCount() && size <= getChildCount() - 1) {
            while (true) {
                removeViewAt(childCount);
                if (childCount == size) {
                    break;
                } else {
                    childCount--;
                }
            }
        }
        int i = 0;
        for (Object obj : answerInfoList) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            updateOrAddAnswerBar(i, (tke.C15568d) obj, onAnswerClick, onRateClick);
            i = i2;
        }
    }
}
