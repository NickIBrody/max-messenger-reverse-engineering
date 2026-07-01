package ru.p033ok.tamtam.android.notifications;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.tamtam.android.notifications.messages.newpush.model.ChatNotificationType;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b%\u0010\u001cJr\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b(\u0010\u001cJ\u0010\u0010)\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b)\u0010\u0012J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010/\u001a\u0004\b0\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b2\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010/\u001a\u0004\b3\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00104\u001a\u0004\b5\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b6\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\t\u00101\u001a\u0004\b7\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010/\u001a\u0004\b8\u0010\u001aR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00109\u001a\u0004\b:\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u00101\u001a\u0004\b;\u0010\u001c¨\u0006<"}, m47687d2 = {"Lru/ok/tamtam/android/notifications/PushInfo;", "Landroid/os/Parcelable;", "", "pushId", "", "eventKey", "chatServerId", ApiProtocol.PARAM_CHAT_ID, "messageServerId", "pushType", "createdTime", "Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;", "chatType", MLFeatureConfigProviderBase.URL_KEY, "<init>", "(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "component4", "()Ljava/lang/Long;", "component5", "component6", "component7", "component8", "()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;", "component9", "copy", "(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/lang/String;)Lru/ok/tamtam/android/notifications/PushInfo;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getPushId", "Ljava/lang/String;", "getEventKey", "getChatServerId", "Ljava/lang/Long;", "getChatId", "getMessageServerId", "getPushType", "getCreatedTime", "Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;", "getChatType", "getUrl", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PushInfo implements Parcelable {
    public static final Parcelable.Creator<PushInfo> CREATOR = new Creator();
    private final Long chatId;
    private final long chatServerId;
    private final ChatNotificationType chatType;
    private final long createdTime;
    private final String eventKey;
    private final long messageServerId;
    private final long pushId;
    private final String pushType;
    private final String url;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<PushInfo> {
        @Override // android.os.Parcelable.Creator
        public final PushInfo createFromParcel(Parcel parcel) {
            return new PushInfo(parcel.readLong(), parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readLong(), parcel.readString(), parcel.readLong(), ChatNotificationType.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PushInfo[] newArray(int i) {
            return new PushInfo[i];
        }
    }

    public PushInfo(long j, String str, long j2, Long l, long j3, String str2, long j4, ChatNotificationType chatNotificationType, String str3) {
        this.pushId = j;
        this.eventKey = str;
        this.chatServerId = j2;
        this.chatId = l;
        this.messageServerId = j3;
        this.pushType = str2;
        this.createdTime = j4;
        this.chatType = chatNotificationType;
        this.url = str3;
    }

    /* renamed from: component1, reason: from getter */
    public final long getPushId() {
        return this.pushId;
    }

    /* renamed from: component2, reason: from getter */
    public final String getEventKey() {
        return this.eventKey;
    }

    /* renamed from: component3, reason: from getter */
    public final long getChatServerId() {
        return this.chatServerId;
    }

    /* renamed from: component4, reason: from getter */
    public final Long getChatId() {
        return this.chatId;
    }

    /* renamed from: component5, reason: from getter */
    public final long getMessageServerId() {
        return this.messageServerId;
    }

    /* renamed from: component6, reason: from getter */
    public final String getPushType() {
        return this.pushType;
    }

    /* renamed from: component7, reason: from getter */
    public final long getCreatedTime() {
        return this.createdTime;
    }

    /* renamed from: component8, reason: from getter */
    public final ChatNotificationType getChatType() {
        return this.chatType;
    }

    /* renamed from: component9, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final PushInfo copy(long pushId, String eventKey, long chatServerId, Long chatId, long messageServerId, String pushType, long createdTime, ChatNotificationType chatType, String url) {
        return new PushInfo(pushId, eventKey, chatServerId, chatId, messageServerId, pushType, createdTime, chatType, url);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PushInfo)) {
            return false;
        }
        PushInfo pushInfo = (PushInfo) other;
        return this.pushId == pushInfo.pushId && jy8.m45881e(this.eventKey, pushInfo.eventKey) && this.chatServerId == pushInfo.chatServerId && jy8.m45881e(this.chatId, pushInfo.chatId) && this.messageServerId == pushInfo.messageServerId && jy8.m45881e(this.pushType, pushInfo.pushType) && this.createdTime == pushInfo.createdTime && this.chatType == pushInfo.chatType && jy8.m45881e(this.url, pushInfo.url);
    }

    public final Long getChatId() {
        return this.chatId;
    }

    public final long getChatServerId() {
        return this.chatServerId;
    }

    public final ChatNotificationType getChatType() {
        return this.chatType;
    }

    public final long getCreatedTime() {
        return this.createdTime;
    }

    public final String getEventKey() {
        return this.eventKey;
    }

    public final long getMessageServerId() {
        return this.messageServerId;
    }

    public final long getPushId() {
        return this.pushId;
    }

    public final String getPushType() {
        return this.pushType;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.pushId) * 31;
        String str = this.eventKey;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.chatServerId)) * 31;
        Long l = this.chatId;
        int hashCode3 = (((hashCode2 + (l == null ? 0 : l.hashCode())) * 31) + Long.hashCode(this.messageServerId)) * 31;
        String str2 = this.pushType;
        int hashCode4 = (((((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + Long.hashCode(this.createdTime)) * 31) + this.chatType.hashCode()) * 31;
        String str3 = this.url;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "PushInfo(pushId=" + this.pushId + ", eventKey=" + this.eventKey + ", chatServerId=" + this.chatServerId + ", chatId=" + this.chatId + ", messageServerId=" + this.messageServerId + ", pushType=" + this.pushType + ", createdTime=" + this.createdTime + ", chatType=" + this.chatType + ", url=" + this.url + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeLong(this.pushId);
        dest.writeString(this.eventKey);
        dest.writeLong(this.chatServerId);
        Long l = this.chatId;
        if (l == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l.longValue());
        }
        dest.writeLong(this.messageServerId);
        dest.writeString(this.pushType);
        dest.writeLong(this.createdTime);
        this.chatType.writeToParcel(dest, flags);
        dest.writeString(this.url);
    }
}
