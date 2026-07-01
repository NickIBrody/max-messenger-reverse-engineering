package androidx.camera.camera2.pipe.media;

import android.hardware.camera2.MultiResolutionImageReader;
import android.hardware.camera2.params.MultiResolutionStreamInfo;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import androidx.camera.camera2.pipe.media.AndroidMultiResolutionImageReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import p000.AbstractC15878ug;
import p000.C4377eg;
import p000.b2j;
import p000.dt7;
import p000.ev2;
import p000.ev3;
import p000.f8g;
import p000.ioh;
import p000.j50;
import p000.jy8;
import p000.l99;
import p000.lnd;
import p000.mv3;
import p000.o2a;
import p000.plk;
import p000.r50;
import p000.wk8;
import p000.x1j;
import p000.xd5;
import p000.xk8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0001:\u0001MBe\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ-\u0010!\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u001aH\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001aH\u0016¢\u0006\u0004\b%\u0010$J)\u0010)\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010&*\u00020\u00012\f\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000'H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010/R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u00101R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010/R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u00102\u001a\u0004\b3\u00104R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00105R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00105R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00106R&\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u0010070\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00105R/\u0010A\u001a\u0004\u0018\u0001092\b\u0010:\u001a\u0004\u0018\u0001098V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R/\u0010H\u001a\u0004\u0018\u00010B2\b\u0010:\u001a\u0004\u0018\u00010B8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bC\u0010<\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u0014\u0010K\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010J¨\u0006N"}, m47687d2 = {"Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;", "", "Landroid/media/ImageReader$OnImageAvailableListener;", "Landroid/hardware/camera2/MultiResolutionImageReader;", "multiResolutionImageReader", "Lx1j;", "streamFormat", "", "capacity", "Lb2j;", "streamId", "", "Landroid/hardware/camera2/params/OutputConfiguration;", "outputConfigurations", "", "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;", "Llnd;", "streamInfoToOutputIdMap", "Landroid/view/Surface;", "surfaceToOutputIdMap", "", "concurrentOutputsEnabled", "<init>", "(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;ZLxd5;)V", "Landroid/media/ImageReader;", "reader", "Lpkk;", "onImageAvailable", "(Landroid/media/ImageReader;)V", "activeOutputSurfaces", "", "timestamp", "frameNumber", "onActiveOutputSurfaces", "(Ljava/util/List;JJ)V", "close", "()V", "flush", "T", "Ll99;", "type", "unwrapAs", "(Ll99;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "Landroid/hardware/camera2/MultiResolutionImageReader;", CA20Status.STATUS_USER_I, "getCapacity", "()I", "Ljava/util/List;", "getOutputConfigurations$camera_camera2_pipe", "()Ljava/util/List;", "Ljava/util/Map;", "Z", "", "singleOutputIdSets", "Lxk8;", "<set-?>", "onImageListener$delegate", "Lr50;", "getOnImageListener", "()Lxk8;", "setOnImageListener", "(Lxk8;)V", "onImageListener", "Lwk8;", "onExpectedOutputsListener$delegate", "getOnExpectedOutputsListener", "()Lwk8;", "setOnExpectedOutputsListener", "(Lwk8;)V", "onExpectedOutputsListener", "getSurface", "()Landroid/view/Surface;", "surface", "Companion", "a", "camera-camera2-pipe"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class AndroidMultiResolutionImageReader implements plk, AutoCloseable, ImageReader.OnImageAvailableListener {
    private final int capacity;
    private final boolean concurrentOutputsEnabled;
    private final MultiResolutionImageReader multiResolutionImageReader;

    /* renamed from: onExpectedOutputsListener$delegate, reason: from kotlin metadata */
    private final r50 onExpectedOutputsListener;

    /* renamed from: onImageListener$delegate, reason: from kotlin metadata */
    private final r50 onImageListener;
    private final List<OutputConfiguration> outputConfigurations;
    private final Map<Surface, Set<lnd>> singleOutputIdSets;
    private final int streamFormat;
    private final int streamId;
    private final Map<MultiResolutionStreamInfo, lnd> streamInfoToOutputIdMap;
    private final Map<Surface, lnd> surfaceToOutputIdMap;

    public /* synthetic */ AndroidMultiResolutionImageReader(MultiResolutionImageReader multiResolutionImageReader, int i, int i2, int i3, List list, Map map, Map map2, boolean z, xd5 xd5Var) {
        this(multiResolutionImageReader, i, i2, i3, list, map, map2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toString$lambda$0(MultiResolutionStreamInfo multiResolutionStreamInfo) {
        String physicalCameraId;
        int width;
        int height;
        StringBuilder sb = new StringBuilder();
        physicalCameraId = multiResolutionStreamInfo.getPhysicalCameraId();
        sb.append(physicalCameraId);
        sb.append(":w");
        width = multiResolutionStreamInfo.getWidth();
        sb.append(width);
        sb.append('h');
        height = multiResolutionStreamInfo.getHeight();
        sb.append(height);
        return sb.toString();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.multiResolutionImageReader.close();
    }

    public void flush() {
        this.multiResolutionImageReader.flush();
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

    public final List<OutputConfiguration> getOutputConfigurations$camera_camera2_pipe() {
        return this.outputConfigurations;
    }

    public Surface getSurface() {
        Surface surface;
        surface = this.multiResolutionImageReader.getSurface();
        return surface;
    }

    public void onActiveOutputSurfaces(List<? extends Surface> activeOutputSurfaces, long timestamp, long frameNumber) {
        Set<lnd> m53192q1;
        if (activeOutputSurfaces.size() == 1) {
            Surface surface = activeOutputSurfaces.get(0);
            Set<lnd> set = this.singleOutputIdSets.get(surface);
            if (set == null) {
                throw new IllegalStateException(("Unrecognized active surface in " + ((Object) b2j.m15195f(this.streamId)) + Extension.COLON_SPACE + surface).toString());
            }
            m53192q1 = set;
        } else {
            ArrayList arrayList = new ArrayList(ev3.m31133C(activeOutputSurfaces, 10));
            for (Surface surface2 : activeOutputSurfaces) {
                lnd lndVar = this.surfaceToOutputIdMap.get(surface2);
                if (lndVar == null) {
                    throw new IllegalStateException(("Unrecognized active surface in " + ((Object) b2j.m15195f(this.streamId)) + Extension.COLON_SPACE + surface2).toString());
                }
                arrayList.add(lnd.m50015a(lndVar.m50021g()));
            }
            m53192q1 = mv3.m53192q1(arrayList);
        }
        wk8 onExpectedOutputsListener = getOnExpectedOutputsListener();
        if (onExpectedOutputsListener != null) {
            onExpectedOutputsListener.m107876a(timestamp, m53192q1);
        }
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public void onImageAvailable(ImageReader reader) {
        MultiResolutionStreamInfo streamInfoForImageReader;
        wk8 onExpectedOutputsListener;
        Image acquireNextImage = reader != null ? reader.acquireNextImage() : null;
        if (acquireNextImage != null) {
            xk8 onImageListener = getOnImageListener();
            if (onImageListener == null) {
                acquireNextImage.close();
                return;
            }
            streamInfoForImageReader = this.multiResolutionImageReader.getStreamInfoForImageReader(reader);
            lnd lndVar = this.streamInfoToOutputIdMap.get(streamInfoForImageReader);
            if (lndVar != null) {
                int m50021g = lndVar.m50021g();
                if (!this.concurrentOutputsEnabled && (onExpectedOutputsListener = getOnExpectedOutputsListener()) != null) {
                    onExpectedOutputsListener.m107876a(acquireNextImage.getTimestamp(), ioh.m42483d(lnd.m50015a(m50021g)));
                }
                onImageListener.m111244a(this.streamId, m50021g, new C4377eg(acquireNextImage));
                return;
            }
            throw new IllegalStateException((this + ": Failed to find OutputId for " + reader + " based on streamInfo " + streamInfoForImageReader + '!').toString());
        }
    }

    public void setOnExpectedOutputsListener(wk8 wk8Var) {
        this.onExpectedOutputsListener.m87906d(wk8Var);
    }

    public void setOnImageListener(xk8 xk8Var) {
        this.onImageListener.m87906d(xk8Var);
    }

    public String toString() {
        return "MultiResolutionImageReader@" + Integer.toString(super.hashCode(), ev2.m31128a(16)) + '-' + x1j.m108929g(this.streamFormat) + '-' + mv3.m53139D0(this.streamInfoToOutputIdMap.keySet(), null, "[", "]", 0, null, new dt7() { // from class: wg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence string$lambda$0;
                string$lambda$0 = AndroidMultiResolutionImageReader.toString$lambda$0((MultiResolutionStreamInfo) obj);
                return string$lambda$0;
            }
        }, 25, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.plk
    public <T> T unwrapAs(l99 type) {
        if (jy8.m45881e(type, f8g.m32502b(AndroidMultiResolutionImageReader.class))) {
            return this;
        }
        if (jy8.m45881e(type, f8g.m32502b(AbstractC15878ug.m101379a()))) {
            return (T) this.multiResolutionImageReader;
        }
        return null;
    }

    private AndroidMultiResolutionImageReader(MultiResolutionImageReader multiResolutionImageReader, int i, int i2, int i3, List<OutputConfiguration> list, Map<MultiResolutionStreamInfo, lnd> map, Map<Surface, lnd> map2, boolean z) {
        this.multiResolutionImageReader = multiResolutionImageReader;
        this.streamFormat = i;
        this.capacity = i2;
        this.streamId = i3;
        this.outputConfigurations = list;
        this.streamInfoToOutputIdMap = map;
        this.surfaceToOutputIdMap = map2;
        this.concurrentOutputsEnabled = z;
        LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(map2.size()));
        Iterator<T> it = map2.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), ioh.m42483d(entry.getValue()));
        }
        this.singleOutputIdSets = linkedHashMap;
        this.onImageListener = j50.m43799g(null);
        this.onExpectedOutputsListener = j50.m43799g(null);
    }
}
