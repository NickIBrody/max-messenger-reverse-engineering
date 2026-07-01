package ru.p033ok.android.externcalls.analytics.config;

import java.util.concurrent.Executor;
import kotlin.Metadata;
import p000.bt7;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.onelog.impl.BuildConfig;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\u000e\n\u0002\b*\b\u0086\b\u0018\u0000 P2\u00020\u0001:\u0001PBÑ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\u0012\b\u0002\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\u0012\b\u0002\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\u0012\b\u0002\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\u0012\b\u0002\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t\u0012\u0012\b\u0002\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t\u0012\u0012\b\u0002\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t\u0012\u0012\b\u0002\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t\u0012\u0012\b\u0002\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u001a\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u001a\u0010\u001f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u001a\u0010 \u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b \u0010\u001dJ\u001a\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b!\u0010\u001dJ\u001a\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\"\u0010\u001dJ\u001a\u0010#\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b#\u0010\u001dJ\u001a\u0010$\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b$\u0010\u001dJÚ\u0001\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\u0012\b\u0002\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t2\u0012\b\u0002\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t2\u0012\b\u0002\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t2\u0012\b\u0002\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t2\u0012\b\u0002\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t2\u0012\b\u0002\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t2\u0012\b\u0002\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t2\u0012\b\u0002\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b*\u0010\u0016J\u001a\u0010,\u001a\u00020\u000e2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u0010\u001aR\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u00102\u001a\u0004\b4\u0010\u001aR!\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00105\u001a\u0004\b6\u0010\u001dR!\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u00105\u001a\u0004\b7\u0010\u001dR!\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\f\u00105\u001a\u0004\b8\u0010\u001dR!\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\r\u00105\u001a\u0004\b9\u0010\u001dR!\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000f\u00105\u001a\u0004\b:\u0010\u001dR!\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0010\u00105\u001a\u0004\b;\u0010\u001dR!\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0011\u00105\u001a\u0004\b<\u0010\u001dR!\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0012\u00105\u001a\u0004\b=\u0010\u001dR\u0011\u0010?\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b>\u0010\u0016R\u0011\u0010A\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b@\u0010\u0016R\u0011\u0010C\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bB\u0010\u0016R\u0013\u0010F\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0011\u0010I\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0011\u0010K\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bJ\u0010HR\u0011\u0010M\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bL\u0010HR\u0011\u0010O\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bN\u0010H¨\u0006Q"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/config/UploadConfig;", "", "", "uploadJobId", "Ljava/util/concurrent/Executor;", "uploadExecutor", "", "maxTimeToUploadMillis", "silenceToUploadMillis", "Lkotlin/Function0;", "maxFileLengthKbProvider", "maxEventCountProvider", "maxLocalCacheFileCountProvider", "timeToUploadNextMsProvider", "", "compressContentProvider", "disableUploadWhenCallIsActiveProvider", "autoDetectFileCompressionProvider", "useDbCacheProvider", "<init>", "(ILjava/util/concurrent/Executor;JJLbt7;Lbt7;Lbt7;Lbt7;Lbt7;Lbt7;Lbt7;Lbt7;)V", "component1", "()I", "component2", "()Ljava/util/concurrent/Executor;", "component3", "()J", "component4", "component5", "()Lbt7;", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(ILjava/util/concurrent/Executor;JJLbt7;Lbt7;Lbt7;Lbt7;Lbt7;Lbt7;Lbt7;Lbt7;)Lru/ok/android/externcalls/analytics/config/UploadConfig;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getUploadJobId", "Ljava/util/concurrent/Executor;", "getUploadExecutor", "J", "getMaxTimeToUploadMillis", "getSilenceToUploadMillis", "Lbt7;", "getMaxFileLengthKbProvider", "getMaxEventCountProvider", "getMaxLocalCacheFileCountProvider", "getTimeToUploadNextMsProvider", "getCompressContentProvider", "getDisableUploadWhenCallIsActiveProvider", "getAutoDetectFileCompressionProvider", "getUseDbCacheProvider", "getFileLengthTriggerToUploadBytes", "fileLengthTriggerToUploadBytes", "getEventCountToUploadNumber", "eventCountToUploadNumber", "getMaxLocalCacheFileCount", "maxLocalCacheFileCount", "getTimeToUploadNextMs", "()Ljava/lang/Long;", "timeToUploadNextMs", "getCompressContent", "()Z", "compressContent", "getAutoDetectFileCompression", "autoDetectFileCompression", "getDisableUploadWhenCallIsActive", "disableUploadWhenCallIsActive", "getUseDbCache", "useDbCache", "Companion", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class UploadConfig {
    public static final boolean DEFAULT_COMPRESS_CONTENT = false;
    public static final boolean DEFAULT_DISABLE_UPLOAD_IN_CALL = true;
    public static final int DEFAULT_LOCAL_FILE_COUNT = 100;
    public static final int DEFAULT_MAX_EVENT_COUNT = 800;
    public static final int DEFAULT_MAX_FILE_SIZE_KB = 15;
    public static final boolean DEFAULT_USE_DB_CACHE = false;
    private final bt7 autoDetectFileCompressionProvider;
    private final bt7 compressContentProvider;
    private final bt7 disableUploadWhenCallIsActiveProvider;
    private final bt7 maxEventCountProvider;
    private final bt7 maxFileLengthKbProvider;
    private final bt7 maxLocalCacheFileCountProvider;
    private final long maxTimeToUploadMillis;
    private final long silenceToUploadMillis;
    private final bt7 timeToUploadNextMsProvider;
    private final Executor uploadExecutor;
    private final int uploadJobId;
    private final bt7 useDbCacheProvider;

    public UploadConfig() {
        this(0, null, 0L, 0L, null, null, null, null, null, null, null, null, 4095, null);
    }

    /* renamed from: component1, reason: from getter */
    public final int getUploadJobId() {
        return this.uploadJobId;
    }

    /* renamed from: component10, reason: from getter */
    public final bt7 getDisableUploadWhenCallIsActiveProvider() {
        return this.disableUploadWhenCallIsActiveProvider;
    }

    /* renamed from: component11, reason: from getter */
    public final bt7 getAutoDetectFileCompressionProvider() {
        return this.autoDetectFileCompressionProvider;
    }

    /* renamed from: component12, reason: from getter */
    public final bt7 getUseDbCacheProvider() {
        return this.useDbCacheProvider;
    }

    /* renamed from: component2, reason: from getter */
    public final Executor getUploadExecutor() {
        return this.uploadExecutor;
    }

    /* renamed from: component3, reason: from getter */
    public final long getMaxTimeToUploadMillis() {
        return this.maxTimeToUploadMillis;
    }

    /* renamed from: component4, reason: from getter */
    public final long getSilenceToUploadMillis() {
        return this.silenceToUploadMillis;
    }

    /* renamed from: component5, reason: from getter */
    public final bt7 getMaxFileLengthKbProvider() {
        return this.maxFileLengthKbProvider;
    }

    /* renamed from: component6, reason: from getter */
    public final bt7 getMaxEventCountProvider() {
        return this.maxEventCountProvider;
    }

    /* renamed from: component7, reason: from getter */
    public final bt7 getMaxLocalCacheFileCountProvider() {
        return this.maxLocalCacheFileCountProvider;
    }

    /* renamed from: component8, reason: from getter */
    public final bt7 getTimeToUploadNextMsProvider() {
        return this.timeToUploadNextMsProvider;
    }

    /* renamed from: component9, reason: from getter */
    public final bt7 getCompressContentProvider() {
        return this.compressContentProvider;
    }

    public final UploadConfig copy(int uploadJobId, Executor uploadExecutor, long maxTimeToUploadMillis, long silenceToUploadMillis, bt7 maxFileLengthKbProvider, bt7 maxEventCountProvider, bt7 maxLocalCacheFileCountProvider, bt7 timeToUploadNextMsProvider, bt7 compressContentProvider, bt7 disableUploadWhenCallIsActiveProvider, bt7 autoDetectFileCompressionProvider, bt7 useDbCacheProvider) {
        return new UploadConfig(uploadJobId, uploadExecutor, maxTimeToUploadMillis, silenceToUploadMillis, maxFileLengthKbProvider, maxEventCountProvider, maxLocalCacheFileCountProvider, timeToUploadNextMsProvider, compressContentProvider, disableUploadWhenCallIsActiveProvider, autoDetectFileCompressionProvider, useDbCacheProvider);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UploadConfig)) {
            return false;
        }
        UploadConfig uploadConfig = (UploadConfig) other;
        return this.uploadJobId == uploadConfig.uploadJobId && jy8.m45881e(this.uploadExecutor, uploadConfig.uploadExecutor) && this.maxTimeToUploadMillis == uploadConfig.maxTimeToUploadMillis && this.silenceToUploadMillis == uploadConfig.silenceToUploadMillis && jy8.m45881e(this.maxFileLengthKbProvider, uploadConfig.maxFileLengthKbProvider) && jy8.m45881e(this.maxEventCountProvider, uploadConfig.maxEventCountProvider) && jy8.m45881e(this.maxLocalCacheFileCountProvider, uploadConfig.maxLocalCacheFileCountProvider) && jy8.m45881e(this.timeToUploadNextMsProvider, uploadConfig.timeToUploadNextMsProvider) && jy8.m45881e(this.compressContentProvider, uploadConfig.compressContentProvider) && jy8.m45881e(this.disableUploadWhenCallIsActiveProvider, uploadConfig.disableUploadWhenCallIsActiveProvider) && jy8.m45881e(this.autoDetectFileCompressionProvider, uploadConfig.autoDetectFileCompressionProvider) && jy8.m45881e(this.useDbCacheProvider, uploadConfig.useDbCacheProvider);
    }

    public final boolean getAutoDetectFileCompression() {
        Boolean bool;
        bt7 bt7Var = this.autoDetectFileCompressionProvider;
        if (bt7Var == null || (bool = (Boolean) bt7Var.invoke()) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public final bt7 getAutoDetectFileCompressionProvider() {
        return this.autoDetectFileCompressionProvider;
    }

    public final boolean getCompressContent() {
        Boolean bool;
        bt7 bt7Var = this.compressContentProvider;
        if (bt7Var != null && (bool = (Boolean) bt7Var.invoke()) != null) {
            return bool.booleanValue();
        }
        bt7 bt7Var2 = this.useDbCacheProvider;
        Boolean bool2 = bt7Var2 != null ? (Boolean) bt7Var2.invoke() : null;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    public final bt7 getCompressContentProvider() {
        return this.compressContentProvider;
    }

    public final boolean getDisableUploadWhenCallIsActive() {
        Boolean bool;
        bt7 bt7Var = this.disableUploadWhenCallIsActiveProvider;
        if (bt7Var == null || (bool = (Boolean) bt7Var.invoke()) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public final bt7 getDisableUploadWhenCallIsActiveProvider() {
        return this.disableUploadWhenCallIsActiveProvider;
    }

    public final int getEventCountToUploadNumber() {
        Integer num;
        bt7 bt7Var = this.maxEventCountProvider;
        return (bt7Var == null || (num = (Integer) bt7Var.invoke()) == null) ? DEFAULT_MAX_EVENT_COUNT : num.intValue();
    }

    public final int getFileLengthTriggerToUploadBytes() {
        Integer num;
        bt7 bt7Var = this.maxFileLengthKbProvider;
        return ((bt7Var == null || (num = (Integer) bt7Var.invoke()) == null) ? 15 : num.intValue()) * 1000;
    }

    public final bt7 getMaxEventCountProvider() {
        return this.maxEventCountProvider;
    }

    public final bt7 getMaxFileLengthKbProvider() {
        return this.maxFileLengthKbProvider;
    }

    public final int getMaxLocalCacheFileCount() {
        Integer num;
        bt7 bt7Var = this.maxLocalCacheFileCountProvider;
        if (bt7Var == null || (num = (Integer) bt7Var.invoke()) == null) {
            return 100;
        }
        return num.intValue();
    }

    public final bt7 getMaxLocalCacheFileCountProvider() {
        return this.maxLocalCacheFileCountProvider;
    }

    public final long getMaxTimeToUploadMillis() {
        return this.maxTimeToUploadMillis;
    }

    public final long getSilenceToUploadMillis() {
        return this.silenceToUploadMillis;
    }

    public final Long getTimeToUploadNextMs() {
        bt7 bt7Var = this.timeToUploadNextMsProvider;
        if (bt7Var != null) {
            return (Long) bt7Var.invoke();
        }
        return null;
    }

    public final bt7 getTimeToUploadNextMsProvider() {
        return this.timeToUploadNextMsProvider;
    }

    public final Executor getUploadExecutor() {
        return this.uploadExecutor;
    }

    public final int getUploadJobId() {
        return this.uploadJobId;
    }

    public final boolean getUseDbCache() {
        Boolean bool;
        bt7 bt7Var = this.useDbCacheProvider;
        if (bt7Var == null || (bool = (Boolean) bt7Var.invoke()) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final bt7 getUseDbCacheProvider() {
        return this.useDbCacheProvider;
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.uploadJobId) * 31;
        Executor executor = this.uploadExecutor;
        int hashCode2 = (((((hashCode + (executor == null ? 0 : executor.hashCode())) * 31) + Long.hashCode(this.maxTimeToUploadMillis)) * 31) + Long.hashCode(this.silenceToUploadMillis)) * 31;
        bt7 bt7Var = this.maxFileLengthKbProvider;
        int hashCode3 = (hashCode2 + (bt7Var == null ? 0 : bt7Var.hashCode())) * 31;
        bt7 bt7Var2 = this.maxEventCountProvider;
        int hashCode4 = (hashCode3 + (bt7Var2 == null ? 0 : bt7Var2.hashCode())) * 31;
        bt7 bt7Var3 = this.maxLocalCacheFileCountProvider;
        int hashCode5 = (hashCode4 + (bt7Var3 == null ? 0 : bt7Var3.hashCode())) * 31;
        bt7 bt7Var4 = this.timeToUploadNextMsProvider;
        int hashCode6 = (hashCode5 + (bt7Var4 == null ? 0 : bt7Var4.hashCode())) * 31;
        bt7 bt7Var5 = this.compressContentProvider;
        int hashCode7 = (hashCode6 + (bt7Var5 == null ? 0 : bt7Var5.hashCode())) * 31;
        bt7 bt7Var6 = this.disableUploadWhenCallIsActiveProvider;
        int hashCode8 = (hashCode7 + (bt7Var6 == null ? 0 : bt7Var6.hashCode())) * 31;
        bt7 bt7Var7 = this.autoDetectFileCompressionProvider;
        int hashCode9 = (hashCode8 + (bt7Var7 == null ? 0 : bt7Var7.hashCode())) * 31;
        bt7 bt7Var8 = this.useDbCacheProvider;
        return hashCode9 + (bt7Var8 != null ? bt7Var8.hashCode() : 0);
    }

    public String toString() {
        return "UploadConfig(uploadJobId=" + this.uploadJobId + ", uploadExecutor=" + this.uploadExecutor + ", maxTimeToUploadMillis=" + this.maxTimeToUploadMillis + ", silenceToUploadMillis=" + this.silenceToUploadMillis + ", maxFileLengthKbProvider=" + this.maxFileLengthKbProvider + ", maxEventCountProvider=" + this.maxEventCountProvider + ", maxLocalCacheFileCountProvider=" + this.maxLocalCacheFileCountProvider + ", timeToUploadNextMsProvider=" + this.timeToUploadNextMsProvider + ", compressContentProvider=" + this.compressContentProvider + ", disableUploadWhenCallIsActiveProvider=" + this.disableUploadWhenCallIsActiveProvider + ", autoDetectFileCompressionProvider=" + this.autoDetectFileCompressionProvider + ", useDbCacheProvider=" + this.useDbCacheProvider + Extension.C_BRAKE;
    }

    public UploadConfig(int i, Executor executor, long j, long j2, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, bt7 bt7Var4, bt7 bt7Var5, bt7 bt7Var6, bt7 bt7Var7, bt7 bt7Var8) {
        this.uploadJobId = i;
        this.uploadExecutor = executor;
        this.maxTimeToUploadMillis = j;
        this.silenceToUploadMillis = j2;
        this.maxFileLengthKbProvider = bt7Var;
        this.maxEventCountProvider = bt7Var2;
        this.maxLocalCacheFileCountProvider = bt7Var3;
        this.timeToUploadNextMsProvider = bt7Var4;
        this.compressContentProvider = bt7Var5;
        this.disableUploadWhenCallIsActiveProvider = bt7Var6;
        this.autoDetectFileCompressionProvider = bt7Var7;
        this.useDbCacheProvider = bt7Var8;
    }

    public /* synthetic */ UploadConfig(int i, Executor executor, long j, long j2, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, bt7 bt7Var4, bt7 bt7Var5, bt7 bt7Var6, bt7 bt7Var7, bt7 bt7Var8, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 3815413 : i, (i2 & 2) != 0 ? null : executor, (i2 & 4) != 0 ? BuildConfig.MAX_TIME_TO_UPLOAD : j, (i2 & 8) != 0 ? BuildConfig.SILENCE_TIME_TO_UPLOAD : j2, (i2 & 16) != 0 ? null : bt7Var, (i2 & 32) != 0 ? null : bt7Var2, (i2 & 64) != 0 ? null : bt7Var3, (i2 & 128) != 0 ? null : bt7Var4, (i2 & 256) != 0 ? null : bt7Var5, (i2 & 512) != 0 ? null : bt7Var6, (i2 & 1024) != 0 ? null : bt7Var7, (i2 & 2048) != 0 ? null : bt7Var8);
    }
}
