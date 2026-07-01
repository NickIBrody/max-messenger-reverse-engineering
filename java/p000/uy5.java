package p000;

import android.graphics.PointF;
import p000.e89;
import p000.ty5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes2.dex */
public class uy5 implements qyk {

    /* renamed from: a */
    public static final uy5 f110775a = new uy5();

    /* renamed from: b */
    public static final e89.C4290a f110776b = e89.C4290a.m29294a("t", "f", "s", fwm.f32060a, "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", DatabaseHelper.SIZE_COLUMN_NAME);

    @Override // p000.qyk
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ty5 mo28648a(e89 e89Var, float f) {
        ty5.EnumC15707a enumC15707a = ty5.EnumC15707a.CENTER;
        e89Var.mo29280D();
        ty5.EnumC15707a enumC15707a2 = enumC15707a;
        String str = null;
        String str2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = true;
        while (e89Var.hasNext()) {
            switch (e89Var.mo29281D0(f110776b)) {
                case 0:
                    str = e89Var.mo29287O();
                    break;
                case 1:
                    str2 = e89Var.mo29287O();
                    break;
                case 2:
                    f2 = (float) e89Var.mo29290e();
                    break;
                case 3:
                    int mo29291h = e89Var.mo29291h();
                    enumC15707a2 = ty5.EnumC15707a.CENTER;
                    if (mo29291h <= enumC15707a2.ordinal() && mo29291h >= 0) {
                        enumC15707a2 = ty5.EnumC15707a.values()[mo29291h];
                        break;
                    }
                    break;
                case 4:
                    i = e89Var.mo29291h();
                    break;
                case 5:
                    f3 = (float) e89Var.mo29290e();
                    break;
                case 6:
                    f4 = (float) e89Var.mo29290e();
                    break;
                case 7:
                    i2 = y89.m113081d(e89Var);
                    break;
                case 8:
                    i3 = y89.m113081d(e89Var);
                    break;
                case 9:
                    f5 = (float) e89Var.mo29290e();
                    break;
                case 10:
                    z = e89Var.mo29289c();
                    break;
                case 11:
                    e89Var.mo29283F();
                    PointF pointF3 = new PointF(((float) e89Var.mo29290e()) * f, ((float) e89Var.mo29290e()) * f);
                    e89Var.mo29282E();
                    pointF = pointF3;
                    break;
                case 12:
                    e89Var.mo29283F();
                    PointF pointF4 = new PointF(((float) e89Var.mo29290e()) * f, ((float) e89Var.mo29290e()) * f);
                    e89Var.mo29282E();
                    pointF2 = pointF4;
                    break;
                default:
                    e89Var.mo29285G0();
                    e89Var.mo29288V();
                    break;
            }
        }
        e89Var.mo29284G();
        return new ty5(str, str2, f2, enumC15707a2, i, f3, f4, i2, i3, f5, z, pointF, pointF2);
    }
}
