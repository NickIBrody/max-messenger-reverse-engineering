package androidx.camera.camera2.pipe.media;

import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.view.Surface;
import java.util.Set;
import kotlin.Metadata;
import p000.C4377eg;
import p000.C6585jq;
import p000.ev2;
import p000.f8g;
import p000.ioh;
import p000.j50;
import p000.jy8;
import p000.l99;
import p000.lnd;
import p000.plk;
import p000.r50;
import p000.wk8;
import p000.x1j;
import p000.xd5;
import p000.xk8;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00019B)\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J)\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0014*\u00020\u00012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001dR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\t0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R/\u00100\u001a\u0004\u0018\u00010(2\b\u0010)\u001a\u0004\u0018\u00010(8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R/\u00107\u001a\u0004\u0018\u0001012\b\u0010)\u001a\u0004\u0018\u0001018V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b2\u0010+\u001a\u0004\b3\u00104\"\u0004\b5\u00106¨\u0006:"}, m47687d2 = {"Landroidx/camera/camera2/pipe/media/AndroidImageReader;", "", "Landroid/media/ImageReader$OnImageAvailableListener;", "Landroid/media/ImageReader;", "imageReader", "", "capacity", "Lb2j;", "streamId", "Llnd;", "outputId", "<init>", "(Landroid/media/ImageReader;III)V", "reader", "Lpkk;", "onImageAvailable", "(Landroid/media/ImageReader;)V", "close", "()V", "flush", "T", "Ll99;", "type", "unwrapAs", "(Ll99;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "Landroid/media/ImageReader;", CA20Status.STATUS_USER_I, "getCapacity", "()I", "", "outputIdSet", "Ljava/util/Set;", "Landroid/view/Surface;", "surface", "Landroid/view/Surface;", "getSurface", "()Landroid/view/Surface;", "Lxk8;", "<set-?>", "onImageListener$delegate", "Lr50;", "getOnImageListener", "()Lxk8;", "setOnImageListener", "(Lxk8;)V", "onImageListener", "Lwk8;", "onExpectedOutputsListener$delegate", "getOnExpectedOutputsListener", "()Lwk8;", "setOnExpectedOutputsListener", "(Lwk8;)V", "onExpectedOutputsListener", "Companion", "a", "camera-camera2-pipe"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class AndroidImageReader implements plk, AutoCloseable, ImageReader.OnImageAvailableListener {
    public static final int IMAGEREADER_MAX_CAPACITY = 54;
    private final int capacity;
    private final ImageReader imageReader;

    /* renamed from: onExpectedOutputsListener$delegate, reason: from kotlin metadata */
    private final r50 onExpectedOutputsListener;

    /* renamed from: onImageListener$delegate, reason: from kotlin metadata */
    private final r50 onImageListener;
    private final int outputId;
    private final Set<lnd> outputIdSet;
    private final int streamId;
    private final Surface surface;

    public /* synthetic */ AndroidImageReader(ImageReader imageReader, int i, int i2, int i3, xd5 xd5Var) {
        this(imageReader, i, i2, i3);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.imageReader.close();
    }

    public void flush() {
        Image acquireLatestImage = this.imageReader.acquireLatestImage();
        if (acquireLatestImage != null) {
            acquireLatestImage.close();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            C6585jq.m45433b(this.imageReader);
        }
    }

    public int getCapacity() {
        return this.capacity;
    }

    public wk8 getOnExpectedOutputsListener() {
        return (wk8) this.onExpectedOutputsListener.m87905c();
    }

    public xk8 getOnImageListener() {
        return (xk8) this.onImageListener.m87905c();
    }

    public Surface getSurface() {
        return this.surface;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public void onImageAvailable(ImageReader reader) {
        Image acquireNextImage = reader != null ? reader.acquireNextImage() : null;
        if (acquireNextImage != null) {
            xk8 onImageListener = getOnImageListener();
            if (onImageListener == null) {
                acquireNextImage.close();
                return;
            }
            wk8 onExpectedOutputsListener = getOnExpectedOutputsListener();
            if (onExpectedOutputsListener != null) {
                onExpectedOutputsListener.m107876a(acquireNextImage.getTimestamp(), this.outputIdSet);
            }
            onImageListener.m111244a(this.streamId, this.outputId, new C4377eg(acquireNextImage));
        }
    }

    public void setOnExpectedOutputsListener(wk8 wk8Var) {
        this.onExpectedOutputsListener.m87906d(wk8Var);
    }

    public void setOnImageListener(xk8 xk8Var) {
        this.onImageListener.m87906d(xk8Var);
    }

    public String toString() {
        return "ImageReader@" + Integer.toString(super.hashCode(), ev2.m31128a(16)) + '-' + x1j.m108929g(x1j.m108926d(this.imageReader.getImageFormat())) + "-w" + this.imageReader.getWidth() + 'h' + this.imageReader.getHeight();
    }

    @Override // p000.plk
    public <T> T unwrapAs(l99 type) {
        if (jy8.m45881e(type, f8g.m32502b(ImageReader.class))) {
            return (T) this.imageReader;
        }
        return null;
    }

    private AndroidImageReader(ImageReader imageReader, int i, int i2, int i3) {
        this.imageReader = imageReader;
        this.capacity = i;
        this.streamId = i2;
        this.outputId = i3;
        this.outputIdSet = ioh.m42483d(lnd.m50015a(i3));
        this.surface = imageReader.getSurface();
        this.onImageListener = j50.m43799g(null);
        this.onExpectedOutputsListener = j50.m43799g(null);
    }
}
