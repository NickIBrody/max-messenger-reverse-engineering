package ru.p033ok.android.externcalls.sdk.events.end;

import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.exception.CallTerminatingException;
import ru.p033ok.android.externcalls.sdk.exception.Domain;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u000b2\u00020\u0001:\u0014\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0013\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006-À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "", "key", "", "getKey", "()Ljava/lang/String;", "AcceptedOnAnotherDevice", "Banned", "Busy", "CallTimeout", "Canceled", "Companion", "ConversationAlreadyEnded", "EndedForAll", "Error", "Hangup", "InitiallyClosed", "KilledWithoutDelete", "Missed", "ObsoleteClient", "PeerConnectionTimeout", CA20Status.STATUS_REQUEST_DESCRIPTION_R, "RemovedFromCall", "SignalingTimeout", "SocketClosed", "Unknown", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface ConversationEndReason {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String KEY_ANOTHER_DEVICE = "another_device";
    public static final String KEY_BANNED = "banned";
    public static final String KEY_BUSY = "busy";
    public static final String KEY_CALL_TIMEOUT = "call_timeout";
    public static final String KEY_CANCELLED = "canceled";
    public static final String KEY_ERROR = "error";
    public static final String KEY_FAILED = "failed";
    public static final String KEY_HANGUP = "hangup";
    public static final String KEY_INITIALLY_CLOSED = "initially_closed";
    public static final String KEY_KILLED = "killed";
    public static final String KEY_KILLED_WITHOUT_DELETE = "killed_without_delete";
    public static final String KEY_MISSED = "missed";
    public static final String KEY_OBSOLETE_CLIENT = "obsolete_client";
    public static final String KEY_REJECTED = "rejected";
    public static final String KEY_REMOVED = "removed";
    public static final String KEY_SOCKET_CLOSED = "socket_closed";
    public static final String KEY_TIMEOUT = "timeout";

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class AcceptedOnAnotherDevice implements ConversationEndReason {
        public static final AcceptedOnAnotherDevice INSTANCE = new AcceptedOnAnotherDevice();
        private static final String key = "another_device";

        private AcceptedOnAnotherDevice() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof AcceptedOnAnotherDevice);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return 941556652;
        }

        public String toString() {
            return "AcceptedOnAnotherDevice";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Banned implements ConversationEndReason {
        public static final Banned INSTANCE = new Banned();
        private static final String key = "banned";

        private Banned() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Banned);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return -2039493819;
        }

        public String toString() {
            return "Banned";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Busy implements ConversationEndReason {
        public static final Busy INSTANCE = new Busy();
        private static final String key = "busy";

        private Busy() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Busy);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return -1199866912;
        }

        public String toString() {
            return "Busy";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class CallTimeout implements ConversationEndReason {
        public static final CallTimeout INSTANCE = new CallTimeout();
        private static final String key = "call_timeout";

        private CallTimeout() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof CallTimeout);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return 746379612;
        }

        public String toString() {
            return "CallTimeout";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Canceled implements ConversationEndReason {
        public static final Canceled INSTANCE = new Canceled();
        private static final String key = "canceled";

        private Canceled() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Canceled);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return 284189440;
        }

        public String toString() {
            return "Canceled";
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;", "", "()V", "KEY_ANOTHER_DEVICE", "", "KEY_BANNED", "KEY_BUSY", "KEY_CALL_TIMEOUT", "KEY_CANCELLED", "KEY_ERROR", "KEY_FAILED", "KEY_HANGUP", "KEY_INITIALLY_CLOSED", "KEY_KILLED", "KEY_KILLED_WITHOUT_DELETE", "KEY_MISSED", "KEY_OBSOLETE_CLIENT", "KEY_REJECTED", "KEY_REMOVED", "KEY_SOCKET_CLOSED", "KEY_TIMEOUT", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String KEY_ANOTHER_DEVICE = "another_device";
        public static final String KEY_BANNED = "banned";
        public static final String KEY_BUSY = "busy";
        public static final String KEY_CALL_TIMEOUT = "call_timeout";
        public static final String KEY_CANCELLED = "canceled";
        public static final String KEY_ERROR = "error";
        public static final String KEY_FAILED = "failed";
        public static final String KEY_HANGUP = "hangup";
        public static final String KEY_INITIALLY_CLOSED = "initially_closed";
        public static final String KEY_KILLED = "killed";
        public static final String KEY_KILLED_WITHOUT_DELETE = "killed_without_delete";
        public static final String KEY_MISSED = "missed";
        public static final String KEY_OBSOLETE_CLIENT = "obsolete_client";
        public static final String KEY_REJECTED = "rejected";
        public static final String KEY_REMOVED = "removed";
        public static final String KEY_SOCKET_CLOSED = "socket_closed";
        public static final String KEY_TIMEOUT = "timeout";

        private Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class ConversationAlreadyEnded implements ConversationEndReason {
        public static final ConversationAlreadyEnded INSTANCE = new ConversationAlreadyEnded();
        private static final String key = "canceled";

        private ConversationAlreadyEnded() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ConversationAlreadyEnded);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return -513124916;
        }

        public String toString() {
            return "ConversationAlreadyEnded";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class EndedForAll implements ConversationEndReason {
        public static final EndedForAll INSTANCE = new EndedForAll();
        private static final String key = "killed";

        private EndedForAll() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof EndedForAll);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return 1468058539;
        }

        public String toString() {
            return "EndedForAll";
        }
    }

    @Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\b\u0010\u0013\u001a\u00020\u0006H\u0007J\t\u0010\u0014\u001a\u00020\u0006HÖ\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "throwable", "", "(Ljava/lang/Throwable;)V", "key", "", "getKey", "()Ljava/lang/String;", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "reasonAsStatString", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Error implements ConversationEndReason {
        private final String key = "error";
        private final Throwable throwable;

        public Error(Throwable th) {
            this.throwable = th;
        }

        public static /* synthetic */ Error copy$default(Error error, Throwable th, int i, Object obj) {
            if ((i & 1) != 0) {
                th = error.throwable;
            }
            return error.copy(th);
        }

        /* renamed from: component1, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public final Error copy(Throwable throwable) {
            return new Error(throwable);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && jy8.m45881e(this.throwable, ((Error) other).throwable);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return this.key;
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return this.throwable.hashCode();
        }

        public final String reasonAsStatString() {
            Throwable th = this.throwable;
            return th instanceof CallTerminatingException ? ((CallTerminatingException) th).asString() : new CallTerminatingException.Builder(Domain.UNKNOWN, th).build().asString();
        }

        public String toString() {
            return "Error(throwable=" + this.throwable + Extension.C_BRAKE;
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Hangup implements ConversationEndReason {
        public static final Hangup INSTANCE = new Hangup();
        private static final String key = "hangup";

        private Hangup() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Hangup);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return -1867725132;
        }

        public String toString() {
            return "Hangup";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class InitiallyClosed implements ConversationEndReason {
        public static final InitiallyClosed INSTANCE = new InitiallyClosed();
        private static final String key = "initially_closed";

        private InitiallyClosed() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof InitiallyClosed);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return 498008150;
        }

        public String toString() {
            return "InitiallyClosed";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class KilledWithoutDelete implements ConversationEndReason {
        public static final KilledWithoutDelete INSTANCE = new KilledWithoutDelete();
        private static final String key = "killed_without_delete";

        private KilledWithoutDelete() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof KilledWithoutDelete);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return -2109906353;
        }

        public String toString() {
            return "KilledWithoutDelete";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Missed implements ConversationEndReason {
        public static final Missed INSTANCE = new Missed();
        private static final String key = "missed";

        private Missed() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Missed);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return -1717031230;
        }

        public String toString() {
            return "Missed";
        }
    }

    @Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0007¨\u0006\u0015"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "explanationHtml", "", "code", "(Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getExplanationHtml", "key", "getKey", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class ObsoleteClient implements ConversationEndReason {
        private final String code;
        private final String explanationHtml;
        private final String key = "obsolete_client";

        public ObsoleteClient(String str, String str2) {
            this.explanationHtml = str;
            this.code = str2;
        }

        public static /* synthetic */ ObsoleteClient copy$default(ObsoleteClient obsoleteClient, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = obsoleteClient.explanationHtml;
            }
            if ((i & 2) != 0) {
                str2 = obsoleteClient.code;
            }
            return obsoleteClient.copy(str, str2);
        }

        /* renamed from: component1, reason: from getter */
        public final String getExplanationHtml() {
            return this.explanationHtml;
        }

        /* renamed from: component2, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        public final ObsoleteClient copy(String explanationHtml, String code) {
            return new ObsoleteClient(explanationHtml, code);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ObsoleteClient)) {
                return false;
            }
            ObsoleteClient obsoleteClient = (ObsoleteClient) other;
            return jy8.m45881e(this.explanationHtml, obsoleteClient.explanationHtml) && jy8.m45881e(this.code, obsoleteClient.code);
        }

        public final String getCode() {
            return this.code;
        }

        public final String getExplanationHtml() {
            return this.explanationHtml;
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return this.key;
        }

        public int hashCode() {
            String str = this.explanationHtml;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.code;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "ObsoleteClient(explanationHtml=" + this.explanationHtml + ", code=" + this.code + Extension.C_BRAKE;
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class PeerConnectionTimeout implements ConversationEndReason {
        public static final PeerConnectionTimeout INSTANCE = new PeerConnectionTimeout();
        private static final String key = "timeout";

        private PeerConnectionTimeout() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof PeerConnectionTimeout);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return -303820710;
        }

        public String toString() {
            return "PeerConnectionTimeout";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Rejected implements ConversationEndReason {
        public static final Rejected INSTANCE = new Rejected();
        private static final String key = "rejected";

        private Rejected() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Rejected);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return -201133339;
        }

        public String toString() {
            return CA20Status.STATUS_REQUEST_DESCRIPTION_R;
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class RemovedFromCall implements ConversationEndReason {
        public static final RemovedFromCall INSTANCE = new RemovedFromCall();
        private static final String key = "removed";

        private RemovedFromCall() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof RemovedFromCall);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return 354659681;
        }

        public String toString() {
            return "RemovedFromCall";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class SignalingTimeout implements ConversationEndReason {
        public static final SignalingTimeout INSTANCE = new SignalingTimeout();
        private static final String key = "timeout";

        private SignalingTimeout() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof SignalingTimeout);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return -269234386;
        }

        public String toString() {
            return "SignalingTimeout";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class SocketClosed implements ConversationEndReason {
        public static final SocketClosed INSTANCE = new SocketClosed();
        private static final String key = "socket_closed";

        private SocketClosed() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof SocketClosed);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return -1133470298;
        }

        public String toString() {
            return "SocketClosed";
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "()V", "key", "", "getKey", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class Unknown implements ConversationEndReason {
        public static final Unknown INSTANCE = new Unknown();
        private static final String key = "failed";

        private Unknown() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Unknown);
        }

        @Override // ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason
        public String getKey() {
            return key;
        }

        public int hashCode() {
            return 1252320515;
        }

        public String toString() {
            return "Unknown";
        }
    }

    String getKey();
}
