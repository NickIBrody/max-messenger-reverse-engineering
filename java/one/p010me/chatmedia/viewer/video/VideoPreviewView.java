package one.p010me.chatmedia.viewer.video;

import android.content.Context;
import android.view.View;
import com.facebook.imagepipeline.request.C2955a;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.gfl;
import p000.jy8;
import p000.xd5;
import p000.y1l;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013¨\u0006\u0016"}, m47687d2 = {"Lone/me/chatmedia/viewer/video/VideoPreviewView;", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ly1l;", "videoConfig", "Lpkk;", "bind", "(Ly1l;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "size", "[I", "Ly1l;", "Companion", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class VideoPreviewView extends OneMeDraweeView {
    private static final C9548a Companion = new C9548a(null);
    private static final float SUPPORTED_ANGLE_ROTATION = 90.0f;
    private final int[] size;
    private y1l videoConfig;

    /* renamed from: one.me.chatmedia.viewer.video.VideoPreviewView$a */
    public static final class C9548a {
        public /* synthetic */ C9548a(xd5 xd5Var) {
            this();
        }

        public C9548a() {
        }
    }

    public VideoPreviewView(Context context) {
        super(context);
        this.size = new int[2];
    }

    public final void bind(y1l videoConfig) {
        if (jy8.m45881e(videoConfig, this.videoConfig)) {
            return;
        }
        OneMeDraweeView.loadImage$default(this, C2955a.m21092a(videoConfig.m112659c()), C2955a.m21092a(videoConfig.m112658b()), null, 4, null);
    }

    @Override // com.facebook.drawee.view.DraweeView, android.widget.ImageView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        y1l y1lVar = this.videoConfig;
        if (y1lVar == null || View.MeasureSpec.getMode(heightMeasureSpec) == 1073741824) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        y1l y1lVar2 = this.videoConfig;
        int[] m35473a = jy8.m45880d(y1lVar2 != null ? Float.valueOf(y1lVar2.m112660d()) : null, 90.0f) ? gfl.m35473a(size2, size, y1lVar.m112661e(), y1lVar.m112657a(), this.size) : gfl.m35473a(size, size2, y1lVar.m112661e(), y1lVar.m112657a(), this.size);
        setMeasuredDimension(m35473a[0], m35473a[1]);
    }
}
