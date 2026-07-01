package androidx.media3.session;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.session.C1621y0;
import androidx.media3.session.legacy.C1559a;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import p000.d30;
import p000.glh;
import p000.hha;
import p000.kp9;
import p000.lte;
import p000.mtb;
import p000.okc;
import p000.ooh;
import p000.su7;
import p000.vj9;

/* loaded from: classes2.dex */
class MediaLibraryServiceLegacyStub extends MediaSessionServiceLegacyStub {
    private static final String TAG = "MLSLegacyStub";
    private final C1621y0.g browserLegacyCbForBroadcast;
    private final AbstractC1571o0 librarySessionImpl;

    /* renamed from: androidx.media3.session.MediaLibraryServiceLegacyStub$b */
    public final class C1409b implements C1621y0.g {

        /* renamed from: b */
        public final C1559a.b f8599b;

        /* renamed from: a */
        public final Object f8598a = new Object();

        /* renamed from: c */
        public final List f8600c = new ArrayList();

        public C1409b(C1559a.b bVar) {
            this.f8599b = bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C1409b) {
                return Objects.equals(this.f8599b, ((C1409b) obj).f8599b);
            }
            return false;
        }

        public int hashCode() {
            return okc.m58458b(this.f8599b);
        }
    }

    /* renamed from: androidx.media3.session.MediaLibraryServiceLegacyStub$c */
    public final class C1410c implements C1621y0.g {
        public C1410c() {
        }
    }

    public MediaLibraryServiceLegacyStub(AbstractC1571o0 abstractC1571o0) {
        super(abstractC1571o0);
        this.browserLegacyCbForBroadcast = new C1410c();
    }

    public static /* synthetic */ AbstractC1571o0 access$100(MediaLibraryServiceLegacyStub mediaLibraryServiceLegacyStub) {
        mediaLibraryServiceLegacyStub.getClass();
        return null;
    }

    /* renamed from: b */
    public static /* synthetic */ void m10116b(vj9 vj9Var, MediaBrowserServiceCompat.C1526h c1526h) {
        try {
            c1526h.m10828g((MediaBrowserCompat.MediaItem) vj9Var.get());
        } catch (InterruptedException | CancellationException | ExecutionException e) {
            kp9.m47786j(TAG, "Library operation failed", e);
            c1526h.m10828g(null);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m10117c(MediaLibraryServiceLegacyStub mediaLibraryServiceLegacyStub, AtomicInteger atomicInteger, AbstractC3691g abstractC3691g, List list, ooh oohVar) {
        mediaLibraryServiceLegacyStub.getClass();
        if (atomicInteger.incrementAndGet() == abstractC3691g.size()) {
            mediaLibraryServiceLegacyStub.handleBitmapFuturesAllCompletedAndSetOutputFuture(list, abstractC3691g, oohVar);
        }
    }

    private static <T> void cancelAllFutures(List<vj9> list) {
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != null) {
                list.get(i).cancel(false);
            }
        }
    }

    private d30 createMediaItemToBrowserItemAsyncFunction() {
        return new d30() { // from class: androidx.media3.session.k0
            @Override // p000.d30
            public final vj9 apply(Object obj) {
                return MediaLibraryServiceLegacyStub.m10120f(MediaLibraryServiceLegacyStub.this, (C1468f) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public d30 createMediaItemsToBrowserItemsAsyncFunction() {
        return new d30() { // from class: androidx.media3.session.i0
            @Override // p000.d30
            public final vj9 apply(Object obj) {
                return MediaLibraryServiceLegacyStub.m10121g(MediaLibraryServiceLegacyStub.this, (C1468f) obj);
            }
        };
    }

    /* renamed from: d */
    public static /* synthetic */ void m10118d(ooh oohVar, List list) {
        if (oohVar.isCancelled()) {
            cancelAllFutures(list);
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m10119e(vj9 vj9Var, MediaBrowserServiceCompat.C1526h c1526h) {
        try {
            c1526h.m10828g(((glh) lte.m50434q((glh) vj9Var.get(), "SessionResult must not be null")).f34069b);
        } catch (InterruptedException | CancellationException | ExecutionException e) {
            kp9.m47786j(TAG, "Custom action failed", e);
            c1526h.m10827f(null);
        }
    }

    /* renamed from: f */
    public static /* synthetic */ vj9 m10120f(MediaLibraryServiceLegacyStub mediaLibraryServiceLegacyStub, C1468f c1468f) {
        Object obj;
        mediaLibraryServiceLegacyStub.getClass();
        lte.m50434q(c1468f, "LibraryResult must not be null");
        ooh m81140I = ooh.m81140I();
        if (c1468f.f8935a != 0 || (obj = c1468f.f8937c) == null) {
            m81140I.mo10682E(null);
            return m81140I;
        }
        hha hhaVar = (hha) obj;
        if (hhaVar.f36804e.f119465k != null) {
            throw null;
        }
        m81140I.mo10682E(LegacyConversions.m9690a(hhaVar, null));
        return m81140I;
    }

    /* renamed from: g */
    public static /* synthetic */ vj9 m10121g(final MediaLibraryServiceLegacyStub mediaLibraryServiceLegacyStub, C1468f c1468f) {
        Object obj;
        mediaLibraryServiceLegacyStub.getClass();
        lte.m50434q(c1468f, "LibraryResult must not be null");
        final ooh m81140I = ooh.m81140I();
        if (c1468f.f8935a != 0 || (obj = c1468f.f8937c) == null) {
            m81140I.mo10682E(null);
            return m81140I;
        }
        final AbstractC3691g abstractC3691g = (AbstractC3691g) obj;
        if (abstractC3691g.isEmpty()) {
            m81140I.mo10682E(new ArrayList());
            return m81140I;
        }
        final ArrayList arrayList = new ArrayList();
        m81140I.mo17001h(new Runnable() { // from class: androidx.media3.session.m0
            @Override // java.lang.Runnable
            public final void run() {
                MediaLibraryServiceLegacyStub.m10118d(ooh.this, arrayList);
            }
        }, mtb.m53021a());
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        Runnable runnable = new Runnable() { // from class: androidx.media3.session.n0
            @Override // java.lang.Runnable
            public final void run() {
                MediaLibraryServiceLegacyStub.m10117c(MediaLibraryServiceLegacyStub.this, atomicInteger, abstractC3691g, arrayList, m81140I);
            }
        };
        for (int i = 0; i < abstractC3691g.size(); i++) {
            if (((hha) abstractC3691g.get(i)).f36804e.f119465k != null) {
                throw null;
            }
            arrayList.add(null);
            runnable.run();
        }
        return m81140I;
    }

    private C1621y0.h getCurrentController() {
        return getConnectedControllersManager().m10640k(getCurrentBrowserInfo());
    }

    /* renamed from: h */
    public static /* synthetic */ void m10122h(vj9 vj9Var, MediaBrowserServiceCompat.C1526h c1526h) {
        try {
            List list = (List) vj9Var.get();
            c1526h.m10828g(list == null ? null : AbstractC1455c4.m10662j(list, 262144));
        } catch (InterruptedException | CancellationException | ExecutionException e) {
            kp9.m47786j(TAG, "Library operation failed", e);
            c1526h.m10828g(null);
        }
    }

    private void handleBitmapFuturesAllCompletedAndSetOutputFuture(List<vj9> list, List<hha> list2, ooh oohVar) {
        Bitmap bitmap;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            vj9 vj9Var = list.get(i);
            if (vj9Var != null) {
                try {
                    bitmap = (Bitmap) su7.m96931b(vj9Var);
                } catch (CancellationException | ExecutionException e) {
                    kp9.m47779c(TAG, "Failed to get bitmap", e);
                }
                arrayList.add(LegacyConversions.m9690a(list2.get(i), bitmap));
            }
            bitmap = null;
            arrayList.add(LegacyConversions.m9690a(list2.get(i), bitmap));
        }
        oohVar.mo10682E(arrayList);
    }

    private static <T> void ignoreFuture(Future<T> future) {
    }

    private static void sendCustomActionResultWhenReady(final MediaBrowserServiceCompat.C1526h c1526h, final vj9 vj9Var) {
        vj9Var.mo17001h(new Runnable() { // from class: androidx.media3.session.l0
            @Override // java.lang.Runnable
            public final void run() {
                MediaLibraryServiceLegacyStub.m10119e(vj9.this, c1526h);
            }
        }, mtb.m53021a());
    }

    private static void sendLibraryResultWithMediaItemWhenReady(final MediaBrowserServiceCompat.C1526h c1526h, final vj9 vj9Var) {
        vj9Var.mo17001h(new Runnable() { // from class: androidx.media3.session.h0
            @Override // java.lang.Runnable
            public final void run() {
                MediaLibraryServiceLegacyStub.m10116b(vj9.this, c1526h);
            }
        }, mtb.m53021a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void sendLibraryResultWithMediaItemsWhenReady(final MediaBrowserServiceCompat.C1526h c1526h, final vj9 vj9Var) {
        vj9Var.mo17001h(new Runnable() { // from class: androidx.media3.session.j0
            @Override // java.lang.Runnable
            public final void run() {
                MediaLibraryServiceLegacyStub.m10122h(vj9.this, c1526h);
            }
        }, mtb.m53021a());
    }

    @Override // androidx.media3.session.MediaSessionServiceLegacyStub
    public C1621y0.h createControllerInfo(C1559a.b bVar, Bundle bundle) {
        return new C1621y0.h(bVar, 0, 0, getMediaSessionManager().m10962b(bVar), new C1409b(bVar), bundle, LegacyConversions.m9688Y(bundle), true);
    }

    public C1621y0.g getBrowserLegacyCbForBroadcast() {
        return this.browserLegacyCbForBroadcast;
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public void onCustomAction(String str, Bundle bundle, MediaBrowserServiceCompat.C1526h c1526h) {
        if (getCurrentController() == null) {
            c1526h.m10827f(null);
        } else {
            c1526h.mo10808a();
            throw null;
        }
    }

    @Override // androidx.media3.session.MediaSessionServiceLegacyStub, androidx.media3.session.legacy.MediaBrowserServiceCompat
    public MediaBrowserServiceCompat.C1523e onGetRoot(String str, int i, Bundle bundle) {
        C1621y0.h currentController;
        if (super.onGetRoot(str, i, bundle) == null || (currentController = getCurrentController()) == null || !getConnectedControllersManager().m10647r(currentController, 50000)) {
            return null;
        }
        throw null;
    }

    @Override // androidx.media3.session.MediaSessionServiceLegacyStub, androidx.media3.session.legacy.MediaBrowserServiceCompat
    public void onLoadChildren(String str, MediaBrowserServiceCompat.C1526h c1526h) {
        onLoadChildren(str, c1526h, null);
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public void onLoadItem(String str, MediaBrowserServiceCompat.C1526h c1526h) {
        C1621y0.h currentController = getCurrentController();
        if (currentController == null) {
            c1526h.m10828g(null);
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            c1526h.mo10808a();
            throw null;
        }
        kp9.m47785i(TAG, "Ignoring empty itemId from " + currentController);
        c1526h.m10828g(null);
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public void onSearch(String str, Bundle bundle, MediaBrowserServiceCompat.C1526h c1526h) {
        C1621y0.h currentController = getCurrentController();
        if (currentController == null) {
            c1526h.m10828g(null);
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            if (currentController.m11032c() instanceof C1409b) {
                c1526h.mo10808a();
                throw null;
            }
        } else {
            kp9.m47785i(TAG, "Ignoring empty query from " + currentController);
            c1526h.m10828g(null);
        }
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    @SuppressLint({"RestrictedApi"})
    public void onSubscribe(String str, Bundle bundle) {
        C1621y0.h currentController = getCurrentController();
        if (currentController == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            throw null;
        }
        kp9.m47785i(TAG, "onSubscribe(): Ignoring empty id from " + currentController);
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    @SuppressLint({"RestrictedApi"})
    public void onUnsubscribe(String str) {
        C1621y0.h currentController = getCurrentController();
        if (currentController == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            throw null;
        }
        kp9.m47785i(TAG, "onUnsubscribe(): Ignoring empty id from " + currentController);
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public void onLoadChildren(String str, MediaBrowserServiceCompat.C1526h c1526h, Bundle bundle) {
        C1621y0.h currentController = getCurrentController();
        if (currentController == null) {
            c1526h.m10828g(null);
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            c1526h.mo10808a();
            throw null;
        }
        kp9.m47785i(TAG, "onLoadChildren(): Ignoring empty parentId from " + currentController);
        c1526h.m10828g(null);
    }
}
