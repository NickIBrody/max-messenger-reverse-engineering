package p000;

import android.content.Context;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class mfi extends nfi {
    public mfi(String str, String str2) {
        super(str, str2);
    }

    /* renamed from: d */
    public static mfi m52081d(String str, Context context, pfi[] pfiVarArr) {
        StringBuilder sb = new StringBuilder("couldn't find DSO to load: ");
        sb.append(str);
        sb.append("\n\texisting SO sources: ");
        for (int i = 0; i < pfiVarArr.length; i++) {
            sb.append("\n\t\tSoSource ");
            sb.append(i);
            sb.append(Extension.COLON_SPACE);
            sb.append(pfiVarArr[i].toString());
        }
        if (context != null) {
            sb.append("\n\tNative lib dir: ");
            sb.append(context.getApplicationInfo().nativeLibraryDir);
            sb.append("\n");
        }
        return new mfi(str, sb.toString());
    }
}
