package ru.CryptoPro.JCP.tools;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;

/* loaded from: classes5.dex */
public class cl_3 implements Runnable {

    /* renamed from: a */
    private final InputStream f94753a;

    /* renamed from: b */
    private final OutputStream f94754b;

    /* renamed from: c */
    private IOException f94755c = null;

    public cl_3(InputStream inputStream, OutputStream outputStream) {
        this.f94753a = inputStream;
        this.f94754b = outputStream;
    }

    /* renamed from: a */
    public void m90412a() throws IOException {
        IOException iOException = this.f94755c;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        while (true) {
            try {
                int read = this.f94753a.read();
                if (read <= 0) {
                    return;
                } else {
                    this.f94754b.write(read);
                }
            } catch (IOException e) {
                this.f94755c = e;
                return;
            }
        }
    }

    /* renamed from: a */
    public void m90413a(Exception exc) {
        PrintStream printStream = null;
        try {
            PrintStream printStream2 = new PrintStream(this.f94754b);
            try {
                printStream2.println(exc.toString());
                exc.printStackTrace(printStream2);
                printStream2.close();
            } catch (Throwable th) {
                th = th;
                printStream = printStream2;
                if (printStream != null) {
                    printStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: a */
    public void m90414a(String str) {
        PrintStream printStream;
        PrintStream printStream2 = null;
        try {
            printStream = new PrintStream(this.f94754b);
        } catch (Throwable th) {
            th = th;
        }
        try {
            printStream.println(str);
            printStream.close();
        } catch (Throwable th2) {
            th = th2;
            printStream2 = printStream;
            if (printStream2 != null) {
                printStream2.close();
            }
            throw th;
        }
    }
}
