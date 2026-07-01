package p000;

import java.security.PrivilegedAction;
import java.util.Calendar;
import java.util.Date;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import ru.CryptoPro.JCP.tools.JarTools;

/* loaded from: classes5.dex */
public class tim implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ Class f105625a;

    public tim(Class cls) {
        this.f105625a = cls;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        try {
            JarFile jar = JarTools.getJAR(this.f105625a);
            if (jar == null) {
                return "2010";
            }
            JarEntry nextElement = jar.entries().nextElement();
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(new Date(nextElement.getTime()));
            return String.valueOf(calendar.get(1));
        } catch (Exception unused) {
            return "2010";
        }
    }
}
