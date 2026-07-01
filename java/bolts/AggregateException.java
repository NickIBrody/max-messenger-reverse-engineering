package bolts;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class AggregateException extends Exception {
    private static final long serialVersionUID = 1;

    /* renamed from: w */
    public List f14992w;

    public AggregateException(String str, List list) {
        super(str, (list == null || list.size() <= 0) ? null : (Throwable) list.get(0));
        this.f14992w = Collections.unmodifiableList(list);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        int i = -1;
        for (Throwable th : this.f14992w) {
            printStream.append("\n");
            printStream.append("  Inner throwable #");
            i++;
            printStream.append((CharSequence) Integer.toString(i));
            printStream.append(Extension.COLON_SPACE);
            th.printStackTrace(printStream);
            printStream.append("\n");
        }
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        int i = -1;
        for (Throwable th : this.f14992w) {
            printWriter.append("\n");
            printWriter.append("  Inner throwable #");
            i++;
            printWriter.append((CharSequence) Integer.toString(i));
            printWriter.append(Extension.COLON_SPACE);
            th.printStackTrace(printWriter);
            printWriter.append("\n");
        }
    }
}
