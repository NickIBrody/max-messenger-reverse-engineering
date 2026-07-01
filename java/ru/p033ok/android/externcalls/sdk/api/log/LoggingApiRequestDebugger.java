package ru.p033ok.android.externcalls.sdk.api.log;

import android.net.Uri;
import java.io.IOException;
import java.io.StringWriter;
import kotlin.Metadata;
import org.json.JSONException;
import p000.C5789hs;
import p000.InterfaceC18003zs;
import p000.InterfaceC2128at;
import p000.InterfaceC2560bt;
import p000.InterfaceC5396gs;
import p000.InterfaceC6601jt;
import p000.f89;
import p000.h89;
import p000.joh;
import p000.mek;
import p000.nvf;
import p000.sae;
import p000.xd5;
import p000.xpd;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0014J'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010\"\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J'\u0010$\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b$\u0010#J'\u0010'\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010)R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u0006/"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;", "Lat;", "Lnvf;", "log", "Ljt;", "sessionStore", "<init>", "(Lnvf;Ljt;)V", "Landroid/net/Uri;", "requestUri", "", "transformUriForLog", "(Landroid/net/Uri;)Ljava/lang/String;", "uriString", "Lxpd;", "extractHostAndScheme", "(Ljava/lang/String;)Lxpd;", "Lzs;", "request", "getParams", "(Lzs;)Ljava/lang/String;", "jsonString", "eraseSecrets", "(Ljava/lang/String;)Ljava/lang/String;", "getRawParams", "Lgs;", "engine", "Lhs;", ConfigConstants.CONFIG, "Lpkk;", "debugApiRequest", "(Lgs;Lzs;Lhs;)V", "Lf89;", "reader", "debugApiResponseOk", "(Lgs;Lzs;Lf89;)Lf89;", "debugApiResponseFail", "Ljava/io/IOException;", "exception", "debugIoException", "(Lgs;Lzs;Ljava/io/IOException;)V", "Lnvf;", "Ljt;", "Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;", "secretEraser", "Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class LoggingApiRequestDebugger implements InterfaceC2128at {
    private static final Companion Companion = new Companion(null);
    private static final String ERASED_SECRET = "<ERASED_SECRET>";
    private static final String TAG = "CallsApiDebug";
    private final nvf log;
    private final RequestSecretEraser secretEraser = new RequestSecretEraser(joh.m45351j(ApiProtocol.KEY_TOKEN, "auth_data", "credential", "auth_token", "session_data"), ERASED_SECRET);
    private final InterfaceC6601jt sessionStore;

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger$Companion;", "", "()V", "ERASED_SECRET", "", "TAG", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public LoggingApiRequestDebugger(nvf nvfVar, InterfaceC6601jt interfaceC6601jt) {
        this.log = nvfVar;
        this.sessionStore = interfaceC6601jt;
    }

    private final String eraseSecrets(String jsonString) {
        try {
            return this.secretEraser.eraseSecrets(jsonString);
        } catch (JSONException e) {
            this.log.logException(TAG, "can't erase secrets from json", e);
            return ERASED_SECRET;
        }
    }

    private final xpd extractHostAndScheme(String uriString) {
        Uri parse = Uri.parse(uriString);
        return mek.m51987a(parse.getScheme(), parse.getHost());
    }

    private final String getParams(InterfaceC18003zs request) {
        return eraseSecrets(getRawParams(request));
    }

    private final String getRawParams(InterfaceC18003zs request) {
        StringWriter stringWriter = new StringWriter();
        sae saeVar = new sae(stringWriter);
        try {
            saeVar.mo29315D();
            request.writeParams(saeVar);
            saeVar.mo29318G();
            saeVar.flush();
        } catch (Exception unused) {
            this.log.log(TAG, "failed to log request params");
        }
        return stringWriter.toString();
    }

    private final String transformUriForLog(Uri requestUri) {
        InterfaceC6601jt.a sessionInfo;
        InterfaceC6601jt interfaceC6601jt = this.sessionStore;
        String m45586a = (interfaceC6601jt == null || (sessionInfo = interfaceC6601jt.getSessionInfo()) == null) ? null : sessionInfo.m45586a();
        if (m45586a == null) {
            return requestUri.toString();
        }
        xpd extractHostAndScheme = extractHostAndScheme(m45586a);
        String str = (String) extractHostAndScheme.m111752c();
        String str2 = (String) extractHostAndScheme.m111753d();
        return (str == null || str2 == null) ? requestUri.toString() : requestUri.buildUpon().scheme(str).authority(str2).build().toString();
    }

    @Override // p000.InterfaceC2128at
    public void debugApiRequest(InterfaceC5396gs engine, InterfaceC18003zs request, C5789hs config) throws IOException {
        String str;
        if (request instanceof InterfaceC2560bt) {
            str = "start with params " + getParams(request);
        } else {
            str = "";
        }
        this.log.log(TAG, "API request " + transformUriForLog(request.getUri()) + " " + str);
    }

    @Override // p000.InterfaceC2128at
    public f89 debugApiResponseFail(InterfaceC5396gs engine, InterfaceC18003zs request, f89 reader) throws IOException {
        String mo30646Z1 = reader.mo30646Z1();
        String eraseSecrets = eraseSecrets(mo30646Z1);
        this.log.log(TAG, "API request " + transformUriForLog(request.getUri()) + " failed with response " + eraseSecrets);
        return h89.m37689c(mo30646Z1);
    }

    @Override // p000.InterfaceC2128at
    public f89 debugApiResponseOk(InterfaceC5396gs engine, InterfaceC18003zs request, f89 reader) throws IOException {
        String str;
        String mo30646Z1 = reader.mo30646Z1();
        if (request instanceof InterfaceC2560bt) {
            str = "with response " + eraseSecrets(mo30646Z1);
        } else {
            str = "";
        }
        this.log.log(TAG, "API request " + transformUriForLog(request.getUri()) + " success " + str);
        return h89.m37689c(mo30646Z1);
    }

    @Override // p000.InterfaceC2128at
    public void debugIoException(InterfaceC5396gs engine, InterfaceC18003zs request, IOException exception) throws IOException {
        this.log.logException(TAG, "API request " + transformUriForLog(request.getUri()) + " failed with IO Exception", exception);
    }
}
