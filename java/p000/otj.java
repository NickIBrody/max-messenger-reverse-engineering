package p000;

import java.io.BufferedReader;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class otj {
    /* renamed from: a */
    public static final long m81761a(Reader reader, Writer writer, int i) {
        char[] cArr = new char[i];
        int read = reader.read(cArr);
        long j = 0;
        while (read >= 0) {
            writer.write(cArr, 0, read);
            j += read;
            read = reader.read(cArr);
        }
        return j;
    }

    /* renamed from: b */
    public static /* synthetic */ long m81762b(Reader reader, Writer writer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 8192;
        }
        return m81761a(reader, writer, i);
    }

    /* renamed from: c */
    public static final void m81763c(Reader reader, dt7 dt7Var) {
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, 8192);
        try {
            Iterator it = m81764d(bufferedReader).iterator();
            while (it.hasNext()) {
                dt7Var.invoke(it.next());
            }
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(bufferedReader, null);
        } finally {
        }
    }

    /* renamed from: d */
    public static final qdh m81764d(BufferedReader bufferedReader) {
        return heh.m38065i(new zg9(bufferedReader));
    }

    /* renamed from: e */
    public static final String m81765e(Reader reader) {
        StringWriter stringWriter = new StringWriter();
        m81762b(reader, stringWriter, 0, 2, null);
        return stringWriter.toString();
    }
}
