package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: ox */
/* loaded from: classes.dex */
public final class C13174ox implements ip4 {

    /* renamed from: b */
    public static final ip4 f83458b = new C13174ox(new Object[0]);

    /* renamed from: a */
    public final Object[] f83459a;

    public C13174ox(Object[] objArr) {
        this.f83459a = objArr;
    }

    /* renamed from: c */
    public static ip4 m82277c() {
        return f83458b;
    }

    @Override // p000.ip4
    /* renamed from: d */
    public Object mo42603d(up4 up4Var) {
        int i = 0;
        while (true) {
            Object[] objArr = this.f83459a;
            if (i >= objArr.length) {
                return null;
            }
            if (objArr[i] == up4Var) {
                return objArr[i + 1];
            }
            i += 2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{");
        int i = 0;
        while (true) {
            Object[] objArr = this.f83459a;
            if (i >= objArr.length) {
                break;
            }
            sb.append(objArr[i]);
            sb.append('=');
            sb.append(this.f83459a[i + 1]);
            sb.append(Extension.FIX_SPACE);
            i += 2;
        }
        if (sb.length() > 1) {
            sb.setLength(sb.length() - 2);
        }
        sb.append('}');
        return sb.toString();
    }
}
