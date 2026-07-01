package p000;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.view.View;
import android.widget.PopupWindow;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes4.dex */
public final class i01 {

    /* renamed from: c */
    public static final C5888a f38834c = new C5888a(null);

    /* renamed from: a */
    public TooltipView f38835a;

    /* renamed from: b */
    public boolean f38836b;

    /* renamed from: i01$a */
    public static final class C5888a {
        public /* synthetic */ C5888a(xd5 xd5Var) {
            this();
        }

        public C5888a() {
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m40054e(i01 i01Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        i01Var.m40059d(z);
    }

    /* renamed from: g */
    public static /* synthetic */ void m40055g(i01 i01Var, View view, int i, TextSource textSource, int i2, int i3, bt7 bt7Var, int i4, Object obj) {
        if ((i4 & 8) != 0) {
            i2 = 0;
        }
        if ((i4 & 16) != 0) {
            i3 = 0;
        }
        if ((i4 & 32) != 0) {
            bt7Var = new bt7() { // from class: f01
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m40056h;
                    m40056h = i01.m40056h();
                    return m40056h;
                }
            };
        }
        i01Var.m40060f(view, i, textSource, i2, i3, bt7Var);
    }

    /* renamed from: h */
    public static final pkk m40056h() {
        return pkk.f85235a;
    }

    /* renamed from: i */
    public static final ccd m40057i(Context context) {
        return ip3.f41503j.m42592c(context).m27000h();
    }

    /* renamed from: j */
    public static final void m40058j(i01 i01Var, bt7 bt7Var) {
        i01Var.f38835a = null;
        if (i01Var.f38836b) {
            bt7Var.invoke();
        }
    }

    /* renamed from: d */
    public final void m40059d(boolean z) {
        this.f38836b = z;
        TooltipView tooltipView = this.f38835a;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        this.f38835a = null;
    }

    /* renamed from: f */
    public final void m40060f(View view, int i, TextSource textSource, int i2, int i3, final bt7 bt7Var) {
        TooltipView.EnumC12150a enumC12150a;
        View findViewById = view.findViewById(i);
        if (findViewById == null) {
            return;
        }
        final Context context = view.getContext();
        nb9 nb9Var = nb9.f56625a;
        int m54857e = (!nb9Var.m54864h() || Build.VERSION.SDK_INT < 29) ? 0 : nb9.m54857e(nb9Var, context, null, 2, null);
        int m114209d = ypg.m114209d(findViewById) + (findViewById.getWidth() / 2);
        int width = (view.getWidth() / 2) - m114209d;
        boolean z = m114209d < Math.abs(width);
        boolean z2 = Math.abs(view.getWidth() - m114209d) < Math.abs(width);
        int height = view.getHeight() + m54857e;
        int i4 = 8388611;
        if (z) {
            m114209d -= i2;
            enumC12150a = TooltipView.EnumC12150a.START;
        } else if (z2) {
            m114209d = (sp4.m96560d(findViewById.getContext()) - m114209d) - i3;
            enumC12150a = TooltipView.EnumC12150a.END;
            i4 = 8388613;
        } else {
            enumC12150a = TooltipView.EnumC12150a.CENTER;
        }
        TooltipView.EnumC12150a enumC12150a2 = enumC12150a;
        m40059d(true);
        TooltipView tooltipView = new TooltipView(context, findViewById, new bt7() { // from class: g01
            @Override // p000.bt7
            public final Object invoke() {
                ccd m40057i;
                m40057i = i01.m40057i(context);
                return m40057i;
            }
        }, null, null, null, enumC12150a2, true, 56, null);
        tooltipView.setText(textSource);
        tooltipView.showWithTimeout(new Point(m114209d, height), i4 | 80, CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS);
        tooltipView.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: h01
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                i01.m40058j(i01.this, bt7Var);
            }
        });
        this.f38835a = tooltipView;
    }
}
