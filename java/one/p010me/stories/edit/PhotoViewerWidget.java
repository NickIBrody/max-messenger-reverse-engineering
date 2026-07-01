package one.p010me.stories.edit;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget;
import one.p010me.chatmedia.viewer.photo.PhotoView;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.stories.edit.C12602b;
import p000.C7289lx;
import p000.ani;
import p000.bii;
import p000.dcf;
import p000.f8g;
import p000.hwg;
import p000.ihg;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.si8;
import p000.ti8;
import p000.vq4;
import p000.w31;
import p000.x99;
import p000.yp9;
import ru.p033ok.messages.gallery.AbstractC14428a;
import ru.p033ok.messages.gallery.LocalMediaItem;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0011\u0010\u000fJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006,"}, m47687d2 = {"Lone/me/stories/edit/PhotoViewerWidget;", "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Lone/me/stories/edit/b$d;", "event", "Lpkk;", "m4", "(Lone/me/stories/edit/b$d;)V", "b4", "()V", "g4", "f4", "Lsi8;", "c4", "()Lsi8;", "Lani;", "Lone/me/chatmedia/viewer/e;", "h4", "()Lani;", "Lone/me/stories/edit/b$e$c;", "state", "n4", "(Lone/me/stories/edit/b$e$c;)V", "", "y", "Ljava/lang/String;", "tag", "z", "Llx;", "k4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lone/me/stories/edit/b;", "A", "Lqd9;", "l4", "()Lone/me/stories/edit/b;", "viewModel", "stories_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class PhotoViewerWidget extends BasePhotoViewerWidget {

    /* renamed from: B */
    public static final /* synthetic */ x99[] f80045B = {f8g.m32508h(new dcf(PhotoViewerWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: one.me.stories.edit.PhotoViewerWidget$a */
    public static final class C12591a extends nej implements rt7 {

        /* renamed from: A */
        public int f80049A;

        /* renamed from: B */
        public /* synthetic */ Object f80050B;

        /* renamed from: C */
        public final /* synthetic */ String f80051C;

        /* renamed from: D */
        public final /* synthetic */ PhotoViewerWidget f80052D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12591a(String str, Continuation continuation, PhotoViewerWidget photoViewerWidget) {
            super(2, continuation);
            this.f80051C = str;
            this.f80052D = photoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12591a c12591a = new C12591a(this.f80051C, continuation, this.f80052D);
            c12591a.f80050B = obj;
            return c12591a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80050B;
            ly8.m50681f();
            if (this.f80049A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80051C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80052D.m78567m4((C12602b.d) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12591a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.PhotoViewerWidget$b */
    public static final class C12592b extends nej implements rt7 {

        /* renamed from: A */
        public int f80053A;

        /* renamed from: B */
        public /* synthetic */ Object f80054B;

        /* renamed from: C */
        public final /* synthetic */ String f80055C;

        /* renamed from: D */
        public final /* synthetic */ PhotoViewerWidget f80056D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12592b(String str, Continuation continuation, PhotoViewerWidget photoViewerWidget) {
            super(2, continuation);
            this.f80055C = str;
            this.f80056D = photoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12592b c12592b = new C12592b(this.f80055C, continuation, this.f80056D);
            c12592b.f80054B = obj;
            return c12592b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80054B;
            ly8.m50681f();
            if (this.f80053A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80055C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80056D.m78568n4((C12602b.e.c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12592b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.PhotoViewerWidget$c */
    public static final class C12593c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f80057w;

        /* renamed from: one.me.stories.edit.PhotoViewerWidget$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80058w;

            /* renamed from: one.me.stories.edit.PhotoViewerWidget$c$a$a, reason: collision with other inner class name */
            public static final class C18585a extends vq4 {

                /* renamed from: A */
                public int f80059A;

                /* renamed from: B */
                public Object f80060B;

                /* renamed from: C */
                public Object f80061C;

                /* renamed from: E */
                public Object f80063E;

                /* renamed from: F */
                public Object f80064F;

                /* renamed from: G */
                public int f80065G;

                /* renamed from: z */
                public /* synthetic */ Object f80066z;

                public C18585a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f80066z = obj;
                    this.f80059A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f80058w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18585a c18585a;
                int i;
                if (continuation instanceof C18585a) {
                    c18585a = (C18585a) continuation;
                    int i2 = c18585a.f80059A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18585a.f80059A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18585a.f80066z;
                        Object m50681f = ly8.m50681f();
                        i = c18585a.f80059A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f80058w;
                            if (obj instanceof C12602b.e.c) {
                                c18585a.f80060B = bii.m16767a(obj);
                                c18585a.f80061C = bii.m16767a(c18585a);
                                c18585a.f80063E = bii.m16767a(obj);
                                c18585a.f80064F = bii.m16767a(kc7Var);
                                c18585a.f80065G = 0;
                                c18585a.f80059A = 1;
                                if (kc7Var.mo272b(obj, c18585a) == m50681f) {
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
                c18585a = new C18585a(continuation);
                Object obj22 = c18585a.f80066z;
                Object m50681f2 = ly8.m50681f();
                i = c18585a.f80059A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C12593c(jc7 jc7Var) {
            this.f80057w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f80057w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public PhotoViewerWidget(Bundle bundle) {
        super(bundle);
        this.tag = PhotoViewerWidget.class.getName();
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, getScopeId());
        this.viewModel = getSharedViewModel(m78565k4(), C12602b.class, null);
    }

    /* renamed from: k4 */
    private final ScopeId m78565k4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f80045B[0]);
    }

    /* renamed from: l4 */
    private final C12602b m78566l4() {
        return (C12602b) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m4 */
    public final void m78567m4(C12602b.d event) {
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: b4 */
    public void mo62317b4() {
        m78566l4().m78714p2();
        rm6 events = m78566l4().getEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(events, getViewLifecycleOwner().getLifecycle(), bVar), new C12591a(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C12593c(m78566l4().m78677E1()), getViewLifecycleOwner().getLifecycle(), bVar), new C12592b(null, null, this)), getViewLifecycleScope());
        si8 mo62318c4 = mo62318c4();
        if (mo62318c4 == null) {
            return;
        }
        m62319d4().getHierarchy().m102917w(hwg.f38611e);
        m62319d4().setZoomEnabled(false);
        PhotoView.setModel$default(m62319d4(), mo62318c4, false, 2, null);
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: c4 */
    public si8 mo62318c4() {
        si8 m78726y1 = m78566l4().m78726y1();
        if (m78726y1 != null) {
            return m78726y1;
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "getItem: image config is null", null, 8, null);
            }
        }
        return null;
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: f4 */
    public void mo62320f4() {
        m78566l4().m78713o2();
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: g4 */
    public void mo62321g4() {
        m78566l4().m78716q2();
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: h4 */
    public ani mo62322h4() {
        return m78566l4().m78678G1();
    }

    /* renamed from: n4 */
    public final void m78568n4(C12602b.e.c state) {
        if (state.m78743c().getType() == LocalMediaItem.EnumC14427a.PHOTO) {
            if (!m62319d4().getFailure()) {
                m78566l4().m78716q2();
                return;
            }
            m78566l4().m78714p2();
            si8 m78726y1 = m78566l4().m78726y1();
            if (m78726y1 == null) {
                m78726y1 = ti8.m98798b(AbstractC14428a.m93084b(state.m78743c(), false, 1, null), null);
            }
            m62319d4().setModel(m78726y1, m62319d4().getFailure());
        }
    }

    public PhotoViewerWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
