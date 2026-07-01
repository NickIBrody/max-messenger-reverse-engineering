package ru.p033ok.android.externcalls.sdk.api.retry;

import java.io.IOException;
import java.net.ConnectException;
import java.net.HttpRetryException;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import kotlin.Metadata;
import p000.dl0;
import p000.du6;
import p000.iai;
import p000.nvf;
import p000.vhg;
import ru.p033ok.android.api.http.HttpStatusApiException;

@Metadata(m47686d1 = {"\u00000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a1\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a1\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0007\u0010\u0006\u001a1\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\b\u0010\u0006\u001a1\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\t\u0010\u0006\u001a1\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\n\u0010\u0006\u001a1\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000b\u0010\u0006\u001a1\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\f\u0010\u0006\u001a9\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0012\u001a\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\"\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m47687d2 = {"", "T", "Liai;", "Lnvf;", "logger", "retryApiCallForOutgoing", "(Liai;Lnvf;)Liai;", "retryApiCallForJoining", "retryApiCallForIncoming", "retryApiCallForBackgroundWork", "retryApiCallForFastWorkRequired", "retryWithFastBackoff", "retryWithSlowBackoff", "Ldl0;", "backoff", "retryApiWithBackoff", "(Liai;Lnvf;Ldl0;)Liai;", "createFastBackoff", "()Ldl0;", "createSlowBackoff", "", "throwable", "", "retryApiExceptionFilter", "(Ljava/lang/Throwable;)Z", "", "LOG_TAG", "Ljava/lang/String;", "calls-sdk_release"}, m47688k = 2, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class RetryKt {
    private static final String LOG_TAG = "CallsApiRetry";

    private static final dl0 createFastBackoff() {
        return new dl0(new du6(0L, 0L, 0.0f, 0.0f, 15, null), 3, 5000L);
    }

    private static final dl0 createSlowBackoff() {
        return new dl0(new du6(1000L, 0L, 2.0f, 0.0f, 10, null), 3, 10000L);
    }

    public static final <T> iai retryApiCallForBackgroundWork(iai iaiVar, nvf nvfVar) {
        return retryWithSlowBackoff(iaiVar, nvfVar);
    }

    public static final <T> iai retryApiCallForFastWorkRequired(iai iaiVar, nvf nvfVar) {
        return retryWithFastBackoff(iaiVar, nvfVar);
    }

    public static final <T> iai retryApiCallForIncoming(iai iaiVar, nvf nvfVar) {
        return retryWithSlowBackoff(iaiVar, nvfVar);
    }

    public static final <T> iai retryApiCallForJoining(iai iaiVar, nvf nvfVar) {
        return retryWithFastBackoff(iaiVar, nvfVar);
    }

    public static final <T> iai retryApiCallForOutgoing(iai iaiVar, nvf nvfVar) {
        return retryWithFastBackoff(iaiVar, nvfVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean retryApiExceptionFilter(Throwable th) {
        if ((th instanceof UnknownHostException) || (th instanceof ConnectException) || (th instanceof NoRouteToHostException) || (th instanceof SocketException) || (th instanceof SSLProtocolException) || (th instanceof SSLPeerUnverifiedException) || (th instanceof SSLHandshakeException) || (th instanceof SSLException) || (th instanceof HttpRetryException)) {
            return true;
        }
        if (!(th instanceof HttpStatusApiException)) {
            return (th instanceof ProtocolException) || (th instanceof IOException);
        }
        int statusCode = ((HttpStatusApiException) th).getStatusCode();
        return statusCode == 502 || statusCode == 504;
    }

    private static final <T> iai retryApiWithBackoff(iai iaiVar, nvf nvfVar, dl0 dl0Var) {
        return vhg.m104135d(iaiVar, dl0Var, RetryKt$retryApiWithBackoff$1.INSTANCE, new RetryKt$retryApiWithBackoff$2(nvfVar), new RetryKt$retryApiWithBackoff$3(nvfVar), null, 16, null);
    }

    private static final <T> iai retryWithFastBackoff(iai iaiVar, nvf nvfVar) {
        return retryApiWithBackoff(iaiVar, nvfVar, createFastBackoff());
    }

    private static final <T> iai retryWithSlowBackoff(iai iaiVar, nvf nvfVar) {
        return retryApiWithBackoff(iaiVar, nvfVar, createSlowBackoff());
    }
}
