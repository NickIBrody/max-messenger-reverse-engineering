package ru.p033ok.android.externcalls.sdk.p036ml.stage;

import java.io.File;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;", "", "modelDir", "Ljava/io/File;", "downloadDurationMs", "", "(Ljava/io/File;J)V", "getDownloadDurationMs", "()J", "getModelDir", "()Ljava/io/File;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class UnzipStage {
    private final long downloadDurationMs;
    private final File modelDir;

    public UnzipStage(File file, long j) {
        this.modelDir = file;
        this.downloadDurationMs = j;
    }

    public final long getDownloadDurationMs() {
        return this.downloadDurationMs;
    }

    public final File getModelDir() {
        return this.modelDir;
    }
}
