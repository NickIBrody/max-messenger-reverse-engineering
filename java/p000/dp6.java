package p000;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.List;

/* loaded from: classes.dex */
public abstract class dp6 {
    /* renamed from: a */
    public static void m27944a(Throwable th, Throwable th2) {
        if (th != th2) {
            fbe.f30591a.mo29646a(th, th2);
        }
    }

    /* renamed from: b */
    public static List m27945b(Throwable th) {
        return fbe.f30591a.mo29648c(th);
    }

    /* renamed from: c */
    public static String m27946c(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }
}
