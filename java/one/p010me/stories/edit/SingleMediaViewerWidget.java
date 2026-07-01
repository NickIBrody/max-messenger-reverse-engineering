package one.p010me.stories.edit;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import kotlin.Metadata;
import one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget;
import one.p010me.sdk.arch.AbstractC11338a;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.stories.edit.SingleMediaViewerWidget;
import p000.C7289lx;
import p000.ae9;
import p000.bt7;
import p000.cci;
import p000.dcf;
import p000.f8g;
import p000.ge9;
import p000.kxi;
import p000.mek;
import p000.qd9;
import p000.ucl;
import p000.w31;
import p000.x99;
import p000.yad;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0006\u0010\fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0016H\u0016¢\u0006\u0004\b&\u0010\u001dJ\u000f\u0010'\u001a\u00020\u0016H\u0014¢\u0006\u0004\b'\u0010\u001dJ\u000f\u0010(\u001a\u00020\u0016H\u0016¢\u0006\u0004\b(\u0010\u001dJ\u0015\u0010+\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u0015\u0010-\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b-\u0010,R\u001b\u00102\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u00109\u001a\u0004\b?\u0010@R\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00190B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u00109R\u001b\u0010\u000b\u001a\u00020\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bE\u0010/\u001a\u0004\bF\u0010G¨\u0006J"}, m47687d2 = {"Lone/me/stories/edit/SingleMediaViewerWidget;", "Lone/me/sdk/arch/Widget;", "Lucl;", "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", ApiProtocol.PARAM_IS_VIDEO, "(Lone/me/sdk/arch/store/ScopeId;Z)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/sdk/media/player/f;", "J1", "()Lone/me/sdk/media/player/f;", "n2", "()V", "", "position", "G2", "(J)V", "", "speed", "m1", "(F)V", "a3", "onDestroy", "U", "Lone/me/sdk/media/player/f$b;", "listener", "b4", "(Lone/me/sdk/media/player/f$b;)V", "g4", "w", "Llx;", "d4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lkxi;", "x", "Lkxi;", "storiesComponent", "Lone/me/stories/edit/b;", "y", "Lqd9;", "c4", "()Lone/me/stories/edit/b;", "editorViewModel", "Lcci;", "z", "e4", "()Lcci;", "playerHolder", "Lqd9;", "A", "videoPlayer", "B", "f4", "()Z", CA20Status.STATUS_REQUEST_C, "a", "stories_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SingleMediaViewerWidget extends Widget implements ucl, BasePhotoViewerWidget.InterfaceC9522a {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 videoPlayer;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx isVideo;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final kxi storiesComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 editorViewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 playerHolder;

    /* renamed from: D */
    public static final /* synthetic */ x99[] f80068D = {f8g.m32508h(new dcf(SingleMediaViewerWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(SingleMediaViewerWidget.class, ApiProtocol.PARAM_IS_VIDEO, "isVideo()Z", 0))};

    public SingleMediaViewerWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, ScopeId.INSTANCE.m72966a());
        kxi kxiVar = new kxi(m117573getAccountScopeuqN4xOY(), null);
        this.storiesComponent = kxiVar;
        this.editorViewModel = getSharedViewModel(m78572d4(), C12602b.class, null);
        this.playerHolder = kxiVar.m48280f();
        this.videoPlayer = ae9.m1501b(ge9.NONE, new bt7() { // from class: vbi
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11534f m78574h4;
                m78574h4 = SingleMediaViewerWidget.m78574h4(SingleMediaViewerWidget.this);
                return m78574h4;
            }
        });
        this.isVideo = new C7289lx("arg_is_video", Boolean.class, Boolean.FALSE);
    }

    /* renamed from: d4 */
    private final ScopeId m78572d4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f80068D[0]);
    }

    /* renamed from: e4 */
    private final cci m78573e4() {
        return (cci) this.playerHolder.getValue();
    }

    /* renamed from: h4 */
    public static final InterfaceC11534f m78574h4(SingleMediaViewerWidget singleMediaViewerWidget) {
        InterfaceC11534f interfaceC11534f = singleMediaViewerWidget.m78573e4().get();
        interfaceC11534f.setRepeat(false);
        return interfaceC11534f;
    }

    @Override // p000.ucl
    /* renamed from: G2 */
    public void mo61915G2(long position) {
    }

    @Override // p000.ucl
    /* renamed from: J1 */
    public InterfaceC11534f mo61850J1() {
        return (InterfaceC11534f) this.videoPlayer.getValue();
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget.InterfaceC9522a
    /* renamed from: U */
    public void mo61925U() {
    }

    @Override // p000.ucl
    /* renamed from: a3 */
    public void mo61931a3() {
    }

    /* renamed from: b4 */
    public final void m78575b4(InterfaceC11534f.b listener) {
        mo61850J1().addListener(listener);
    }

    /* renamed from: c4 */
    public final C12602b m78576c4() {
        return (C12602b) this.editorViewModel.getValue();
    }

    /* renamed from: f4 */
    public final boolean m78577f4() {
        return ((Boolean) this.isVideo.mo110a(this, f80068D[1])).booleanValue();
    }

    /* renamed from: g4 */
    public final void m78578g4(InterfaceC11534f.b listener) {
        mo61850J1().removeListener(listener);
    }

    @Override // p000.ucl
    /* renamed from: m1 */
    public void mo61937m1(float speed) {
    }

    @Override // p000.ucl
    /* renamed from: n2 */
    public void mo61938n2() {
        m78576c4().m78692Q2(mo61850J1().isPlaying());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ChangeHandlerFrameLayout m72962a = AbstractC11338a.m72962a(getContext());
        m72962a.setId(yad.f122969v);
        m72962a.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return m72962a;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        super.onDestroy();
        if (this.videoPlayer.mo36442c()) {
            m78573e4().mo51761a((InterfaceC11534f) this.videoPlayer.getValue());
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        AbstractC2899d photoViewerWidget;
        super.onViewCreated(view);
        AbstractC2903h childRouter = getChildRouter((ViewGroup) view);
        if (m78577f4()) {
            photoViewerWidget = new VideoViewerWidget(m78572d4());
            photoViewerWidget.setTargetController(this);
        } else {
            photoViewerWidget = new PhotoViewerWidget(m78572d4());
            photoViewerWidget.setTargetController(this);
        }
        childRouter.m20772n0(AbstractC2922j.m20849b(photoViewerWidget, null, null, 3, null));
    }

    public SingleMediaViewerWidget(ScopeId scopeId, boolean z) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("arg_is_video", Boolean.valueOf(z))));
    }
}
