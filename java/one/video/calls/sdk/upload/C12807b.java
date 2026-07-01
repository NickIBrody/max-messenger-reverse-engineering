package one.video.calls.sdk.upload;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;
import one.video.calls.sdk.upload.C12807b;
import one.video.calls.sdk.upload.InterfaceC12808c;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.protocol.HTTP;
import p000.iai;
import p000.iv2;
import p000.nvf;
import p000.otj;
import p000.sf8;
import p000.xd5;
import p000.y77;
import ru.cprocsp.NGate.tools.Constants;

/* renamed from: one.video.calls.sdk.upload.b */
/* loaded from: classes5.dex */
public final class C12807b {

    /* renamed from: b */
    public static final a f81509b = new a(null);

    /* renamed from: a */
    public final nvf f81510a;

    /* renamed from: one.video.calls.sdk.upload.b$a */
    public static final class a {
        public a(xd5 xd5Var) {
        }
    }

    public C12807b(nvf nvfVar) {
        this.f81510a = nvfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0225  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC12808c m80003a(String str, File file, C12807b c12807b) {
        char c;
        char c2;
        char c3;
        InputStream inputStream;
        FileInputStream fileInputStream;
        OutputStream outputStream;
        char c4;
        char c5;
        char c6;
        char c7;
        Charset charset;
        BufferedWriter bufferedWriter;
        InterfaceC12808c aVar;
        String str2 = "Boundary-" + System.currentTimeMillis();
        HttpURLConnection httpURLConnection = null;
        String m81765e = null;
        OutputStream outputStream2 = null;
        OutputStream outputStream3 = null;
        httpURLConnection = null;
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection2.setDoOutput(true);
            httpURLConnection2.setRequestMethod(HttpPost.METHOD_NAME);
            httpURLConnection2.setRequestProperty(HTTP.CONTENT_TYPE, "multipart/form-data; boundary=" + str2);
            httpURLConnection2.setRequestProperty(HTTP.CONTENT_ENCODING, "gzip");
            try {
                fileInputStream = new FileInputStream(file);
                try {
                    outputStream = httpURLConnection2.getOutputStream();
                    try {
                        charset = iv2.f42033b;
                        c2 = 2;
                        c3 = 0;
                        try {
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, charset), 8192);
                            bufferedWriter.write("--" + str2 + Constants.LINE_SEPARATOR);
                            String name = file.getName();
                            StringBuilder sb = new StringBuilder();
                            c7 = 1;
                            try {
                                sb.append("Content-Disposition: form-data; name=\"file\"; filename=\"");
                                sb.append(name);
                                sb.append("\"\r\n");
                                bufferedWriter.write(sb.toString());
                                bufferedWriter.write("Content-Type: application/octet-stream\r\n");
                                bufferedWriter.write(Constants.LINE_SEPARATOR);
                                bufferedWriter.flush();
                            } catch (Exception e) {
                                e = e;
                                inputStream = null;
                                outputStream2 = outputStream;
                                c6 = c7;
                                outputStream = outputStream2;
                                c4 = c6;
                                httpURLConnection = httpURLConnection2;
                                c = c4;
                                try {
                                    c12807b.f81510a.log("FormDataFileUploader", "Uploading failed with " + e);
                                    InterfaceC12808c.a aVar2 = new InterfaceC12808c.a(e.getMessage());
                                    sf8 sf8Var = sf8.f101537a;
                                    Closeable[] closeableArr = new Closeable[3];
                                    closeableArr[c3] = fileInputStream;
                                    closeableArr[c == true ? 1 : 0] = outputStream;
                                    closeableArr[c2] = inputStream;
                                    sf8Var.m95910b(closeableArr);
                                    if (httpURLConnection != null) {
                                        httpURLConnection.disconnect();
                                    }
                                    return aVar2;
                                } catch (Throwable th) {
                                    th = th;
                                    sf8 sf8Var2 = sf8.f101537a;
                                    Closeable[] closeableArr2 = new Closeable[3];
                                    closeableArr2[c3] = fileInputStream;
                                    closeableArr2[c] = outputStream;
                                    closeableArr2[c2] = inputStream;
                                    sf8Var2.m95910b(closeableArr2);
                                    if (httpURLConnection != null) {
                                        httpURLConnection.disconnect();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                inputStream = null;
                                outputStream3 = outputStream;
                                c5 = c7;
                                outputStream = outputStream3;
                                c = c5;
                                httpURLConnection = httpURLConnection2;
                                sf8 sf8Var22 = sf8.f101537a;
                                Closeable[] closeableArr22 = new Closeable[3];
                                closeableArr22[c3] = fileInputStream;
                                closeableArr22[c] = outputStream;
                                closeableArr22[c2] = inputStream;
                                sf8Var22.m95910b(closeableArr22);
                                if (httpURLConnection != null) {
                                }
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            c7 = 1;
                        } catch (Throwable th3) {
                            th = th3;
                            c7 = 1;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        c7 = 1;
                        c2 = 2;
                        c3 = 0;
                    } catch (Throwable th4) {
                        th = th4;
                        c7 = 1;
                        c2 = 2;
                        c3 = 0;
                    }
                } catch (Exception e4) {
                    e = e4;
                    c6 = 1;
                    c2 = 2;
                    c3 = 0;
                    inputStream = null;
                } catch (Throwable th5) {
                    th = th5;
                    c5 = 1;
                    c2 = 2;
                    c3 = 0;
                    inputStream = null;
                }
                try {
                    y77.m113058l(fileInputStream, outputStream);
                    bufferedWriter.write(Constants.LINE_SEPARATOR);
                    bufferedWriter.write("--" + str2 + "--\r\n");
                    bufferedWriter.flush();
                    int responseCode = httpURLConnection2.getResponseCode();
                    boolean z = 200 <= responseCode && responseCode < 300;
                    inputStream = z ? httpURLConnection2.getInputStream() : httpURLConnection2.getErrorStream();
                    if (inputStream != null) {
                        try {
                            m81765e = otj.m81765e(new BufferedReader(new InputStreamReader(inputStream, charset), 8192));
                        } catch (Exception e5) {
                            e = e5;
                            outputStream2 = outputStream;
                            c6 = c7;
                            outputStream = outputStream2;
                            c4 = c6;
                            httpURLConnection = httpURLConnection2;
                            c = c4;
                            c12807b.f81510a.log("FormDataFileUploader", "Uploading failed with " + e);
                            InterfaceC12808c.a aVar22 = new InterfaceC12808c.a(e.getMessage());
                            sf8 sf8Var3 = sf8.f101537a;
                            Closeable[] closeableArr3 = new Closeable[3];
                            closeableArr3[c3] = fileInputStream;
                            closeableArr3[c == true ? 1 : 0] = outputStream;
                            closeableArr3[c2] = inputStream;
                            sf8Var3.m95910b(closeableArr3);
                            if (httpURLConnection != null) {
                            }
                            return aVar22;
                        } catch (Throwable th6) {
                            th = th6;
                            outputStream3 = outputStream;
                            c5 = c7;
                            outputStream = outputStream3;
                            c = c5;
                            httpURLConnection = httpURLConnection2;
                            sf8 sf8Var222 = sf8.f101537a;
                            Closeable[] closeableArr222 = new Closeable[3];
                            closeableArr222[c3] = fileInputStream;
                            closeableArr222[c] = outputStream;
                            closeableArr222[c2] = inputStream;
                            sf8Var222.m95910b(closeableArr222);
                            if (httpURLConnection != null) {
                            }
                            throw th;
                        }
                    }
                    if (z) {
                        c12807b.f81510a.log("FormDataFileUploader", "Uploading was successful. Code: " + responseCode + ", message " + m81765e);
                        aVar = InterfaceC12808c.b.f81512a;
                    } else {
                        c12807b.f81510a.log("FormDataFileUploader", "Uploading failed. Code: " + responseCode + ", message " + m81765e);
                        aVar = new InterfaceC12808c.a("Code: " + responseCode + ", message " + m81765e);
                    }
                    sf8.f101537a.m95910b(fileInputStream, outputStream, inputStream);
                    httpURLConnection2.disconnect();
                    return aVar;
                } catch (Exception e6) {
                    e = e6;
                    inputStream = null;
                    c4 = c7;
                    httpURLConnection = httpURLConnection2;
                    c = c4;
                    c12807b.f81510a.log("FormDataFileUploader", "Uploading failed with " + e);
                    InterfaceC12808c.a aVar222 = new InterfaceC12808c.a(e.getMessage());
                    sf8 sf8Var32 = sf8.f101537a;
                    Closeable[] closeableArr32 = new Closeable[3];
                    closeableArr32[c3] = fileInputStream;
                    closeableArr32[c == true ? 1 : 0] = outputStream;
                    closeableArr32[c2] = inputStream;
                    sf8Var32.m95910b(closeableArr32);
                    if (httpURLConnection != null) {
                    }
                    return aVar222;
                } catch (Throwable th7) {
                    th = th7;
                    inputStream = null;
                    c = c7;
                    httpURLConnection = httpURLConnection2;
                    sf8 sf8Var2222 = sf8.f101537a;
                    Closeable[] closeableArr2222 = new Closeable[3];
                    closeableArr2222[c3] = fileInputStream;
                    closeableArr2222[c] = outputStream;
                    closeableArr2222[c2] = inputStream;
                    sf8Var2222.m95910b(closeableArr2222);
                    if (httpURLConnection != null) {
                    }
                    throw th;
                }
            } catch (Exception e7) {
                e = e7;
                c4 = 1;
                c2 = 2;
                c3 = 0;
                inputStream = null;
                fileInputStream = null;
                outputStream = null;
            } catch (Throwable th8) {
                th = th8;
                c = 1;
                c2 = 2;
                c3 = 0;
                inputStream = null;
                fileInputStream = null;
                outputStream = null;
            }
        } catch (Exception e8) {
            e = e8;
            c = 1;
            c2 = 2;
            c3 = 0;
            inputStream = null;
            fileInputStream = null;
            outputStream = null;
        } catch (Throwable th9) {
            th = th9;
            c = 1;
            c2 = 2;
            c3 = 0;
            inputStream = null;
            fileInputStream = null;
            outputStream = null;
        }
    }

    /* renamed from: b */
    public iai m80004b(final File file, final String str) {
        return iai.m41043s(new Callable() { // from class: dk7
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C12807b.m80003a(str, file, this);
            }
        });
    }
}
