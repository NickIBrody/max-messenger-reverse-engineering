package ru.p033ok.android.externcalls.sdk.net;

import android.util.Patterns;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import kotlin.Metadata;
import kotlin.p009io.FileAlreadyExistsException;
import p000.eu5;
import p000.fzg;
import p000.iai;
import p000.jy8;
import p000.m77;
import p000.n68;
import p000.nvf;
import p000.sf8;
import p000.uai;
import p000.xd5;
import p000.y77;
import p000.zbi;
import ru.p033ok.android.externcalls.sdk.net.DownloadService;
import ru.p033ok.android.externcalls.sdk.net.internal.DownloadResult;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\fJ1\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/net/DownloadService;", "", "", MLFeatureConfigProviderBase.URL_KEY, "Ljava/io/File;", "dest", "Lru/ok/android/externcalls/sdk/net/FileValidationConfig;", "fileValidationConfig", "Liai;", "Lru/ok/android/externcalls/sdk/net/internal/DownloadResult;", "download", "(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;)Liai;", "Impl", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface DownloadService {

    @Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;", "Lru/ok/android/externcalls/sdk/net/DownloadService;", "Lnvf;", "logger", "<init>", "(Lnvf;)V", "", MLFeatureConfigProviderBase.URL_KEY, "Ljava/io/File;", "destination", "Ljava/security/MessageDigest;", "md", "Lpkk;", "downloadInner", "(Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;)V", "dest", "Lru/ok/android/externcalls/sdk/net/FileValidationConfig;", "fileValidationConfig", "Liai;", "Lru/ok/android/externcalls/sdk/net/internal/DownloadResult;", "download", "(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;)Liai;", "Lnvf;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Impl implements DownloadService {
        private static final Companion Companion = new Companion(null);

        @Deprecated
        public static final String LOG_TAG = "DownloadService.Impl";
        private final nvf logger;

        @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$Companion;", "", "()V", "LOG_TAG", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            private Companion() {
            }
        }

        public Impl(nvf nvfVar) {
            this.logger = nvfVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void download$lambda$3(String str, File file, FileValidationConfig fileValidationConfig, Impl impl, uai uaiVar) {
            long currentTimeMillis;
            try {
                if (!Patterns.WEB_URL.matcher(str).matches()) {
                    throw new IllegalArgumentException("Url is invalid " + str);
                }
                if (file.exists()) {
                    if (uaiVar.mo287c()) {
                        return;
                    }
                    uaiVar.onError(new FileAlreadyExistsException(file, null, null, 6, null));
                    return;
                }
                m77.m51443c(file);
                if (fileValidationConfig == null) {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    downloadInner$default(impl, str, file, null, 4, null);
                    currentTimeMillis = System.currentTimeMillis() - currentTimeMillis2;
                } else {
                    MessageDigest messageDigest = MessageDigest.getInstance(fileValidationConfig.getHashAlgorithm().m34837c());
                    long currentTimeMillis3 = System.currentTimeMillis();
                    impl.downloadInner(str, file, messageDigest);
                    currentTimeMillis = System.currentTimeMillis() - currentTimeMillis3;
                    if (!jy8.m45881e(n68.m54349a(messageDigest), fileValidationConfig.getExpectedChecksum())) {
                        throw new RuntimeException("Downloaded model is corrupted");
                    }
                }
                if (uaiVar.mo287c()) {
                    return;
                }
                uaiVar.mo57580a(new DownloadResult(file, currentTimeMillis));
            } catch (Exception e) {
                impl.logger.log(LOG_TAG, "Exception during file downloading. url " + str + ", destination " + file.getAbsolutePath() + ". " + e);
                m77.m51441a(file, new DownloadService$Impl$download$1$1(impl));
                if (uaiVar.mo287c()) {
                    return;
                }
                uaiVar.onError(e);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
        /* JADX WARN: Type inference failed for: r10v7, types: [java.io.OutputStream[]] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v3 */
        /* JADX WARN: Type inference failed for: r9v4, types: [java.net.URLConnection] */
        /* JADX WARN: Type inference failed for: r9v5 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final void downloadInner(String url, File destination, MessageDigest md) {
            HttpURLConnection httpURLConnection;
            InputStream inputStream;
            Closeable closeable;
            HttpURLConnection httpURLConnection2;
            eu5 eu5Var = md != null ? new eu5(md) : null;
            try {
                httpURLConnection = new URL(url).openConnection();
                try {
                    inputStream = httpURLConnection.getInputStream();
                    try {
                        closeable = new FileOutputStream(destination);
                        try {
                            y77.m113058l(inputStream, new OutputStream[]{closeable, eu5Var});
                            sf8.f101537a.m95910b(inputStream, closeable, eu5Var);
                            httpURLConnection2 = httpURLConnection instanceof HttpURLConnection ? (HttpURLConnection) httpURLConnection : null;
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                        } catch (Throwable th) {
                            th = th;
                            sf8.f101537a.m95910b(inputStream, closeable, eu5Var);
                            httpURLConnection2 = httpURLConnection instanceof HttpURLConnection ? httpURLConnection : null;
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        closeable = null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    inputStream = null;
                    httpURLConnection = httpURLConnection;
                    closeable = inputStream;
                    sf8.f101537a.m95910b(inputStream, closeable, eu5Var);
                    if (httpURLConnection instanceof HttpURLConnection) {
                    }
                    if (httpURLConnection2 != null) {
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                httpURLConnection = 0;
                inputStream = null;
            }
        }

        public static /* synthetic */ void downloadInner$default(Impl impl, String str, File file, MessageDigest messageDigest, int i, Object obj) {
            if ((i & 4) != 0) {
                messageDigest = null;
            }
            impl.downloadInner(str, file, messageDigest);
        }

        @Override // ru.p033ok.android.externcalls.sdk.net.DownloadService
        public iai download(final String url, final File dest, final FileValidationConfig fileValidationConfig) {
            return iai.m41040i(new zbi() { // from class: r06
                @Override // p000.zbi
                /* renamed from: a */
                public final void mo27600a(uai uaiVar) {
                    DownloadService.Impl.download$lambda$3(url, dest, fileValidationConfig, this, uaiVar);
                }
            }).m41045B(fzg.m34223e());
        }
    }

    static /* synthetic */ iai download$default(DownloadService downloadService, String str, File file, FileValidationConfig fileValidationConfig, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: download");
        }
        if ((i & 4) != 0) {
            fileValidationConfig = null;
        }
        return downloadService.download(str, file, fileValidationConfig);
    }

    iai download(String url, File dest, FileValidationConfig fileValidationConfig);
}
