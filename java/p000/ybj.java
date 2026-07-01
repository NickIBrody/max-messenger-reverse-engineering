package p000;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import java.util.ArrayList;
import java.util.Comparator;

/* loaded from: classes2.dex */
public abstract class ybj {

    /* renamed from: a */
    public static final Size f123050a = new Size(320, 240);

    /* renamed from: b */
    public static final Comparator f123051b = new m04();

    /* renamed from: a */
    public static final Size[] m113301a(Size[] sizeArr) {
        if (((RepeatingStreamConstraintForVideoRecordingQuirk) ns5.f58075a.m56066c(RepeatingStreamConstraintForVideoRecordingQuirk.class)) == null) {
            return sizeArr;
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : sizeArr) {
            if (f123051b.compare(size, f123050a) >= 0) {
                arrayList.add(size);
            }
        }
        return (Size[]) arrayList.toArray(new Size[0]);
    }
}
