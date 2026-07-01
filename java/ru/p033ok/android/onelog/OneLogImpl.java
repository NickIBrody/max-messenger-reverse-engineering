package ru.p033ok.android.onelog;

import android.annotation.SuppressLint;
import android.content.Context;
import java.io.IOException;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import javax.inject.Provider;
import p000.InterfaceC2104as;
import p000.ar9;
import ru.ok.android.commons.util.function.Supplier;
import ru.p033ok.android.api.core.ApiException;
import ru.p033ok.android.commons.app.ApplicationProvider;
import ru.p033ok.android.onelog.OneLogErrorHandler;
import ru.p033ok.android.onelog.OneLogImpl;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public final class OneLogImpl implements OneLogAppender {

    @SuppressLint({"StaticFieldLeak"})
    private static OneLogImpl INSTANCE = new OneLogImpl();
    private volatile Provider<InterfaceC2104as> apiClient;
    private volatile Executor uploadExecutor;
    private volatile int uploadJobId = 15261;
    private volatile long defSilenceMillisToUpload = BuildConfig.SILENCE_TIME_TO_UPLOAD;
    private volatile long defMaxMillisToUpload = BuildConfig.MAX_TIME_TO_UPLOAD;
    private volatile int defFileLengthToUpload = BuildConfig.FILE_LENGTH_TO_UPLOAD;
    private volatile int defCountToUpload = 500;
    private volatile Supplier<Boolean> forceFallbackLogs = null;
    private volatile OneLogErrorHandler errorHandler = new OneLogErrorHandler.Default();

    /* renamed from: a */
    public static /* synthetic */ void m92960a(String str) {
        try {
            upload(str);
        } catch (IOException e) {
            ar9.m14203j(e, "Cannot upload");
        }
    }

    public static OneLogImpl getInstance() {
        return INSTANCE;
    }

    private static long toMillis(long j, TimeUnit timeUnit) {
        return j == BuildConfig.MAX_TIME_TO_UPLOAD ? BuildConfig.MAX_TIME_TO_UPLOAD : timeUnit.toMillis(j);
    }

    @Override // ru.p033ok.android.onelog.OneLogAppender
    public void append(OneLogItem oneLogItem) {
        Collector.getInstance(oneLogItem.collector()).append(oneLogItem);
    }

    public void attachApiClient(Provider<InterfaceC2104as> provider) {
        this.apiClient = provider;
    }

    @Deprecated
    public void attachBaseContext(Context context) {
    }

    public void clearAllMaxTimeToUpload() {
        this.defMaxMillisToUpload = BuildConfig.MAX_TIME_TO_UPLOAD;
        Collector.clearAllMaxTimeToUpload();
    }

    @Override // ru.p033ok.android.onelog.OneLogAppender, java.io.Flushable
    public void flush() {
        Collector.flushAll();
    }

    public InterfaceC2104as getApiClient() {
        if (this.apiClient == null) {
            throw new IllegalStateException("ApiClient not attached to Collector");
        }
        InterfaceC2104as interfaceC2104as = this.apiClient.get();
        if (interfaceC2104as != null) {
            return interfaceC2104as;
        }
        throw new IllegalStateException("ApiClient not attached to Collector");
    }

    @Deprecated
    public String getApplicationParam() {
        return Uploader.getApplicationParam();
    }

    @Deprecated
    public Context getContext() {
        return ApplicationProvider.getApplication();
    }

    public int getDefCountToUpload() {
        return this.defCountToUpload;
    }

    public int getDefFileLengthToUpload() {
        return this.defFileLengthToUpload;
    }

    public long getDefMaxMillisToUpload() {
        return this.defMaxMillisToUpload;
    }

    public long getDefSilenceMillisToUpload() {
        return this.defSilenceMillisToUpload;
    }

    public OneLogErrorHandler getErrorHandler() {
        return this.errorHandler;
    }

    public boolean getForceFallbackLogs() {
        return this.forceFallbackLogs != null && ((Boolean) this.forceFallbackLogs.get()).booleanValue();
    }

    @Deprecated
    public String getPlatformParam() {
        return Uploader.getPlatformParam();
    }

    public int getUploadJobId() {
        return this.uploadJobId;
    }

    @Deprecated
    public void setApplicationInfo(String str, String str2, int i) {
    }

    public void setDefCountToUpload(int i) {
        this.defCountToUpload = i;
    }

    public void setDefFileLengthToUpload(int i) {
        this.defFileLengthToUpload = i;
    }

    public void setDefMaxTimeToUpload(long j, TimeUnit timeUnit) {
        this.defMaxMillisToUpload = toMillis(j, timeUnit);
    }

    public void setDefSilenceTimeToUpload(long j, TimeUnit timeUnit) {
        this.defSilenceMillisToUpload = toMillis(j, timeUnit);
    }

    public void setErrorHandler(OneLogErrorHandler oneLogErrorHandler) {
        this.errorHandler = oneLogErrorHandler;
    }

    public void setForceFallbackLogs(Supplier<Boolean> supplier) {
        this.forceFallbackLogs = supplier;
    }

    public void setMaxTimeToUpload(String str, String str2, long j, TimeUnit timeUnit) {
        Collector.getInstance(str).setMaxMillisToUpload(str2, toMillis(j, timeUnit));
    }

    public void setMaxTimeToUploadAny(String str, long j, TimeUnit timeUnit) {
        Collector.getInstance(str).setMaxMillisToUploadAny(toMillis(j, timeUnit));
    }

    public void setUploadExecutor(Executor executor) {
        this.uploadExecutor = executor;
    }

    public void setUploadJobId(int i) {
        this.uploadJobId = i;
    }

    public void startUpload(final String str) {
        Executor executor = this.uploadExecutor;
        if (executor == null) {
            UploadService.startUpload(str);
        } else {
            executor.execute(new Runnable() { // from class: ypc
                @Override // java.lang.Runnable
                public final void run() {
                    OneLogImpl.m92960a(str);
                }
            });
        }
    }

    public void upload(OneLogItem oneLogItem) throws IOException, ApiException {
        Uploader.execute(getApiClient(), oneLogItem);
    }

    public void upload(Collection<OneLogItem> collection) throws IOException, ApiException {
        Uploader.execute(getApiClient(), collection);
    }

    public static void upload(String str) throws IOException {
        Collector.getInstance(str).upload();
    }
}
