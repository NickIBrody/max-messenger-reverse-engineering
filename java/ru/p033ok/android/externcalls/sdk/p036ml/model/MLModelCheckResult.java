package ru.p033ok.android.externcalls.sdk.p036ml.model;

import java.io.File;
import kotlin.Metadata;
import org.webrtc.PeerConnectionFactory;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;", "", "Disabled", PeerConnectionFactory.TRIAL_ENABLED, "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Disabled;", "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface MLModelCheckResult {

    @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\u0007\u001a\u00020\bHÖ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001¨\u0006\u000b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Disabled;", "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Disabled implements MLModelCheckResult {
        public static final Disabled INSTANCE = new Disabled();

        private Disabled() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Disabled);
        }

        public int hashCode() {
            return -1300392114;
        }

        public String toString() {
            return "Disabled";
        }
    }

    @Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\b\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;", "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;", "file", "Ljava/io/File;", "getFile", "()Ljava/io/File;", "ExistentModel", "UpdatedModel", "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$ExistentModel;", "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface Enabled extends MLModelCheckResult {

        @Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$ExistentModel;", "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;", "file", "Ljava/io/File;", "(Ljava/io/File;)V", "getFile", "()Ljava/io/File;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final /* data */ class ExistentModel implements Enabled {
            private final File file;

            public ExistentModel(File file) {
                this.file = file;
            }

            public static /* synthetic */ ExistentModel copy$default(ExistentModel existentModel, File file, int i, Object obj) {
                if ((i & 1) != 0) {
                    file = existentModel.file;
                }
                return existentModel.copy(file);
            }

            /* renamed from: component1, reason: from getter */
            public final File getFile() {
                return this.file;
            }

            public final ExistentModel copy(File file) {
                return new ExistentModel(file);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ExistentModel) && jy8.m45881e(this.file, ((ExistentModel) other).file);
            }

            @Override // ru.ok.android.externcalls.sdk.ml.model.MLModelCheckResult.Enabled
            public File getFile() {
                return this.file;
            }

            public int hashCode() {
                return this.file.hashCode();
            }

            public String toString() {
                return "ExistentModel(file=" + this.file + Extension.C_BRAKE;
            }
        }

        @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;", "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;", "file", "Ljava/io/File;", "version", "", "downloadDurationMs", "", "(Ljava/io/File;Ljava/lang/String;J)V", "getDownloadDurationMs", "()J", "getFile", "()Ljava/io/File;", "getVersion", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final /* data */ class UpdatedModel implements Enabled {
            private final long downloadDurationMs;
            private final File file;
            private final String version;

            public UpdatedModel(File file, String str, long j) {
                this.file = file;
                this.version = str;
                this.downloadDurationMs = j;
            }

            public static /* synthetic */ UpdatedModel copy$default(UpdatedModel updatedModel, File file, String str, long j, int i, Object obj) {
                if ((i & 1) != 0) {
                    file = updatedModel.file;
                }
                if ((i & 2) != 0) {
                    str = updatedModel.version;
                }
                if ((i & 4) != 0) {
                    j = updatedModel.downloadDurationMs;
                }
                return updatedModel.copy(file, str, j);
            }

            /* renamed from: component1, reason: from getter */
            public final File getFile() {
                return this.file;
            }

            /* renamed from: component2, reason: from getter */
            public final String getVersion() {
                return this.version;
            }

            /* renamed from: component3, reason: from getter */
            public final long getDownloadDurationMs() {
                return this.downloadDurationMs;
            }

            public final UpdatedModel copy(File file, String version, long downloadDurationMs) {
                return new UpdatedModel(file, version, downloadDurationMs);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof UpdatedModel)) {
                    return false;
                }
                UpdatedModel updatedModel = (UpdatedModel) other;
                return jy8.m45881e(this.file, updatedModel.file) && jy8.m45881e(this.version, updatedModel.version) && this.downloadDurationMs == updatedModel.downloadDurationMs;
            }

            public final long getDownloadDurationMs() {
                return this.downloadDurationMs;
            }

            @Override // ru.ok.android.externcalls.sdk.ml.model.MLModelCheckResult.Enabled
            public File getFile() {
                return this.file;
            }

            public final String getVersion() {
                return this.version;
            }

            public int hashCode() {
                return (((this.file.hashCode() * 31) + this.version.hashCode()) * 31) + Long.hashCode(this.downloadDurationMs);
            }

            public String toString() {
                return "UpdatedModel(file=" + this.file + ", version=" + this.version + ", downloadDurationMs=" + this.downloadDurationMs + Extension.C_BRAKE;
            }
        }

        File getFile();
    }
}
