package one.p010me.messages.list.p017ui.view.delegates;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b;
import one.p010me.messages.list.p017ui.view.delegates.VideoDelegate;
import one.p010me.sdk.media.player.view.VideoView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.dt7;
import p000.i3b;
import p000.kr0;
import p000.n60;
import p000.p5l;
import p000.qd9;
import p000.rt7;
import p000.w65;
import p000.xd5;

/* loaded from: classes4.dex */
public final class VideoDelegate extends kr0 implements InterfaceC10739b, InterfaceC10739b.a {

    /* renamed from: E */
    public static final C10737a f71896E = new C10737a(null);

    /* renamed from: A */
    public n60 f71897A;

    /* renamed from: B */
    public Long f71898B;

    /* renamed from: C */
    public Animator f71899C;

    /* renamed from: D */
    public final AccelerateDecelerateInterpolator f71900D;

    /* renamed from: y */
    public rt7 f71901y;

    /* renamed from: z */
    public rt7 f71902z;

    /* renamed from: one.me.messages.list.ui.view.delegates.VideoDelegate$a */
    public static final class C10737a {
        public /* synthetic */ C10737a(xd5 xd5Var) {
            this();
        }

        public C10737a() {
        }
    }

    public VideoDelegate() {
        super(new dt7() { // from class: n3l
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                VideoView m69811t;
                m69811t = VideoDelegate.m69811t((Context) obj);
                return m69811t;
            }
        });
        this.f71900D = new AccelerateDecelerateInterpolator();
    }

    /* renamed from: A */
    public static final void m69806A(VideoDelegate videoDelegate, View view) {
        n60 n60Var = videoDelegate.f71897A;
        Long l = videoDelegate.f71898B;
        if (n60Var == null || l == null) {
            return;
        }
        long longValue = l.longValue();
        rt7 rt7Var = videoDelegate.f71901y;
        if (rt7Var != null) {
            rt7Var.invoke(n60Var, Long.valueOf(longValue));
        }
    }

    /* renamed from: B */
    public static final boolean m69807B(VideoDelegate videoDelegate, View view) {
        Long l = videoDelegate.f71898B;
        if (l == null) {
            return true;
        }
        long longValue = l.longValue();
        rt7 rt7Var = videoDelegate.f71902z;
        if (rt7Var == null) {
            return true;
        }
        rt7Var.invoke(Long.valueOf(longValue), videoDelegate.m47853i());
        return true;
    }

    /* renamed from: t */
    public static final VideoView m69811t(Context context) {
        VideoView videoView = new VideoView(context);
        videoView.setVisibility(8);
        videoView.setAlpha(0.0f);
        return videoView;
    }

    /* renamed from: C */
    public final float[] m69815C(boolean z, float[] fArr) {
        if (z) {
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
        }
        return fArr;
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b.a
    public VideoView.InterfaceC11538d getVideoShape(boolean z) {
        return new VideoView.InterfaceC11538d.b(m69815C(z, i3b.m40361b(m47853i()).getCurrentCorners()));
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public boolean hasVideoSurface() {
        return m47851g().mo36442c() && ((VideoView) m47851g().getValue()).hasPreview();
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void hide() {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            VideoView videoView = (VideoView) m47851g.getValue();
            Animator animator = this.f71899C;
            if (animator != null) {
                animator.cancel();
            }
            videoView.setAlpha(0.0f);
            videoView.setVisibility(8);
            videoView.release();
        }
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public boolean isVideoViewVisible() {
        return ViewExtKt.m75744x(m47851g()) && ((VideoView) m47850f()).getAlpha() > 0.0f;
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void prepare(VideoView.InterfaceC11536b interfaceC11536b, n60 n60Var, long j, boolean z, boolean z2) {
        VideoView.InterfaceC11538d videoShape;
        Animator animator;
        this.f71898B = Long.valueOf(j);
        this.f71897A = n60Var;
        ((VideoView) m47850f()).bind(interfaceC11536b);
        VideoView videoView = (VideoView) m47850f();
        ViewParent m47853i = m47853i();
        InterfaceC10739b.a aVar = m47853i instanceof InterfaceC10739b.a ? (InterfaceC10739b.a) m47853i : null;
        if (aVar == null || (videoShape = aVar.getVideoShape(z)) == null) {
            videoShape = getVideoShape(z);
        }
        videoView.setVideoShape(videoShape);
        ((VideoView) m47850f()).setVideoContentMode(m69817y(n60Var));
        m69818z();
        m47847c();
        if (z2 && ((VideoView) m47850f()).getAlpha() < 1.0f && ((animator = this.f71899C) == null || (animator != null && !animator.isRunning()))) {
            m69816x();
        }
        final View m47850f = m47850f();
        if (m47850f.isAttachedToWindow()) {
            m47850f.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.messages.list.ui.view.delegates.VideoDelegate$prepare$$inlined$doOnDetach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    m47850f.removeOnAttachStateChangeListener(this);
                    if (((VideoView) this.m47850f()).hasPreview()) {
                        this.hide();
                    }
                }
            });
        } else if (((VideoView) m47850f()).hasPreview()) {
            hide();
        }
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void setVideoClickListener(rt7 rt7Var) {
        this.f71901y = rt7Var;
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void setVideoLongClickListener(rt7 rt7Var) {
        this.f71902z = rt7Var;
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void show(boolean z) {
        ViewParent m47853i = m47853i();
        InterfaceC10739b.b bVar = m47853i instanceof InterfaceC10739b.b ? (InterfaceC10739b.b) m47853i : null;
        if (bVar == null || !bVar.isExpanded()) {
            qd9 m47851g = m47851g();
            if (m47851g.mo36442c()) {
                VideoView videoView = (VideoView) m47851g.getValue();
                videoView.setVisibility(0);
                if (z) {
                    m69816x();
                } else {
                    videoView.setAlpha(1.0f);
                }
            }
        }
    }

    /* renamed from: x */
    public final void m69816x() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(m47850f(), (Property<View, Float>) View.ALPHA, ((VideoView) m47850f()).getAlpha(), 1.0f);
        ofFloat.setDuration(500L);
        ofFloat.setInterpolator(this.f71900D);
        ofFloat.start();
        this.f71899C = ofFloat;
    }

    /* renamed from: y */
    public final VideoView.EnumC11537c m69817y(n60 n60Var) {
        return n60Var instanceof p5l ? VideoView.EnumC11537c.FILL : VideoView.EnumC11537c.ASPECT_RATIO;
    }

    /* renamed from: z */
    public final void m69818z() {
        w65.m106828c(m47850f(), 0L, new View.OnClickListener() { // from class: l3l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VideoDelegate.m69806A(VideoDelegate.this, view);
            }
        }, 1, null);
        ((VideoView) m47850f()).setOnLongClickListener(new View.OnLongClickListener() { // from class: m3l
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m69807B;
                m69807B = VideoDelegate.m69807B(VideoDelegate.this, view);
                return m69807B;
            }
        });
    }
}
