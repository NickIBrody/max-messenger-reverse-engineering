package p000;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;

/* loaded from: classes4.dex */
public abstract class v47 {

    /* renamed from: v47$a */
    public interface InterfaceC16154a {
        /* renamed from: a */
        void m103375a(long j);
    }

    /* renamed from: a */
    public static byte[] m103364a(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        m103370g(fileInputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        m103367d(fileInputStream);
        m103366c(byteArrayOutputStream);
        return byteArray;
    }

    /* renamed from: b */
    public static void m103365b(byte[] bArr, File file) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        fileOutputStream.write(bArr);
        m103366c(fileOutputStream);
    }

    /* renamed from: c */
    public static void m103366c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: d */
    public static void m103367d(InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: e */
    public static int m103368e(Reader reader, Writer writer) {
        long m103372i = m103372i(reader, writer);
        if (m103372i > 2147483647L) {
            return -1;
        }
        return (int) m103372i;
    }

    /* renamed from: f */
    public static void m103369f(InputStream inputStream, Writer writer) {
        m103368e(new InputStreamReader(inputStream), writer);
    }

    /* renamed from: g */
    public static long m103370g(InputStream inputStream, OutputStream outputStream) {
        return m103371h(inputStream, outputStream, false, null);
    }

    /* renamed from: h */
    public static long m103371h(InputStream inputStream, OutputStream outputStream, boolean z, InterfaceC16154a interfaceC16154a) {
        byte[] bArr = new byte[20480];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (-1 == read) {
                return j;
            }
            if (z && Thread.currentThread().isInterrupted()) {
                throw new InterruptedIOException();
            }
            outputStream.write(bArr, 0, read);
            j += read;
            if (interfaceC16154a != null) {
                interfaceC16154a.m103375a(j);
            }
        }
    }

    /* renamed from: i */
    public static long m103372i(Reader reader, Writer writer) {
        char[] cArr = new char[20480];
        long j = 0;
        while (true) {
            int read = reader.read(cArr);
            if (-1 == read) {
                return j;
            }
            writer.write(cArr, 0, read);
            j += read;
        }
    }

    /* renamed from: j */
    public static void m103373j(InputStream inputStream, File file, boolean z) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            m103371h(inputStream, fileOutputStream, z, null);
            fileOutputStream.flush();
        } finally {
            m103367d(inputStream);
            m103366c(fileOutputStream);
        }
    }

    /* renamed from: k */
    public static String m103374k(InputStream inputStream) {
        StringWriter stringWriter = new StringWriter();
        m103369f(inputStream, stringWriter);
        return stringWriter.toString();
    }
}
