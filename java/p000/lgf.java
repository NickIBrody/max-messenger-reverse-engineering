package p000;

import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import androidx.camera.video.internal.compat.quirk.VideoQualityQuirk;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class lgf implements ti6 {

    /* renamed from: f */
    public static final Map f49841f;

    /* renamed from: c */
    public final ti6 f49842c;

    /* renamed from: d */
    public final gi2 f49843d;

    /* renamed from: e */
    public final ehf f49844e;

    static {
        HashMap hashMap = new HashMap();
        f49841f = hashMap;
        hashMap.put(1, xff.f119198f);
        hashMap.put(8, xff.f119196d);
        hashMap.put(6, xff.f119195c);
        hashMap.put(5, xff.f119194b);
        hashMap.put(4, xff.f119193a);
        hashMap.put(0, xff.f119197e);
    }

    public lgf(ti6 ti6Var, gi2 gi2Var, ehf ehfVar) {
        this.f49842c = ti6Var;
        this.f49843d = gi2Var;
        this.f49844e = ehfVar;
    }

    /* renamed from: d */
    public static boolean m49632d(chf chfVar) {
        return (chfVar instanceof SurfaceProcessingQuirk) && ((SurfaceProcessingQuirk) chfVar).mo2938d();
    }

    @Override // p000.ti6
    /* renamed from: a */
    public boolean mo1626a(int i) {
        return this.f49842c.mo1626a(i) && m49633c(i);
    }

    @Override // p000.ti6
    /* renamed from: b */
    public wi6 mo1627b(int i) {
        if (mo1626a(i)) {
            return this.f49842c.mo1627b(i);
        }
        return null;
    }

    /* renamed from: c */
    public final boolean m49633c(int i) {
        xff xffVar = (xff) f49841f.get(Integer.valueOf(i));
        if (xffVar == null) {
            return true;
        }
        for (VideoQualityQuirk videoQualityQuirk : this.f49844e.m30011c(VideoQualityQuirk.class)) {
            if (videoQualityQuirk != null && videoQualityQuirk.mo3941e(this.f49843d, xffVar) && !m49632d(videoQualityQuirk)) {
                return false;
            }
        }
        return true;
    }
}
