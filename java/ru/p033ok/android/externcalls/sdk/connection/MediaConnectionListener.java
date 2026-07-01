package ru.p033ok.android.externcalls.sdk.connection;

import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0002\n\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;", "", "Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;", "info", "Lpkk;", "onMediaConnected", "(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V", "Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;", "onMediaDisconnected", "(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V", "ConnectedInfo", "DisconnectedInfo", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public interface MediaConnectionListener {

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\n\u001a\u00020\u000bHÖ\u0001J\t\u0010\f\u001a\u00020\rHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0005¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;", "", "isFirstConnection", "", "(Z)V", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class ConnectedInfo {
        private final boolean isFirstConnection;

        public ConnectedInfo(boolean z) {
            this.isFirstConnection = z;
        }

        public static /* synthetic */ ConnectedInfo copy$default(ConnectedInfo connectedInfo, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = connectedInfo.isFirstConnection;
            }
            return connectedInfo.copy(z);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getIsFirstConnection() {
            return this.isFirstConnection;
        }

        public final ConnectedInfo copy(boolean isFirstConnection) {
            return new ConnectedInfo(isFirstConnection);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ConnectedInfo) && this.isFirstConnection == ((ConnectedInfo) other).isFirstConnection;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isFirstConnection);
        }

        public final boolean isFirstConnection() {
            return this.isFirstConnection;
        }

        public String toString() {
            return "ConnectedInfo(isFirstConnection=" + this.isFirstConnection + Extension.C_BRAKE;
        }
    }

    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0006\u001a\u00020\u0007HÖ\u0001J\t\u0010\b\u001a\u00020\tHÖ\u0001¨\u0006\n"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;", "", "()V", "equals", "", "other", "hashCode", "", "toString", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class DisconnectedInfo {
        public static final DisconnectedInfo INSTANCE = new DisconnectedInfo();

        private DisconnectedInfo() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof DisconnectedInfo);
        }

        public int hashCode() {
            return -793385314;
        }

        public String toString() {
            return "DisconnectedInfo";
        }
    }

    void onMediaConnected(ConnectedInfo info);

    void onMediaDisconnected(DisconnectedInfo info);
}
