package p000;

import java.io.BufferedWriter;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.temporal.ChronoUnit;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes.dex */
public final class n55 {

    /* renamed from: d */
    public static final C7809a f56040d = new C7809a(null);

    /* renamed from: b */
    public long f56042b;

    /* renamed from: a */
    public final SimpleDateFormat f56041a = new SimpleDateFormat("yyyy-MM-dd'T'XXX HH:mm:", Locale.US);

    /* renamed from: c */
    public String f56043c = "";

    /* renamed from: n55$a */
    public static final class C7809a {
        public /* synthetic */ C7809a(xd5 xd5Var) {
            this();
        }

        public C7809a() {
        }
    }

    /* renamed from: a */
    public final String m54301a(long j) {
        long j2 = j - this.f56042b;
        if (j2 < 0 || j2 >= 60000) {
            Instant truncatedTo = Instant.ofEpochMilli(j).truncatedTo(ChronoUnit.MINUTES);
            this.f56042b = truncatedTo.toEpochMilli();
            this.f56043c = this.f56041a.format(Date.from(truncatedTo));
        }
        return this.f56043c;
    }

    /* renamed from: b */
    public final void m54302b(BufferedWriter bufferedWriter, long j) {
        bufferedWriter.write(m54301a(j));
        int i = (int) (j % 60000);
        bufferedWriter.write((i / 10000) + 48);
        bufferedWriter.write(((i % 10000) / 1000) + 48);
        bufferedWriter.write(46);
        bufferedWriter.write(((i % 1000) / 100) + 48);
        bufferedWriter.write(((i % 100) / 10) + 48);
        bufferedWriter.write((i % 10) + 48);
    }
}
