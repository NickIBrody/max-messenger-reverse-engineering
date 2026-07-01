package one.p010me.sdk.arch;

import android.os.Bundle;
import android.view.View;
import androidx.core.view.C0868c;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2902g;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.Widget$internalLifecycleListener$1;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import p000.aq9;
import p000.dt7;
import p000.exl;
import p000.hr3;
import p000.l1c;
import p000.mp9;
import p000.nb9;
import p000.pkk;
import p000.qf8;
import p000.tr4;
import p000.yp9;

/* loaded from: classes.dex */
public final class Widget$internalLifecycleListener$1 extends AbstractC2899d.c {

    /* renamed from: a */
    public boolean f75159a;

    /* renamed from: b */
    public final /* synthetic */ Widget f75160b;

    public Widget$internalLifecycleListener$1(Widget widget) {
        this.f75160b = widget;
    }

    /* renamed from: x */
    public static final pkk m72960x(Widget widget, C0868c c0868c) {
        nb9.f56625a.m54865i(c0868c, widget.getContext());
        return pkk.f85235a;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d.c
    /* renamed from: d */
    public void mo20687d(AbstractC2899d abstractC2899d, Bundle bundle) {
        m72961w(this.f75160b.requireView());
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d.c
    /* renamed from: j */
    public void mo20693j(AbstractC2899d abstractC2899d, View view) {
        if (!AbstractC2902g.m20726b(abstractC2899d)) {
            m72961w(view);
        }
        final Widget widget = this.f75160b;
        view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.arch.Widget$internalLifecycleListener$1$postCreateView$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                mp9.m52688f(aq9.m14120a(Widget.this), "lifecycle: postCreateView invoke onViewDetachedFromWindow", null, 4, null);
                v.removeOnAttachStateChangeListener(this);
                this.f75159a = true;
            }
        });
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d.c
    /* renamed from: k */
    public void mo20694k(AbstractC2899d abstractC2899d) {
        exl viewModelStore;
        Widget widget = abstractC2899d instanceof Widget ? (Widget) abstractC2899d : null;
        if (widget == null || (viewModelStore = widget.getViewModelStore()) == null) {
            return;
        }
        viewModelStore.m31339a();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d.c
    /* renamed from: l */
    public void mo20695l(AbstractC2899d abstractC2899d) {
        l1c cleanActions = this.f75160b.getCleanActions();
        Object[] objArr = cleanActions.f113461c;
        long[] jArr = cleanActions.f113459a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            ((hr3) objArr[(i << 3) + i3]).mo39297a();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        if (this.f75159a) {
            this.f75160b.finalizeCleanActions(abstractC2899d);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d.c
    /* renamed from: n */
    public void mo20697n(AbstractC2899d abstractC2899d, View view) {
        final Widget widget = this.f75160b;
        view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.arch.Widget$internalLifecycleListener$1$preAttach$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                tr4 tr4Var;
                String m14120a = aq9.m14120a(Widget.this);
                Widget widget2 = Widget.this;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        tr4Var = widget2._viewLifecycleOwner;
                        qf8.m85812f(m52708k, yp9Var, m14120a, "lifecycle: preAttach invoke onViewDetachedFromWindow viewState=" + tr4Var.getLifecycle().mo6087b(), null, 8, null);
                    }
                }
                v.removeOnAttachStateChangeListener(this);
                Widget widget3 = Widget.this;
                widget3.finalizeCleanActions(widget3);
            }
        });
    }

    /* renamed from: w */
    public final void m72961w(View view) {
        String m14120a = aq9.m14120a(this.f75160b);
        Widget widget = this.f75160b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m14120a, "handleOnCreateView, LocalAccountId = " + widget.getScopeId().getLocalAccountId(), null, 8, null);
            }
        }
        this.f75160b.onViewCreated(view);
        C11499b insetsConfig = this.f75160b.getInsetsConfig();
        final Widget widget2 = this.f75160b;
        InsetsExtensionsKt.m73825e(view, insetsConfig, new dt7() { // from class: qwl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m72960x;
                m72960x = Widget$internalLifecycleListener$1.m72960x(Widget.this, (C0868c) obj);
                return m72960x;
            }
        });
    }
}
