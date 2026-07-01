package p000;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import p000.t1j;

/* loaded from: classes2.dex */
public class v1j implements t1j.InterfaceC15376a {

    /* renamed from: a */
    public final StreamConfigurationMap f111132a;

    public v1j(StreamConfigurationMap streamConfigurationMap) {
        this.f111132a = streamConfigurationMap;
    }

    @Override // p000.t1j.InterfaceC15376a
    /* renamed from: a */
    public StreamConfigurationMap mo97699a() {
        return this.f111132a;
    }

    @Override // p000.t1j.InterfaceC15376a
    /* renamed from: b */
    public Size[] mo97700b(Range range) {
        StreamConfigurationMap streamConfigurationMap = this.f111132a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighSpeedVideoSizesFor(range);
        }
        return null;
    }

    @Override // p000.t1j.InterfaceC15376a
    /* renamed from: c */
    public long mo97701c(int i, Size size) {
        StreamConfigurationMap streamConfigurationMap = this.f111132a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputMinFrameDuration(i, size);
        }
        return 0L;
    }

    @Override // p000.t1j.InterfaceC15376a
    /* renamed from: d */
    public Size[] mo97702d(int i) {
        StreamConfigurationMap streamConfigurationMap = this.f111132a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(i);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    @Override // p000.t1j.InterfaceC15376a
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer[] mo97703e() {
        int[] iArr;
        StreamConfigurationMap streamConfigurationMap;
        try {
            streamConfigurationMap = this.f111132a;
        } catch (IllegalArgumentException e) {
            er9.m30931p("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e);
        } catch (NullPointerException e2) {
            er9.m30931p("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e2);
        }
        if (streamConfigurationMap != null) {
            iArr = streamConfigurationMap.getOutputFormats();
            if (iArr == null) {
                return AbstractC13835qy.m87279I(iArr);
            }
            return null;
        }
        iArr = null;
        if (iArr == null) {
        }
    }

    @Override // p000.t1j.InterfaceC15376a
    /* renamed from: f */
    public Size[] mo97704f() {
        StreamConfigurationMap streamConfigurationMap = this.f111132a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighSpeedVideoSizes();
        }
        return null;
    }

    @Override // p000.t1j.InterfaceC15376a
    /* renamed from: g */
    public Range[] mo97705g(Size size) {
        StreamConfigurationMap streamConfigurationMap = this.f111132a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighSpeedVideoFpsRangesFor(size);
        }
        return null;
    }

    @Override // p000.t1j.InterfaceC15376a
    /* renamed from: h */
    public Size[] mo97706h(int i) {
        StreamConfigurationMap streamConfigurationMap = this.f111132a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighResolutionOutputSizes(i);
        }
        return null;
    }
}
