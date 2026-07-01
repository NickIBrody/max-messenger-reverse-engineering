package androidx.camera.camera2.pipe.media;

import android.media.Image;
import android.media.ImageWriter;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Surface;
import androidx.camera.camera2.pipe.media.InterfaceC0635b;
import kotlin.Metadata;
import p000.C4377eg;
import p000.C7601mq;
import p000.f8g;
import p000.gtk;
import p000.j50;
import p000.ju8;
import p000.jy8;
import p000.l2k;
import p000.l99;
import p000.ml8;
import p000.np9;
import p000.r50;
import p000.x1j;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u001b*\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010$R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010&R\u001a\u0010(\u001a\u00020'8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010$\u001a\u0004\b)\u0010*R\u001a\u0010+\u001a\u00020'8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010$\u001a\u0004\b,\u0010*¨\u0006/"}, m47687d2 = {"Landroidx/camera/camera2/pipe/media/AndroidImageWriter;", "Landroidx/camera/camera2/pipe/media/b;", "Landroid/media/ImageWriter$OnImageReleasedListener;", "Landroid/media/ImageWriter;", "imageWriter", "Lju8;", "inputStreamId", "<init>", "(Landroid/media/ImageWriter;I)V", "Lml8;", "image", "", "queueInputImage", "(Lml8;)Z", "dequeueInputImage", "()Lml8;", "Landroidx/camera/camera2/pipe/media/b$a;", "onImageReleasedListener", "Lpkk;", "setOnImageReleasedListener", "(Landroidx/camera/camera2/pipe/media/b$a;)V", "writer", "onImageReleased", "(Landroid/media/ImageWriter;)V", "close", "()V", "", "T", "Ll99;", "type", "unwrapAs", "(Ll99;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "Landroid/media/ImageWriter;", CA20Status.STATUS_USER_I, "Lr50;", "Lr50;", "", "maxImages", "getMaxImages", "()I", "format", "getFormat", "Companion", "a", "camera-camera2-pipe"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class AndroidImageWriter implements InterfaceC0635b, ImageWriter.OnImageReleasedListener {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int format;
    private final ImageWriter imageWriter;
    private final int inputStreamId;
    private final int maxImages;
    private final r50 onImageReleasedListener;

    /* renamed from: androidx.camera.camera2.pipe.media.AndroidImageWriter$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final InterfaceC0635b m3257a(Surface surface, int i, int i2, x1j x1jVar, Handler handler) {
            ImageWriter newInstance;
            if (i2 <= 0) {
                throw new IllegalArgumentException(("Max images (" + i2 + ") must be > 0").toString());
            }
            if (i2 > 54) {
                throw new IllegalArgumentException("Max images for ImageWriters is restricted to 54 to prevent overloading downstream consumer components.");
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 < 29 || x1jVar == null) {
                if (x1jVar != null && np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Ignoring format (" + ((Object) x1j.m108931i(x1jVar.m108932j())) + ") for " + ((Object) ju8.m45662b(i)) + ". Android " + i3 + " does not support creating ImageWriters with formats. This may lead to unexpected behaviors.");
                }
                newInstance = ImageWriter.newInstance(surface, i2);
            } else {
                newInstance = C7601mq.m52722a(surface, i2, x1jVar.m108932j());
            }
            AndroidImageWriter androidImageWriter = new AndroidImageWriter(newInstance, i, null);
            newInstance.setOnImageReleasedListener(androidImageWriter, handler);
            return androidImageWriter;
        }

        public Companion() {
        }
    }

    public /* synthetic */ AndroidImageWriter(ImageWriter imageWriter, int i, xd5 xd5Var) {
        this(imageWriter, i);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.imageWriter.close();
    }

    public ml8 dequeueInputImage() {
        return new C4377eg(this.imageWriter.dequeueInputImage());
    }

    public int getFormat() {
        return this.format;
    }

    public int getMaxImages() {
        return this.maxImages;
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public void onImageReleased(ImageWriter writer) {
        l2k.m48736a(this.onImageReleasedListener.m87905c());
    }

    @Override // androidx.camera.camera2.pipe.media.InterfaceC0635b
    public boolean queueInputImage(ml8 image) {
        try {
            Image image2 = (Image) image.unwrapAs(f8g.m32502b(Image.class));
            if (image2 != null) {
                this.imageWriter.queueInputImage(image2);
                return true;
            }
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to unwrap image wrapper " + image);
            }
            return false;
        } catch (Throwable th) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to queue image to " + this + " due to error " + th.getMessage() + ". Ignoring failure and closing " + image);
            }
            gtk.m36392a(image);
            return false;
        }
    }

    public void setOnImageReleasedListener(InterfaceC0635b.a onImageReleasedListener) {
        this.onImageReleasedListener.m87906d(onImageReleasedListener);
    }

    public String toString() {
        return "ImageWriter-" + x1j.m108929g(x1j.m108926d(this.imageWriter.getFormat())) + '-' + ((Object) ju8.m45662b(this.inputStreamId));
    }

    @Override // p000.plk
    public <T> T unwrapAs(l99 type) {
        if (jy8.m45881e(type, f8g.m32502b(ImageWriter.class))) {
            return (T) this.imageWriter;
        }
        return null;
    }

    private AndroidImageWriter(ImageWriter imageWriter, int i) {
        this.imageWriter = imageWriter;
        this.inputStreamId = i;
        this.onImageReleasedListener = j50.m43799g(null);
        this.maxImages = imageWriter.getMaxImages();
        this.format = imageWriter.getFormat();
    }
}
