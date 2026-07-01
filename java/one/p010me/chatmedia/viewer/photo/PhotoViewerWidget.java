package one.p010me.chatmedia.viewer.photo;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9508a;
import one.p010me.chatmedia.viewer.InterfaceC9510c;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import p000.C7289lx;
import p000.ani;
import p000.bi8;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.jy8;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.oha;
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

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0015\u0010\u0013J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0014¢\u0006\u0004\b\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001b\u0010%\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010$R\u001b\u0010)\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u001e\u001a\u0004\b'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.¨\u00060"}, m47687d2 = {"Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;", "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "messageId", "", "attachId", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V", "Lone/me/chatmedia/viewer/c;", "event", "Lpkk;", "n4", "(Lone/me/chatmedia/viewer/c;)V", "b4", "()V", "g4", "f4", "Lsi8;", "c4", "()Lsi8;", "Lani;", "Lone/me/chatmedia/viewer/e;", "h4", "()Lani;", "y", "Llx;", "k4", "()J", "msgId", "z", "j4", "()Ljava/lang/String;", "localAttachId", "A", "l4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lone/me/chatmedia/viewer/a;", "B", "Lqd9;", "m4", "()Lone/me/chatmedia/viewer/a;", "viewModel", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class PhotoViewerWidget extends BasePhotoViewerWidget {

    /* renamed from: C */
    public static final /* synthetic */ x99[] f64425C = {f8g.m32508h(new dcf(PhotoViewerWidget.class, "msgId", "getMsgId()J", 0)), f8g.m32508h(new dcf(PhotoViewerWidget.class, "localAttachId", "getLocalAttachId()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(PhotoViewerWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx msgId;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx localAttachId;

    /* renamed from: one.me.chatmedia.viewer.photo.PhotoViewerWidget$a */
    public static final class C9531a extends nej implements rt7 {

        /* renamed from: A */
        public int f64430A;

        /* renamed from: B */
        public /* synthetic */ Object f64431B;

        /* renamed from: C */
        public final /* synthetic */ String f64432C;

        /* renamed from: D */
        public final /* synthetic */ PhotoViewerWidget f64433D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9531a(String str, Continuation continuation, PhotoViewerWidget photoViewerWidget) {
            super(2, continuation);
            this.f64432C = str;
            this.f64433D = photoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9531a c9531a = new C9531a(this.f64432C, continuation, this.f64433D);
            c9531a.f64431B = obj;
            return c9531a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64431B;
            ly8.m50681f();
            if (this.f64430A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64432C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64433D.m62358n4((InterfaceC9510c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9531a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public PhotoViewerWidget(Bundle bundle) {
        super(bundle);
        this.msgId = new C7289lx("chat.media.viewer.message_id", Long.class, 0L);
        this.localAttachId = new C7289lx("chat.media.viewer.attach_id", String.class, "");
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, getScopeId());
        this.viewModel = getSharedViewModel(m62356l4(), C9508a.class, null);
    }

    /* renamed from: j4 */
    private final String m62354j4() {
        return (String) this.localAttachId.mo110a(this, f64425C[1]);
    }

    /* renamed from: k4 */
    private final long m62355k4() {
        return ((Number) this.msgId.mo110a(this, f64425C[0])).longValue();
    }

    /* renamed from: l4 */
    private final ScopeId m62356l4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f64425C[2]);
    }

    /* renamed from: m4 */
    private final C9508a m62357m4() {
        return (C9508a) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n4 */
    public final void m62358n4(InterfaceC9510c event) {
        if (!(event instanceof InterfaceC9510c.e)) {
            if (event instanceof InterfaceC9510c.g) {
                InterfaceC9510c.g gVar = (InterfaceC9510c.g) event;
                if (jy8.m45881e(gVar.m62247a().mo58170s(), m62354j4()) && gVar.m62247a().mo58168i() == m62355k4()) {
                    m62319d4().setModel(ti8.m98797a(gVar.m62247a().m58171j()), true);
                    return;
                }
                return;
            }
            return;
        }
        InterfaceC9510c.e eVar = (InterfaceC9510c.e) event;
        if (jy8.m45881e(eVar.m62245a().mo58170s(), m62354j4()) && eVar.m62245a().mo58168i() == m62355k4()) {
            oha m62118N1 = m62357m4().m62118N1(m62355k4(), m62354j4());
            oha.C8861b c8861b = m62118N1 instanceof oha.C8861b ? (oha.C8861b) m62118N1 : null;
            if (c8861b == null) {
                return;
            }
            if (!m62319d4().getFailure()) {
                m62357m4().m62170v2(m62355k4(), m62354j4());
            } else {
                m62357m4().m62169u2(m62355k4(), m62354j4());
                m62319d4().setModel(ti8.m98797a(c8861b.m58171j()), m62319d4().getFailure());
            }
        }
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: b4 */
    public void mo62317b4() {
        si8 mo62318c4 = mo62318c4();
        if (mo62318c4 == null) {
            return;
        }
        m62357m4().m62169u2(m62355k4(), m62354j4());
        PhotoView.setModel$default(m62319d4(), mo62318c4, false, 2, null);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62357m4().getEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9531a(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: c4 */
    public si8 mo62318c4() {
        bi8 m58171j;
        oha m62118N1 = m62357m4().m62118N1(m62355k4(), m62354j4());
        oha.C8861b c8861b = m62118N1 instanceof oha.C8861b ? (oha.C8861b) m62118N1 : null;
        if (c8861b == null || (m58171j = c8861b.m58171j()) == null) {
            return null;
        }
        return ti8.m98797a(m58171j);
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: f4 */
    public void mo62320f4() {
        m62357m4().m62168t2(m62355k4(), m62354j4());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: g4 */
    public void mo62321g4() {
        m62357m4().m62170v2(m62355k4(), m62354j4());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: h4 */
    public ani mo62322h4() {
        return m62357m4().m62135W1();
    }

    public PhotoViewerWidget(long j, String str, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("chat.media.viewer.message_id", Long.valueOf(j)), mek.m51987a("chat.media.viewer.attach_id", str), mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
