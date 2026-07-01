package one.p010me.sdk.gallery;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.gallery.AbstractC11456a;
import one.p010me.sdk.gallery.C11457b;
import one.p010me.sdk.gallery.C11459d;
import one.p010me.sdk.gallery.MediaGalleryWidget;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.permissions.C11675b;
import p000.a0g;
import p000.ae9;
import p000.bt7;
import p000.d7d;
import p000.dcf;
import p000.e7d;
import p000.f8g;
import p000.fw7;
import p000.ge9;
import p000.ihg;
import p000.jc7;
import p000.kyd;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.rv7;
import p000.u31;
import p000.w31;
import p000.x28;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv7;
import p000.yga;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0007*\u0001E\b\u0007\u0018\u0000 I2\u00020\u0001:\u0001JB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001d\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010(\u001a\u0004\b2\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u0010(\u001a\u0004\b7\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010(\u001a\u0004\b<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010G¨\u0006K"}, m47687d2 = {"Lone/me/sdk/gallery/MediaGalleryWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/gallery/GalleryMode;", "galleryMode", "(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "k4", "()Z", "j4", "(Landroid/view/ViewGroup;)V", "", "l4", "()F", "Lx29;", "s4", "()Lx29;", "", "w", "Ljava/lang/String;", "tag", "Lone/me/sdk/gallery/b;", "x", "Lqd9;", "q4", "()Lone/me/sdk/gallery/b;", "resultViewModel", "Lyga;", "y", "Lyga;", "mediaGalleryComponent", "Lone/me/sdk/permissions/b;", "z", "p4", "()Lone/me/sdk/permissions/b;", "permissions", "Lone/me/sdk/gallery/d;", "A", "r4", "()Lone/me/sdk/gallery/d;", "viewModel", "Lrv7;", "B", "n4", "()Lrv7;", "galleryAdapter", "Lone/me/sdk/lists/widgets/EndlessRecyclerView;", CA20Status.STATUS_REQUEST_C, "La0g;", "o4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView;", "galleryRecyclerView", "one/me/sdk/gallery/MediaGalleryWidget$f", CA20Status.STATUS_REQUEST_D, "Lone/me/sdk/gallery/MediaGalleryWidget$f;", "pager", "E", "a", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MediaGalleryWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 galleryAdapter;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g galleryRecyclerView;

    /* renamed from: D, reason: from kotlin metadata */
    public final C11453f pager;

    /* renamed from: w, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 resultViewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final yga mediaGalleryComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: F */
    public static final /* synthetic */ x99[] f75565F = {f8g.m32508h(new dcf(MediaGalleryWidget.class, "galleryRecyclerView", "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;", 0))};

    /* renamed from: one.me.sdk.gallery.MediaGalleryWidget$b */
    public static final class C11449b extends nej implements rt7 {

        /* renamed from: A */
        public int f75574A;

        /* renamed from: B */
        public /* synthetic */ Object f75575B;

        /* renamed from: C */
        public final /* synthetic */ String f75576C;

        /* renamed from: D */
        public final /* synthetic */ MediaGalleryWidget f75577D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11449b(String str, Continuation continuation, MediaGalleryWidget mediaGalleryWidget) {
            super(2, continuation);
            this.f75576C = str;
            this.f75577D = mediaGalleryWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11449b c11449b = new C11449b(this.f75576C, continuation, this.f75577D);
            c11449b.f75575B = obj;
            return c11449b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f75575B;
            ly8.m50681f();
            if (this.f75574A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f75576C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            String str2 = this.f75577D.tag;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "uiItems: handleEvent, size = " + list.size(), null, 8, null);
                }
            }
            this.f75577D.m73571o4().setVisibility(!list.isEmpty() ? 0 : 8);
            this.f75577D.m73570n4().m13172f0(list);
            this.f75577D.m73572q4().m73591y0(list.size());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11449b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.MediaGalleryWidget$c */
    public static final class C11450c extends nej implements rt7 {

        /* renamed from: A */
        public int f75578A;

        /* renamed from: B */
        public /* synthetic */ Object f75579B;

        /* renamed from: C */
        public final /* synthetic */ String f75580C;

        /* renamed from: D */
        public final /* synthetic */ MediaGalleryWidget f75581D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11450c(String str, Continuation continuation, MediaGalleryWidget mediaGalleryWidget) {
            super(2, continuation);
            this.f75580C = str;
            this.f75581D = mediaGalleryWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11450c c11450c = new C11450c(this.f75580C, continuation, this.f75581D);
            c11450c.f75579B = obj;
            return c11450c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f75579B;
            ly8.m50681f();
            if (this.f75578A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f75580C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            AbstractC11456a abstractC11456a = (AbstractC11456a) obj2;
            if (!(abstractC11456a instanceof AbstractC11456a.a)) {
                if (!(abstractC11456a instanceof AbstractC11456a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f75581D.m73565p4().m75031i0(kyd.m48321a(this.f75581D));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11450c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.MediaGalleryWidget$d */
    public static final class C11451d extends nej implements rt7 {

        /* renamed from: A */
        public int f75582A;

        /* renamed from: B */
        public /* synthetic */ Object f75583B;

        /* renamed from: C */
        public final /* synthetic */ String f75584C;

        /* renamed from: D */
        public final /* synthetic */ MediaGalleryWidget f75585D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11451d(String str, Continuation continuation, MediaGalleryWidget mediaGalleryWidget) {
            super(2, continuation);
            this.f75584C = str;
            this.f75585D = mediaGalleryWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11451d c11451d = new C11451d(this.f75584C, continuation, this.f75585D);
            c11451d.f75583B = obj;
            return c11451d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f75583B;
            ly8.m50681f();
            if (this.f75582A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f75584C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            String str2 = this.f75585D.tag;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "isItemsLoading = " + booleanValue, null, 8, null);
                }
            }
            this.f75585D.m73571o4().setRefreshingNext(booleanValue);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11451d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.MediaGalleryWidget$e */
    public static final class C11452e extends RecyclerView.AbstractC1893r {
        public C11452e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            MediaGalleryWidget.this.m73572q4().m73585F0(MediaGalleryWidget.this.m73569l4());
        }
    }

    /* renamed from: one.me.sdk.gallery.MediaGalleryWidget$f */
    public static final class C11453f implements EndlessRecyclerView.InterfaceC11514f {
        public C11453f() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            MediaGalleryWidget.this.m73573r4().m73669n1();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return MediaGalleryWidget.this.m73573r4().m73657V0();
        }
    }

    /* renamed from: one.me.sdk.gallery.MediaGalleryWidget$g */
    public static final class C11454g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f75588w;

        /* renamed from: one.me.sdk.gallery.MediaGalleryWidget$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f75589a;

            public a(bt7 bt7Var) {
                this.f75589a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f75589a.invoke());
            }
        }

        public C11454g(bt7 bt7Var) {
            this.f75588w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f75588w);
        }
    }

    /* renamed from: one.me.sdk.gallery.MediaGalleryWidget$h */
    public static final class C11455h extends nej implements rt7 {

        /* renamed from: A */
        public int f75590A;

        /* renamed from: B */
        public /* synthetic */ Object f75591B;

        /* renamed from: C */
        public final /* synthetic */ String f75592C;

        /* renamed from: D */
        public final /* synthetic */ MediaGalleryWidget f75593D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11455h(String str, Continuation continuation, MediaGalleryWidget mediaGalleryWidget) {
            super(2, continuation);
            this.f75592C = str;
            this.f75593D = mediaGalleryWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11455h c11455h = new C11455h(this.f75592C, continuation, this.f75593D);
            c11455h.f75591B = obj;
            return c11455h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f75591B;
            ly8.m50681f();
            if (this.f75590A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f75592C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11457b.a aVar = (C11457b.a) obj2;
            if (aVar instanceof C11457b.a.C18531a) {
                this.f75593D.m73571o4().scrollToPosition(0);
                C11459d.m73638X0(this.f75593D.m73573r4(), true, false, 2, null);
            } else if (aVar instanceof C11457b.a.c) {
                this.f75593D.m73573r4().m73674v1(((C11457b.a.c) aVar).m73594a());
            } else {
                if (!(aVar instanceof C11457b.a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f75593D.m73573r4().m73675w1(((C11457b.a.b) aVar).m73593a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11455h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public MediaGalleryWidget(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.tag = MediaGalleryWidget.class.getName();
        Object m100411a = u31.m100411a(bundle, "arg_scope_id", ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.resultViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), C11457b.class, null);
        yga ygaVar = new yga(m117573getAccountScopeuqN4xOY(), null);
        this.mediaGalleryComponent = ygaVar;
        this.permissions = ygaVar.m113733d();
        this.viewModel = createViewModelLazy(C11459d.class, new C11454g(new bt7() { // from class: zga
            @Override // p000.bt7
            public final Object invoke() {
                C11459d m73566t4;
                m73566t4 = MediaGalleryWidget.m73566t4(MediaGalleryWidget.this, bundle);
                return m73566t4;
            }
        }));
        this.galleryAdapter = ae9.m1501b(ge9.NONE, new bt7() { // from class: aha
            @Override // p000.bt7
            public final Object invoke() {
                rv7 m73564m4;
                m73564m4 = MediaGalleryWidget.m73564m4(MediaGalleryWidget.this);
                return m73564m4;
            }
        });
        this.galleryRecyclerView = viewBinding(d7d.f23262b);
        this.pager = new C11453f();
    }

    /* renamed from: m4 */
    public static final rv7 m73564m4(MediaGalleryWidget mediaGalleryWidget) {
        return new rv7(mediaGalleryWidget.m73573r4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p4 */
    public final C11675b m73565p4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: t4 */
    public static final C11459d m73566t4(MediaGalleryWidget mediaGalleryWidget, Bundle bundle) {
        fw7 m113731b = mediaGalleryWidget.mediaGalleryComponent.m113731b();
        Object m100411a = u31.m100411a(bundle, "arg_gallery_mode", GalleryMode.class);
        if (m100411a != null) {
            return m113731b.m34069a((GalleryMode) ((Parcelable) m100411a), mediaGalleryWidget.getContext(), mediaGalleryWidget.m73572q4());
        }
        throw new IllegalArgumentException(("No value passed for key arg_gallery_mode of type " + GalleryMode.class.getSimpleName() + " in bundle").toString());
    }

    /* renamed from: j4 */
    public final void m73567j4(ViewGroup viewGroup) {
        EndlessRecyclerView endlessRecyclerView = new EndlessRecyclerView(viewGroup.getContext());
        endlessRecyclerView.setId(d7d.f23262b);
        endlessRecyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        viewGroup.addView(endlessRecyclerView);
    }

    /* renamed from: k4 */
    public final boolean m73568k4() {
        if (isAttached()) {
            return m73571o4().canScrollVertically(-1);
        }
        return false;
    }

    /* renamed from: l4 */
    public final float m73569l4() {
        if (!isAttached()) {
            return 0.0f;
        }
        GalleryMode m73661c1 = m73573r4().m73661c1();
        float translationY = (-m73571o4().computeVerticalScrollOffset()) + m73571o4().getTranslationY();
        return (m73661c1.getUseStoryCamera() && m73661c1.getUseTextStory()) ? translationY + m73573r4().m73667k1().m112165d() : translationY;
    }

    /* renamed from: n4 */
    public final rv7 m73570n4() {
        return (rv7) this.galleryAdapter.getValue();
    }

    /* renamed from: o4 */
    public final EndlessRecyclerView m73571o4() {
        return (EndlessRecyclerView) this.galleryRecyclerView.mo110a(this, f75565F[0]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        m73567j4(frameLayout);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(final View view) {
        super.onViewCreated(view);
        m73573r4().m73673u1();
        final xv7 m73667k1 = m73573r4().m73667k1();
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.sdk.gallery.MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view2.removeOnLayoutChangeListener(this);
                    int m82816d = p4a.m82816d((view.getWidth() / r1) - (xv7.this.m112165d() - (xv7.this.m112165d() / xv7.this.m112164c())));
                    GalleryMode m73661c1 = this.m73573r4().m73661c1();
                    this.m73572q4().m73584E0(m82816d, (m73661c1.getUseStoryCamera() && m73661c1.getUseTextStory()) ? (m82816d * 2) + xv7.this.m112165d() : m82816d);
                    this.m73572q4().m73585F0(this.m73569l4());
                }
            });
        } else {
            int m82816d = p4a.m82816d((view.getWidth() / r1) - (m73667k1.m112165d() - (m73667k1.m112165d() / m73667k1.m112164c())));
            GalleryMode m73661c1 = m73573r4().m73661c1();
            m73572q4().m73584E0(m82816d, (m73661c1.getUseStoryCamera() && m73661c1.getUseTextStory()) ? (m82816d * 2) + m73667k1.m112165d() : m82816d);
            m73572q4().m73585F0(m73569l4());
        }
        EndlessRecyclerView m73571o4 = m73571o4();
        m73571o4.setPager(this.pager);
        m73571o4.setProgressView(e7d.f26577a);
        m73571o4.setHasFixedSize(true);
        m73571o4.setThreshold(m73667k1.m112166e());
        m73571o4.setAdapter(m73570n4());
        int m112164c = m73667k1.m112164c();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(m73571o4.getContext(), m112164c);
        gridLayoutManager.m12534G2(m112164c * 4);
        m73571o4.setLayoutManager(gridLayoutManager);
        m73571o4.addItemDecoration(new x28(m112164c, m73667k1.m112165d(), false, null, 8, null));
        m73571o4.setItemAnimator(m73667k1.m112167f() ? new DefaultItemAnimator() : null);
        m73571o4.addOnScrollListener(new C11452e());
        jc7 m73666j1 = m73573r4().m73666j1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m73666j1, getViewLifecycleOwner().getLifecycle(), bVar), new C11449b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m73573r4().m73662d1(), getViewLifecycleOwner().getLifecycle(), bVar), new C11450c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m73573r4().m73668l1(), getViewLifecycleOwner().getLifecycle(), bVar), new C11451d(null, null, this)), getViewLifecycleScope());
        m73574s4();
    }

    /* renamed from: q4 */
    public final C11457b m73572q4() {
        return (C11457b) this.resultViewModel.getValue();
    }

    /* renamed from: r4 */
    public final C11459d m73573r4() {
        return (C11459d) this.viewModel.getValue();
    }

    /* renamed from: s4 */
    public final x29 m73574s4() {
        return pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m73572q4().m73587u0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11455h(null, null, this)), getViewLifecycleScope());
    }

    public /* synthetic */ MediaGalleryWidget(ScopeId scopeId, GalleryMode galleryMode, int i, xd5 xd5Var) {
        this(scopeId, (i & 2) != 0 ? GalleryMode.INSTANCE.m73553a() : galleryMode);
    }

    public MediaGalleryWidget(ScopeId scopeId, GalleryMode galleryMode) {
        this(w31.m106009b(mek.m51987a("arg_scope_id", scopeId), mek.m51987a("arg_gallery_mode", galleryMode), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(scopeId.getLocalAccountId().m107956f()))));
    }
}
