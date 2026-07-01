package p000;

import java.util.Comparator;
import java.util.List;
import one.p010me.statistics.androidperf.battery.BatteryPercentIncreasedException;
import p000.ws0;

/* loaded from: classes5.dex */
public final class zs0 {

    /* renamed from: a */
    public final String f127018a;

    /* renamed from: zs0$a */
    public static final class C18004a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((lt0) obj).m50356l()), Long.valueOf(((lt0) obj2).m50356l()));
        }
    }

    public zs0(String str) {
        this.f127018a = str;
    }

    /* renamed from: a */
    public final xpd m116453a(List list) {
        if (list.size() < 2) {
            return null;
        }
        int size = list.size();
        for (int i = 1; i < size; i++) {
            lt0 lt0Var = (lt0) list.get(i - 1);
            lt0 lt0Var2 = (lt0) list.get(i);
            if (lt0Var2.m50345a() > lt0Var.m50345a()) {
                return mek.m51987a(lt0Var, lt0Var2);
            }
        }
        return null;
    }

    /* renamed from: b */
    public final ws0.InterfaceC16785b m116454b(List list, AppClockDump appClockDump) {
        if (list.isEmpty() || appClockDump.m99580g()) {
            String str = this.f127018a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "validate: nothing to calculate", null, 8, null);
                }
            }
            return ws0.InterfaceC16785b.a.f116825a;
        }
        List m53162a1 = mv3.m53162a1(list, new C18004a());
        xpd m116453a = m116453a(m53162a1);
        if (m116453a == null) {
            return null;
        }
        String str2 = this.f127018a;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "calculate: found invalid battery pair diff prev->" + ((lt0) m116453a.m111754e()).m50345a() + ", second->" + ((lt0) m116453a.m111755f()).m50345a(), null, 8, null);
            }
        }
        return new ws0.InterfaceC16785b.b(new BatteryPercentIncreasedException(((lt0) m116453a.m111754e()).m50345a(), ((lt0) m116453a.m111755f()).m50345a(), ((lt0) m116453a.m111754e()).m50356l(), ((lt0) m116453a.m111755f()).m50356l(), m53162a1.size()));
    }
}
