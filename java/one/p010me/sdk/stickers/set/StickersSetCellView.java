package one.p010me.sdk.stickers.set;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.stickers.lottie.LottieStickerCellView;
import one.p010me.sdk.stickers.webm.WebmStickerCellView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.bt7;
import p000.ccd;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.rui;
import p000.v7d;
import p000.w65;
import p000.xd5;
import p000.ypg;

@Metadata(m47686d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u000b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J/\u0010*\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\b\b\u0001\u0010'\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u0019\u0010.\u001a\u00020\u000b2\n\u0010-\u001a\u0006\u0012\u0002\b\u00030,¢\u0006\u0004\b.\u0010/R.\u00101\u001a\u0004\u0018\u00010\t2\b\u00100\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u0010\rR\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006<"}, m47687d2 = {"Lone/me/sdk/stickers/set/StickersSetCellView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lccd;", "newTheme", "Lpkk;", "onThemeChanged", "(Lccd;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lkotlin/Function0;", "clickAction", "setHeaderClickAction", "(Lbt7;)V", "Lone/me/sdk/stickers/lottie/a;", "lottieLayer", "bindLottieLayer", "(Lone/me/sdk/stickers/lottie/a;)V", "", "title", "", "subtitle", "buttonTitle", "Lone/me/sdk/uikit/common/button/OneMeButton$d;", "buttonMode", "bindHeader", "(Ljava/lang/CharSequence;Ljava/lang/String;ILone/me/sdk/uikit/common/button/OneMeButton$d;)V", "Landroidx/recyclerview/widget/RecyclerView$g;", "adapter", "bindAdapter", "(Landroidx/recyclerview/widget/RecyclerView$g;)V", "value", "customTheme", "Lccd;", "getCustomTheme", "()Lccd;", "setCustomTheme", "Lone/me/sdk/stickers/set/StickersSetHeaderView;", "headerView", "Lone/me/sdk/stickers/set/StickersSetHeaderView;", "Landroidx/recyclerview/widget/RecyclerView;", "stickersRecycler", "Landroidx/recyclerview/widget/RecyclerView;", "stickers_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StickersSetCellView extends ViewGroup implements ovj {
    private ccd customTheme;
    private final StickersSetHeaderView headerView;
    private final RecyclerView stickersRecycler;

    /* renamed from: one.me.sdk.stickers.set.StickersSetCellView$a */
    public static final class C11805a implements RecyclerView.InterfaceC1890o {

        /* renamed from: w */
        public final /* synthetic */ C11804a f77408w;

        public C11805a(C11804a c11804a) {
            this.f77408w = c11804a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: b */
        public void mo12485b(View view) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: d */
        public void mo12486d(View view) {
            LottieStickerCellView lottieStickerCellView = view instanceof LottieStickerCellView ? (LottieStickerCellView) view : null;
            if (lottieStickerCellView != null) {
                lottieStickerCellView.bindToLottieLayer(this.f77408w);
            }
            WebmStickerCellView webmStickerCellView = view instanceof WebmStickerCellView ? (WebmStickerCellView) view : null;
            if (webmStickerCellView != null) {
                webmStickerCellView.bindToLottieLayer(this.f77408w);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StickersSetCellView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final void bindAdapter(RecyclerView.AbstractC1882g adapter) {
        this.stickersRecycler.setAdapter(adapter);
    }

    public final void bindHeader(CharSequence title, String subtitle, int buttonTitle, OneMeButton.EnumC11900d buttonMode) {
        StickersSetHeaderView.bindHeader$default(this.headerView, title, subtitle, buttonTitle, buttonMode, false, 16, null);
    }

    public final void bindLottieLayer(C11804a lottieLayer) {
        this.stickersRecycler.addOnChildAttachStateChangeListener(new C11805a(lottieLayer));
    }

    public final ccd getCustomTheme() {
        return this.customTheme;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        StickersSetHeaderView stickersSetHeaderView = this.headerView;
        ypg.m114212g(stickersSetHeaderView, this, paddingStart, paddingTop, stickersSetHeaderView.getMeasuredWidth() + paddingStart, this.headerView.getMeasuredHeight() + paddingTop);
        ypg.m114212g(this.stickersRecycler, this, 0, this.headerView.getBottom(), getMeasuredWidth(), this.stickersRecycler.getMeasuredHeight() + this.headerView.getBottom());
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        this.headerView.measure(widthMeasureSpec, heightMeasureSpec);
        this.stickersRecycler.measure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(size, this.headerView.getMeasuredHeight() + this.stickersRecycler.getMeasuredHeight());
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        ccd ccdVar = this.customTheme;
        if (ccdVar != null) {
            newTheme = ccdVar;
        }
        this.headerView.onThemeChanged(newTheme);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme = ccdVar;
        if (ccdVar != null) {
            onThemeChanged(ccdVar);
        }
    }

    public final void setHeaderClickAction(final bt7 clickAction) {
        w65.m106828c(this.headerView.getHeaderButton(), 0L, new View.OnClickListener() { // from class: oui
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StickersSetCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        StickersSetHeaderView stickersSetHeaderView = new StickersSetHeaderView(context, null, 2, 0 == true ? 1 : 0);
        this.headerView = stickersSetHeaderView;
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setId(v7d.f111440g);
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setOverScrollMode(2);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        recyclerView.addItemDecoration(new rui(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), m82816d, m82816d));
        recyclerView.setHasFixedSize(true);
        this.stickersRecycler = recyclerView;
        setClipChildren(false);
        addView(stickersSetHeaderView);
        addView(recyclerView);
    }

    public /* synthetic */ StickersSetCellView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
