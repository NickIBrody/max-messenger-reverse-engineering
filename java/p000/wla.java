package p000;

import androidx.recyclerview.widget.AbstractC1914h;
import com.bluelinelabs.conductor.AbstractC2903h;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.mediaeditor.GifViewerWidget;
import one.p010me.mediaeditor.PhotoViewerWidget;
import one.p010me.mediaeditor.VideoViewerWidget;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import ru.p033ok.messages.gallery.LocalMediaItem;

/* loaded from: classes4.dex */
public final class wla extends vo0 {

    /* renamed from: I */
    public final ScopeId f116407I;

    /* renamed from: wla$a */
    public static final class C16731a extends AbstractC1914h.f {
        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo13119a(LocalMediaItem localMediaItem, LocalMediaItem localMediaItem2) {
            return jy8.m45881e(localMediaItem, localMediaItem2);
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean mo13120b(LocalMediaItem localMediaItem, LocalMediaItem localMediaItem2) {
            return localMediaItem.getId() == localMediaItem2.getId();
        }
    }

    /* renamed from: wla$b */
    public static final /* synthetic */ class C16732b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LocalMediaItem.EnumC14427a.values().length];
            try {
                iArr[LocalMediaItem.EnumC14427a.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LocalMediaItem.EnumC14427a.GIF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LocalMediaItem.EnumC14427a.VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LocalMediaItem.EnumC14427a.NOT_SUPPORTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public wla(Widget widget, ScopeId scopeId, Executor executor) {
        super(widget, executor, new C16731a());
        this.f116407I = scopeId;
    }

    @Override // p000.vo0
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public Widget mo103438u0(LocalMediaItem localMediaItem) {
        int i = C16732b.$EnumSwitchMapping$0[localMediaItem.getType().ordinal()];
        if (i == 1) {
            return new PhotoViewerWidget(localMediaItem.getId(), this.f116407I);
        }
        if (i == 2) {
            return new GifViewerWidget(localMediaItem.getId(), this.f116407I);
        }
        if (i == 3) {
            return new VideoViewerWidget(localMediaItem.getId(), this.f116407I);
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        String name = wla.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return null;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return null;
        }
        qf8.m85812f(m52708k, yp9Var, name, "item: " + localMediaItem.getId() + " is not supported", null, 8, null);
        return null;
    }

    @Override // p000.vo0
    /* renamed from: D0, reason: merged with bridge method [inline-methods] */
    public long mo103439w0(LocalMediaItem localMediaItem) {
        return localMediaItem.getId();
    }

    @Override // p000.vo0
    /* renamed from: E0, reason: merged with bridge method [inline-methods] */
    public void mo104563z0(LocalMediaItem localMediaItem) {
        String name = wla.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "configureRouter: " + localMediaItem + " is not photo or video", null, 8, null);
        }
    }

    @Override // p000.vo0
    /* renamed from: y0 */
    public void mo103440y0(AbstractC2903h abstractC2903h) {
        String name = wla.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "Media editor. Configure router | root exist | target exist:" + nog.m55806k(abstractC2903h), null, 8, null);
        }
    }
}
