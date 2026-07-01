package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.util.Log;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import java.util.List;
import kotlin.Metadata;
import p000.AbstractC13835qy;
import p000.ae9;
import p000.bt7;
import p000.chf;
import p000.dv3;
import p000.er9;
import p000.mv3;
import p000.oi2;
import p000.qd9;
import p000.t1j;
import p000.wc2;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR!\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\t¨\u0006\u0012"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;", "Lchf;", "Lt1j;", "streamConfigurationMapCompat", "<init>", "(Lt1j;)V", "", "Landroid/util/Size;", "h", "()Ljava/util/List;", "b", "Lt1j;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Lqd9;", "g", "supportedResolution", "d", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class CamcorderProfileResolutionQuirk implements chf {

    /* renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: b, reason: from kotlin metadata */
    public final t1j streamConfigurationMapCompat;

    /* renamed from: c, reason: from kotlin metadata */
    public final qd9 supportedResolution = ae9.m1500a(new bt7() { // from class: la2
        @Override // p000.bt7
        public final Object invoke() {
            List m2856i;
            m2856i = CamcorderProfileResolutionQuirk.m2856i(CamcorderProfileResolutionQuirk.this);
            return m2856i;
        }
    });

    /* renamed from: androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2859a(oi2 oi2Var) {
            return oi2.f60917a0.m58208m(oi2Var);
        }

        public Companion() {
        }
    }

    public CamcorderProfileResolutionQuirk(t1j t1jVar) {
        this.streamConfigurationMapCompat = t1jVar;
    }

    /* renamed from: i */
    public static final List m2856i(CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk) {
        List m28431q;
        String str;
        Size[] m97697g = camcorderProfileResolutionQuirk.streamConfigurationMapCompat.m97697g(34);
        if (m97697g == null || (m28431q = AbstractC13835qy.m87281f(m97697g)) == null) {
            m28431q = dv3.m28431q();
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "supportedResolutions = " + m28431q);
        }
        return m28431q;
    }

    /* renamed from: g */
    public final List m2857g() {
        return (List) this.supportedResolution.getValue();
    }

    /* renamed from: h */
    public final List m2858h() {
        return mv3.m53182l1(m2857g());
    }
}
