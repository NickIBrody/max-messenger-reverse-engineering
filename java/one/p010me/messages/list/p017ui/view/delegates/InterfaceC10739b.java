package one.p010me.messages.list.p017ui.view.delegates;

import android.view.View;
import one.p010me.sdk.media.player.view.VideoView;
import p000.n60;
import p000.rt7;

/* renamed from: one.me.messages.list.ui.view.delegates.b */
/* loaded from: classes4.dex */
public interface InterfaceC10739b {

    /* renamed from: one.me.messages.list.ui.view.delegates.b$a */
    public interface a {

        /* renamed from: s0 */
        public static final C18480a f71906s0 = C18480a.f71907a;

        /* renamed from: one.me.messages.list.ui.view.delegates.b$a$a, reason: collision with other inner class name */
        public static final class C18480a {

            /* renamed from: a */
            public static final /* synthetic */ C18480a f71907a = new C18480a();

            /* renamed from: b */
            public static final VideoView.InterfaceC11538d f71908b = new VideoView.InterfaceC11538d.b(new float[8]);

            /* renamed from: a */
            public final VideoView.InterfaceC11538d m69828a() {
                return f71908b;
            }
        }

        VideoView.InterfaceC11538d getVideoShape(boolean z);
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.b$b */
    public interface b {
        boolean isExpanded();
    }

    default View getPreviewView() {
        return null;
    }

    boolean hasVideoSurface();

    void hide();

    default boolean isGif() {
        return false;
    }

    boolean isVideoViewVisible();

    void prepare(VideoView.InterfaceC11536b interfaceC11536b, n60 n60Var, long j, boolean z, boolean z2);

    void setVideoClickListener(rt7 rt7Var);

    void setVideoLongClickListener(rt7 rt7Var);

    void show(boolean z);
}
