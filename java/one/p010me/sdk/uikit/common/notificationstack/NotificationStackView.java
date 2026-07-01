package one.p010me.sdk.uikit.common.notificationstack;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.BitSet;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import one.p010me.common.counter.OneMeCounter;
import p000.ccd;
import p000.dgc;
import p000.drg;
import p000.dw4;
import p000.egc;
import p000.ip3;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.qu0;
import p000.xd5;
import p000.ypg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0001mB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u0010¢\u0006\u0004\b\u001f\u0010\u0013J\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0010¢\u0006\u0004\b%\u0010\u0016J\u0015\u0010'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0010¢\u0006\u0004\b'\u0010\u0016J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0010¢\u0006\u0004\b)\u0010\u0016J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b*\u0010\rJ\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b+\u0010\rJ\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020 H\u0014¢\u0006\u0004\b.\u0010/J7\u00105\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020 H\u0014¢\u0006\u0004\b5\u00106J)\u0010;\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010:\u001a\u000209H\u0014¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0019H\u0016¢\u0006\u0004\b>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER \u0010G\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020@0F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010I\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR/\u0010U\u001a\u00020\u0010*\u00020K2\u0006\u0010N\u001a\u00020\u00108B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR/\u0010Y\u001a\u00020\u0010*\u00020K2\u0006\u0010N\u001a\u00020\u00108B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bV\u0010P\u001a\u0004\bW\u0010R\"\u0004\bX\u0010TR/\u0010]\u001a\u00020\u0010*\u00020K2\u0006\u0010N\u001a\u00020\u00108B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bZ\u0010P\u001a\u0004\b[\u0010R\"\u0004\b\\\u0010TR\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010`R\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0017\u0010i\u001a\u00020\u00108F¢\u0006\f\u0012\u0004\bg\u0010h\u001a\u0004\be\u0010fR\u0017\u0010j\u001a\u00020\u00108F¢\u0006\f\u0012\u0004\bk\u0010h\u001a\u0004\bj\u0010f¨\u0006n"}, m47687d2 = {"Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/View;", "child", "Lpkk;", "prepareClipPath", "(Landroid/view/View;)V", "Legc;", "model", "", "animated", "setupCounter", "(Legc;Z)V", "visible", "setupMention", "(Z)V", "setupReaction", "muted", "Lccd;", "theme", "recolor", "(ZLccd;)V", "newModel", "animateCounter", "updateModel", "", "newValue", "updateCounter", "(IZ)V", "isReactionVisible", "updateReaction", "isMentioned", "updateMention", "isMuted", "updateMute", "onViewAdded", "onViewRemoved", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "p0", "p1", "p2", "p3", "p4", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "", "drawingTime", "drawChild", "(Landroid/graphics/Canvas;Landroid/view/View;J)Z", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/Path;", "tempPath", "Landroid/graphics/Path;", "Landroid/graphics/Rect;", "tempRect", "Landroid/graphics/Rect;", "", "clipPathMap", "Ljava/util/Map;", "modelState", "Legc;", "Ljava/util/BitSet;", "viewsVisible", "Ljava/util/BitSet;", "<set-?>", "mention$delegate", CA20Status.STATUS_USER_I, "getMention", "(Ljava/util/BitSet;)Z", "setMention", "(Ljava/util/BitSet;Z)V", "mention", "reaction$delegate", "getReaction", "setReaction", "reaction", "counter$delegate", "getCounter", "setCounter", "counter", "Lone/me/sdk/uikit/common/notificationstack/MarkView;", "mentionView", "Lone/me/sdk/uikit/common/notificationstack/MarkView;", "reactionView", "Lone/me/common/counter/OneMeCounter;", "counterView", "Lone/me/common/counter/OneMeCounter;", "getHasCounter", "()Z", "getHasCounter$annotations", "()V", "hasCounter", "isColoredCounter", "isColoredCounter$annotations", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class NotificationStackView extends ViewGroup implements ovj {
    private static final int HEIGHT = 20;
    private static final int ICON_SIZE = 20;
    private final Map<View, Path> clipPathMap;

    /* renamed from: counter$delegate, reason: from kotlin metadata */
    private final int counter;
    private final OneMeCounter counterView;

    /* renamed from: mention$delegate, reason: from kotlin metadata */
    private final int mention;
    private final MarkView mentionView;
    private egc modelState;

    /* renamed from: reaction$delegate, reason: from kotlin metadata */
    private final int reaction;
    private final MarkView reactionView;
    private final Path tempPath;
    private final Rect tempRect;
    private final BitSet viewsVisible;

    public NotificationStackView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.tempPath = new Path();
        this.tempRect = new Rect();
        this.clipPathMap = new LinkedHashMap();
        this.modelState = new egc(0, false, false, false, 15, null);
        BitSet bitSet = new BitSet(3);
        this.viewsVisible = bitSet;
        this.mention = qu0.m86834c(0);
        this.reaction = qu0.m86834c(1);
        this.counter = qu0.m86834c(2);
        MarkView markView = new MarkView(context, null, 2, null);
        markView.setId(drg.f25008H0);
        markView.setIcon(mrg.f54049L4);
        markView.setFocusable(0);
        this.mentionView = markView;
        MarkView markView2 = new MarkView(context, null, 2, null);
        markView2.setId(drg.f25010I0);
        markView2.setIcon(mrg.f54109R3);
        float f = 4;
        markView2.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        markView2.setFocusable(0);
        float f2 = 20;
        markView2.setLayoutParams(new ViewGroup.MarginLayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)));
        this.reactionView = markView2;
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, null);
        oneMeCounter.setId(drg.f25006G0);
        oneMeCounter.setFocusable(0);
        this.counterView = oneMeCounter;
        addView(oneMeCounter);
        addView(markView);
        addView(markView2);
        bitSet.set(0, bitSet.size(), false);
    }

    private final boolean getCounter(BitSet bitSet) {
        return bitSet.get(this.counter);
    }

    public static /* synthetic */ void getHasCounter$annotations() {
    }

    private final boolean getMention(BitSet bitSet) {
        return bitSet.get(this.mention);
    }

    private final boolean getReaction(BitSet bitSet) {
        return bitSet.get(this.reaction);
    }

    public static /* synthetic */ void isColoredCounter$annotations() {
    }

    private final void prepareClipPath(View child) {
        this.tempPath.reset();
        this.tempRect.set(child.getLeft(), child.getTop(), child.getRight(), child.getBottom());
        if (child instanceof MarkView) {
            this.tempPath.addCircle(this.tempRect.exactCenterX(), this.tempRect.exactCenterY(), Math.min(this.tempRect.width(), this.tempRect.height()) / 2.0f, Path.Direction.CCW);
        } else if (child instanceof OneMeCounter) {
            Path path = this.tempPath;
            Rect rect = this.tempRect;
            float f = rect.left;
            float f2 = rect.top;
            float f3 = rect.right;
            float f4 = rect.bottom;
            Path.Direction direction = Path.Direction.CCW;
            path.addRect(f, f2, f3, f4, direction);
            MarkView markView = getMention(this.viewsVisible) ? this.mentionView : getReaction(this.viewsVisible) ? this.reactionView : null;
            if (markView != null) {
                Rect rect2 = new Rect(markView.getLeft(), markView.getTop(), markView.getRight(), markView.getBottom());
                Path path2 = new Path();
                path2.addCircle(rect2.exactCenterX(), rect2.exactCenterY(), (Math.min(rect2.width(), rect2.height()) / 2.0f) + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), direction);
                this.tempPath.op(path2, Path.Op.DIFFERENCE);
            }
        }
        Path path3 = this.clipPathMap.get(child);
        if (path3 != null) {
            path3.set(this.tempPath);
        }
    }

    private final void recolor(boolean muted, ccd theme) {
        dgc dgcVar = dgc.f24029a;
        int m27199a = dgcVar.m27199a(muted, theme);
        MarkView markView = this.reactionView;
        markView.setBackgroundColor(dgcVar.m27200b(muted, theme));
        markView.setIconColor(m27199a);
        MarkView markView2 = this.mentionView;
        markView2.setBackgroundColor(theme.mo18945h().m19143h());
        markView2.setIconColor(theme.getIcon().m19299h());
        this.counterView.setAppearance(OneMeCounter.EnumC9974b.Themed);
        this.counterView.setMute(muted);
        invalidate();
    }

    private final void setCounter(BitSet bitSet, boolean z) {
        bitSet.set(this.counter, z);
    }

    private final void setMention(BitSet bitSet, boolean z) {
        bitSet.set(this.mention, z);
    }

    private final void setReaction(BitSet bitSet, boolean z) {
        bitSet.set(this.reaction, z);
    }

    private final void setupCounter(egc model, boolean animated) {
        dw4.m28588a(this.counterView, Integer.valueOf(model.m29858c()), animated && getCounter(this.viewsVisible), false, 4, null);
        this.counterView.setAppearance(OneMeCounter.EnumC9974b.Themed);
        this.counterView.setMute(model.m29862g());
        setCounter(this.viewsVisible, model.m29861f());
        requestLayout();
    }

    private final void setupMention(boolean visible) {
        setMention(this.viewsVisible, visible);
        setReaction(this.viewsVisible, !visible && this.modelState.m29860e());
        MarkView markView = this.mentionView;
        ip3.C6185a c6185a = ip3.f41503j;
        markView.setBackgroundColor(c6185a.m42591b(markView).mo18945h().m19143h());
        markView.setIconColor(c6185a.m42591b(markView).getIcon().m19299h());
        requestLayout();
    }

    private final void setupReaction(boolean visible) {
        setReaction(this.viewsVisible, visible && !this.modelState.m29859d());
        MarkView markView = this.reactionView;
        dgc dgcVar = dgc.f24029a;
        boolean m29862g = this.modelState.m29862g();
        ip3.C6185a c6185a = ip3.f41503j;
        int m27199a = dgcVar.m27199a(m29862g, c6185a.m42591b(markView));
        markView.setBackgroundColor(dgcVar.m27200b(this.modelState.m29862g(), c6185a.m42591b(markView)));
        markView.setIconColor(m27199a);
        requestLayout();
    }

    public static /* synthetic */ void updateCounter$default(NotificationStackView notificationStackView, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        notificationStackView.updateCounter(i, z);
    }

    public static /* synthetic */ void updateModel$default(NotificationStackView notificationStackView, egc egcVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        notificationStackView.updateModel(egcVar, z);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View child, long drawingTime) {
        Path path = this.clipPathMap.get(child);
        if (path == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        int save = canvas.save();
        canvas.clipPath(path);
        try {
            return super.drawChild(canvas, child, drawingTime);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    public final boolean getHasCounter() {
        return this.modelState.m29858c() > 0;
    }

    public final boolean isColoredCounter() {
        return this.counterView.getAppearance() == OneMeCounter.EnumC9974b.Themed && !this.counterView.isMute() && getHasCounter();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean p0, int p1, int p2, int p3, int p4) {
        int paddingStart = getPaddingStart();
        if (getReaction(this.viewsVisible)) {
            ypg.m114212g(this.reactionView, this, getPaddingStart(), getPaddingTop(), getPaddingStart() + this.reactionView.getMeasuredWidth(), getPaddingTop() + this.reactionView.getMeasuredHeight());
            prepareClipPath(this.reactionView);
            paddingStart += this.reactionView.getMeasuredWidth();
        }
        if (getMention(this.viewsVisible)) {
            ypg.m114212g(this.mentionView, this, getPaddingStart(), getPaddingTop(), getPaddingStart() + this.mentionView.getMeasuredWidth(), getPaddingTop() + this.mentionView.getMeasuredHeight());
            prepareClipPath(this.mentionView);
            paddingStart += this.mentionView.getMeasuredWidth();
        }
        int i = paddingStart;
        if (getCounter(this.viewsVisible)) {
            ypg.m114212g(this.counterView, this, i, getPaddingTop(), getMeasuredWidth() - getPaddingEnd(), getPaddingTop() + this.counterView.getMeasuredHeight());
            prepareClipPath(this.counterView);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        this.mentionView.setVisibility(getMention(this.viewsVisible) ? 0 : 8);
        this.reactionView.setVisibility(getReaction(this.viewsVisible) ? 0 : 8);
        this.counterView.setVisibility(getCounter(this.viewsVisible) ? 0 : 8);
        float f = 20;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        if (getMention(this.viewsVisible)) {
            this.mentionView.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824));
            i = this.mentionView.getMeasuredWidth();
        } else {
            i = 0;
        }
        if (this.reactionView.getVisibility() == 0) {
            this.reactionView.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824));
            i += this.reactionView.getMeasuredWidth();
        }
        if (getCounter(this.viewsVisible)) {
            this.counterView.measure(0, View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 1073741824));
            i += this.counterView.getMeasuredWidth();
        }
        setMeasuredDimension(i, m82816d);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        recolor(this.modelState.m29862g(), newTheme);
        this.counterView.onThemeChanged(newTheme);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View child) {
        super.onViewAdded(child);
        this.clipPathMap.put(child, new Path());
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View child) {
        super.onViewRemoved(child);
        this.clipPathMap.remove(child);
    }

    public final void updateCounter(int newValue, boolean animated) {
        int m29858c = this.modelState.m29858c();
        egc m29856b = egc.m29856b(this.modelState, newValue, false, false, false, 14, null);
        this.modelState = m29856b;
        if (m29858c != newValue) {
            setupCounter(m29856b, animated);
        }
    }

    public final void updateMention(boolean isMentioned) {
        boolean m29859d = this.modelState.m29859d();
        this.modelState = egc.m29856b(this.modelState, 0, false, isMentioned, false, 11, null);
        if (m29859d != isMentioned) {
            setupMention(isMentioned);
        }
    }

    public final void updateModel(egc newModel, boolean animateCounter) {
        if (jy8.m45881e(this.modelState, newModel)) {
            return;
        }
        updateReaction(newModel.m29860e());
        updateMention(newModel.m29859d());
        updateCounter(newModel.m29858c(), animateCounter);
        updateMute(newModel.m29862g());
        this.modelState = newModel;
    }

    public final void updateMute(boolean isMuted) {
        boolean m29862g = this.modelState.m29862g();
        this.modelState = egc.m29856b(this.modelState, 0, false, false, isMuted, 7, null);
        if (m29862g != isMuted) {
            recolor(isMuted, ip3.f41503j.m42591b(this));
        }
    }

    public final void updateReaction(boolean isReactionVisible) {
        boolean m29860e = this.modelState.m29860e();
        this.modelState = egc.m29856b(this.modelState, 0, isReactionVisible, false, false, 13, null);
        if (m29860e != isReactionVisible) {
            setupReaction(isReactionVisible);
        }
    }

    public /* synthetic */ NotificationStackView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
