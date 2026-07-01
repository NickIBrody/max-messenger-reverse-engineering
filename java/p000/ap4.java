package p000;

import p000.e89;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public abstract class ap4 {

    /* renamed from: a */
    public static final e89.C4290a f11628a = e89.C4290a.m29294a("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00c2, code lost:
    
        if (r2.equals("gf") == false) goto L16;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zo4 m14050a(e89 e89Var, dw9 dw9Var) {
        zo4 zo4Var;
        String str;
        e89Var.mo29280D();
        char c = 2;
        int i = 2;
        while (true) {
            zo4Var = null;
            if (!e89Var.hasNext()) {
                str = null;
                break;
            }
            int mo29281D0 = e89Var.mo29281D0(f11628a);
            if (mo29281D0 == 0) {
                str = e89Var.mo29287O();
                break;
            }
            if (mo29281D0 != 1) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                i = e89Var.mo29291h();
            }
        }
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case 3239:
                if (str.equals("el")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 3270:
                if (str.equals("fl")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 3295:
                break;
            case 3307:
                if (str.equals("gr")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3308:
                if (str.equals("gs")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 3488:
                if (str.equals("mm")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 3633:
                if (str.equals("rc")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 3634:
                if (str.equals("rd")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 3646:
                if (str.equals("rp")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 3669:
                if (str.equals("sh")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 3679:
                if (str.equals("sr")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 3681:
                if (str.equals("st")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 3705:
                if (str.equals("tm")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 3710:
                if (str.equals("tr")) {
                    c = HexString.f94620LF;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                zo4Var = pq3.m84154a(e89Var, dw9Var, i);
                break;
            case 1:
                zo4Var = ywh.m114523a(e89Var, dw9Var);
                break;
            case 2:
                zo4Var = t18.m97664a(e89Var, dw9Var);
                break;
            case 3:
                zo4Var = axh.m14791a(e89Var, dw9Var);
                break;
            case 4:
                zo4Var = w18.m105747a(e89Var, dw9Var);
                break;
            case 5:
                zo4Var = h2b.m37244a(e89Var);
                dw9Var.m28600a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                break;
            case 6:
                zo4Var = i7g.m40886a(e89Var, dw9Var);
                break;
            case 7:
                zo4Var = eog.m30613a(e89Var, dw9Var);
                break;
            case '\b':
                zo4Var = mdg.m51839a(e89Var, dw9Var);
                break;
            case '\t':
                zo4Var = gxh.m36781a(e89Var, dw9Var);
                break;
            case '\n':
                zo4Var = vpe.m104688a(e89Var, dw9Var, i);
                break;
            case 11:
                zo4Var = ixh.m43208a(e89Var, dw9Var);
                break;
            case '\f':
                zo4Var = kxh.m48274a(e89Var, dw9Var);
                break;
            case '\r':
                zo4Var = AbstractC7919ni.m55397g(e89Var, dw9Var);
                break;
            default:
                xq9.m111817c("Unknown shape type " + str);
                break;
        }
        while (e89Var.hasNext()) {
            e89Var.mo29288V();
        }
        e89Var.mo29284G();
        return zo4Var;
    }
}
