package p000;

import android.app.Activity;
import android.graphics.Rect;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
import p000.bj7;
import p000.i58;

/* loaded from: classes2.dex */
public final class pu6 {

    /* renamed from: a */
    public static final pu6 f85887a = new pu6();

    /* renamed from: a */
    public final bj7 m84362a(Activity activity, FoldingFeature foldingFeature) {
        i58.C5918b m40546a;
        bj7.C2449b c2449b;
        int type = foldingFeature.getType();
        if (type == 1) {
            m40546a = i58.C5918b.f39188b.m40546a();
        } else {
            if (type != 2) {
                return null;
            }
            m40546a = i58.C5918b.f39188b.m40547b();
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            c2449b = bj7.C2449b.f14616c;
        } else {
            if (state != 2) {
                return null;
            }
            c2449b = bj7.C2449b.f14617d;
        }
        if (m84364c(activity, new m01(foldingFeature.getBounds()))) {
            return new i58(new m01(foldingFeature.getBounds()), m40546a, c2449b);
        }
        return null;
    }

    /* renamed from: b */
    public final lzl m84363b(Activity activity, WindowLayoutInfo windowLayoutInfo) {
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            bj7 m84362a = foldingFeature instanceof FoldingFeature ? f85887a.m84362a(activity, foldingFeature) : null;
            if (m84362a != null) {
                arrayList.add(m84362a);
            }
        }
        return new lzl(arrayList);
    }

    /* renamed from: c */
    public final boolean m84364c(Activity activity, m01 m01Var) {
        Rect m53843a = qzl.f90336a.m87465a(activity).m53843a();
        if (m01Var.m50838e()) {
            return false;
        }
        if (m01Var.m50837d() != m53843a.width() && m01Var.m50834a() != m53843a.height()) {
            return false;
        }
        if (m01Var.m50837d() >= m53843a.width() || m01Var.m50834a() >= m53843a.height()) {
            return (m01Var.m50837d() == m53843a.width() && m01Var.m50834a() == m53843a.height()) ? false : true;
        }
        return false;
    }
}
