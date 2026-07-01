package p000;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class zbk {

    /* renamed from: b */
    public View f125752b;

    /* renamed from: a */
    public final Map f125751a = new HashMap();

    /* renamed from: c */
    public final ArrayList f125753c = new ArrayList();

    public zbk(View view) {
        this.f125752b = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof zbk)) {
            return false;
        }
        zbk zbkVar = (zbk) obj;
        return this.f125752b == zbkVar.f125752b && this.f125751a.equals(zbkVar.f125751a);
    }

    public int hashCode() {
        return (this.f125752b.hashCode() * 31) + this.f125751a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f125752b + "\n") + "    values:";
        for (String str2 : this.f125751a.keySet()) {
            str = str + Extension.TAB_CHAR + str2 + Extension.COLON_SPACE + this.f125751a.get(str2) + "\n";
        }
        return str;
    }
}
