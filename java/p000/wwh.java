package p000;

import android.graphics.PointF;
import com.facebook.common.callercontext.ContextChain;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.e89;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes2.dex */
public class wwh implements qyk {

    /* renamed from: a */
    public static final wwh f117152a = new wwh();

    /* renamed from: b */
    public static final e89.C4290a f117153b = e89.C4290a.m29294a(DatabaseHelper.COMPRESSED_COLUMN_NAME, "v", ContextChain.TAG_INFRA, "o");

    @Override // p000.qyk
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public vwh mo28648a(e89 e89Var, float f) {
        if (e89Var.mo29292q0() == e89.EnumC4291b.BEGIN_ARRAY) {
            e89Var.mo29283F();
        }
        e89Var.mo29280D();
        List list = null;
        List list2 = null;
        List list3 = null;
        boolean z = false;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f117153b);
            if (mo29281D0 == 0) {
                z = e89Var.mo29289c();
            } else if (mo29281D0 == 1) {
                list = y89.m113083f(e89Var, f);
            } else if (mo29281D0 == 2) {
                list2 = y89.m113083f(e89Var, f);
            } else if (mo29281D0 != 3) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                list3 = y89.m113083f(e89Var, f);
            }
        }
        e89Var.mo29284G();
        if (e89Var.mo29292q0() == e89.EnumC4291b.END_ARRAY) {
            e89Var.mo29282E();
        }
        if (list == null || list2 == null || list3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (list.isEmpty()) {
            return new vwh(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = list.size();
        PointF pointF = (PointF) list.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) list.get(i);
            int i2 = i - 1;
            arrayList.add(new a05(ksb.m47975a((PointF) list.get(i2), (PointF) list3.get(i2)), ksb.m47975a(pointF2, (PointF) list2.get(i)), pointF2));
        }
        if (z) {
            PointF pointF3 = (PointF) list.get(0);
            int i3 = size - 1;
            arrayList.add(new a05(ksb.m47975a((PointF) list.get(i3), (PointF) list3.get(i3)), ksb.m47975a(pointF3, (PointF) list2.get(0)), pointF3));
        }
        return new vwh(pointF, z, arrayList);
    }
}
