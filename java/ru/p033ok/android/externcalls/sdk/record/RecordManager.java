package ru.p033ok.android.externcalls.sdk.record;

import java.util.Map;
import kotlin.Metadata;
import p000.amh;
import p000.bt7;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.events.RecordEventListener;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\bf\u0018\u00002\u00020\u0001:\u0007\u001c\u001d\u001e\u001f !\"JA\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&¢\u0006\u0004\b\n\u0010\u000bJA\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\f2\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u001b\u0010\u001aø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006#À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/RecordManager;", "", "Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;", "params", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "startRecord", "(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;", "stopRecord", "(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/record/RecordDescription;", "getRecordDescription", "()Lru/ok/android/externcalls/sdk/record/RecordDescription;", "", "Lamh;", "Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;", "getRecordDescriptionHistory", "()Ljava/util/Map;", "Lru/ok/android/externcalls/sdk/events/RecordEventListener;", "listener", "addRecordListener", "(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V", "removeRecordListener", "RecordError", "RecordStartError", "RecordStopError", "StartParams", "StartRecordInfo", "StopParams", "StopRecordInfo", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface RecordManager {

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/RecordManager$RecordError;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "messagePrefix", "", "errorJson", "errorMessage", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getErrorJson", "()Ljava/lang/String;", "getErrorMessage", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static class RecordError extends RuntimeException {
        private final String errorJson;
        private final String errorMessage;

        public RecordError(String str, String str2, String str3) {
            super(str + " " + str3);
            this.errorJson = str2;
            this.errorMessage = str3;
        }

        public final String getErrorJson() {
            return this.errorJson;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStartError;", "Lru/ok/android/externcalls/sdk/record/RecordManager$RecordError;", "errorJson", "", "errorMessage", "(Ljava/lang/String;Ljava/lang/String;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class RecordStartError extends RecordError {
        public RecordStartError(String str, String str2) {
            super("Can't start record", str, str2);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/RecordManager$RecordStopError;", "Lru/ok/android/externcalls/sdk/record/RecordManager$RecordError;", "errorJson", "", "errorMessage", "(Ljava/lang/String;Ljava/lang/String;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class RecordStopError extends RecordError {
        public RecordStopError(String str, String str2) {
            super("Can't stop record", str, str2);
        }
    }

    @Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u001a\u0018\u00002\u00020\u0001:\u0001,B\u0081\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u0012\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0003\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\"\u001a\u0004\b%\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0019\u001a\u0004\b&\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001c\u001a\u0004\b'\u0010\u001eR%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0012\u0010(\u001a\u0004\b)\u0010*R%\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0014\u0010(\u001a\u0004\b+\u0010*¨\u0006-"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;", "", "", "isStream", "", "movieId", "", "albumId", "Lamh;", "sessionRoomId", "", SdkMetricStatEvent.NAME_KEY, "description", "groupId", "privacy", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/record/RecordManager$StartRecordInfo;", "Lpkk;", "onSuccess", "", "onError", "<init>", "(ZLjava/lang/Long;Ljava/lang/String;Lamh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;Ldt7;Ldt7;)V", "Z", "()Z", "Ljava/lang/Long;", "getMovieId", "()Ljava/lang/Long;", "Ljava/lang/String;", "getAlbumId", "()Ljava/lang/String;", "Lamh;", "getSessionRoomId", "()Lamh;", "Ljava/lang/CharSequence;", "getName", "()Ljava/lang/CharSequence;", "getDescription", "getGroupId", "getPrivacy", "Ldt7;", "getOnSuccess", "()Ldt7;", "getOnError", "Builder", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class StartParams {
        private final String albumId;
        private final CharSequence description;
        private final Long groupId;
        private final boolean isStream;
        private final Long movieId;
        private final CharSequence name;
        private final dt7 onError;
        private final dt7 onSuccess;
        private final String privacy;
        private final amh sessionRoomId;

        @Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0016\u0010\u0007J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0017¢\u0006\u0004\b\u001c\u0010\u001aJ!\u0010!\u001a\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d¢\u0006\u0004\b!\u0010\"J!\u0010%\u001a\u00020\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001f0\u001d¢\u0006\u0004\b%\u0010\"J\r\u0010'\u001a\u00020&¢\u0006\u0004\b'\u0010(R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010)R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010*R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010+R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010,R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010,R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010*R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010-R$\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010.R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010.R\u001c\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u0018\u0010-\u0012\u0004\b/\u0010\u0003¨\u00060"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;", "", "<init>", "()V", "", "movieId", "withMovieId", "(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;", "", "isStream", "(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;", "Lamh;", "sessionRoomId", "withSessionRoomId", "(Lamh;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;", "", SdkMetricStatEvent.NAME_KEY, "withName", "(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;", "description", "withDescription", "groupId", "withGroupId", "", "privacy", "withPrivacy", "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;", "albumId", "withAlbumId", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/record/RecordManager$StartRecordInfo;", "Lpkk;", "onSuccess", "withCallOnSuccess", "(Ldt7;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;", "", "onError", "withCallOnError", "Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;", "build", "()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;", "Z", "Ljava/lang/Long;", "Lamh;", "Ljava/lang/CharSequence;", "Ljava/lang/String;", "Ldt7;", "getPrivacy$annotations", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class Builder {
            private String albumId;
            private Long groupId;
            private boolean isStream;
            private Long movieId;
            private CharSequence name;
            private dt7 onError;
            private dt7 onSuccess;
            private amh sessionRoomId;
            private CharSequence description = "";
            private String privacy = "PUBLIC";

            private static /* synthetic */ void getPrivacy$annotations() {
            }

            public final StartParams build() {
                boolean z = this.isStream;
                Long l = this.movieId;
                amh amhVar = this.sessionRoomId;
                CharSequence charSequence = this.name;
                CharSequence charSequence2 = this.description;
                String str = this.privacy;
                return new StartParams(z, l, this.albumId, amhVar, charSequence, charSequence2, this.groupId, str, this.onSuccess, this.onError, null);
            }

            public final Builder isStream(boolean isStream) {
                this.isStream = isStream;
                return this;
            }

            public final Builder withAlbumId(String albumId) {
                this.albumId = albumId;
                return this;
            }

            public final Builder withCallOnError(dt7 onError) {
                this.onError = onError;
                return this;
            }

            public final Builder withCallOnSuccess(dt7 onSuccess) {
                this.onSuccess = onSuccess;
                return this;
            }

            public final Builder withDescription(CharSequence description) {
                this.description = description;
                return this;
            }

            public final Builder withGroupId(Long groupId) {
                this.groupId = groupId;
                return this;
            }

            public final Builder withMovieId(Long movieId) {
                this.movieId = movieId;
                return this;
            }

            public final Builder withName(CharSequence name) {
                this.name = name;
                return this;
            }

            public final Builder withPrivacy(String privacy) {
                this.privacy = privacy;
                return this;
            }

            public final Builder withSessionRoomId(amh sessionRoomId) {
                this.sessionRoomId = sessionRoomId;
                return this;
            }
        }

        public /* synthetic */ StartParams(boolean z, Long l, String str, amh amhVar, CharSequence charSequence, CharSequence charSequence2, Long l2, String str2, dt7 dt7Var, dt7 dt7Var2, xd5 xd5Var) {
            this(z, l, str, amhVar, charSequence, charSequence2, l2, str2, dt7Var, dt7Var2);
        }

        public final String getAlbumId() {
            return this.albumId;
        }

        public final CharSequence getDescription() {
            return this.description;
        }

        public final Long getGroupId() {
            return this.groupId;
        }

        public final Long getMovieId() {
            return this.movieId;
        }

        public final CharSequence getName() {
            return this.name;
        }

        public final dt7 getOnError() {
            return this.onError;
        }

        public final dt7 getOnSuccess() {
            return this.onSuccess;
        }

        public final String getPrivacy() {
            return this.privacy;
        }

        public final amh getSessionRoomId() {
            return this.sessionRoomId;
        }

        /* renamed from: isStream, reason: from getter */
        public final boolean getIsStream() {
            return this.isStream;
        }

        private StartParams(boolean z, Long l, String str, amh amhVar, CharSequence charSequence, CharSequence charSequence2, Long l2, String str2, dt7 dt7Var, dt7 dt7Var2) {
            this.isStream = z;
            this.movieId = l;
            this.albumId = str;
            this.sessionRoomId = amhVar;
            this.name = charSequence;
            this.description = charSequence2;
            this.groupId = l2;
            this.privacy = str2;
            this.onSuccess = dt7Var;
            this.onError = dt7Var2;
        }
    }

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/RecordManager$StartRecordInfo;", "", "()V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class StartRecordInfo {
    }

    @Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000e\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0004\b\f\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R%\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;", "", "Lamh;", "sessionRoomId", "", "removeRecord", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo;", "Lpkk;", "onSuccess", "", "onError", "<init>", "(Lamh;ZLdt7;Ldt7;)V", "Lamh;", "getSessionRoomId", "()Lamh;", "Z", "getRemoveRecord", "()Z", "Ldt7;", "getOnSuccess", "()Ldt7;", "getOnError", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class StopParams {
        private final dt7 onError;
        private final dt7 onSuccess;
        private final boolean removeRecord;
        private final amh sessionRoomId;

        public StopParams() {
            this(null, false, null, null, 15, null);
        }

        public final dt7 getOnError() {
            return this.onError;
        }

        public final dt7 getOnSuccess() {
            return this.onSuccess;
        }

        public final boolean getRemoveRecord() {
            return this.removeRecord;
        }

        public final amh getSessionRoomId() {
            return this.sessionRoomId;
        }

        public StopParams(amh amhVar, boolean z, dt7 dt7Var, dt7 dt7Var2) {
            this.sessionRoomId = amhVar;
            this.removeRecord = z;
            this.onSuccess = dt7Var;
            this.onError = dt7Var2;
        }

        public /* synthetic */ StopParams(amh amhVar, boolean z, dt7 dt7Var, dt7 dt7Var2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : amhVar, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : dt7Var, (i & 8) != 0 ? null : dt7Var2);
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo;", "", "removeResult", "Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;", "(Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;)V", "getRemoveResult", "()Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "RemoveResult", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class StopRecordInfo {
        private final RemoveResult removeResult;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;", "", "(Ljava/lang/String;I)V", "NOT_REQUESTED", "REMOVED", "NOT_SUPPORTED", "NOT_REMOVED", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class RemoveResult {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ RemoveResult[] $VALUES;
            public static final RemoveResult NOT_REQUESTED = new RemoveResult("NOT_REQUESTED", 0);
            public static final RemoveResult REMOVED = new RemoveResult("REMOVED", 1);
            public static final RemoveResult NOT_SUPPORTED = new RemoveResult("NOT_SUPPORTED", 2);
            public static final RemoveResult NOT_REMOVED = new RemoveResult("NOT_REMOVED", 3);

            private static final /* synthetic */ RemoveResult[] $values() {
                return new RemoveResult[]{NOT_REQUESTED, REMOVED, NOT_SUPPORTED, NOT_REMOVED};
            }

            static {
                RemoveResult[] $values = $values();
                $VALUES = $values;
                $ENTRIES = el6.m30428a($values);
            }

            private RemoveResult(String str, int i) {
            }

            public static dl6 getEntries() {
                return $ENTRIES;
            }

            public static RemoveResult valueOf(String str) {
                return (RemoveResult) Enum.valueOf(RemoveResult.class, str);
            }

            public static RemoveResult[] values() {
                return (RemoveResult[]) $VALUES.clone();
            }
        }

        public StopRecordInfo(RemoveResult removeResult) {
            this.removeResult = removeResult;
        }

        public static /* synthetic */ StopRecordInfo copy$default(StopRecordInfo stopRecordInfo, RemoveResult removeResult, int i, Object obj) {
            if ((i & 1) != 0) {
                removeResult = stopRecordInfo.removeResult;
            }
            return stopRecordInfo.copy(removeResult);
        }

        /* renamed from: component1, reason: from getter */
        public final RemoveResult getRemoveResult() {
            return this.removeResult;
        }

        public final StopRecordInfo copy(RemoveResult removeResult) {
            return new StopRecordInfo(removeResult);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StopRecordInfo) && this.removeResult == ((StopRecordInfo) other).removeResult;
        }

        public final RemoveResult getRemoveResult() {
            return this.removeResult;
        }

        public int hashCode() {
            return this.removeResult.hashCode();
        }

        public String toString() {
            return "StopRecordInfo(removeResult=" + this.removeResult + Extension.C_BRAKE;
        }
    }

    static /* synthetic */ void startRecord$default(RecordManager recordManager, StartParams startParams, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startRecord");
        }
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        recordManager.startRecord(startParams, bt7Var, dt7Var);
    }

    static /* synthetic */ void stopRecord$default(RecordManager recordManager, StopParams stopParams, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stopRecord");
        }
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        recordManager.stopRecord(stopParams, bt7Var, dt7Var);
    }

    void addRecordListener(RecordEventListener listener);

    RecordDescription getRecordDescription();

    Map<amh, RecordDescriptionHistory> getRecordDescriptionHistory();

    void removeRecordListener(RecordEventListener listener);

    void startRecord(StartParams params, bt7 onSuccess, dt7 onError);

    void stopRecord(StopParams params, bt7 onSuccess, dt7 onError);
}
