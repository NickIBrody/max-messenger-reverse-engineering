package one.p010me.mediaeditor;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget;
import one.p010me.chatmedia.viewer.photo.PhotoView;
import one.p010me.mediaeditor.InterfaceC10498b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import p000.C7289lx;
import p000.ani;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.jc7;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.si8;
import p000.ti8;
import p000.w31;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0013\u0010\u0011J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0014¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001b\u0010&\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010 \u001a\u0004\b$\u0010%R\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+¨\u0006/"}, m47687d2 = {"Lone/me/mediaeditor/PhotoViewerWidget;", "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "localMediaId", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(JLone/me/sdk/arch/store/ScopeId;)V", "Lone/me/mediaeditor/b;", "event", "Lpkk;", "o4", "(Lone/me/mediaeditor/b;)V", "b4", "()V", "g4", "f4", "Lsi8;", "c4", "()Lsi8;", "Lani;", "Lone/me/chatmedia/viewer/e;", "h4", "()Lani;", "", "y", "Ljava/lang/String;", "tag", "z", "Llx;", "l4", "()J", "A", "m4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lone/me/mediaeditor/d;", "B", "Lqd9;", "n4", "()Lone/me/mediaeditor/d;", "viewModel", CA20Status.STATUS_REQUEST_C, "a", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class PhotoViewerWidget extends BasePhotoViewerWidget {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx localMediaId;

    /* renamed from: D */
    public static final /* synthetic */ x99[] f70498D = {f8g.m32508h(new dcf(PhotoViewerWidget.class, "localMediaId", "getLocalMediaId()J", 0)), f8g.m32508h(new dcf(PhotoViewerWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0))};

    /* renamed from: one.me.mediaeditor.PhotoViewerWidget$b */
    public static final class C10490b extends nej implements rt7 {

        /* renamed from: A */
        public int f70503A;

        /* renamed from: B */
        public /* synthetic */ Object f70504B;

        /* renamed from: C */
        public final /* synthetic */ String f70505C;

        /* renamed from: D */
        public final /* synthetic */ PhotoViewerWidget f70506D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10490b(String str, Continuation continuation, PhotoViewerWidget photoViewerWidget) {
            super(2, continuation);
            this.f70505C = str;
            this.f70506D = photoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10490b c10490b = new C10490b(this.f70505C, continuation, this.f70506D);
            c10490b.f70504B = obj;
            return c10490b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70504B;
            ly8.m50681f();
            if (this.f70503A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70505C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            PhotoView.setModel$default(this.f70506D.m62319d4(), (si8) obj2, false, 2, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10490b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoViewerWidget$c */
    public static final class C10491c extends nej implements rt7 {

        /* renamed from: A */
        public int f70507A;

        /* renamed from: B */
        public /* synthetic */ Object f70508B;

        /* renamed from: C */
        public final /* synthetic */ String f70509C;

        /* renamed from: D */
        public final /* synthetic */ PhotoViewerWidget f70510D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10491c(String str, Continuation continuation, PhotoViewerWidget photoViewerWidget) {
            super(2, continuation);
            this.f70509C = str;
            this.f70510D = photoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10491c c10491c = new C10491c(this.f70509C, continuation, this.f70510D);
            c10491c.f70508B = obj;
            return c10491c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70508B;
            ly8.m50681f();
            if (this.f70507A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70509C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70510D.m68171o4((InterfaceC10498b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10491c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public PhotoViewerWidget(Bundle bundle) {
        super(bundle);
        this.tag = PhotoViewerWidget.class.getName();
        this.localMediaId = new C7289lx("arg_local_id", Long.class, 0L);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, getScopeId());
        this.viewModel = getSharedViewModel(m68169m4(), C10500d.class, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l4 */
    public final long m68168l4() {
        return ((Number) this.localMediaId.mo110a(this, f70498D[0])).longValue();
    }

    /* renamed from: m4 */
    private final ScopeId m68169m4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f70498D[1]);
    }

    /* renamed from: n4 */
    private final C10500d m68170n4() {
        return (C10500d) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final void m68171o4(InterfaceC10498b event) {
        if (!(event instanceof InterfaceC10498b.e)) {
            if (event instanceof InterfaceC10498b.g) {
                InterfaceC10498b.g gVar = (InterfaceC10498b.g) event;
                if (gVar.m68204a().originalId == m68168l4()) {
                    si8 m68276B1 = m68170n4().m68276B1(gVar.m68204a().originalId);
                    if (m68276B1 == null) {
                        m68276B1 = ti8.m98798b(gVar.m68204a(), null);
                    }
                    m62319d4().setModel(m68276B1, true);
                    return;
                }
                return;
            }
            return;
        }
        InterfaceC10498b.e eVar = (InterfaceC10498b.e) event;
        if (eVar.m68202a().originalId == m68168l4()) {
            if (eVar.m68202a().isPhoto()) {
                if (!m62319d4().getFailure()) {
                    m68170n4().m68339o2(m68168l4());
                    return;
                }
                m68170n4().m68337n2(m68168l4());
                si8 m68276B12 = m68170n4().m68276B1(eVar.m68202a().originalId);
                if (m68276B12 == null) {
                    m68276B12 = ti8.m98798b(eVar.m68202a(), null);
                }
                m62319d4().setModel(m68276B12, m62319d4().getFailure());
                return;
            }
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "pageAppear: not photo id: " + eVar.m68202a().originalId + ", type: " + eVar.m68202a().type, null, 8, null);
            }
        }
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: b4 */
    public void mo62317b4() {
        m68170n4().m68337n2(m68168l4());
        jc7 m83176E = pc7.m83176E(m68170n4().m68323e2(m68168l4()));
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C10490b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68170n4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C10491c(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: c4 */
    public si8 mo62318c4() {
        si8 m68276B1 = m68170n4().m68276B1(m68168l4());
        if (m68276B1 != null) {
            return m68276B1;
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "getItem: localMediaId: " + m68168l4() + ", image config is null", null, 8, null);
            }
        }
        return null;
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: f4 */
    public void mo62320f4() {
        m68170n4().m68336m2(m68168l4());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: g4 */
    public void mo62321g4() {
        m68170n4().m68339o2(m68168l4());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: h4 */
    public ani mo62322h4() {
        return m68170n4().m68289J1();
    }

    public PhotoViewerWidget(long j, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("arg_local_id", Long.valueOf(j)), mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
