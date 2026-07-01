package androidx.mediarouter.app;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.mediarouter.media.C1779k;
import androidx.mediarouter.media.MediaRouter;
import java.lang.ref.WeakReference;
import p000.AbstractC2319b9;
import p000.zoa;

/* loaded from: classes2.dex */
public class MediaRouteActionProvider extends AbstractC2319b9 {

    /* renamed from: a */
    public final MediaRouter f9969a;

    /* renamed from: b */
    public final C1680a f9970b;

    /* renamed from: c */
    public C1779k f9971c;

    /* renamed from: d */
    public zoa f9972d;

    /* renamed from: e */
    public MediaRouteButton f9973e;

    /* renamed from: f */
    public boolean f9974f;

    /* renamed from: androidx.mediarouter.app.MediaRouteActionProvider$a */
    public static final class C1680a extends MediaRouter.AbstractC1743a {

        /* renamed from: a */
        public final WeakReference f9975a;

        public C1680a(MediaRouteActionProvider mediaRouteActionProvider) {
            this.f9975a = new WeakReference(mediaRouteActionProvider);
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: a */
        public void mo11610a(MediaRouter mediaRouter, MediaRouter.C1747e c1747e) {
            m11616o(mediaRouter);
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: b */
        public void mo11611b(MediaRouter mediaRouter, MediaRouter.C1747e c1747e) {
            m11616o(mediaRouter);
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: c */
        public void mo11612c(MediaRouter mediaRouter, MediaRouter.C1747e c1747e) {
            m11616o(mediaRouter);
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: d */
        public void mo11613d(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            m11616o(mediaRouter);
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: e */
        public void mo11614e(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            m11616o(mediaRouter);
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1743a
        /* renamed from: g */
        public void mo11615g(MediaRouter mediaRouter, MediaRouter.C1748f c1748f) {
            m11616o(mediaRouter);
        }

        /* renamed from: o */
        public final void m11616o(MediaRouter mediaRouter) {
            MediaRouteActionProvider mediaRouteActionProvider = (MediaRouteActionProvider) this.f9975a.get();
            if (mediaRouteActionProvider != null) {
                mediaRouteActionProvider.m11609b();
            } else {
                mediaRouter.m11798q(this);
            }
        }
    }

    public MediaRouteActionProvider(Context context) {
        super(context);
        this.f9971c = C1779k.f10292c;
        this.f9972d = zoa.m116278a();
        this.f9969a = MediaRouter.m11785h(context);
        this.f9970b = new C1680a(this);
    }

    /* renamed from: a */
    public MediaRouteButton m11608a() {
        return new MediaRouteButton(getContext());
    }

    /* renamed from: b */
    public void m11609b() {
        refreshVisibility();
    }

    @Override // p000.AbstractC2319b9
    public boolean isVisible() {
        return this.f9974f || this.f9969a.m11797o(this.f9971c, 1);
    }

    @Override // p000.AbstractC2319b9
    public View onCreateActionView() {
        if (this.f9973e != null) {
            Log.e("MRActionProvider", "onCreateActionView: this ActionProvider is already associated with a menu item. Don't reuse MediaRouteActionProvider instances! Abandoning the old menu item...");
        }
        MediaRouteButton m11608a = m11608a();
        this.f9973e = m11608a;
        m11608a.setCheatSheetEnabled(true);
        this.f9973e.setRouteSelector(this.f9971c);
        this.f9973e.setAlwaysVisible(this.f9974f);
        this.f9973e.setDialogFactory(this.f9972d);
        this.f9973e.setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
        return this.f9973e;
    }

    @Override // p000.AbstractC2319b9
    public boolean onPerformDefaultAction() {
        MediaRouteButton mediaRouteButton = this.f9973e;
        if (mediaRouteButton != null) {
            return mediaRouteButton.showDialog();
        }
        return false;
    }

    @Override // p000.AbstractC2319b9
    public boolean overridesItemVisibility() {
        return true;
    }
}
