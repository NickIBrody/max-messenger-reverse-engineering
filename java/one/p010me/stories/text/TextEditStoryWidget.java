package one.p010me.stories.text;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.uikit.common.circleiconbutton.ColorToolButton;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.stories.edit.C12602b;
import one.p010me.stories.text.ColorPaletteItem;
import one.p010me.stories.text.TextAlignToolButton;
import one.p010me.stories.text.TextEditStoryWidget;
import p000.C7289lx;
import p000.a0g;
import p000.ani;
import p000.brj;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.del;
import p000.dt7;
import p000.f8g;
import p000.g58;
import p000.h58;
import p000.ib9;
import p000.ihg;
import p000.ip3;
import p000.jy8;
import p000.ktj;
import p000.kxi;
import p000.ltj;
import p000.ly8;
import p000.m1j;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.puj;
import p000.qd9;
import p000.qdh;
import p000.qf8;
import p000.rt7;
import p000.stj;
import p000.w31;
import p000.w65;
import p000.wdd;
import p000.x99;
import p000.xad;
import p000.xv3;
import p000.yad;
import p000.yp9;
import p000.z7i;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0091\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\fJ\u001b\u0010\u0010\u001a\u00020\n*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\n*\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\n*\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\n*\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\n*\u00020\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u0017J\u001b\u0010\u001e\u001a\u00020\n*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0002¢\u0006\u0004\b \u0010\u0013J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\"\u0010#J)\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&2\b\u0010(\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\n¢\u0006\u0004\b,\u0010\u0013J\r\u0010-\u001a\u00020\n¢\u0006\u0004\b-\u0010\u0013J\r\u0010.\u001a\u00020\n¢\u0006\u0004\b.\u0010\u0013J\u0017\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020)H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\n2\u0006\u0010/\u001a\u00020)H\u0014¢\u0006\u0004\b2\u00101J\u0017\u00103\u001a\u00020\n2\u0006\u0010/\u001a\u00020)H\u0014¢\u0006\u0004\b3\u00101J\u0017\u00104\u001a\u00020\n2\u0006\u0010/\u001a\u00020)H\u0014¢\u0006\u0004\b4\u00101R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001b\u0010=\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010@\u001a\u0004\bF\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010K\u001a\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010K\u001a\u0004\bV\u0010WR\u001b\u0010[\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010K\u001a\u0004\bZ\u0010MR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b]\u0010K\u001a\u0004\b^\u0010_R\u001b\u0010'\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010K\u001a\u0004\bb\u0010cR\u001b\u0010g\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010K\u001a\u0004\be\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0014\u0010l\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010kR\u0014\u0010n\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010kR\u0014\u0010p\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010kR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010aR\u0014\u0010u\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010kR\u0014\u0010w\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010kR\u0014\u0010y\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010kR\u0014\u0010{\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010kR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0086\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001¨\u0006\u0092\u0001"}, m47687d2 = {"Lone/me/stories/text/TextEditStoryWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/widget/FrameLayout;", "Lpkk;", "m5", "(Landroid/widget/FrameLayout;)V", "j5", "", "selectedColor", "b5", "(Landroid/widget/FrameLayout;I)V", "V4", "()V", "J4", "Landroid/widget/LinearLayout;", "H4", "(Landroid/widget/LinearLayout;)V", "f5", "d5", "h5", "Landroid/widget/EditText;", "Lbrj;", QrScannerMode.KEY, "E4", "(Landroid/widget/EditText;Lbrj;)V", "Z4", "textColor", "G4", "(I)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Y4", "X4", "F4", "view", "onViewCreated", "(Landroid/view/View;)V", "onAttach", "onDetach", "onDestroyView", "Lkxi;", "w", "Lkxi;", "storiesComponent", "x", "Llx;", "O4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lone/me/stories/edit/b;", "y", "Lqd9;", "M4", "()Lone/me/stories/edit/b;", "editStoryViewModel", "Lltj;", "z", "U4", "()Lltj;", "viewModel", "Landroid/widget/ImageView;", "A", "La0g;", "Q4", "()Landroid/widget/ImageView;", "textBackgroundTool", "Lone/me/stories/text/TextAlignToolButton;", "B", "P4", "()Lone/me/stories/text/TextAlignToolButton;", "textAlignTool", "Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;", CA20Status.STATUS_REQUEST_C, "R4", "()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;", "textColorTool", CA20Status.STATUS_REQUEST_D, "S4", "textWeightTool", "Lone/me/stories/text/StoryEditText;", "E", "N4", "()Lone/me/stories/text/StoryEditText;", "editText", "F", "K4", "()Landroid/widget/FrameLayout;", "G", "T4", "()Landroid/view/ViewGroup;", "tools", CA20Status.STATUS_CERTIFICATE_H, "Landroid/widget/LinearLayout;", "colorPalettePanel", CA20Status.STATUS_USER_I, "iconPadding", "J", "actionSize", CA20Status.STATUS_REQUEST_K, "textHorizontalPadding", "", "L", "colorPaletteTranslationY", "M", "colorItemSize", "N", "paletteKeyboardOffset", "O", "toolsBottomMargin", CA20Status.STATUS_REQUEST_P, "shadowColor", "", CA20Status.STATUS_REQUEST_Q, "[I", "screenLocation", "Landroid/graphics/Rect;", "R", "Landroid/graphics/Rect;", "reuseHitRect", "", "S", "Z", "isSetOutsideTouchListener", "T", "isUpdatingFromState", "U", "isEditorVisible", "Lccd;", "L4", "()Lccd;", "currentTheme", CA20Status.STATUS_CERTIFICATE_V, "a", "stories_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class TextEditStoryWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g textBackgroundTool;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g textAlignTool;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g textColorTool;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g textWeightTool;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g editText;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g container;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g tools;

    /* renamed from: H, reason: from kotlin metadata */
    public LinearLayout colorPalettePanel;

    /* renamed from: I, reason: from kotlin metadata */
    public final int iconPadding;

    /* renamed from: J, reason: from kotlin metadata */
    public final int actionSize;

    /* renamed from: K, reason: from kotlin metadata */
    public final int textHorizontalPadding;

    /* renamed from: L, reason: from kotlin metadata */
    public final float colorPaletteTranslationY;

    /* renamed from: M, reason: from kotlin metadata */
    public final int colorItemSize;

    /* renamed from: N, reason: from kotlin metadata */
    public final int paletteKeyboardOffset;

    /* renamed from: O, reason: from kotlin metadata */
    public final int toolsBottomMargin;

    /* renamed from: P, reason: from kotlin metadata */
    public final int shadowColor;

    /* renamed from: Q, reason: from kotlin metadata */
    public final int[] screenLocation;

    /* renamed from: R, reason: from kotlin metadata */
    public final Rect reuseHitRect;

    /* renamed from: S, reason: from kotlin metadata */
    public boolean isSetOutsideTouchListener;

    /* renamed from: T, reason: from kotlin metadata */
    public boolean isUpdatingFromState;

    /* renamed from: U, reason: from kotlin metadata */
    public boolean isEditorVisible;

    /* renamed from: w, reason: from kotlin metadata */
    public final kxi storiesComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 editStoryViewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: W */
    public static final /* synthetic */ x99[] f80435W = {f8g.m32508h(new dcf(TextEditStoryWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(TextEditStoryWidget.class, "textBackgroundTool", "getTextBackgroundTool()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(TextEditStoryWidget.class, "textAlignTool", "getTextAlignTool()Lone/me/stories/text/TextAlignToolButton;", 0)), f8g.m32508h(new dcf(TextEditStoryWidget.class, "textColorTool", "getTextColorTool()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;", 0)), f8g.m32508h(new dcf(TextEditStoryWidget.class, "textWeightTool", "getTextWeightTool()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(TextEditStoryWidget.class, "editText", "getEditText()Lone/me/stories/text/StoryEditText;", 0)), f8g.m32508h(new dcf(TextEditStoryWidget.class, "container", "getContainer()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(TextEditStoryWidget.class, "tools", "getTools()Landroid/view/ViewGroup;", 0))};

    /* renamed from: one.me.stories.text.TextEditStoryWidget$b */
    public static final class C12639b extends nej implements rt7 {

        /* renamed from: A */
        public int f80461A;

        /* renamed from: B */
        public /* synthetic */ Object f80462B;

        /* renamed from: C */
        public final /* synthetic */ String f80463C;

        /* renamed from: D */
        public final /* synthetic */ TextEditStoryWidget f80464D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12639b(String str, Continuation continuation, TextEditStoryWidget textEditStoryWidget) {
            super(2, continuation);
            this.f80463C = str;
            this.f80464D = textEditStoryWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12639b c12639b = new C12639b(this.f80463C, continuation, this.f80464D);
            c12639b.f80462B = obj;
            return c12639b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80462B;
            ly8.m50681f();
            if (this.f80461A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80463C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int m54857e = ((Boolean) obj2).booleanValue() ? nb9.m54857e(nb9.f56625a, this.f80464D.getContext(), null, 2, null) : 0;
            ViewGroup.LayoutParams layoutParams = this.f80464D.m78914T4().getLayoutParams();
            FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.bottomMargin = this.f80464D.toolsBottomMargin + m54857e;
                this.f80464D.m78914T4().setLayoutParams(layoutParams2);
                LinearLayout linearLayout = this.f80464D.colorPalettePanel;
                if (linearLayout != null) {
                    ViewGroup.LayoutParams layoutParams3 = linearLayout.getLayoutParams();
                    FrameLayout.LayoutParams layoutParams4 = layoutParams3 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams3 : null;
                    if (layoutParams4 != null) {
                        layoutParams4.bottomMargin = this.f80464D.m78914T4().getMeasuredHeight() + this.f80464D.paletteKeyboardOffset + m54857e;
                        linearLayout.setLayoutParams(layoutParams4);
                    }
                }
                this.f80464D.m78909N4().setPadding(this.f80464D.textHorizontalPadding, 0, this.f80464D.textHorizontalPadding, m54857e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12639b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.text.TextEditStoryWidget$c */
    public static final class C12640c extends nej implements rt7 {

        /* renamed from: A */
        public int f80465A;

        /* renamed from: B */
        public /* synthetic */ Object f80466B;

        /* renamed from: C */
        public final /* synthetic */ String f80467C;

        /* renamed from: D */
        public final /* synthetic */ TextEditStoryWidget f80468D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12640c(String str, Continuation continuation, TextEditStoryWidget textEditStoryWidget) {
            super(2, continuation);
            this.f80467C = str;
            this.f80468D = textEditStoryWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12640c c12640c = new C12640c(this.f80467C, continuation, this.f80468D);
            c12640c.f80466B = obj;
            return c12640c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qdh<View> m27092a;
            qf8 m52708k;
            Object obj2 = this.f80466B;
            ly8.m50681f();
            if (this.f80465A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80467C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ktj ktjVar = (ktj) obj2;
            this.f80468D.isUpdatingFromState = true;
            Editable text = this.f80468D.m78909N4().getText();
            if (!jy8.m45881e(text != null ? text.toString() : null, ktjVar.m48109e().toString())) {
                this.f80468D.m78909N4().setText(ktjVar.m48109e());
                this.f80468D.m78909N4().setSelection(ktjVar.m48109e().length());
            }
            this.f80468D.m78910P4().setAlignMode(ktjVar.m48107c());
            this.f80468D.m78912R4().setInsideColor(ktjVar.m48113i());
            this.f80468D.m78909N4().setFlowBackgroundColor(ktjVar.m48110f());
            this.f80468D.m78909N4().setTextColor(ktjVar.m48111g());
            TextEditStoryWidget textEditStoryWidget = this.f80468D;
            textEditStoryWidget.m78903E4(textEditStoryWidget.m78909N4(), ktjVar.m48107c());
            stj.m96876g(ktjVar.m48112h().m51059j(), this.f80468D.m78909N4(), ktjVar.m48112h().m51057h(), null, 4, null);
            this.f80468D.m78913S4().setImageResource(ktjVar.m48112h().m51058i());
            this.f80468D.m78911Q4().setImageResource(ktjVar.m48108d());
            this.f80468D.m78905G4(ktjVar.m48111g());
            this.f80468D.isUpdatingFromState = false;
            LinearLayout linearLayout = this.f80468D.colorPalettePanel;
            if (linearLayout != null && (m27092a = del.m27092a(linearLayout)) != null) {
                for (View view : m27092a) {
                    ColorPaletteItem colorPaletteItem = view instanceof ColorPaletteItem ? (ColorPaletteItem) view : null;
                    if (colorPaletteItem != null) {
                        colorPaletteItem.setChosen(ktjVar.m48113i() == colorPaletteItem.getItemColor());
                    }
                }
            }
            if (ktjVar.m48114j() != (this.f80468D.colorPalettePanel != null)) {
                if (ktjVar.m48114j()) {
                    TextEditStoryWidget textEditStoryWidget2 = this.f80468D;
                    textEditStoryWidget2.m78919b5(textEditStoryWidget2.m78863K4(), ktjVar.m48113i());
                } else {
                    this.f80468D.m78866V4();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12640c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.text.TextEditStoryWidget$d */
    public static final class C12641d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80469w;

        /* renamed from: one.me.stories.text.TextEditStoryWidget$d$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80470a;

            public a(bt7 bt7Var) {
                this.f80470a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80470a.invoke());
            }
        }

        public C12641d(bt7 bt7Var) {
            this.f80469w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80469w);
        }
    }

    public TextEditStoryWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.storiesComponent = new kxi(m117573getAccountScopeuqN4xOY(), null);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, getScopeId());
        this.editStoryViewModel = getSharedViewModel(m78865O4(), C12602b.class, null);
        this.viewModel = createViewModelLazy(ltj.class, new C12641d(new bt7() { // from class: trj
            @Override // p000.bt7
            public final Object invoke() {
                ltj m78890n5;
                m78890n5 = TextEditStoryWidget.m78890n5(TextEditStoryWidget.this);
                return m78890n5;
            }
        }));
        this.textBackgroundTool = viewBinding(yad.f122948a);
        this.textAlignTool = viewBinding(yad.f122962o);
        this.textColorTool = viewBinding(yad.f122963p);
        this.textWeightTool = viewBinding(yad.f122968u);
        this.editText = viewBinding(yad.f122964q);
        this.container = viewBinding(yad.f122965r);
        this.tools = viewBinding(yad.f122967t);
        this.iconPadding = p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density);
        this.actionSize = p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density);
        this.textHorizontalPadding = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        this.colorPaletteTranslationY = mu5.m53081i().getDisplayMetrics().density * 24.0f;
        this.colorItemSize = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
        this.paletteKeyboardOffset = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        this.toolsBottomMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        this.shadowColor = xv3.m112158a(-16777216, 0.32f);
        this.screenLocation = new int[2];
        this.reuseHitRect = new Rect();
        this.isEditorVisible = true;
    }

    /* renamed from: I4 */
    public static final void m78862I4(ImageView imageView, TextEditStoryWidget textEditStoryWidget, View view) {
        h58.m37367a(imageView, g58.EnumC5102a.CLOCK_TICK);
        textEditStoryWidget.m78915U4().m50456x0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K4 */
    public final FrameLayout m78863K4() {
        return (FrameLayout) this.container.mo110a(this, f80435W[6]);
    }

    /* renamed from: L4 */
    private final ccd m78864L4() {
        return ip3.f41503j.m42592c(getContext()).m27000h();
    }

    /* renamed from: O4 */
    private final ScopeId m78865O4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f80435W[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V4 */
    public final void m78866V4() {
        final LinearLayout linearLayout = this.colorPalettePanel;
        if (linearLayout == null) {
            return;
        }
        this.colorPalettePanel = null;
        linearLayout.animate().cancel();
        linearLayout.animate().alpha(0.0f).translationY(this.colorPaletteTranslationY).setDuration(300L).setInterpolator(new AccelerateDecelerateInterpolator()).withEndAction(new Runnable() { // from class: xrj
            @Override // java.lang.Runnable
            public final void run() {
                TextEditStoryWidget.m78867W4(TextEditStoryWidget.this, linearLayout);
            }
        }).start();
    }

    /* renamed from: W4 */
    public static final void m78867W4(TextEditStoryWidget textEditStoryWidget, LinearLayout linearLayout) {
        if (textEditStoryWidget.getView() != null) {
            ViewParent parent = linearLayout.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(linearLayout);
            }
        }
    }

    /* renamed from: a5 */
    public static final boolean m78869a5(TextEditStoryWidget textEditStoryWidget, View view, MotionEvent motionEvent) {
        LinearLayout linearLayout = textEditStoryWidget.colorPalettePanel;
        if (linearLayout != null && motionEvent.getActionMasked() == 0) {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            textEditStoryWidget.m78863K4().getLocationOnScreen(textEditStoryWidget.screenLocation);
            int[] iArr = textEditStoryWidget.screenLocation;
            int i = (int) (rawX - iArr[0]);
            int i2 = (int) (rawY - iArr[1]);
            linearLayout.getHitRect(textEditStoryWidget.reuseHitRect);
            if (!textEditStoryWidget.reuseHitRect.contains(i, i2)) {
                textEditStoryWidget.m78915U4().m50454v0();
                view.onTouchEvent(motionEvent);
                return true;
            }
        }
        return view.onTouchEvent(motionEvent);
    }

    /* renamed from: c5 */
    public static final void m78872c5(ColorPaletteItem colorPaletteItem, TextEditStoryWidget textEditStoryWidget, int i, View view) {
        h58.m37367a(colorPaletteItem, g58.EnumC5102a.CLOCK_TICK);
        textEditStoryWidget.m78915U4().m50457y0(i);
    }

    /* renamed from: e5 */
    public static final void m78875e5(TextAlignToolButton textAlignToolButton, TextEditStoryWidget textEditStoryWidget, View view) {
        h58.m37367a(textAlignToolButton, g58.EnumC5102a.CLOCK_TICK);
        textEditStoryWidget.m78915U4().m50458z0();
    }

    /* renamed from: g5 */
    public static final void m78878g5(ColorToolButton colorToolButton, TextEditStoryWidget textEditStoryWidget, View view) {
        h58.m37367a(colorToolButton, g58.EnumC5102a.CLOCK_TICK);
        textEditStoryWidget.m78915U4().m50450B0();
    }

    /* renamed from: i5 */
    public static final void m78881i5(ImageView imageView, TextEditStoryWidget textEditStoryWidget, View view) {
        h58.m37367a(imageView, g58.EnumC5102a.CLOCK_TICK);
        textEditStoryWidget.m78915U4().m50451C0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j5 */
    public final void m78883j5(FrameLayout frameLayout) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(frameLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(yad.f122966s);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 48;
        oneMeToolbar.setLayoutParams(layoutParams);
        oneMeToolbar.setCustomTheme(m78864L4());
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: prj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78885k5;
                m78885k5 = TextEditStoryWidget.m78885k5(TextEditStoryWidget.this, (View) obj);
                return m78885k5;
            }
        }));
        oneMeToolbar.setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.c(mrg.f54219c1, null, 0, 0.0f, 0, null, new dt7() { // from class: qrj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78887l5;
                m78887l5 = TextEditStoryWidget.m78887l5(TextEditStoryWidget.this, (View) obj);
                return m78887l5;
            }
        }, 62, null), null, 4, null));
        oneMeToolbar.setBackgroundColor(0);
        frameLayout.addView(oneMeToolbar);
    }

    /* renamed from: k5 */
    public static final pkk m78885k5(TextEditStoryWidget textEditStoryWidget, View view) {
        textEditStoryWidget.m78908M4().m78720s2();
        return pkk.f85235a;
    }

    /* renamed from: l5 */
    public static final pkk m78887l5(TextEditStoryWidget textEditStoryWidget, View view) {
        Layout layout = textEditStoryWidget.m78909N4().getLayout();
        textEditStoryWidget.m78908M4().m78721t2((ktj) textEditStoryWidget.m78915U4().m50453u0().getValue(), layout != null ? layout.getWidth() : 0);
        return pkk.f85235a;
    }

    /* renamed from: n5 */
    public static final ltj m78890n5(TextEditStoryWidget textEditStoryWidget) {
        return textEditStoryWidget.storiesComponent.m48281g().m53037a();
    }

    /* renamed from: E4 */
    public final void m78903E4(EditText editText, brj brjVar) {
        editText.setGravity(brjVar.m17552h() | 16);
        editText.setTextAlignment(brjVar.m17553i());
    }

    /* renamed from: F4 */
    public final void m78904F4() {
        C12602b.f fVar = (C12602b.f) m78908M4().m78685M1().m78963i().getValue();
        C12602b.f.b bVar = fVar instanceof C12602b.f.b ? (C12602b.f.b) fVar : null;
        ktj m78747a = bVar != null ? bVar.m78747a() : null;
        ltj m78915U4 = m78915U4();
        if (m78747a == null) {
            m78747a = new ktj(null, 0, 0, 0, null, null, false, 0, 255, null);
        }
        m78915U4.m50455w0(m78747a);
    }

    /* renamed from: G4 */
    public final void m78905G4(int textColor) {
        if (textColor == -1) {
            m78909N4().setShadowLayer(4.0f, 0.0f, mu5.m53081i().getDisplayMetrics().density * 1.0f, this.shadowColor);
        } else {
            m78909N4().setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        }
    }

    /* renamed from: H4 */
    public final void m78906H4(LinearLayout linearLayout) {
        final ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setId(yad.f122948a);
        int i = this.actionSize;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        int i2 = this.iconPadding;
        imageView.setPadding(i2, i2, i2, i2);
        imageView.setImageResource(xad.f118759h);
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: srj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TextEditStoryWidget.m78862I4(imageView, this, view);
            }
        }, 1, null);
        linearLayout.addView(imageView);
    }

    /* renamed from: J4 */
    public final void m78907J4() {
        LinearLayout linearLayout = this.colorPalettePanel;
        if (linearLayout != null) {
            linearLayout.animate().cancel();
            ViewParent parent = linearLayout.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(linearLayout);
            }
            this.colorPalettePanel = null;
        }
    }

    /* renamed from: M4 */
    public final C12602b m78908M4() {
        return (C12602b) this.editStoryViewModel.getValue();
    }

    /* renamed from: N4 */
    public final StoryEditText m78909N4() {
        return (StoryEditText) this.editText.mo110a(this, f80435W[5]);
    }

    /* renamed from: P4 */
    public final TextAlignToolButton m78910P4() {
        return (TextAlignToolButton) this.textAlignTool.mo110a(this, f80435W[2]);
    }

    /* renamed from: Q4 */
    public final ImageView m78911Q4() {
        return (ImageView) this.textBackgroundTool.mo110a(this, f80435W[1]);
    }

    /* renamed from: R4 */
    public final ColorToolButton m78912R4() {
        return (ColorToolButton) this.textColorTool.mo110a(this, f80435W[3]);
    }

    /* renamed from: S4 */
    public final ImageView m78913S4() {
        return (ImageView) this.textWeightTool.mo110a(this, f80435W[4]);
    }

    /* renamed from: T4 */
    public final ViewGroup m78914T4() {
        return (ViewGroup) this.tools.mo110a(this, f80435W[7]);
    }

    /* renamed from: U4 */
    public final ltj m78915U4() {
        return (ltj) this.viewModel.getValue();
    }

    /* renamed from: X4 */
    public final void m78916X4() {
        this.isEditorVisible = false;
        ib9.m41091e(m78909N4());
        m78907J4();
    }

    /* renamed from: Y4 */
    public final void m78917Y4() {
        this.isEditorVisible = true;
        m78909N4().requestFocus();
        ib9.m41093g(m78909N4(), false, 1, null);
    }

    /* renamed from: Z4 */
    public final void m78918Z4() {
        if (this.isSetOutsideTouchListener) {
            return;
        }
        this.isSetOutsideTouchListener = true;
        m78909N4().setOnTouchListener(new View.OnTouchListener() { // from class: rrj
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m78869a5;
                m78869a5 = TextEditStoryWidget.m78869a5(TextEditStoryWidget.this, view, motionEvent);
                return m78869a5;
            }
        });
    }

    /* renamed from: b5 */
    public final void m78919b5(FrameLayout frameLayout, int i) {
        m78907J4();
        nb9 nb9Var = nb9.f56625a;
        int m54857e = ((Boolean) nb9Var.m54863g().getValue()).booleanValue() ? nb9.m54857e(nb9Var, frameLayout.getContext(), null, 2, null) : 0;
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setId(yad.f122949b);
        linearLayout.setOrientation(0);
        linearLayout.setClipChildren(false);
        linearLayout.setClipToPadding(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        layoutParams.setMargins(0, 0, 0, m78914T4().getMeasuredHeight() + this.paletteKeyboardOffset + m54857e);
        linearLayout.setLayoutParams(layoutParams);
        int[] m50452t0 = m78915U4().m50452t0();
        int length = m50452t0.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            final int i4 = m50452t0[i2];
            int i5 = i3 + 1;
            final ColorPaletteItem colorPaletteItem = new ColorPaletteItem(linearLayout.getContext());
            int i6 = this.colorItemSize;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i6, i6);
            layoutParams2.gravity = 17;
            colorPaletteItem.setLayoutParams(layoutParams2);
            int m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
            colorPaletteItem.setPadding(m82816d, m82816d, m82816d, m82816d);
            colorPaletteItem.setItemColor(i4);
            colorPaletteItem.setChosen(i4 == i);
            colorPaletteItem.setTranslationY(this.colorPaletteTranslationY);
            colorPaletteItem.setAlpha(0.0f);
            w65.m106828c(colorPaletteItem, 0L, new View.OnClickListener() { // from class: wrj
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TextEditStoryWidget.m78872c5(ColorPaletteItem.this, this, i4, view);
                }
            }, 1, null);
            colorPaletteItem.animate().cancel();
            ViewPropertyAnimator animate = colorPaletteItem.animate();
            animate.translationY(0.0f);
            animate.alpha(1.0f);
            animate.setStartDelay(i3 * 30);
            animate.setDuration(300L);
            animate.setInterpolator(new AccelerateDecelerateInterpolator());
            animate.start();
            linearLayout.addView(colorPaletteItem);
            i2++;
            i3 = i5;
        }
        frameLayout.addView(linearLayout);
        this.colorPalettePanel = linearLayout;
    }

    /* renamed from: d5 */
    public final void m78920d5(LinearLayout linearLayout) {
        final TextAlignToolButton textAlignToolButton = new TextAlignToolButton(linearLayout.getContext());
        textAlignToolButton.setId(yad.f122962o);
        int i = this.actionSize;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        textAlignToolButton.setLayoutParams(layoutParams);
        int i2 = this.iconPadding;
        textAlignToolButton.setPadding(i2, i2, i2, i2);
        w65.m106828c(textAlignToolButton, 0L, new View.OnClickListener() { // from class: orj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TextEditStoryWidget.m78875e5(TextAlignToolButton.this, this, view);
            }
        }, 1, null);
        linearLayout.addView(textAlignToolButton);
    }

    /* renamed from: f5 */
    public final void m78921f5(LinearLayout linearLayout) {
        final ColorToolButton colorToolButton = new ColorToolButton(linearLayout.getContext(), null, 0, 0, 14, null);
        colorToolButton.setId(yad.f122963p);
        int i = this.actionSize;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        colorToolButton.setLayoutParams(layoutParams);
        int i2 = this.iconPadding;
        colorToolButton.setPadding(i2, i2, i2, i2);
        w65.m106828c(colorToolButton, 0L, new View.OnClickListener() { // from class: vrj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TextEditStoryWidget.m78878g5(ColorToolButton.this, this, view);
            }
        }, 1, null);
        linearLayout.addView(colorToolButton);
    }

    /* renamed from: h5 */
    public final void m78922h5(LinearLayout linearLayout) {
        final ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setId(yad.f122968u);
        int i = this.actionSize;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        int i2 = this.iconPadding;
        imageView.setPadding(i2, i2, i2, i2);
        imageView.setImageResource(xad.f118764m);
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: urj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TextEditStoryWidget.m78881i5(imageView, this, view);
            }
        }, 1, null);
        linearLayout.addView(imageView);
    }

    /* renamed from: m5 */
    public final void m78923m5(FrameLayout frameLayout) {
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setId(yad.f122967t);
        linearLayout.setOrientation(0);
        linearLayout.setVisibility(0);
        linearLayout.setClipChildren(false);
        linearLayout.setClipToPadding(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        layoutParams.setMargins(0, 0, 0, p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        linearLayout.setLayoutParams(layoutParams);
        m78906H4(linearLayout);
        m78921f5(linearLayout);
        m78920d5(linearLayout);
        m78922h5(linearLayout);
        frameLayout.addView(linearLayout);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        if (this.isEditorVisible) {
            ib9.m41093g(m78909N4(), false, 1, null);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setId(yad.f122965r);
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        StoryEditText storyEditText = new StoryEditText(frameLayout.getContext());
        storyEditText.setId(yad.f122964q);
        storyEditText.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        storyEditText.setGravity(49);
        storyEditText.setPadding(this.textHorizontalPadding, 0, this.textHorizontalPadding, 0);
        storyEditText.setSingleLine(false);
        storyEditText.setMinLines(1);
        storyEditText.setMaxLines(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        m1j m1jVar = m1j.SEMIBOLD;
        stj.m96876g(m1jVar.m51059j(), storyEditText, m1jVar.m51057h(), null, 4, null);
        ip3.C6185a c6185a = ip3.f41503j;
        storyEditText.setTextColor(c6185a.m42591b(storyEditText).getText().m19006f());
        storyEditText.setBackground(null);
        puj.m84389b(storyEditText, c6185a.m42591b(storyEditText));
        storyEditText.setHorizontallyScrolling(false);
        storyEditText.setOverScrollMode(2);
        storyEditText.setFocusableInTouchMode(true);
        storyEditText.requestFocus();
        storyEditText.addTextChangedListener(new TextWatcher() { // from class: one.me.stories.text.TextEditStoryWidget$onCreateView$lambda$0$0$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                boolean z;
                ltj m78915U4;
                z = TextEditStoryWidget.this.isUpdatingFromState;
                if (z) {
                    return;
                }
                m78915U4 = TextEditStoryWidget.this.m78915U4();
                String obj = s != null ? s.toString() : null;
                if (obj == null) {
                    obj = "";
                }
                m78915U4.m50449A0(obj);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        });
        storyEditText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(z7i.CLOSE_SOCKET_CODE_TIMEOUT)});
        frameLayout.addView(storyEditText);
        m78923m5(frameLayout);
        m78883j5(frameLayout);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.isSetOutsideTouchListener = false;
        super.onDestroyView(view);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        if (this.isEditorVisible) {
            ib9.m41091e(m78909N4());
        }
        m78907J4();
        super.onDetach(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m78904F4();
        m78918Z4();
        ani m54863g = nb9.f56625a.m54863g();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m54863g, getViewLifecycleOwner().getLifecycle(), bVar), new C12639b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78915U4().m50453u0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12640c(null, null, this)), getViewLifecycleScope());
    }

    public TextEditStoryWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
