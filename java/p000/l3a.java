package p000;

import com.facebook.common.callercontext.ContextChain;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.j3a;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public abstract class l3a {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
    
        if (r0.equals("s") == false) goto L28;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static j3a m48758a(e89 e89Var, dw9 dw9Var) {
        boolean z;
        e89Var.mo29280D();
        j3a.EnumC6338a enumC6338a = null;
        C4409ei c4409ei = null;
        C17909zh c17909zh = null;
        boolean z2 = false;
        while (e89Var.hasNext()) {
            String mo29293v = e89Var.mo29293v();
            mo29293v.getClass();
            char c = 3;
            switch (mo29293v.hashCode()) {
                case 111:
                    if (mo29293v.equals("o")) {
                        z = false;
                        break;
                    }
                    z = -1;
                    break;
                case 3588:
                    if (mo29293v.equals("pt")) {
                        z = true;
                        break;
                    }
                    z = -1;
                    break;
                case 104433:
                    if (mo29293v.equals("inv")) {
                        z = 2;
                        break;
                    }
                    z = -1;
                    break;
                case 3357091:
                    if (mo29293v.equals(QrScannerMode.KEY)) {
                        z = 3;
                        break;
                    }
                    z = -1;
                    break;
                default:
                    z = -1;
                    break;
            }
            switch (z) {
                case false:
                    c17909zh = AbstractC13330pi.m83572h(e89Var, dw9Var);
                    break;
                case true:
                    c4409ei = AbstractC13330pi.m83575k(e89Var, dw9Var);
                    break;
                case true:
                    z2 = e89Var.mo29289c();
                    break;
                case true:
                    String mo29287O = e89Var.mo29287O();
                    mo29287O.getClass();
                    switch (mo29287O.hashCode()) {
                        case HProv.PP_BIO_STATISTICA_LEN /* 97 */:
                            if (mo29287O.equals("a")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case 105:
                            if (mo29287O.equals(ContextChain.TAG_INFRA)) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 110:
                            if (mo29287O.equals("n")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case HProv.PP_CACHE_SIZE /* 115 */:
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        case 0:
                            enumC6338a = j3a.EnumC6338a.MASK_MODE_ADD;
                            break;
                        case 1:
                            dw9Var.m28600a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                            enumC6338a = j3a.EnumC6338a.MASK_MODE_INTERSECT;
                            break;
                        case 2:
                            enumC6338a = j3a.EnumC6338a.MASK_MODE_NONE;
                            break;
                        case 3:
                            enumC6338a = j3a.EnumC6338a.MASK_MODE_SUBTRACT;
                            break;
                        default:
                            xq9.m111817c("Unknown mask mode " + mo29293v + ". Defaulting to Add.");
                            enumC6338a = j3a.EnumC6338a.MASK_MODE_ADD;
                            break;
                    }
                default:
                    e89Var.mo29288V();
                    break;
            }
        }
        e89Var.mo29284G();
        return new j3a(enumC6338a, c4409ei, c17909zh, z2);
    }
}
