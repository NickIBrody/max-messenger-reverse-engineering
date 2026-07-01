package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class ync {

    /* renamed from: a */
    public static final Logger f123940a = Logger.getLogger("okio.Okio");

    /* renamed from: b */
    public static final boolean m114089b(AssertionError assertionError) {
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? d6j.m26417d0(message, "getsockname failed", false, 2, null) : false) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public static final ddi m114090c(OutputStream outputStream) {
        return new wnd(outputStream, new t0k());
    }

    /* renamed from: d */
    public static final ddi m114091d(Socket socket) {
        rfi rfiVar = new rfi(socket);
        return rfiVar.m87845z(new wnd(socket.getOutputStream(), rfiVar));
    }

    /* renamed from: e */
    public static final jgi m114092e(InputStream inputStream) {
        return new ku8(inputStream, new t0k());
    }

    /* renamed from: f */
    public static final jgi m114093f(Socket socket) {
        rfi rfiVar = new rfi(socket);
        return rfiVar.m87840A(new ku8(socket.getInputStream(), rfiVar));
    }
}
