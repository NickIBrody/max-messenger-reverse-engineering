package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class b03 {
    /* renamed from: a */
    public static /* synthetic */ String m14946a(Object[] objArr, Class cls, String str) {
        String[] split = str.length() == 0 ? new String[0] : str.split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName());
        sb.append("[");
        for (int i = 0; i < split.length; i++) {
            sb.append(split[i]);
            sb.append("=");
            sb.append(objArr[i]);
            if (i != split.length - 1) {
                sb.append(Extension.FIX_SPACE);
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
