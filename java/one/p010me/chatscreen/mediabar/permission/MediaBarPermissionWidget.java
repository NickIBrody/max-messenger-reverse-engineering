package one.p010me.chatscreen.mediabar.permission;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.mediabar.permission.MediaBarPermissionWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.hvc;
import p000.ihg;
import p000.kvc;
import p000.kyd;
import p000.lu0;
import p000.ly8;
import p000.mu5;
import p000.n6a;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.tf9;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.yvj;
import p000.yyd;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.android.widgets.quickcamera.CameraxCameraApiView;
import ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0006J\r\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0006J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001cH\u0014¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\"\u0010\u0006R\u001b\u0010\u000b\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010%\u001a\u0004\b*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R$\u00107\u001a\u0012\u0012\u0004\u0012\u00020403j\b\u0012\u0004\u0012\u000204`58\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010/R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010/\u001a\u0004\b:\u0010;R\u001b\u0010?\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010/\u001a\u0004\b>\u00101¨\u0006@"}, m47687d2 = {"Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "()V", "", "requestCode", "", "", "permissions", "", "grantResults", "Lpkk;", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "u4", "t4", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onDestroyView", "(Landroid/view/View;)V", "x4", "Lone/me/sdk/permissions/b;", "w", "Lqd9;", "p4", "()Lone/me/sdk/permissions/b;", "Ln6a;", "x", "q4", "()Ln6a;", "viewModel", "Landroid/widget/LinearLayout;", "y", "Llu0;", "n4", "()Landroid/widget/LinearLayout;", "noCameraPermissionContent", "Llu0;", "Lru/ok/tamtam/android/widgets/quickcamera/a;", "Lone/me/sdk/arch/internal/ViewBinder;", "z", "cameraPreviewContent", "Landroid/widget/FrameLayout;", "A", "m4", "()Landroid/widget/FrameLayout;", "cameraContent", "B", "o4", "permissionContent", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MediaBarPermissionWidget extends Widget {

    /* renamed from: C */
    public static final /* synthetic */ x99[] f67318C = {f8g.m32508h(new dcf(MediaBarPermissionWidget.class, "noCameraPermissionContent", "getNoCameraPermissionContent()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(MediaBarPermissionWidget.class, "cameraContent", "getCameraContent()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(MediaBarPermissionWidget.class, "permissionContent", "getPermissionContent()Landroid/widget/LinearLayout;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final lu0 cameraContent;

    /* renamed from: B, reason: from kotlin metadata */
    public final lu0 permissionContent;

    /* renamed from: w, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final lu0 noCameraPermissionContent;

    /* renamed from: z, reason: from kotlin metadata */
    public final lu0 cameraPreviewContent;

    /* renamed from: one.me.chatscreen.mediabar.permission.MediaBarPermissionWidget$a */
    public static final class C9919a extends nej implements ut7 {

        /* renamed from: A */
        public int f67325A;

        /* renamed from: B */
        public /* synthetic */ Object f67326B;

        /* renamed from: C */
        public final /* synthetic */ GradientDrawable f67327C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9919a(GradientDrawable gradientDrawable, Continuation continuation) {
            super(3, continuation);
            this.f67327C = gradientDrawable;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f67326B;
            ly8.m50681f();
            if (this.f67325A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            yvj.m114454b(this.f67327C, ccdVar.getBackground().m19018e());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C9919a c9919a = new C9919a(this.f67327C, continuation);
            c9919a.f67326B = ccdVar;
            return c9919a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.permission.MediaBarPermissionWidget$b */
    public static final class C9920b extends nej implements rt7 {

        /* renamed from: A */
        public int f67328A;

        /* renamed from: B */
        public /* synthetic */ boolean f67329B;

        /* renamed from: D */
        public final /* synthetic */ FrameLayout f67331D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9920b(FrameLayout frameLayout, Continuation continuation) {
            super(2, continuation);
            this.f67331D = frameLayout;
        }

        /* renamed from: w */
        public static final void m65054w(MediaBarPermissionWidget mediaBarPermissionWidget, View view) {
            mediaBarPermissionWidget.m65051x4();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9920b c9920b = MediaBarPermissionWidget.this.new C9920b(this.f67331D, continuation);
            c9920b.f67329B = ((Boolean) obj).booleanValue();
            return c9920b;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m65055v(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View m65046n4;
            boolean z = this.f67329B;
            ly8.m50681f();
            if (this.f67328A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (z) {
                m65046n4 = ((InterfaceC14542a) MediaBarPermissionWidget.this.cameraPreviewContent.getValue()).getRootView();
                final MediaBarPermissionWidget mediaBarPermissionWidget = MediaBarPermissionWidget.this;
                w65.m106828c(m65046n4, 0L, new View.OnClickListener() { // from class: v6a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        MediaBarPermissionWidget.C9920b.m65054w(MediaBarPermissionWidget.this, view);
                    }
                }, 1, null);
            } else {
                m65046n4 = MediaBarPermissionWidget.this.m65046n4();
            }
            this.f67331D.removeAllViews();
            this.f67331D.addView(m65046n4);
            return pkk.f85235a;
        }

        /* renamed from: v */
        public final Object m65055v(boolean z, Continuation continuation) {
            return ((C9920b) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.permission.MediaBarPermissionWidget$c */
    public static final class C9921c extends nej implements ut7 {

        /* renamed from: A */
        public int f67332A;

        /* renamed from: B */
        public /* synthetic */ Object f67333B;

        /* renamed from: C */
        public final /* synthetic */ Drawable f67334C;

        /* renamed from: D */
        public final /* synthetic */ AppCompatTextView f67335D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9921c(Drawable drawable, AppCompatTextView appCompatTextView, Continuation continuation) {
            super(3, continuation);
            this.f67334C = drawable;
            this.f67335D = appCompatTextView;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f67333B;
            ly8.m50681f();
            if (this.f67332A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f67334C.setTint(ccdVar.getIcon().m19299h());
            this.f67335D.setTextColor(ccdVar.getText().m19008h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C9921c c9921c = new C9921c(this.f67334C, this.f67335D, continuation);
            c9921c.f67333B = ccdVar;
            return c9921c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.permission.MediaBarPermissionWidget$d */
    public static final class C9922d extends nej implements ut7 {

        /* renamed from: A */
        public int f67336A;

        /* renamed from: B */
        public /* synthetic */ Object f67337B;

        /* renamed from: C */
        public final /* synthetic */ AppCompatTextView f67338C;

        /* renamed from: D */
        public final /* synthetic */ AppCompatTextView f67339D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9922d(AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, Continuation continuation) {
            super(3, continuation);
            this.f67338C = appCompatTextView;
            this.f67339D = appCompatTextView2;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f67337B;
            ly8.m50681f();
            if (this.f67336A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f67338C.setTextColor(ccdVar.getText().m19006f());
            this.f67339D.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C9922d c9922d = new C9922d(this.f67338C, this.f67339D, continuation);
            c9922d.f67337B = ccdVar;
            return c9922d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.permission.MediaBarPermissionWidget$e */
    public static final class C9923e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f67340w;

        /* renamed from: one.me.chatscreen.mediabar.permission.MediaBarPermissionWidget$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f67341a;

            public a(bt7 bt7Var) {
                this.f67341a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f67341a.invoke());
            }
        }

        public C9923e(bt7 bt7Var) {
            this.f67340w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f67340w);
        }
    }

    public MediaBarPermissionWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.permissions = yyd.f124639a.m114635a();
        this.viewModel = createViewModelLazy(n6a.class, new C9923e(new bt7() { // from class: o6a
            @Override // p000.bt7
            public final Object invoke() {
                n6a m65044y4;
                m65044y4 = MediaBarPermissionWidget.m65044y4();
                return m65044y4;
            }
        }));
        this.noCameraPermissionContent = binding(new bt7() { // from class: p6a
            @Override // p000.bt7
            public final Object invoke() {
                LinearLayout m65040r4;
                m65040r4 = MediaBarPermissionWidget.m65040r4(MediaBarPermissionWidget.this);
                return m65040r4;
            }
        });
        this.cameraPreviewContent = binding(new bt7() { // from class: q6a
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC14542a m65038l4;
                m65038l4 = MediaBarPermissionWidget.m65038l4(MediaBarPermissionWidget.this);
                return m65038l4;
            }
        });
        this.cameraContent = binding(new bt7() { // from class: r6a
            @Override // p000.bt7
            public final Object invoke() {
                FrameLayout m65037k4;
                m65037k4 = MediaBarPermissionWidget.m65037k4(MediaBarPermissionWidget.this);
                return m65037k4;
            }
        });
        this.permissionContent = binding(new bt7() { // from class: s6a
            @Override // p000.bt7
            public final Object invoke() {
                LinearLayout m65042v4;
                m65042v4 = MediaBarPermissionWidget.m65042v4(MediaBarPermissionWidget.this);
                return m65042v4;
            }
        });
    }

    /* renamed from: k4 */
    public static final FrameLayout m65037k4(MediaBarPermissionWidget mediaBarPermissionWidget) {
        FrameLayout frameLayout = new FrameLayout(mediaBarPermissionWidget.getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, p4a.m82816d(HProv.PP_VERSION_EX * mu5.m53081i().getDisplayMetrics().density));
        float f = 12;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 12.0f);
        frameLayout.setBackground(gradientDrawable);
        frameLayout.setClipToOutline(true);
        ViewThemeUtilsKt.m93401c(frameLayout, new C9919a(gradientDrawable, null));
        tf9.m98660a(pc7.m83195X(mediaBarPermissionWidget.m65048q4().m54350t0(), mediaBarPermissionWidget.new C9920b(frameLayout, null)), mediaBarPermissionWidget.getViewLifecycleScope());
        return frameLayout;
    }

    /* renamed from: l4 */
    public static final InterfaceC14542a m65038l4(MediaBarPermissionWidget mediaBarPermissionWidget) {
        CameraxCameraApiView cameraxCameraApiView = new CameraxCameraApiView(mediaBarPermissionWidget.getContext(), null, 0, 0, 14, null);
        cameraxCameraApiView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        cameraxCameraApiView.startPreviewCamera();
        return cameraxCameraApiView;
    }

    /* renamed from: p4 */
    private final C11675b m65039p4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: r4 */
    public static final LinearLayout m65040r4(final MediaBarPermissionWidget mediaBarPermissionWidget) {
        LinearLayout linearLayout = new LinearLayout(mediaBarPermissionWidget.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setVerticalGravity(16);
        linearLayout.setHorizontalGravity(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        float f = 4;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        linearLayout.setLayoutParams(layoutParams);
        Drawable mutate = np4.m55833f(linearLayout.getContext(), hvc.f38452a).mutate();
        AppCompatImageView appCompatImageView = new AppCompatImageView(linearLayout.getContext());
        appCompatImageView.setImageDrawable(mutate);
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayout.getContext());
        appCompatTextView.setText(kvc.f48195S);
        appCompatTextView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        appCompatTextView.setPadding(appCompatTextView.getPaddingLeft(), p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density), appCompatTextView.getPaddingRight(), appCompatTextView.getPaddingBottom());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58332c());
        ViewThemeUtilsKt.m93401c(linearLayout, new C9921c(mutate, appCompatTextView, null));
        linearLayout.addView(appCompatImageView);
        linearLayout.addView(appCompatTextView);
        w65.m106828c(linearLayout, 0L, new View.OnClickListener() { // from class: u6a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MediaBarPermissionWidget.m65041s4(MediaBarPermissionWidget.this, view);
            }
        }, 1, null);
        return linearLayout;
    }

    /* renamed from: s4 */
    public static final void m65041s4(MediaBarPermissionWidget mediaBarPermissionWidget, View view) {
        mediaBarPermissionWidget.m65051x4();
    }

    /* renamed from: v4 */
    public static final LinearLayout m65042v4(final MediaBarPermissionWidget mediaBarPermissionWidget) {
        LinearLayout linearLayout = new LinearLayout(mediaBarPermissionWidget.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setVerticalGravity(16);
        linearLayout.setHorizontalGravity(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, p4a.m82816d(166 * mu5.m53081i().getDisplayMetrics().density));
        float f = 20;
        float f2 = 0;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        linearLayout.setLayoutParams(layoutParams);
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayout.getContext());
        appCompatTextView.setText(kvc.f48201Y);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58343n());
        appCompatTextView.setGravity(17);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(linearLayout.getContext());
        appCompatTextView2.setText(kvc.f48200X);
        oikVar.m58330a(appCompatTextView2, oikVar.m58349t());
        appCompatTextView2.setPadding(appCompatTextView2.getPaddingLeft(), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), appCompatTextView2.getPaddingRight(), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        appCompatTextView2.setGravity(17);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setText(kvc.f48194R);
        oneMeButton.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: t6a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MediaBarPermissionWidget.m65043w4(MediaBarPermissionWidget.this, view);
            }
        }, 1, null);
        ViewThemeUtilsKt.m93401c(linearLayout, new C9922d(appCompatTextView, appCompatTextView2, null));
        linearLayout.addView(appCompatTextView);
        linearLayout.addView(appCompatTextView2);
        linearLayout.addView(oneMeButton);
        return linearLayout;
    }

    /* renamed from: w4 */
    public static final void m65043w4(MediaBarPermissionWidget mediaBarPermissionWidget, View view) {
        mediaBarPermissionWidget.m65051x4();
    }

    /* renamed from: y4 */
    public static final n6a m65044y4() {
        return new n6a();
    }

    /* renamed from: m4 */
    public final FrameLayout m65045m4() {
        return (FrameLayout) this.cameraContent.mo110a(this, f67318C[1]);
    }

    /* renamed from: n4 */
    public final LinearLayout m65046n4() {
        return (LinearLayout) this.noCameraPermissionContent.mo110a(this, f67318C[0]);
    }

    /* renamed from: o4 */
    public final LinearLayout m65047o4() {
        return (LinearLayout) this.permissionContent.mo110a(this, f67318C[2]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        m65048q4().m54351u0();
        super.onActivityResumed(activity);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        linearLayout.addView(m65045m4());
        linearLayout.addView(m65047o4());
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        if (this.cameraPreviewContent.mo36442c()) {
            ((InterfaceC14542a) this.cameraPreviewContent.getValue()).destroyCamera();
        }
        super.onDestroyView(view);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        int i = 0;
        if (requestCode == 157) {
            int length = grantResults.length;
            while (i < length) {
                if (grantResults[i] != -1) {
                    return;
                } else {
                    i++;
                }
            }
            m65039p4().m75004A0(kyd.m48321a(this), permissions, grantResults, kvc.f48199W, kvc.f48198V);
            return;
        }
        if (requestCode != 162) {
            return;
        }
        int length2 = grantResults.length;
        while (i < length2) {
            if (grantResults[i] != -1) {
                return;
            } else {
                i++;
            }
        }
        m65039p4().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75065j(), kvc.f48197U, kvc.f48196T, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? null : null);
    }

    /* renamed from: q4 */
    public final n6a m65048q4() {
        return (n6a) this.viewModel.getValue();
    }

    /* renamed from: t4 */
    public final void m65049t4() {
        if (this.cameraPreviewContent.mo36442c()) {
            ((InterfaceC14542a) this.cameraPreviewContent.getValue()).stopPreviewCamera();
        }
    }

    /* renamed from: u4 */
    public final void m65050u4() {
        if (this.cameraPreviewContent.mo36442c()) {
            ((InterfaceC14542a) this.cameraPreviewContent.getValue()).startPreviewCamera();
        }
    }

    /* renamed from: x4 */
    public final void m65051x4() {
        if (m65039p4().m75005B(C11675b.f76968e.m75058c())) {
            m65039p4().m75035n0(kyd.m48321a(this));
        } else {
            m65039p4().m75033l0(kyd.m48321a(this));
        }
    }

    public MediaBarPermissionWidget() {
        this(w31.m106008a());
    }
}
