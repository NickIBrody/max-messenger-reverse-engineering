package one.p010me.chatmedia.viewer.video;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.widget.SeekBar;
import kotlin.Metadata;
import p000.ip3;
import p000.mu5;
import p000.p4a;
import p000.wv3;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\t\u0010\nJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, m47687d2 = {"Lone/me/chatmedia/viewer/video/PlayerSeekBar;", "Landroid/widget/SeekBar;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "currentPosition", "bufferPosition", "duration", "Lpkk;", "setProgress", "(JJJ)V", "Companion", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes3.dex */
public final class PlayerSeekBar extends SeekBar {
    private static final float ALPHA_BY_SPEC = 0.8f;
    private static final C9547a Companion = new C9547a(null);

    /* renamed from: one.me.chatmedia.viewer.video.PlayerSeekBar$a */
    public static final class C9547a {
        public /* synthetic */ C9547a(xd5 xd5Var) {
            this();
        }

        public C9547a() {
        }
    }

    public PlayerSeekBar(Context context) {
        super(context);
        GradientDrawable gradientDrawable = new GradientDrawable();
        ip3.C6185a c6185a = ip3.f41503j;
        gradientDrawable.setColor(wv3.m108572a(c6185a.m42593d(this).m27000h().getIcon().m19297f(), ALPHA_BY_SPEC));
        gradientDrawable.setSize(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 100.0f);
        setThumb(gradientDrawable);
        float f = 2;
        setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), getPaddingBottom());
        setProgressBackgroundTintList(ColorStateList.valueOf(c6185a.m42593d(this).m27000h().getIcon().m19303l()));
        setProgressTintList(ColorStateList.valueOf(c6185a.m42593d(this).m27000h().mo18945h().m19143h()));
        setSecondaryProgressTintList(ColorStateList.valueOf(c6185a.m42593d(this).m27000h().getIcon().m19301j()));
    }

    @Override // android.widget.AbsSeekBar, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent event) {
        getParent().requestDisallowInterceptTouchEvent(true);
        return super.onTouchEvent(event);
    }

    public final void setProgress(long currentPosition, long bufferPosition, long duration) {
        setMax((int) duration);
        setSecondaryProgress((int) bufferPosition);
        setProgress((int) currentPosition);
    }
}
