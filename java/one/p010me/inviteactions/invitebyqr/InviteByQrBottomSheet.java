package one.p010me.inviteactions.invitebyqr;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.inviteactions.invitebyqr.InviteByQrBottomSheet;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.DragHandle;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.utils.TopCornersOutlineProvider;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.bii;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.erg;
import p000.f8g;
import p000.fz8;
import p000.ge9;
import p000.h0g;
import p000.ihg;
import p000.is3;
import p000.j09;
import p000.j1c;
import p000.jc7;
import p000.jg4;
import p000.jzd;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.mrb;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.nw8;
import p000.oe9;
import p000.ov4;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pzc;
import p000.q09;
import p000.qd9;
import p000.qf8;
import p000.qig;
import p000.r6d;
import p000.rt7;
import p000.tv4;
import p000.uef;
import p000.ut7;
import p000.vq4;
import p000.w65;
import p000.wef;
import p000.x29;
import p000.x99;
import p000.xv4;
import p000.y01;
import p000.yp9;
import p000.zgg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 p2\u00020\u0001:\u0001qB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0016\u0010\u0013J\u0013\u0010\u0017\u001a\u00020\u0011*\u00020\fH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0011*\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001b\u0010.\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00101\u001a\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010<\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010<\u001a\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010<\u001a\u0004\bT\u0010UR/\u0010_\u001a\u0004\u0018\u00010W2\b\u0010X\u001a\u0004\u0018\u00010W8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010<\u001a\u0004\bb\u0010cR\u001a\u0010g\u001a\u00020$8\u0016X\u0096\u0004¢\u0006\f\n\u0004\be\u0010&\u001a\u0004\bf\u0010(R\u001a\u0010k\u001a\u00020\u001a8\u0016X\u0096D¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010-R\u0014\u0010o\u001a\u00020l8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bm\u0010n¨\u0006r"}, m47687d2 = {"Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "Landroid/view/View;", "d4", "(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/view/ViewGroup;", "container", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onAttach", "onDetach", "onDestroyView", "g5", "(Landroid/view/ViewGroup;)V", "i5", "", "bitmapHeight", "l5", "(I)V", "k5", "()V", "Lfz8;", "S", "Lfz8;", "inviteActionsComponent", "Lone/me/sdk/insets/b;", "T", "Lone/me/sdk/insets/b;", "g4", "()Lone/me/sdk/insets/b;", "cardInsetsConfig", "U", "Llx;", "b5", "()I", "qrCodeHeight", "Landroidx/appcompat/widget/AppCompatImageView;", CA20Status.STATUS_CERTIFICATE_V, "La0g;", "c5", "()Landroidx/appcompat/widget/AppCompatImageView;", "qrCodeImageView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "W", "getShareButton", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "shareButton", "Lone/me/sdk/snackbar/a;", "X", "Lqd9;", "Z4", "()Lone/me/sdk/snackbar/a;", "errorSnackBar", "Lis3;", "Y", "X4", "()Lis3;", "clientPrefs", "Lq09;", "Z", "a5", "()Lq09;", "inviteToMaxStats", "Lone/me/sdk/android/tools/ConfigurationChangeRegistry;", "h0", "Lone/me/sdk/android/tools/ConfigurationChangeRegistry;", "configurationChangeListener", "Landroid/content/Context;", "v0", "Landroid/content/Context;", "appContext", "Lj09;", "y0", "f5", "()Lj09;", "viewModel", "Lx29;", "<set-?>", "z0", "Lh0g;", "d5", "()Lx29;", "h5", "(Lx29;)V", "shareQrCodeJob", "Ljg4;", "A0", "Y4", "()Ljg4;", "contactInviteDelegate", "B0", "getInsetsConfig", "insetsConfig", "C0", CA20Status.STATUS_USER_I, "getOrientation", "orientation", "Lwef;", "e5", "()Lwef;", "type", "D0", "a", "invite-actions_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class InviteByQrBottomSheet extends BottomSheetWidget {

    /* renamed from: A0, reason: from kotlin metadata */
    public final qd9 contactInviteDelegate;

    /* renamed from: B0, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: C0, reason: from kotlin metadata */
    public final int orientation;

    /* renamed from: S, reason: from kotlin metadata */
    public final fz8 inviteActionsComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final C11499b cardInsetsConfig;

    /* renamed from: U, reason: from kotlin metadata */
    public final C7289lx qrCodeHeight;

    /* renamed from: V, reason: from kotlin metadata */
    public final a0g qrCodeImageView;

    /* renamed from: W, reason: from kotlin metadata */
    public final a0g shareButton;

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 errorSnackBar;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: Z, reason: from kotlin metadata */
    public final qd9 inviteToMaxStats;

    /* renamed from: h0, reason: from kotlin metadata */
    public final ConfigurationChangeRegistry configurationChangeListener;

    /* renamed from: v0, reason: from kotlin metadata */
    public final Context appContext;

    /* renamed from: y0, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z0, reason: from kotlin metadata */
    public final h0g shareQrCodeJob;

    /* renamed from: E0 */
    public static final /* synthetic */ x99[] f68888E0 = {f8g.m32508h(new dcf(InviteByQrBottomSheet.class, "qrCodeHeight", "getQrCodeHeight()I", 0)), f8g.m32508h(new dcf(InviteByQrBottomSheet.class, "qrCodeImageView", "getQrCodeImageView()Landroidx/appcompat/widget/AppCompatImageView;", 0)), f8g.m32508h(new dcf(InviteByQrBottomSheet.class, "shareButton", "getShareButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32506f(new j1c(InviteByQrBottomSheet.class, "shareQrCodeJob", "getShareQrCodeJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: one.me.inviteactions.invitebyqr.InviteByQrBottomSheet$b */
    public static final class C10204b extends nej implements ut7 {

        /* renamed from: A */
        public int f68904A;

        public C10204b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f68904A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            j09.m43388E0(InviteByQrBottomSheet.this.m66591f5(), InviteByQrBottomSheet.this.m66590e5(), false, null, 4, null);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            return InviteByQrBottomSheet.this.new C10204b(continuation).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inviteactions.invitebyqr.InviteByQrBottomSheet$c */
    public static final class C10205c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f68906w;

        /* renamed from: x */
        public final /* synthetic */ InviteByQrBottomSheet f68907x;

        /* renamed from: one.me.inviteactions.invitebyqr.InviteByQrBottomSheet$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f68908w;

            /* renamed from: x */
            public final /* synthetic */ InviteByQrBottomSheet f68909x;

            /* renamed from: one.me.inviteactions.invitebyqr.InviteByQrBottomSheet$c$a$a, reason: collision with other inner class name */
            public static final class C18453a extends vq4 {

                /* renamed from: A */
                public int f68910A;

                /* renamed from: B */
                public Object f68911B;

                /* renamed from: C */
                public Object f68912C;

                /* renamed from: E */
                public Object f68914E;

                /* renamed from: F */
                public Object f68915F;

                /* renamed from: G */
                public int f68916G;

                /* renamed from: z */
                public /* synthetic */ Object f68917z;

                public C18453a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f68917z = obj;
                    this.f68910A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, InviteByQrBottomSheet inviteByQrBottomSheet) {
                this.f68908w = kc7Var;
                this.f68909x = inviteByQrBottomSheet;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18453a c18453a;
                int i;
                if (continuation instanceof C18453a) {
                    c18453a = (C18453a) continuation;
                    int i2 = c18453a.f68910A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18453a.f68910A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18453a.f68917z;
                        Object m50681f = ly8.m50681f();
                        i = c18453a.f68910A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f68908w;
                            if (((uef) obj).m101279d(this.f68909x.appContext)) {
                                c18453a.f68911B = bii.m16767a(obj);
                                c18453a.f68912C = bii.m16767a(c18453a);
                                c18453a.f68914E = bii.m16767a(obj);
                                c18453a.f68915F = bii.m16767a(kc7Var);
                                c18453a.f68916G = 0;
                                c18453a.f68910A = 1;
                                if (kc7Var.mo272b(obj, c18453a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18453a = new C18453a(continuation);
                Object obj22 = c18453a.f68917z;
                Object m50681f2 = ly8.m50681f();
                i = c18453a.f68910A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C10205c(jc7 jc7Var, InviteByQrBottomSheet inviteByQrBottomSheet) {
            this.f68906w = jc7Var;
            this.f68907x = inviteByQrBottomSheet;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f68906w.mo271a(new a(kc7Var, this.f68907x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.inviteactions.invitebyqr.InviteByQrBottomSheet$d */
    public static final class C10206d extends nej implements rt7 {

        /* renamed from: A */
        public int f68918A;

        /* renamed from: B */
        public /* synthetic */ Object f68919B;

        public C10206d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10206d c10206d = InviteByQrBottomSheet.this.new C10206d(continuation);
            c10206d.f68919B = obj;
            return c10206d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            uef uefVar = (uef) this.f68919B;
            ly8.m50681f();
            if (this.f68918A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String name = InviteByQrBottomSheet.this.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Show qr code in bottom sheet", null, 8, null);
                }
            }
            InviteByQrBottomSheet.this.m66597l5(uefVar.m101276a().getHeight());
            AppCompatImageView m66588c5 = InviteByQrBottomSheet.this.m66588c5();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(uefVar.m101276a().getWidth(), uefVar.m101276a().getHeight());
            layoutParams.gravity = 80;
            m66588c5.setLayoutParams(layoutParams);
            InviteByQrBottomSheet.this.m66588c5().setImageBitmap(uefVar.m101276a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uef uefVar, Continuation continuation) {
            return ((C10206d) mo79a(uefVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inviteactions.invitebyqr.InviteByQrBottomSheet$e */
    public static final class C10207e extends nej implements rt7 {

        /* renamed from: A */
        public int f68921A;

        /* renamed from: B */
        public /* synthetic */ Object f68922B;

        public C10207e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10207e c10207e = InviteByQrBottomSheet.this.new C10207e(continuation);
            c10207e.f68922B = obj;
            return c10207e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            uef uefVar;
            Uri m101278c;
            tv4 tv4Var = (tv4) this.f68922B;
            ly8.m50681f();
            if (this.f68921A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InviteByQrBottomSheet inviteByQrBottomSheet = InviteByQrBottomSheet.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                uefVar = (uef) inviteByQrBottomSheet.m66591f5().m43399z0().getValue();
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (uefVar != null && (m101278c = uefVar.m101278c()) != null) {
                if (inviteByQrBottomSheet.m66590e5().m107478a() == inviteByQrBottomSheet.m66581X4().getUserId()) {
                    inviteByQrBottomSheet.m66582Y4().m44634b(inviteByQrBottomSheet.getContext(), m101278c);
                } else {
                    nw8.f58315a.m56278s(m101278c, mrb.IMAGE_ANY.m52800k(), inviteByQrBottomSheet.getContext());
                }
                inviteByQrBottomSheet.m72977n4(true);
                m115724b = zgg.m115724b(pkk.f85235a);
                InviteByQrBottomSheet inviteByQrBottomSheet2 = InviteByQrBottomSheet.this;
                Throwable m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(tv4Var.getClass().getName(), "shareQrCode: failed to share qr code", m115727e);
                    inviteByQrBottomSheet2.m66586Z4().show();
                }
                return pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10207e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inviteactions.invitebyqr.InviteByQrBottomSheet$f */
    public static final class C10208f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68924w;

        /* renamed from: one.me.inviteactions.invitebyqr.InviteByQrBottomSheet$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68925a;

            public a(bt7 bt7Var) {
                this.f68925a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68925a.invoke());
            }
        }

        public C10208f(bt7 bt7Var) {
            this.f68924w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68924w);
        }
    }

    public InviteByQrBottomSheet(Bundle bundle) {
        super(bundle);
        fz8 fz8Var = new fz8(m117573getAccountScopeuqN4xOY(), null);
        this.inviteActionsComponent = fz8Var;
        this.cardInsetsConfig = C11499b.f75960e.m73844b();
        this.qrCodeHeight = new C7289lx("height", Integer.class, null, 4, null);
        this.qrCodeImageView = viewBinding(pzc.f86256k);
        this.shareButton = viewBinding(pzc.f86257l);
        this.errorSnackBar = ae9.m1501b(ge9.NONE, new bt7() { // from class: f09
            @Override // p000.bt7
            public final Object invoke() {
                C11788a m66580W4;
                m66580W4 = InviteByQrBottomSheet.m66580W4(InviteByQrBottomSheet.this);
                return m66580W4;
            }
        });
        this.clientPrefs = fz8Var.m34190a();
        this.inviteToMaxStats = fz8Var.m34195f();
        ConfigurationChangeRegistry m34192c = fz8Var.m34192c();
        this.configurationChangeListener = m34192c;
        this.appContext = fz8Var.m34191b();
        this.viewModel = createViewModelLazy(j09.class, new C10208f(new bt7() { // from class: g09
            @Override // p000.bt7
            public final Object invoke() {
                j09 m66585m5;
                m66585m5 = InviteByQrBottomSheet.m66585m5(InviteByQrBottomSheet.this);
                return m66585m5;
            }
        }));
        m34192c.m72888n(ConfigurationChangeRegistry.f75109d.m72896a(), new ConfigurationChangeRegistry.InterfaceC11312b() { // from class: h09
            @Override // one.p010me.sdk.android.tools.ConfigurationChangeRegistry.InterfaceC11312b
            /* renamed from: b */
            public final void mo20079b(Context context) {
                InviteByQrBottomSheet.m66570M4(InviteByQrBottomSheet.this, context);
            }
        });
        this.shareQrCodeJob = ov4.m81987c();
        this.contactInviteDelegate = ae9.m1500a(new bt7() { // from class: i09
            @Override // p000.bt7
            public final Object invoke() {
                jg4 m66579V4;
                m66579V4 = InviteByQrBottomSheet.m66579V4(InviteByQrBottomSheet.this);
                return m66579V4;
            }
        });
        jzd jzdVar = jzd.Margin;
        this.insetsConfig = new C11499b(oe9.m57756a(jzdVar), null, qig.m86039a(jzdVar), null, 10, null);
        this.orientation = 1;
    }

    /* renamed from: M4 */
    public static final void m66570M4(InviteByQrBottomSheet inviteByQrBottomSheet, Context context) {
        String name = inviteByQrBottomSheet.getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Recreate qr code due to display config change", null, 8, null);
            }
        }
        if (inviteByQrBottomSheet.getView() != null) {
            inviteByQrBottomSheet.m66588c5().setImageBitmap(null);
        }
        j09.m43388E0(inviteByQrBottomSheet.m66591f5(), inviteByQrBottomSheet.m66590e5(), true, null, 4, null);
    }

    /* renamed from: V4 */
    public static final jg4 m66579V4(InviteByQrBottomSheet inviteByQrBottomSheet) {
        return new jg4(inviteByQrBottomSheet.inviteActionsComponent.m34197h());
    }

    /* renamed from: W4 */
    public static final C11788a m66580W4(InviteByQrBottomSheet inviteByQrBottomSheet) {
        return new C11788a(inviteByQrBottomSheet).setTitle(inviteByQrBottomSheet.getContext().getString(erg.f28571n)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X4 */
    public final is3 m66581X4() {
        return (is3) this.clientPrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y4 */
    public final jg4 m66582Y4() {
        return (jg4) this.contactInviteDelegate.getValue();
    }

    /* renamed from: a5 */
    private final q09 m66583a5() {
        return (q09) this.inviteToMaxStats.getValue();
    }

    /* renamed from: j5 */
    public static final void m66584j5(InviteByQrBottomSheet inviteByQrBottomSheet, View view) {
        inviteByQrBottomSheet.m66596k5();
    }

    /* renamed from: m5 */
    public static final j09 m66585m5(InviteByQrBottomSheet inviteByQrBottomSheet) {
        return inviteByQrBottomSheet.inviteActionsComponent.m34193d().m45987a(inviteByQrBottomSheet.m66590e5(), null);
    }

    /* renamed from: Z4 */
    public final C11788a m66586Z4() {
        return (C11788a) this.errorSnackBar.getValue();
    }

    /* renamed from: b5 */
    public final int m66587b5() {
        return ((Number) this.qrCodeHeight.mo110a(this, f68888E0[0])).intValue();
    }

    /* renamed from: c5 */
    public final AppCompatImageView m66588c5() {
        return (AppCompatImageView) this.qrCodeImageView.mo110a(this, f68888E0[1]);
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: d4 */
    public View mo65471d4(LayoutInflater inflater, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(r6d.f91074f);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, m66587b5() - p4a.m82816d(78 * mu5.m53081i().getDisplayMetrics().density)));
        frameLayout.setClipToPadding(false);
        frameLayout.setOutlineProvider(new TopCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 20.0f));
        m66593g5(frameLayout);
        ViewGroup frameLayout2 = new FrameLayout(frameLayout.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        float f = 12;
        layoutParams.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.rightMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        frameLayout2.setLayoutParams(layoutParams);
        InsetsExtensionsKt.m73826f(frameLayout2, new C11499b(null, null, null, new C11498a(jzd.Padding, C11498a.a.Immediate, false, 4, null), 7, null), null, 2, null);
        m66595i5(frameLayout2);
        frameLayout.addView(frameLayout2);
        View dragHandle = new DragHandle(frameLayout.getContext());
        dragHandle.setTranslationY(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.addView(dragHandle);
        ViewThemeUtilsKt.m93401c(frameLayout, new C10204b(null));
        return frameLayout;
    }

    /* renamed from: d5 */
    public final x29 m66589d5() {
        return (x29) this.shareQrCodeJob.mo110a(this, f68888E0[3]);
    }

    /* renamed from: e5 */
    public final wef m66590e5() {
        long j = getArgs().getLong("id");
        String string = getArgs().getString("type");
        if (string != null) {
            int hashCode = string.hashCode();
            if (hashCode != 3052376) {
                if (hashCode == 951526432 && string.equals("contact")) {
                    return new wef.C16662b(j);
                }
            } else if (string.equals("chat")) {
                return new wef.C16661a(j);
            }
        }
        return new wef.C16662b(m66581X4().getUserId());
    }

    /* renamed from: f5 */
    public final j09 m66591f5() {
        return (j09) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: g4, reason: from getter */
    public C11499b getCardInsetsConfig() {
        return this.cardInsetsConfig;
    }

    /* renamed from: g5 */
    public final void m66593g5(ViewGroup viewGroup) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(viewGroup.getContext());
        appCompatImageView.setId(pzc.f86256k);
        appCompatImageView.setScaleType(ImageView.ScaleType.CENTER);
        viewGroup.addView(appCompatImageView);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public int getOrientation() {
        return this.orientation;
    }

    /* renamed from: h5 */
    public final void m66594h5(x29 x29Var) {
        this.shareQrCodeJob.mo37083b(this, f68888E0[3], x29Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i5 */
    public final void m66595i5(ViewGroup viewGroup) {
        OneMeButton oneMeButton = new OneMeButton(viewGroup.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(pzc.f86257l);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setText(erg.f28568m);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: e09
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InviteByQrBottomSheet.m66584j5(InviteByQrBottomSheet.this, view);
            }
        }, 1, null);
        viewGroup.addView(oneMeButton);
    }

    /* renamed from: k5 */
    public final void m66596k5() {
        x29 m82753d;
        x29 m66589d5 = m66589d5();
        if (m66589d5 == null || !m66589d5.isActive()) {
            m66583a5().m84690j();
            m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C10207e(null), 1, null);
            m66594h5(m82753d);
        }
    }

    /* renamed from: l5 */
    public final void m66597l5(int bitmapHeight) {
        int m82816d = bitmapHeight - p4a.m82816d(78 * mu5.m53081i().getDisplayMetrics().density);
        if (m82816d <= 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = m72974h4().getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, m82816d);
            m72974h4().setLayoutParams(layoutParams);
        }
        if (layoutParams.height == m82816d) {
            return;
        }
        layoutParams.height = m82816d;
        m72974h4().setLayoutParams(layoutParams);
        m72974h4().requestLayout();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        Activity activity = getActivity();
        if (activity != null) {
            y01.m112513c(activity);
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget, one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        x29 m66589d5 = m66589d5();
        if (m66589d5 != null) {
            x29.C16911a.m109140b(m66589d5, null, 1, null);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        Activity activity = getActivity();
        if (activity != null) {
            y01.m112511a(activity);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        pc7.m83190S(pc7.m83195X(new C10205c(pc7.m83176E(m66591f5().m43399z0()), this), new C10206d(null)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return new FrameLayout(getContext());
    }
}
