package one.p010me.calls.p013ui.view.pip;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.camera.view.PreviewView;
import kotlin.Metadata;
import one.p010me.calls.p013ui.view.pip.CallCameraPreviewView;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.id1;
import p000.pkk;
import p000.qd9;
import p000.xd5;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0016\u0010\f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, m47687d2 = {"Lone/me/calls/ui/view/pip/CallCameraPreviewView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "isEnabled", "isFront", "Lpkk;", "updateInternal", "(ZZ)V", "update", "Landroidx/camera/view/PreviewView;", "previewView", "Landroidx/camera/view/PreviewView;", "Z", "Lid1;", "cameraPreviewController$delegate", "Lqd9;", "getCameraPreviewController", "()Lid1;", "cameraPreviewController", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallCameraPreviewView extends FrameLayout {

    /* renamed from: cameraPreviewController$delegate, reason: from kotlin metadata */
    private final qd9 cameraPreviewController;
    private boolean isEnabled;
    private boolean isFront;
    private PreviewView previewView;

    public CallCameraPreviewView(Context context) {
        this(context, null, 0, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk _init_$lambda$0(CallCameraPreviewView callCameraPreviewView) {
        callCameraPreviewView.updateInternal(callCameraPreviewView.isEnabled, callCameraPreviewView.isFront);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final id1 cameraPreviewController_delegate$lambda$0(CallCameraPreviewView callCameraPreviewView) {
        return new id1(AbstractC14599a.m93945c(callCameraPreviewView));
    }

    private final id1 getCameraPreviewController() {
        return (id1) this.cameraPreviewController.getValue();
    }

    private final void updateInternal(boolean isEnabled, boolean isFront) {
        if (isEnabled) {
            getCameraPreviewController().m41239d(this.previewView, isFront);
        } else {
            getCameraPreviewController().m41240e();
        }
    }

    public final void update(boolean isEnabled, boolean isFront) {
        if (this.isEnabled == isEnabled && this.isFront == isFront) {
            return;
        }
        this.isEnabled = isEnabled;
        this.isFront = isFront;
        updateInternal(isEnabled, isFront);
    }

    public CallCameraPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public CallCameraPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.previewView = new PreviewView(context);
        this.cameraPreviewController = ae9.m1501b(ge9.NONE, new bt7() { // from class: jd1
            @Override // p000.bt7
            public final Object invoke() {
                id1 cameraPreviewController_delegate$lambda$0;
                cameraPreviewController_delegate$lambda$0 = CallCameraPreviewView.cameraPreviewController_delegate$lambda$0(CallCameraPreviewView.this);
                return cameraPreviewController_delegate$lambda$0;
            }
        });
        addView(this.previewView, -1, -1);
        getCameraPreviewController().m41242g(context);
        getCameraPreviewController().m41241f(new bt7() { // from class: kd1
            @Override // p000.bt7
            public final Object invoke() {
                pkk _init_$lambda$0;
                _init_$lambda$0 = CallCameraPreviewView._init_$lambda$0(CallCameraPreviewView.this);
                return _init_$lambda$0;
            }
        });
    }

    public /* synthetic */ CallCameraPreviewView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
