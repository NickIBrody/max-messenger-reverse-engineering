package p000;

import androidx.recyclerview.widget.AbstractC1914h;
import com.bluelinelabs.conductor.AbstractC2903h;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.chatmedia.viewer.contentLevelStub.ContentLevelViewerWidget;
import one.p010me.chatmedia.viewer.photo.GifViewerWidget;
import one.p010me.chatmedia.viewer.photo.PhotoViewerWidget;
import one.p010me.chatmedia.viewer.video.VideoViewerWidget;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import p000.oha;

/* loaded from: classes3.dex */
public final class v63 extends vo0 {

    /* renamed from: I */
    public final Widget f111342I;

    /* renamed from: J */
    public final ScopeId f111343J;

    /* renamed from: v63$a */
    public static final class C16162a extends AbstractC1914h.f {
        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo13119a(oha ohaVar, oha ohaVar2) {
            return ohaVar.sameContentAs(ohaVar2);
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean mo13120b(oha ohaVar, oha ohaVar2) {
            return ohaVar.sameEntityAs((nj9) ohaVar2);
        }
    }

    public v63(Widget widget, ScopeId scopeId, Executor executor) {
        super(widget, executor, new C16162a());
        this.f111342I = widget;
        this.f111343J = scopeId;
    }

    @Override // p000.vo0
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public Widget mo103438u0(oha ohaVar) {
        if (ohaVar instanceof oha.C8860a) {
            return new ContentLevelViewerWidget();
        }
        if (ohaVar instanceof oha.C8861b) {
            oha.C8861b c8861b = (oha.C8861b) ohaVar;
            return c8861b.m58172t() ? new GifViewerWidget(c8861b.mo58168i(), c8861b.mo58170s(), this.f111343J) : new PhotoViewerWidget(c8861b.mo58168i(), c8861b.mo58170s(), this.f111343J);
        }
        if (!(ohaVar instanceof oha.C8862c)) {
            throw new NoWhenBranchMatchedException();
        }
        oha.C8862c c8862c = (oha.C8862c) ohaVar;
        return new VideoViewerWidget(c8862c.mo58168i(), c8862c.mo58170s(), this.f111343J);
    }

    @Override // p000.vo0
    /* renamed from: D0, reason: merged with bridge method [inline-methods] */
    public long mo103439w0(oha ohaVar) {
        return ohaVar.getItemId();
    }

    @Override // p000.vo0
    /* renamed from: y0 */
    public void mo103440y0(AbstractC2903h abstractC2903h) {
        String name = v63.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "Media viewer. Configure router | root exist | target exist:" + nog.m55806k(abstractC2903h), null, 8, null);
        }
    }
}
