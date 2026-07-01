package one.p010me.appearancesettings.multitheme;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen;
import one.p010me.appearancesettings.multitheme.C9049a;
import one.p010me.appearancesettings.multitheme.views.ChatPreviewView;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.uikit.common.slider.OneMeSliderView;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C17706yw;
import p000.C6966kw;
import p000.C7674mw;
import p000.InterfaceC13146ov;
import p000.a0g;
import p000.a76;
import p000.alj;
import p000.at3;
import p000.awj;
import p000.b4c;
import p000.bii;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.doc;
import p000.dt7;
import p000.f8g;
import p000.fu7;
import p000.g58;
import p000.h58;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.jb3;
import p000.jc7;
import p000.jwf;
import p000.jy8;
import p000.k0h;
import p000.kc7;
import p000.kqc;
import p000.lqc;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.myc;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.tv4;
import p000.tvj;
import p000.uc4;
import p000.ut7;
import p000.vdd;
import p000.vq4;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x99;
import p000.xd5;
import p000.xtf;
import p000.y9h;
import p000.yp9;
import p000.yvj;
import p000.zt7;
import p000.zu2;
import p000.zvj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 Q2\u00020\u0001:\u0001RB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00122\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001d\u001a\u00020\u001c*\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00101\u001a\u0004\b7\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u00101\u001a\u0004\b<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010+\u001a\u0004\bA\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010+\u001a\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bN\u0010O¨\u0006S"}, m47687d2 = {"Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "Lkw;", "modes", "z4", "(Ljava/util/List;)V", "Landroidx/appcompat/view/ContextThemeWrapper;", "modifiedContext", "Lcom/google/android/material/button/MaterialButton;", "m4", "(Lkw;Landroidx/appcompat/view/ContextThemeWrapper;)Lcom/google/android/material/button/MaterialButton;", "Lk0h;", "w", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lmw;", "x", "Lmw;", "appearanceSettingsComponent", "Lone/me/appearancesettings/multitheme/a;", "y", "Lqd9;", "s4", "()Lone/me/appearancesettings/multitheme/a;", "viewModel", "Lone/me/appearancesettings/multitheme/views/ChatPreviewView;", "z", "La0g;", "o4", "()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;", "chatPreviewView", "Landroid/widget/TextView;", "A", "p4", "()Landroid/widget/TextView;", "currentThemeTitle", "Lcom/google/android/material/button/MaterialButtonToggleGroup;", "B", "r4", "()Lcom/google/android/material/button/MaterialButtonToggleGroup;", "segmentedButtons", "Lmyc;", CA20Status.STATUS_REQUEST_C, "q4", "()Lmyc;", "executors", "Lov;", CA20Status.STATUS_REQUEST_D, "n4", "()Lov;", "appPrefs", "Ltvj;", "E", "Ltvj;", "themesAdapter", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "F", "a", "appearance-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class AppearanceSettingsMultiThemeScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g currentThemeTitle;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g segmentedButtons;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 executors;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 appPrefs;

    /* renamed from: E, reason: from kotlin metadata */
    public final tvj themesAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7674mw appearanceSettingsComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final a0g chatPreviewView;

    /* renamed from: G */
    public static final /* synthetic */ x99[] f61826G = {f8g.m32508h(new dcf(AppearanceSettingsMultiThemeScreen.class, "chatPreviewView", "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;", 0)), f8g.m32508h(new dcf(AppearanceSettingsMultiThemeScreen.class, "currentThemeTitle", "getCurrentThemeTitle()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(AppearanceSettingsMultiThemeScreen.class, "segmentedButtons", "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;", 0))};

    /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$b */
    public static final class C9039b extends nej implements ut7 {

        /* renamed from: A */
        public int f61836A;

        /* renamed from: B */
        public /* synthetic */ Object f61837B;

        public C9039b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            MaterialButton materialButton = (MaterialButton) this.f61837B;
            ly8.m50681f();
            if (this.f61836A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int[][] iArr = {new int[]{R.attr.state_checked}, new int[]{-16842912}};
            ip3.C6185a c6185a = ip3.f41503j;
            materialButton.setTextColor(new ColorStateList(iArr, new int[]{c6185a.m42591b(materialButton).getText().m19013m(), c6185a.m42591b(materialButton).getText().m19012l()}));
            materialButton.setBackgroundTintList(new ColorStateList(new int[][]{new int[]{R.attr.state_checked}, new int[]{-16842912}}, new int[]{c6185a.m42591b(materialButton).getBackground().m19014a(), c6185a.m42591b(materialButton).getBackground().m19021h()}));
            materialButton.setRippleColor(ColorStateList.valueOf(c6185a.m42591b(materialButton).mo18958u().m19403c().m19430b().m19442c()));
            materialButton.setStrokeColor(ColorStateList.valueOf(c6185a.m42591b(materialButton).mo18937A().m19183b()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(MaterialButton materialButton, ccd ccdVar, Continuation continuation) {
            C9039b c9039b = new C9039b(continuation);
            c9039b.f61837B = materialButton;
            return c9039b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$c */
    public static final class C9040c extends nej implements ut7 {

        /* renamed from: A */
        public int f61838A;

        /* renamed from: B */
        public /* synthetic */ Object f61839B;

        /* renamed from: C */
        public /* synthetic */ Object f61840C;

        /* renamed from: D */
        public final /* synthetic */ TextView f61841D;

        /* renamed from: E */
        public final /* synthetic */ AppearanceSettingsMultiThemeScreen f61842E;

        /* renamed from: F */
        public final /* synthetic */ TextView f61843F;

        /* renamed from: G */
        public final /* synthetic */ TextView f61844G;

        /* renamed from: H */
        public final /* synthetic */ ShapeDrawable f61845H;

        /* renamed from: I */
        public final /* synthetic */ ChatPreviewView f61846I;

        /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f61847A;

            /* renamed from: B */
            public int f61848B;

            /* renamed from: C */
            public final /* synthetic */ ChatPreviewView f61849C;

            /* renamed from: D */
            public final /* synthetic */ AppearanceSettingsMultiThemeScreen f61850D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ChatPreviewView chatPreviewView, AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen, Continuation continuation) {
                super(2, continuation);
                this.f61849C = chatPreviewView;
                this.f61850D = appearanceSettingsMultiThemeScreen;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f61849C, this.f61850D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ChatPreviewView chatPreviewView;
                Object m50681f = ly8.m50681f();
                int i = this.f61848B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    ChatPreviewView chatPreviewView2 = this.f61849C;
                    C9049a m59294s4 = this.f61850D.m59294s4();
                    this.f61847A = chatPreviewView2;
                    this.f61848B = 1;
                    Object m59336V0 = m59294s4.m59336V0(this);
                    if (m59336V0 == m50681f) {
                        return m50681f;
                    }
                    chatPreviewView = chatPreviewView2;
                    obj = m59336V0;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    chatPreviewView = (ChatPreviewView) this.f61847A;
                    ihg.m41693b(obj);
                }
                chatPreviewView.bindMessages((jb3) obj);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9040c(TextView textView, AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen, TextView textView2, TextView textView3, ShapeDrawable shapeDrawable, ChatPreviewView chatPreviewView, Continuation continuation) {
            super(3, continuation);
            this.f61841D = textView;
            this.f61842E = appearanceSettingsMultiThemeScreen;
            this.f61843F = textView2;
            this.f61844G = textView3;
            this.f61845H = shapeDrawable;
            this.f61846I = chatPreviewView;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f61839B;
            ccd ccdVar = (ccd) this.f61840C;
            ly8.m50681f();
            if (this.f61838A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            this.f61841D.setTextColor(ccdVar.getText().m19012l());
            this.f61842E.m59291p4().setTextColor(ccdVar.getText().m19006f());
            this.f61843F.setTextColor(ccdVar.getText().m19012l());
            this.f61844G.setTextColor(ccdVar.getText().m19012l());
            p31.m82753d(this.f61842E.getViewLifecycleScope(), null, null, new a(this.f61846I, this.f61842E, null), 3, null);
            yvj.m114454b(this.f61845H, ccdVar.getBackground().m19014a());
            this.f61842E.m59294s4().m59355r1();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C9040c c9040c = new C9040c(this.f61841D, this.f61842E, this.f61843F, this.f61844G, this.f61845H, this.f61846I, continuation);
            c9040c.f61839B = linearLayout;
            c9040c.f61840C = ccdVar;
            return c9040c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$d */
    public static final class C9041d extends nej implements rt7 {

        /* renamed from: A */
        public Object f61851A;

        /* renamed from: B */
        public int f61852B;

        /* renamed from: C */
        public final /* synthetic */ ChatPreviewView f61853C;

        /* renamed from: D */
        public final /* synthetic */ AppearanceSettingsMultiThemeScreen f61854D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9041d(ChatPreviewView chatPreviewView, AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen, Continuation continuation) {
            super(2, continuation);
            this.f61853C = chatPreviewView;
            this.f61854D = appearanceSettingsMultiThemeScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C9041d(this.f61853C, this.f61854D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ChatPreviewView chatPreviewView;
            Object m50681f = ly8.m50681f();
            int i = this.f61852B;
            if (i == 0) {
                ihg.m41693b(obj);
                ChatPreviewView chatPreviewView2 = this.f61853C;
                C9049a m59294s4 = this.f61854D.m59294s4();
                this.f61851A = chatPreviewView2;
                this.f61852B = 1;
                Object m59336V0 = m59294s4.m59336V0(this);
                if (m59336V0 == m50681f) {
                    return m50681f;
                }
                chatPreviewView = chatPreviewView2;
                obj = m59336V0;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                chatPreviewView = (ChatPreviewView) this.f61851A;
                ihg.m41693b(obj);
            }
            chatPreviewView.bindMessages((jb3) obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9041d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$e */
    public static final class C9042e extends nej implements rt7 {

        /* renamed from: A */
        public int f61855A;

        /* renamed from: B */
        public /* synthetic */ Object f61856B;

        /* renamed from: C */
        public final /* synthetic */ ChatPreviewView f61857C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9042e(ChatPreviewView chatPreviewView, Continuation continuation) {
            super(2, continuation);
            this.f61857C = chatPreviewView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9042e c9042e = new C9042e(this.f61857C, continuation);
            c9042e.f61856B = obj;
            return c9042e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            jb3 jb3Var = (jb3) this.f61856B;
            ly8.m50681f();
            if (this.f61855A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f61857C.bindMessages(jb3Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(jb3 jb3Var, Continuation continuation) {
            return ((C9042e) mo79a(jb3Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$f */
    public static final class C9043f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f61858w;

        /* renamed from: x */
        public final /* synthetic */ AppearanceSettingsMultiThemeScreen f61859x;

        /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f61860w;

            /* renamed from: x */
            public final /* synthetic */ AppearanceSettingsMultiThemeScreen f61861x;

            /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$f$a$a, reason: collision with other inner class name */
            public static final class C18343a extends vq4 {

                /* renamed from: A */
                public int f61862A;

                /* renamed from: B */
                public Object f61863B;

                /* renamed from: D */
                public Object f61865D;

                /* renamed from: E */
                public Object f61866E;

                /* renamed from: F */
                public Object f61867F;

                /* renamed from: G */
                public Object f61868G;

                /* renamed from: H */
                public Object f61869H;

                /* renamed from: I */
                public Object f61870I;

                /* renamed from: J */
                public int f61871J;

                /* renamed from: K */
                public int f61872K;

                /* renamed from: z */
                public /* synthetic */ Object f61873z;

                public C18343a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f61873z = obj;
                    this.f61862A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen) {
                this.f61860w = kc7Var;
                this.f61861x = appearanceSettingsMultiThemeScreen;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00cd, code lost:
            
                if (r2.mo272b(r4, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18343a c18343a;
                int i;
                kc7 kc7Var;
                int i2;
                Object m59336V0;
                Object obj2;
                C18343a c18343a2;
                kc7 kc7Var2;
                if (continuation instanceof C18343a) {
                    c18343a = (C18343a) continuation;
                    int i3 = c18343a.f61862A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18343a.f61862A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18343a.f61873z;
                        Object m50681f = ly8.m50681f();
                        i = c18343a.f61862A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f61860w;
                            C9049a m59294s4 = this.f61861x.m59294s4();
                            c18343a.f61863B = bii.m16767a(obj);
                            c18343a.f61865D = bii.m16767a(c18343a);
                            c18343a.f61866E = bii.m16767a(obj);
                            c18343a.f61867F = bii.m16767a(kc7Var);
                            c18343a.f61868G = kc7Var;
                            c18343a.f61869H = bii.m16767a(c18343a);
                            c18343a.f61870I = bii.m16767a((a76) obj);
                            i2 = 0;
                            c18343a.f61871J = 0;
                            c18343a.f61872K = 0;
                            c18343a.f61862A = 1;
                            m59336V0 = m59294s4.m59336V0(c18343a);
                            if (m59336V0 != m50681f) {
                                obj2 = obj;
                                c18343a2 = c18343a;
                                kc7Var2 = kc7Var;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        }
                        int i4 = c18343a.f61871J;
                        kc7Var = (kc7) c18343a.f61868G;
                        kc7 kc7Var3 = (kc7) c18343a.f61867F;
                        obj2 = c18343a.f61866E;
                        C18343a c18343a3 = (C18343a) c18343a.f61865D;
                        Object obj4 = c18343a.f61863B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        c18343a2 = c18343a3;
                        kc7Var2 = kc7Var3;
                        m59336V0 = obj3;
                        c18343a.f61863B = bii.m16767a(obj);
                        c18343a.f61865D = bii.m16767a(c18343a2);
                        c18343a.f61866E = bii.m16767a(obj2);
                        c18343a.f61867F = bii.m16767a(kc7Var2);
                        c18343a.f61868G = null;
                        c18343a.f61869H = null;
                        c18343a.f61870I = null;
                        c18343a.f61871J = i2;
                        c18343a.f61862A = 2;
                    }
                }
                c18343a = new C18343a(continuation);
                Object obj32 = c18343a.f61873z;
                Object m50681f2 = ly8.m50681f();
                i = c18343a.f61862A;
                if (i != 0) {
                }
                c18343a.f61863B = bii.m16767a(obj);
                c18343a.f61865D = bii.m16767a(c18343a2);
                c18343a.f61866E = bii.m16767a(obj2);
                c18343a.f61867F = bii.m16767a(kc7Var2);
                c18343a.f61868G = null;
                c18343a.f61869H = null;
                c18343a.f61870I = null;
                c18343a.f61871J = i2;
                c18343a.f61862A = 2;
            }
        }

        public C9043f(jc7 jc7Var, AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen) {
            this.f61858w = jc7Var;
            this.f61859x = appearanceSettingsMultiThemeScreen;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f61858w.mo271a(new a(kc7Var, this.f61859x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$g */
    public static final class C9044g extends nej implements rt7 {

        /* renamed from: A */
        public int f61874A;

        /* renamed from: B */
        public /* synthetic */ Object f61875B;

        /* renamed from: C */
        public final /* synthetic */ String f61876C;

        /* renamed from: D */
        public final /* synthetic */ AppearanceSettingsMultiThemeScreen f61877D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9044g(String str, Continuation continuation, AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen) {
            super(2, continuation);
            this.f61876C = str;
            this.f61877D = appearanceSettingsMultiThemeScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9044g c9044g = new C9044g(this.f61876C, continuation, this.f61877D);
            c9044g.f61875B = obj;
            return c9044g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f61875B;
            ly8.m50681f();
            if (this.f61874A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f61876C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9049a.c cVar = (C9049a.c) obj2;
            this.f61877D.themesAdapter.m13172f0(cVar.m59365g());
            this.f61877D.m59291p4().setText(cVar.m59363e().asString(this.f61877D.getContext()));
            this.f61877D.m59295z4(cVar.m59364f());
            Drawable m59362d = cVar.m59362d();
            if (m59362d != null) {
                this.f61877D.m59290o4().setBackgroundPreview(m59362d);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9044g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$h */
    public static final class C9045h extends nej implements rt7 {

        /* renamed from: A */
        public int f61878A;

        /* renamed from: B */
        public /* synthetic */ Object f61879B;

        /* renamed from: C */
        public final /* synthetic */ String f61880C;

        /* renamed from: D */
        public final /* synthetic */ AppearanceSettingsMultiThemeScreen f61881D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9045h(String str, Continuation continuation, AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen) {
            super(2, continuation);
            this.f61880C = str;
            this.f61881D = appearanceSettingsMultiThemeScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9045h c9045h = new C9045h(this.f61880C, continuation, this.f61881D);
            c9045h.f61879B = obj;
            return c9045h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f61879B;
            ly8.m50681f();
            if (this.f61878A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f61880C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (jy8.m45881e((b4c) obj2, at3.f12008b)) {
                this.f61881D.m59294s4().m59351n1();
                C17706yw.f124437b.m114480h();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9045h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$i */
    public static final class C9046i extends doc {
        public C9046i() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            AppearanceSettingsMultiThemeScreen.this.m59294s4().m59333S0();
        }
    }

    /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$j */
    public static final class C9047j implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f61883w;

        /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$j$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f61884a;

            public a(bt7 bt7Var) {
                this.f61884a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f61884a.invoke());
            }
        }

        public C9047j(bt7 bt7Var) {
            this.f61883w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f61883w);
        }
    }

    /* renamed from: one.me.appearancesettings.multitheme.AppearanceSettingsMultiThemeScreen$k */
    public static final /* synthetic */ class C9048k implements tvj.InterfaceC15696a, fu7 {

        /* renamed from: w */
        public final /* synthetic */ C9049a f61885w;

        public C9048k(C9049a c9049a) {
            this.f61885w = c9049a;
        }

        @Override // p000.tvj.InterfaceC15696a
        /* renamed from: a */
        public final void mo59304a(zvj zvjVar) {
            this.f61885w.m59350m1(zvjVar);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof tvj.InterfaceC15696a) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return new iu7(1, this.f61885w, C9049a.class, "selectTheme", "selectTheme(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppearanceSettingsMultiThemeScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: vw
            @Override // p000.bt7
            public final Object invoke() {
                c0h m59288y4;
                m59288y4 = AppearanceSettingsMultiThemeScreen.m59288y4();
                return m59288y4;
            }
        }, null, 2, null);
        C7674mw c7674mw = new C7674mw(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.appearanceSettingsComponent = c7674mw;
        this.viewModel = createViewModelLazy(C9049a.class, new C9047j(new bt7() { // from class: ww
            @Override // p000.bt7
            public final Object invoke() {
                C9049a m59269A4;
                m59269A4 = AppearanceSettingsMultiThemeScreen.m59269A4(AppearanceSettingsMultiThemeScreen.this);
                return m59269A4;
            }
        }));
        this.chatPreviewView = viewBinding(kqc.f47796d);
        this.currentThemeTitle = viewBinding(kqc.f47797e);
        this.segmentedButtons = viewBinding(kqc.f47804l);
        this.executors = c7674mw.m53291d();
        this.appPrefs = c7674mw.m53288a();
        this.themesAdapter = new tvj(new C9048k(m59294s4()), m59292q4().m53674x());
    }

    /* renamed from: A4 */
    public static final C9049a m59269A4(AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen) {
        return appearanceSettingsMultiThemeScreen.appearanceSettingsComponent.m53290c().m112208a();
    }

    /* renamed from: n4 */
    private final InterfaceC13146ov m59282n4() {
        return (InterfaceC13146ov) this.appPrefs.getValue();
    }

    /* renamed from: t4 */
    public static final pkk m59283t4(AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen, View view) {
        appearanceSettingsMultiThemeScreen.m59294s4().m59333S0();
        return pkk.f85235a;
    }

    /* renamed from: u4 */
    public static final void m59284u4(AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen, MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        if (z) {
            appearanceSettingsMultiThemeScreen.m59294s4().m59349l1(i);
        }
    }

    /* renamed from: v4 */
    public static final void m59285v4(OneMeSliderView oneMeSliderView, TextView textView, View view) {
        if (oneMeSliderView.getValue() != 1.0f) {
            h58.m37367a(textView, g58.EnumC5103b.CONTEXT_CLICK);
        }
        oneMeSliderView.setValue(1.0f);
    }

    /* renamed from: w4 */
    public static final void m59286w4(TextView textView, AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen, OneMeSliderView oneMeSliderView, float f, boolean z) {
        textView.setVisibility(!((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)) == 0) ? 0 : 8);
        appearanceSettingsMultiThemeScreen.m59294s4().m59352o1(appearanceSettingsMultiThemeScreen.m59282n4().mo40387W1());
        appearanceSettingsMultiThemeScreen.m59282n4().mo40412o3(jwf.m45781m(p4a.m82816d(f), 0, 5));
    }

    /* renamed from: x4 */
    public static final boolean m59287x4(AppearanceSettingsMultiThemeScreen appearanceSettingsMultiThemeScreen, int i) {
        if (appearanceSettingsMultiThemeScreen.themesAdapter.mo11623B() <= 0) {
            return false;
        }
        return ((zvj) appearanceSettingsMultiThemeScreen.themesAdapter.m44056h0(i)).m116681y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y4 */
    public static final c0h m59288y4() {
        return c0h.SETTINGS_CHAT_DECORATION;
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: m4 */
    public final MaterialButton m59289m4(C6966kw c6966kw, ContextThemeWrapper contextThemeWrapper) {
        MaterialButton materialButton = new MaterialButton(contextThemeWrapper);
        materialButton.setId((int) c6966kw.getItemId());
        materialButton.setText(zu2.m116603c(c6966kw.getTitle().asString(materialButton.getContext())));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(materialButton, oikVar.m58332c());
        materialButton.setCornerRadius(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        materialButton.setStrokeWidth(p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density));
        float f = 8;
        materialButton.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), materialButton.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), materialButton.getPaddingBottom());
        materialButton.setElevation(0.0f);
        materialButton.setStateListAnimator(null);
        materialButton.setChecked(materialButton.isSelected());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        layoutParams.width = 0;
        layoutParams.weight = 1.0f;
        materialButton.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(materialButton, new C9039b(null));
        return materialButton;
    }

    /* renamed from: o4 */
    public final ChatPreviewView m59290o4() {
        return (ChatPreviewView) this.chatPreviewView.mo110a(this, f61826G[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setId(kqc.f47803k);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTitle(lqc.f50670m);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: qw
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m59283t4;
                m59283t4 = AppearanceSettingsMultiThemeScreen.m59283t4(AppearanceSettingsMultiThemeScreen.this, (View) obj);
                return m59283t4;
            }
        }));
        TextView textView = new TextView(getContext());
        textView.setId(kqc.f47799g);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58349t().m96887m());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19012l());
        textView.setText(np4.m55837j(textView.getContext(), lqc.f50661d));
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        ip3.C6185a c6185a = ip3.f41503j;
        yvj.m114454b(shapeDrawable, c6185a.m42590a(getContext()).m42583s().getBackground().m19014a());
        final OneMeSliderView oneMeSliderView = new OneMeSliderView(getContext());
        oneMeSliderView.setId(kqc.f47800h);
        oneMeSliderView.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        oneMeSliderView.setValueFrom(0.0f);
        oneMeSliderView.setValueTo(5.0f);
        oneMeSliderView.setStepSize(1.0f);
        oneMeSliderView.setValue(m59282n4().mo40387W1());
        oneMeSliderView.setBackground(shapeDrawable);
        final TextView textView2 = new TextView(getContext());
        textView2.setId(kqc.f47798f);
        textView2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oik oikVar2 = oik.f61010a;
        oikVar2.m58330a(textView2, oikVar2.m58333d());
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19012l());
        textView2.setText(np4.m55837j(textView2.getContext(), lqc.f50660c));
        w65.m106828c(textView2, 0L, new View.OnClickListener() { // from class: rw
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AppearanceSettingsMultiThemeScreen.m59285v4(OneMeSliderView.this, textView2, view);
            }
        }, 1, null);
        oneMeSliderView.addOnChangeListener(new OneMeSliderView.InterfaceC12100b() { // from class: sw
            @Override // one.p010me.sdk.uikit.common.slider.OneMeSliderView.InterfaceC12100b
            /* renamed from: a */
            public final void mo29534a(OneMeSliderView oneMeSliderView2, float f, boolean z) {
                AppearanceSettingsMultiThemeScreen.m59286w4(textView2, this, oneMeSliderView2, f, z);
            }
        });
        ChatPreviewView chatPreviewView = new ChatPreviewView(getContext(), null, 2, 0 == true ? 1 : 0);
        chatPreviewView.setId(kqc.f47796d);
        p31.m82753d(getViewLifecycleScope(), null, null, new C9041d(chatPreviewView, this, null), 3, null);
        TextView textView3 = new TextView(getContext());
        textView3.setId(kqc.f47797e);
        textView3.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oikVar2.m58330a(textView3, oikVar2.m58336g());
        textView3.setTextColor(c6185a.m42591b(textView3).getText().m19006f());
        RecyclerView recyclerView = new RecyclerView(getContext());
        recyclerView.setId(kqc.f47801i);
        recyclerView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, 0));
        recyclerView.setAdapter(this.themesAdapter);
        recyclerView.setItemAnimator(null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
        linearLayoutManager.m12535H2(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.addItemDecoration(new awj());
        recyclerView.addItemDecoration(new y9h(recyclerView.getContext(), new dt7() { // from class: tw
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m59287x4;
                m59287x4 = AppearanceSettingsMultiThemeScreen.m59287x4(AppearanceSettingsMultiThemeScreen.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m59287x4);
            }
        }));
        TextView textView4 = new TextView(getContext());
        textView4.setId(kqc.f47802j);
        textView4.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oikVar2.m58330a(textView4, oikVar2.m58349t().m96887m());
        textView4.setTextColor(c6185a.m42591b(textView4).getText().m19012l());
        textView4.setText(np4.m55837j(textView4.getContext(), lqc.f50668k));
        MaterialButtonToggleGroup materialButtonToggleGroup = new MaterialButtonToggleGroup(getContext());
        materialButtonToggleGroup.setId(kqc.f47804l);
        materialButtonToggleGroup.setLayoutParams(new ConstraintLayout.LayoutParams(-1, 0));
        materialButtonToggleGroup.setElevation(0.0f);
        materialButtonToggleGroup.setStateListAnimator(null);
        materialButtonToggleGroup.setSingleSelection(true);
        materialButtonToggleGroup.setSelectionRequired(true);
        materialButtonToggleGroup.setOrientation(0);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(materialButtonToggleGroup.getContext(), xtf.Theme_MaterialComponents_DayNight);
        Iterator it = m59294s4().m59339Y0().iterator();
        while (it.hasNext()) {
            materialButtonToggleGroup.addView(m59289m4((C6966kw) it.next(), contextThemeWrapper));
        }
        materialButtonToggleGroup.addOnButtonCheckedListener(new MaterialButtonToggleGroup.InterfaceC3345d() { // from class: uw
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.InterfaceC3345d
            /* renamed from: a */
            public final void mo23201a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i2, boolean z) {
                AppearanceSettingsMultiThemeScreen.m59284u4(AppearanceSettingsMultiThemeScreen.this, materialButtonToggleGroup2, i2, z);
            }
        });
        ConstraintLayout constraintLayout = new ConstraintLayout(getContext());
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        float f = 12;
        float f2 = 16;
        constraintLayout.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        constraintLayout.setLayoutParams(layoutParams);
        pc7.m83190S(pc7.m83195X(pc7.m83189R(new C9043f(this.appearanceSettingsComponent.m53289b().m73527f(), this), ((alj) this.appearanceSettingsComponent.m53292e().getValue()).getDefault()), new C9042e(chatPreviewView, null)), getViewLifecycleScope());
        constraintLayout.addView(textView);
        constraintLayout.addView(textView2);
        constraintLayout.addView(oneMeSliderView);
        constraintLayout.addView(textView4);
        constraintLayout.addView(materialButtonToggleGroup);
        constraintLayout.addView(chatPreviewView);
        constraintLayout.addView(textView3);
        constraintLayout.addView(recyclerView);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, textView.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var2 = new qc4(m101144b, textView2.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var3 = new qc4(m101144b, oneMeSliderView.getId());
        float f3 = 6;
        qc4Var3.m85397p(textView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, textView4.getId());
        qc4Var4.m85397p(oneMeSliderView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var5 = new qc4(m101144b, materialButtonToggleGroup.getId());
        qc4Var5.m85397p(textView4.getId()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var5.m85396o(qc4Var5.m85389h());
        qc4Var5.m85387f(qc4Var5.m85389h());
        qc4 qc4Var6 = new qc4(m101144b, chatPreviewView.getId());
        qc4Var6.m85397p(materialButtonToggleGroup.getId()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var6.m85396o(qc4Var6.m85389h());
        qc4Var6.m85387f(qc4Var6.m85389h());
        qc4 qc4Var7 = new qc4(m101144b, textView3.getId());
        qc4Var7.m85397p(chatPreviewView.getId()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var7.m85396o(qc4Var7.m85389h());
        qc4Var7.m85387f(qc4Var7.m85389h());
        qc4 qc4Var8 = new qc4(m101144b, recyclerView.getId());
        qc4Var8.m85397p(textView3.getId()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var8.m85396o(qc4Var8.m85389h());
        qc4Var8.m85387f(qc4Var8.m85389h());
        uc4.m101143a(m101144b, constraintLayout);
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams2);
        InsetsExtensionsKt.m73828h(linearLayout, null, 1, null);
        linearLayout.setOrientation(1);
        linearLayout.addView(oneMeToolbar);
        ScrollView scrollView = new ScrollView(linearLayout.getContext());
        scrollView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        scrollView.addView(constraintLayout);
        linearLayout.addView(scrollView);
        ViewThemeUtilsKt.m93401c(linearLayout, new C9040c(textView4, this, textView, textView2, shapeDrawable, chatPreviewView, null));
        return linearLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2235h(getViewLifecycleOwner(), new C9046i());
        }
        jc7 m83176E = pc7.m83176E(m59294s4().m59346h1());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C9044g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m59294s4().m59344f1(), getViewLifecycleOwner().getLifecycle(), bVar), new C9045h(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final TextView m59291p4() {
        return (TextView) this.currentThemeTitle.mo110a(this, f61826G[1]);
    }

    /* renamed from: q4 */
    public final myc m59292q4() {
        return (myc) this.executors.getValue();
    }

    /* renamed from: r4 */
    public final MaterialButtonToggleGroup m59293r4() {
        return (MaterialButtonToggleGroup) this.segmentedButtons.mo110a(this, f61826G[2]);
    }

    /* renamed from: s4 */
    public final C9049a m59294s4() {
        return (C9049a) this.viewModel.getValue();
    }

    /* renamed from: z4 */
    public final void m59295z4(List modes) {
        Object obj;
        Iterator it = modes.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((C6966kw) obj).m48201v(), Boolean.TRUE)) {
                    break;
                }
            }
        }
        C6966kw c6966kw = (C6966kw) obj;
        if (c6966kw == null) {
            return;
        }
        m59293r4().check((int) c6966kw.getItemId());
    }

    public AppearanceSettingsMultiThemeScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
