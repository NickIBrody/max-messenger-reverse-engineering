package androidx.mediarouter.app;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.mediarouter.media.C1779k;
import androidx.mediarouter.media.MediaRouter;

/* loaded from: classes2.dex */
public class MediaRouteDiscoveryFragment extends Fragment {
    private static final String ARGUMENT_SELECTOR = "selector";
    private MediaRouter.AbstractC1743a mCallback;
    private MediaRouter mRouter;
    private C1779k mSelector;

    /* renamed from: androidx.mediarouter.app.MediaRouteDiscoveryFragment$a */
    public class C1699a extends MediaRouter.AbstractC1743a {
        public C1699a() {
        }
    }

    private void ensureRouteSelector() {
        if (this.mSelector == null) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                this.mSelector = C1779k.m12054d(arguments.getBundle(ARGUMENT_SELECTOR));
            }
            if (this.mSelector == null) {
                this.mSelector = C1779k.f10292c;
            }
        }
    }

    private void ensureRouter() {
        if (this.mRouter == null) {
            this.mRouter = MediaRouter.m11785h(getContext());
        }
    }

    public MediaRouter getMediaRouter() {
        ensureRouter();
        return this.mRouter;
    }

    public C1779k getRouteSelector() {
        ensureRouteSelector();
        return this.mSelector;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ensureRouteSelector();
        ensureRouter();
        MediaRouter.AbstractC1743a onCreateCallback = onCreateCallback();
        this.mCallback = onCreateCallback;
        if (onCreateCallback != null) {
            this.mRouter.m11790b(this.mSelector, onCreateCallback, 0);
        }
    }

    public MediaRouter.AbstractC1743a onCreateCallback() {
        return new C1699a();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        MediaRouter.AbstractC1743a abstractC1743a = this.mCallback;
        if (abstractC1743a != null) {
            this.mRouter.m11798q(abstractC1743a);
        }
        super.onDestroy();
    }

    public int onPrepareCallbackFlags() {
        return 4;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        MediaRouter.AbstractC1743a abstractC1743a = this.mCallback;
        if (abstractC1743a != null) {
            this.mRouter.m11790b(this.mSelector, abstractC1743a, onPrepareCallbackFlags());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        MediaRouter.AbstractC1743a abstractC1743a = this.mCallback;
        if (abstractC1743a != null) {
            this.mRouter.m11790b(this.mSelector, abstractC1743a, 0);
        }
        super.onStop();
    }

    public void setRouteSelector(C1779k c1779k) {
        if (c1779k == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        ensureRouteSelector();
        if (this.mSelector.equals(c1779k)) {
            return;
        }
        this.mSelector = c1779k;
        Bundle arguments = getArguments();
        if (arguments == null) {
            arguments = new Bundle();
        }
        arguments.putBundle(ARGUMENT_SELECTOR, c1779k.m12055a());
        setArguments(arguments);
        MediaRouter.AbstractC1743a abstractC1743a = this.mCallback;
        if (abstractC1743a != null) {
            this.mRouter.m11798q(abstractC1743a);
            this.mRouter.m11790b(this.mSelector, this.mCallback, onPrepareCallbackFlags());
        }
    }
}
