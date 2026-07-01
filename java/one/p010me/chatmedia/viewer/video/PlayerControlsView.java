package one.p010me.chatmedia.viewer.video;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.chatmedia.viewer.C9508a;
import one.p010me.chatmedia.viewer.video.frame.VideoFramePreview;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.sgl;
import p000.sp7;
import p000.zuc;
import p000.zuj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001=B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0012\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010)R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00104\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<¨\u0006>"}, m47687d2 = {"Lone/me/chatmedia/viewer/video/PlayerControlsView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "progress", "Lpkk;", "onProgressChanged", "(I)V", "", "calcFramePreviewTranslationX", "()F", "", "currentPosition", "bufferPosition", "duration", "bind", "(JJJ)V", "Lone/me/chatmedia/viewer/a$d;", "frameState", "bindPreview", "(Lone/me/chatmedia/viewer/a$d;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "defaultMargin", CA20Status.STATUS_USER_I, "smallMargin", "Landroid/widget/TextView;", "currentTimeView", "Landroid/widget/TextView;", "durationView", "Lone/me/chatmedia/viewer/video/PlayerSeekBar;", "seekbar", "Lone/me/chatmedia/viewer/video/PlayerSeekBar;", "Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;", "framePreviewView", "Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;", "Lsp7$b;", "currentFrame", "Lsp7$b;", "framePreviewEnabled", "Z", "Lone/me/chatmedia/viewer/video/PlayerControlsView$a;", "listener", "Lone/me/chatmedia/viewer/video/PlayerControlsView$a;", "getListener", "()Lone/me/chatmedia/viewer/video/PlayerControlsView$a;", "setListener", "(Lone/me/chatmedia/viewer/video/PlayerControlsView$a;)V", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class PlayerControlsView extends ViewGroup {
    private sp7.C15115b currentFrame;
    private final TextView currentTimeView;
    private final int defaultMargin;
    private final TextView durationView;
    private boolean framePreviewEnabled;
    private final VideoFramePreview framePreviewView;
    private InterfaceC9546a listener;
    private final PlayerSeekBar seekbar;
    private final int smallMargin;

    /* renamed from: one.me.chatmedia.viewer.video.PlayerControlsView$a */
    public interface InterfaceC9546a {
        void onProgressChanged(int i);

        void onStartSeek();

        void onStopSeek(int i);
    }

    public PlayerControlsView(Context context) {
        super(context);
        this.defaultMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        this.smallMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        TextView textView = new TextView(context);
        textView.setId(zuc.f127181g);
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58334e());
        this.currentTimeView = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(zuc.f127183i);
        textView2.setTextColor(c6185a.m42593d(textView2).m27000h().getText().m19006f());
        oikVar.m58330a(textView2, oikVar.m58334e());
        this.durationView = textView2;
        PlayerSeekBar playerSeekBar = new PlayerSeekBar(context);
        this.seekbar = playerSeekBar;
        VideoFramePreview videoFramePreview = new VideoFramePreview(context);
        this.framePreviewView = videoFramePreview;
        setClipChildren(false);
        setClipToPadding(false);
        addView(textView);
        addView(textView2);
        addView(playerSeekBar);
        addView(videoFramePreview);
        playerSeekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: one.me.chatmedia.viewer.video.PlayerControlsView.1
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                if (fromUser && PlayerControlsView.this.framePreviewEnabled) {
                    PlayerControlsView.this.onProgressChanged(progress);
                } else {
                    PlayerControlsView.this.framePreviewView.setVisibility(8);
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
                InterfaceC9546a listener = PlayerControlsView.this.getListener();
                if (listener != null) {
                    listener.onStartSeek();
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar) {
                InterfaceC9546a listener = PlayerControlsView.this.getListener();
                if (listener != null) {
                    listener.onStopSeek(seekBar.getProgress());
                }
                PlayerControlsView.this.framePreviewView.setVisibility(8);
            }
        });
    }

    private final float calcFramePreviewTranslationX() {
        return Math.min((this.seekbar.getWidth() - this.durationView.getWidth()) - this.framePreviewView.getWidth(), Math.max(this.currentTimeView.getWidth(), ((this.seekbar.getThumb().getBounds().centerX() + getPaddingLeft()) + this.seekbar.getThumbOffset()) - (this.framePreviewView.getWidth() / 2.0f)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onProgressChanged(int progress) {
        InterfaceC9546a interfaceC9546a = this.listener;
        if (interfaceC9546a != null) {
            interfaceC9546a.onProgressChanged(progress);
        }
        this.framePreviewView.updateTime(progress);
        this.framePreviewView.setTranslationX(calcFramePreviewTranslationX());
    }

    public final void bind(long currentPosition, long bufferPosition, long duration) {
        this.durationView.setText(zuj.m116634a(duration));
        this.currentTimeView.setText(zuj.m116634a(currentPosition));
        this.seekbar.setProgress(currentPosition, bufferPosition, duration);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if ((r4 != null && r4.isRecycled()) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindPreview(C9508a.d frameState) {
        sp7.C15115b m62188b = frameState.m62188b();
        if (m62188b != null) {
            Bitmap m96575a = m62188b.m96575a();
        }
        m62188b = null;
        this.currentFrame = m62188b;
        this.framePreviewView.showFrame(m62188b != null ? m62188b.m96575a() : null);
        if ((frameState.m62188b() == null && !frameState.m62189c()) || !frameState.m62187a()) {
            this.framePreviewView.setVisibility(8);
            this.framePreviewEnabled = frameState.m62187a();
        } else {
            this.framePreviewView.setVisibility(0);
            this.framePreviewEnabled = true;
            this.framePreviewView.showProgress(frameState.m62189c());
        }
    }

    public final InterfaceC9546a getListener() {
        return this.listener;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i = this.smallMargin;
        int i2 = this.defaultMargin;
        if (this.framePreviewView.getVisibility() == 0) {
            VideoFramePreview videoFramePreview = this.framePreviewView;
            sgl.m95974b(videoFramePreview, i2, i - videoFramePreview.getMeasuredHeight(), 0, i, 4, null);
            i = i;
        }
        sgl.m95974b(this.currentTimeView, i2, i, 0, 0, 12, null);
        sgl.m95974b(this.durationView, (getMeasuredWidth() - this.defaultMargin) - this.durationView.getMeasuredWidth(), i, 0, 0, 12, null);
        sgl.m95974b(this.seekbar, i2, i + this.smallMargin + this.currentTimeView.getMeasuredHeight(), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        this.currentTimeView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
        this.durationView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
        this.seekbar.measure(View.MeasureSpec.makeMeasureSpec(size - (this.defaultMargin * 2), 1073741824), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
        int measuredHeight = (this.smallMargin * 2) + this.currentTimeView.getMeasuredHeight() + this.seekbar.getMeasuredHeight();
        sp7.C15115b c15115b = this.currentFrame;
        int m96577c = c15115b != null ? c15115b.m96577c() : 0;
        sp7.C15115b c15115b2 = this.currentFrame;
        int m96576b = c15115b2 != null ? c15115b2.m96576b() : 0;
        if (m96577c != 0 && m96576b != 0 && this.framePreviewView.getVisibility() == 0) {
            this.framePreviewView.measure(View.MeasureSpec.makeMeasureSpec(m96577c, 1073741824), View.MeasureSpec.makeMeasureSpec(m96576b, 1073741824));
        }
        setMeasuredDimension(size, measuredHeight);
    }

    public final void setListener(InterfaceC9546a interfaceC9546a) {
        this.listener = interfaceC9546a;
    }
}
