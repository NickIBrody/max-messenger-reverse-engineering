package p000;

import android.util.Size;
import androidx.media3.common.C1084a;
import p000.dsj;
import p000.o4l;
import p000.u90;
import p000.vnb;

/* loaded from: classes5.dex */
public abstract class uga {
    /* renamed from: a */
    public static final cyk m101460a(C1084a c1084a) {
        vnb vnbVar = c1084a.f5589l;
        if (vnbVar == null) {
            return null;
        }
        int m104466j = vnbVar.m104466j();
        for (int i = 0; i < m104466j; i++) {
            vnb.InterfaceC16354a m104461e = vnbVar.m104461e(i);
            if (m104461e instanceof cyk) {
                return (cyk) m104461e;
            }
        }
        return null;
    }

    /* renamed from: b */
    public static final boolean m101461b(C1084a c1084a) {
        return c1084a.f5599v > 0 || c1084a.f5600w > 0;
    }

    /* renamed from: c */
    public static final u90 m101462c(C1084a c1084a) {
        return new u90.C15837a().m100932e(c1084a.f5578a).m100935h(c1084a.f5592o).m100931d(c1084a.f5588k).m100929b(c1084a.f5587j).m100936i(c1084a.f5568H).m100930c(c1084a.f5567G).m100933f(c1084a.f5579b).m100934g(c1084a.f5581d).m100928a();
    }

    /* renamed from: d */
    public static final sga m101463d(C1084a c1084a, int i) {
        return i != 1 ? i != 2 ? m101464e(c1084a) : m101465f(c1084a) : m101462c(c1084a);
    }

    /* renamed from: e */
    public static final dsj m101464e(C1084a c1084a) {
        return new dsj.C4157a().m28203b(c1084a.f5578a).m28205d(c1084a.f5592o).m28204c(c1084a.f5581d).m28202a();
    }

    /* renamed from: f */
    public static final o4l m101465f(C1084a c1084a) {
        int i = (int) (c1084a.f5599v * c1084a.f5562B);
        int i2 = c1084a.f5600w;
        Size size = c1084a.f5561A % 180 == 0 ? new Size(i, i2) : new Size(i2, i);
        o4l.C8718a m57189d = new o4l.C8718a().m57191f(c1084a.f5578a).m57192g(c1084a.f5592o).m57188c(c1084a.f5588k).m57187b(c1084a.f5587j).m57194i(size.getWidth()).m57190e(size.getHeight()).m57189d(c1084a.f5603z);
        cyk m101460a = m101460a(c1084a);
        return m57189d.m57193h(m101460a != null ? m101460a.m25889b() : null).m57186a();
    }
}
