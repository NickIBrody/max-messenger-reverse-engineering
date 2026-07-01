package p000;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.Set;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class eij {
    /* renamed from: a */
    public static final Set m30145a() {
        Object m115724b;
        Set<p5k> m85004a = q5k.m85004a();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m85004a, 10));
        for (p5k p5kVar : m85004a) {
            String mo37441d = p5kVar.mo37441d();
            String mo37440c = p5kVar.mo37440c();
            String mo37438a = p5kVar.mo37438a();
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(p5kVar.mo37442e());
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            arrayList.add(new cd8(mo37441d, mo37440c, mo37438a, (String) m115724b));
        }
        return mv3.m53192q1(arrayList);
    }

    /* renamed from: b */
    public static final bij m30146b(Context context) {
        o4k o4kVar = o4k.f59600a;
        return new bij(o4kVar.m57162c().m84987e(), o4kVar.m57162c().m84985c(), o4kVar.m57162c().m84986d(), o4kVar.m57162c().m84984b(), o4kVar.m57162c().m84983a(), wnh.m108080b(), Build.MODEL, vr5.m104774a(context), Build.MANUFACTURER, String.valueOf(Build.VERSION.SDK_INT), !as5.m14259f(context), as5.m14255b(context), as5.m14260g(context), ohj.m58178b(context), m30145a());
    }
}
