package one.p010me.folders.list.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.Spanned;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.folders.list.adapter.C10152b;
import one.p010me.folders.list.adapter.UserFolderListItemView;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.ek6;
import p000.ge9;
import p000.hjg;
import p000.ip3;
import p000.jkf;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.sgl;
import p000.vel;
import p000.w65;
import p000.ypg;

@Metadata(m47686d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001AB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010 \u001a\u00020\f2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\f0\u001d¢\u0006\u0004\b \u0010!J)\u0010%\u001a\u00020\f2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000f0\"H\u0007¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\fH\u0014¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\f2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u00106\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00100\u001a\u0004\b5\u00102R\u001b\u00109\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00100\u001a\u0004\b8\u00102R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010\u001a\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010>R\u0014\u0010?\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010<¨\u0006B"}, m47687d2 = {"Lone/me/folders/list/adapter/UserFolderListItemView;", "Landroid/view/ViewGroup;", "Lovj;", "Lone/me/folders/list/adapter/b$a;", "type", "Landroid/content/Context;", "context", "<init>", "(Lone/me/folders/list/adapter/b$a;Landroid/content/Context;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "setType", "(Lone/me/folders/list/adapter/b$a;)V", "", "title", "setTitle", "(Ljava/lang/CharSequence;)V", "Lkotlin/Function1;", "Landroid/view/View;", "onActionClick", "setActionMenuIconClickListener", "(Ldt7;)V", "Lkotlin/Function2;", "Landroid/view/MotionEvent;", "onTouch", "setOnDragIconTouchListener", "(Lrt7;)V", "onAttachedToWindow", "()V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Lone/me/folders/list/adapter/b$a;", "Landroid/graphics/drawable/Drawable;", "messageDrawable$delegate", "Lqd9;", "getMessageDrawable", "()Landroid/graphics/drawable/Drawable;", "messageDrawable", "reorderDrawable$delegate", "getReorderDrawable", "reorderDrawable", "addDrawable$delegate", "getAddDrawable", "addDrawable", "Landroid/widget/ImageView;", "leftIcon", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "Landroid/widget/TextView;", "actionIcon", "Companion", "a", "folders_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class UserFolderListItemView extends ViewGroup implements ovj {
    public static final int ACTION_MENU_ICON_SIZE = 28;
    public static final int DRAG_ICON_SIZE = 36;
    private static final int DRAWABLE_SIZE = 15;
    public static final int HEIGHT = 48;
    public static final int HORIZONTAL_MARGIN = 12;
    private final ImageView actionIcon;

    /* renamed from: addDrawable$delegate, reason: from kotlin metadata */
    private final qd9 addDrawable;
    private final ImageView leftIcon;

    /* renamed from: messageDrawable$delegate, reason: from kotlin metadata */
    private final qd9 messageDrawable;

    /* renamed from: reorderDrawable$delegate, reason: from kotlin metadata */
    private final qd9 reorderDrawable;
    private final TextView title;
    private C10152b.a type;

    /* renamed from: one.me.folders.list.adapter.UserFolderListItemView$b */
    public static final /* synthetic */ class C10150b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C10152b.a.values().length];
            try {
                iArr[C10152b.a.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C10152b.a.USER_FOLDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C10152b.a.CREATE_FOLDER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C10152b.a.RECOMMENDED_FOLDER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public UserFolderListItemView(C10152b.a aVar, Context context) {
        super(context);
        this.type = aVar;
        bt7 bt7Var = new bt7() { // from class: ruk
            @Override // p000.bt7
            public final Object invoke() {
                Drawable messageDrawable_delegate$lambda$0;
                messageDrawable_delegate$lambda$0 = UserFolderListItemView.messageDrawable_delegate$lambda$0(UserFolderListItemView.this);
                return messageDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.messageDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.reorderDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: suk
            @Override // p000.bt7
            public final Object invoke() {
                Drawable reorderDrawable_delegate$lambda$0;
                reorderDrawable_delegate$lambda$0 = UserFolderListItemView.reorderDrawable_delegate$lambda$0(UserFolderListItemView.this);
                return reorderDrawable_delegate$lambda$0;
            }
        });
        this.addDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: tuk
            @Override // p000.bt7
            public final Object invoke() {
                Drawable addDrawable_delegate$lambda$0;
                addDrawable_delegate$lambda$0 = UserFolderListItemView.addDrawable_delegate$lambda$0(UserFolderListItemView.this);
                return addDrawable_delegate$lambda$0;
            }
        });
        ImageView imageView = new ImageView(context);
        imageView.setId(View.generateViewId());
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        this.leftIcon = imageView;
        TextView textView = new TextView(context);
        textView.setId(View.generateViewId());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        vel.m104057b(textView);
        this.title = textView;
        ImageView imageView2 = new ImageView(context);
        imageView2.setId(View.generateViewId());
        this.actionIcon = imageView2;
        addView(imageView);
        addView(textView);
        addView(imageView2);
        setLayoutParams(new ViewGroup.LayoutParams(-1, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density)));
        onThemeChanged(ip3.f41503j.m42591b(this));
        float f = 12;
        float f2 = 4;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable addDrawable_delegate$lambda$0(UserFolderListItemView userFolderListItemView) {
        return np4.m55833f(userFolderListItemView.getContext(), mrg.f54246e6).mutate();
    }

    private final Drawable getAddDrawable() {
        return (Drawable) this.addDrawable.getValue();
    }

    private final Drawable getMessageDrawable() {
        return (Drawable) this.messageDrawable.getValue();
    }

    private final Drawable getReorderDrawable() {
        return (Drawable) this.reorderDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable messageDrawable_delegate$lambda$0(UserFolderListItemView userFolderListItemView) {
        return np4.m55833f(userFolderListItemView.getContext(), mrg.f54060M4).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable reorderDrawable_delegate$lambda$0(UserFolderListItemView userFolderListItemView) {
        return np4.m55833f(userFolderListItemView.getContext(), mrg.f54122S6).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setActionMenuIconClickListener$lambda$0(dt7 dt7Var, UserFolderListItemView userFolderListItemView, View view) {
        dt7Var.invoke(userFolderListItemView.actionIcon);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setOnDragIconTouchListener$lambda$0(rt7 rt7Var, View view, MotionEvent motionEvent) {
        return ((Boolean) rt7Var.invoke(view, motionEvent)).booleanValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextView textView = this.title;
        CharSequence text = textView.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        Object[] spans = spanned != null ? spanned.getSpans(0, textView.getText().length(), FitFontImageSpan.class) : null;
        if (spans == null) {
            spans = new FitFontImageSpan[0];
        }
        for (Object obj : spans) {
            FitFontImageSpan fitFontImageSpan = (FitFontImageSpan) obj;
            fitFontImageSpan.updateDrawableSize(p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density), FitFontImageSpan.EnumC12113b.CENTER, false);
            fitFontImageSpan.setOverrideAlpha(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        if (this.type != C10152b.a.RECOMMENDED_FOLDER) {
            sgl.m95974b(this.leftIcon, getPaddingStart(), (getMeasuredHeight() - this.leftIcon.getMeasuredHeight()) / 2, 0, 0, 12, null);
            sgl.m95974b(this.title, ypg.m114207b(this.leftIcon) + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), (getMeasuredHeight() - this.title.getMeasuredHeight()) / 2, 0, 0, 12, null);
        } else {
            sgl.m95974b(this.title, getPaddingStart(), (getMeasuredHeight() - this.title.getMeasuredHeight()) / 2, 0, 0, 12, null);
        }
        sgl.m95974b(this.actionIcon, (getMeasuredWidth() - getPaddingEnd()) - this.actionIcon.getMeasuredWidth(), (getMeasuredHeight() - this.actionIcon.getMeasuredHeight()) / 2, 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int m82816d = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
        int paddingStart = (size - getPaddingStart()) - getPaddingEnd();
        if (this.type != C10152b.a.RECOMMENDED_FOLDER) {
            float f = 36;
            this.leftIcon.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 1073741824));
            paddingStart -= this.leftIcon.getMeasuredWidth() - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        }
        float f2 = 28;
        this.actionIcon.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        this.title.measure(View.MeasureSpec.makeMeasureSpec(paddingStart - (this.actionIcon.getMeasuredWidth() - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density)), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(m82816d, Integer.MIN_VALUE));
        setMeasuredDimension(size, m82816d);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        setBackground(hjg.m38607g(newTheme, newTheme.getBackground().m19014a(), ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), 0, 4, null));
        int i = C10150b.$EnumSwitchMapping$0[this.type.ordinal()];
        if (i == 1 || i == 2) {
            this.leftIcon.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19297f()));
            this.title.setTextColor(newTheme.getText().m19006f());
            this.actionIcon.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19297f()));
            return;
        }
        if (i == 3) {
            this.leftIcon.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19304m()));
            this.title.setTextColor(newTheme.getText().m19013m());
            this.actionIcon.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19304m()));
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            this.leftIcon.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19297f()));
            this.title.setTextColor(newTheme.getText().m19006f());
            Drawable drawable = this.actionIcon.getDrawable();
            EnhancedVectorDrawable enhancedVectorDrawable = drawable instanceof EnhancedVectorDrawable ? (EnhancedVectorDrawable) drawable : null;
            if (enhancedVectorDrawable != null) {
                ek6.m30311b(enhancedVectorDrawable, "background", newTheme.mo18945h().m19143h());
                ek6.m30311b(enhancedVectorDrawable, "plus", newTheme.getIcon().m19299h());
            }
        }
    }

    public final void setActionMenuIconClickListener(final dt7 onActionClick) {
        w65.m106828c(this.actionIcon, 0L, new View.OnClickListener() { // from class: quk
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UserFolderListItemView.setActionMenuIconClickListener$lambda$0(dt7.this, this, view);
            }
        }, 1, null);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void setOnDragIconTouchListener(final rt7 onTouch) {
        this.leftIcon.setOnTouchListener(new View.OnTouchListener() { // from class: puk
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean onDragIconTouchListener$lambda$0;
                onDragIconTouchListener$lambda$0 = UserFolderListItemView.setOnDragIconTouchListener$lambda$0(rt7.this, view, motionEvent);
                return onDragIconTouchListener$lambda$0;
            }
        });
    }

    public final void setTitle(CharSequence title) {
        this.title.setText(title);
        TextView textView = this.title;
        CharSequence text = textView.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        Object[] spans = spanned != null ? spanned.getSpans(0, textView.getText().length(), FitFontImageSpan.class) : null;
        if (spans == null) {
            spans = new FitFontImageSpan[0];
        }
        for (Object obj : spans) {
            FitFontImageSpan fitFontImageSpan = (FitFontImageSpan) obj;
            fitFontImageSpan.updateDrawableSize(p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density), FitFontImageSpan.EnumC12113b.CENTER, false);
            fitFontImageSpan.setOverrideAlpha(true);
        }
        invalidate();
        requestLayout();
    }

    public final void setType(C10152b.a type) {
        Drawable messageDrawable;
        this.type = type;
        ImageView imageView = this.leftIcon;
        C10152b.a aVar = C10152b.a.RECOMMENDED_FOLDER;
        boolean z = true;
        imageView.setVisibility(type != aVar ? 0 : 8);
        ImageView imageView2 = this.leftIcon;
        int[] iArr = C10150b.$EnumSwitchMapping$0;
        int i = iArr[type.ordinal()];
        if (i == 1) {
            messageDrawable = getMessageDrawable();
        } else if (i == 2) {
            messageDrawable = getReorderDrawable();
        } else if (i == 3) {
            messageDrawable = getAddDrawable();
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            messageDrawable = null;
        }
        imageView2.setImageDrawable(messageDrawable);
        ImageView imageView3 = this.actionIcon;
        if (type != C10152b.a.USER_FOLDER && type != aVar) {
            z = false;
        }
        imageView3.setVisibility(z ? 0 : 8);
        int i2 = iArr[type.ordinal()];
        if (i2 == 2) {
            int m19442c = ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c();
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.getPaint().setColor(-1);
            pkk pkkVar = pkk.f85235a;
            setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
            this.actionIcon.setImageResource(mrg.f54319l2);
        } else if (i2 == 4) {
            this.actionIcon.setImageDrawable(new EnhancedVectorDrawable(getContext(), jkf.ic_add_button_28));
        }
        invalidate();
        requestLayout();
        onThemeChanged(ip3.f41503j.m42591b(this));
    }
}
