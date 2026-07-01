package p000;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class u1j extends v1j {
    public u1j(StreamConfigurationMap streamConfigurationMap) {
        super(streamConfigurationMap);
    }

    @Override // p000.v1j, p000.t1j.InterfaceC15376a
    /* renamed from: c */
    public long mo97701c(int i, Size size) {
        if (i == 4101 && m100279i()) {
            return 0L;
        }
        return super.mo97701c(i, size);
    }

    @Override // p000.v1j, p000.t1j.InterfaceC15376a
    /* renamed from: d */
    public Size[] mo97702d(int i) {
        if (i == 4101 && m100279i()) {
            return null;
        }
        return super.mo97702d(i);
    }

    @Override // p000.v1j, p000.t1j.InterfaceC15376a
    /* renamed from: e */
    public Integer[] mo97703e() {
        Integer[] mo97703e = super.mo97703e();
        if (!m100279i()) {
            return mo97703e;
        }
        if (mo97703e == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : mo97703e) {
            if (num.intValue() != 4101) {
                arrayList.add(num);
            }
        }
        return (Integer[]) arrayList.toArray(new Integer[0]);
    }

    @Override // p000.v1j, p000.t1j.InterfaceC15376a
    /* renamed from: h */
    public Size[] mo97706h(int i) {
        if (i == 4101 && m100279i()) {
            return null;
        }
        return super.mo97706h(i);
    }

    /* renamed from: i */
    public final boolean m100279i() {
        return ns5.f58075a.m56066c(PixelJpegRSupportedQuirk.class) != null;
    }
}
