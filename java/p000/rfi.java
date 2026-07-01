package p000;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public final class rfi extends r40 {

    /* renamed from: o */
    public final Socket f91713o;

    public rfi(Socket socket) {
        this.f91713o = socket;
    }

    @Override // p000.r40
    /* renamed from: B */
    public void mo51828B() {
        Logger logger;
        Logger logger2;
        try {
            this.f91713o.close();
        } catch (AssertionError e) {
            if (!xnc.m111549c(e)) {
                throw e;
            }
            logger2 = ync.f123940a;
            logger2.log(Level.WARNING, "Failed to close timed out socket " + this.f91713o, (Throwable) e);
        } catch (Exception e2) {
            logger = ync.f123940a;
            logger.log(Level.WARNING, "Failed to close timed out socket " + this.f91713o, (Throwable) e2);
        }
    }

    @Override // p000.r40
    /* renamed from: x */
    public IOException mo51830x(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
