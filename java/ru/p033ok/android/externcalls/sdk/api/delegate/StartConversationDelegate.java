package ru.p033ok.android.externcalls.sdk.api.delegate;

import java.util.List;
import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0006\u0007J\u0011\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;", "", "invoke", "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;", "params", "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;", "Params", "Result", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface StartConversationDelegate {

    @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u000fJ\t\u0010\u0018\u001a\u00020\tHÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003JH\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0014¨\u0006!"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;", "", ApiProtocol.PARAM_CONVERSATION_ID, "", "calleeIds", "", ApiProtocol.PARAM_CHAT_ID, "", ApiProtocol.PARAM_IS_VIDEO, "", "internalParams", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)V", "getCalleeIds", "()Ljava/util/List;", "getChatId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getConversationId", "()Ljava/lang/String;", "getInternalParams", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;", "equals", "other", "hashCode", "", "toString", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Params {
        private final List<String> calleeIds;
        private final Long chatId;
        private final String conversationId;
        private final String internalParams;
        private final boolean isVideo;

        public Params(String str, List<String> list, Long l, boolean z, String str2) {
            this.conversationId = str;
            this.calleeIds = list;
            this.chatId = l;
            this.isVideo = z;
            this.internalParams = str2;
        }

        public static /* synthetic */ Params copy$default(Params params, String str, List list, Long l, boolean z, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = params.conversationId;
            }
            if ((i & 2) != 0) {
                list = params.calleeIds;
            }
            if ((i & 4) != 0) {
                l = params.chatId;
            }
            if ((i & 8) != 0) {
                z = params.isVideo;
            }
            if ((i & 16) != 0) {
                str2 = params.internalParams;
            }
            String str3 = str2;
            Long l2 = l;
            return params.copy(str, list, l2, z, str3);
        }

        /* renamed from: component1, reason: from getter */
        public final String getConversationId() {
            return this.conversationId;
        }

        public final List<String> component2() {
            return this.calleeIds;
        }

        /* renamed from: component3, reason: from getter */
        public final Long getChatId() {
            return this.chatId;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getIsVideo() {
            return this.isVideo;
        }

        /* renamed from: component5, reason: from getter */
        public final String getInternalParams() {
            return this.internalParams;
        }

        public final Params copy(String conversationId, List<String> calleeIds, Long chatId, boolean isVideo, String internalParams) {
            return new Params(conversationId, calleeIds, chatId, isVideo, internalParams);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Params)) {
                return false;
            }
            Params params = (Params) other;
            return jy8.m45881e(this.conversationId, params.conversationId) && jy8.m45881e(this.calleeIds, params.calleeIds) && jy8.m45881e(this.chatId, params.chatId) && this.isVideo == params.isVideo && jy8.m45881e(this.internalParams, params.internalParams);
        }

        public final List<String> getCalleeIds() {
            return this.calleeIds;
        }

        public final Long getChatId() {
            return this.chatId;
        }

        public final String getConversationId() {
            return this.conversationId;
        }

        public final String getInternalParams() {
            return this.internalParams;
        }

        public int hashCode() {
            int hashCode = ((this.conversationId.hashCode() * 31) + this.calleeIds.hashCode()) * 31;
            Long l = this.chatId;
            return ((((hashCode + (l == null ? 0 : l.hashCode())) * 31) + Boolean.hashCode(this.isVideo)) * 31) + this.internalParams.hashCode();
        }

        public final boolean isVideo() {
            return this.isVideo;
        }

        public String toString() {
            return "Params(conversationId=" + this.conversationId + ", calleeIds=" + this.calleeIds + ", chatId=" + this.chatId + ", isVideo=" + this.isVideo + ", internalParams=" + this.internalParams + Extension.C_BRAKE;
        }
    }

    Result invoke(Params params);

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;", "", "Error", "Success", "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;", "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface Result {

        @Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;", "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;", ApiProtocol.PARAM_CONVERSATION_ID, "", "internalCallerParams", "(Ljava/lang/String;Ljava/lang/String;)V", "getConversationId", "()Ljava/lang/String;", "getInternalCallerParams", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final /* data */ class Success implements Result {
            private final String conversationId;
            private final String internalCallerParams;

            public Success(String str, String str2) {
                this.conversationId = str;
                this.internalCallerParams = str2;
            }

            public static /* synthetic */ Success copy$default(Success success, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = success.conversationId;
                }
                if ((i & 2) != 0) {
                    str2 = success.internalCallerParams;
                }
                return success.copy(str, str2);
            }

            /* renamed from: component1, reason: from getter */
            public final String getConversationId() {
                return this.conversationId;
            }

            /* renamed from: component2, reason: from getter */
            public final String getInternalCallerParams() {
                return this.internalCallerParams;
            }

            public final Success copy(String conversationId, String internalCallerParams) {
                return new Success(conversationId, internalCallerParams);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                Success success = (Success) other;
                return jy8.m45881e(this.conversationId, success.conversationId) && jy8.m45881e(this.internalCallerParams, success.internalCallerParams);
            }

            public final String getConversationId() {
                return this.conversationId;
            }

            public final String getInternalCallerParams() {
                return this.internalCallerParams;
            }

            public int hashCode() {
                return (this.conversationId.hashCode() * 31) + this.internalCallerParams.hashCode();
            }

            public String toString() {
                return "Success(conversationId=" + this.conversationId + ", internalCallerParams=" + this.internalCallerParams + Extension.C_BRAKE;
            }
        }

        @Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001b\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;", "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;", "errorCode", "", "(Ljava/lang/String;)V", "throwable", "", "(Ljava/lang/Throwable;)V", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "getErrorCode", "()Ljava/lang/String;", "getThrowable", "()Ljava/lang/Throwable;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class Error implements Result {
            private final String errorCode;
            private final Throwable throwable;

            private Error(String str, Throwable th) {
                this.errorCode = str;
                this.throwable = th;
            }

            public final String getErrorCode() {
                return this.errorCode;
            }

            public final Throwable getThrowable() {
                return this.throwable;
            }

            public Error(String str) {
                this(str, null);
            }

            public Error(Throwable th) {
                this(null, th);
            }
        }
    }
}
