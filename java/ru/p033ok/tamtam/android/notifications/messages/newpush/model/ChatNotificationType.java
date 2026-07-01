package ru.p033ok.tamtam.android.notifications.messages.newpush.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.dl6;
import p000.el6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, m47687d2 = {"Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "DIALOG_MESSAGE", "CHAT_MESSAGE", "CHANNEL_MESSAGE", "GROUP_CHAT", "SCHEDULED_MESSAGE", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ChatNotificationType implements Parcelable {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ChatNotificationType[] $VALUES;
    public static final Parcelable.Creator<ChatNotificationType> CREATOR;
    public static final ChatNotificationType DIALOG_MESSAGE = new ChatNotificationType("DIALOG_MESSAGE", 0);
    public static final ChatNotificationType CHAT_MESSAGE = new ChatNotificationType("CHAT_MESSAGE", 1);
    public static final ChatNotificationType CHANNEL_MESSAGE = new ChatNotificationType("CHANNEL_MESSAGE", 2);
    public static final ChatNotificationType GROUP_CHAT = new ChatNotificationType("GROUP_CHAT", 3);
    public static final ChatNotificationType SCHEDULED_MESSAGE = new ChatNotificationType("SCHEDULED_MESSAGE", 4);

    private static final /* synthetic */ ChatNotificationType[] $values() {
        return new ChatNotificationType[]{DIALOG_MESSAGE, CHAT_MESSAGE, CHANNEL_MESSAGE, GROUP_CHAT, SCHEDULED_MESSAGE};
    }

    static {
        ChatNotificationType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = el6.m30428a($values);
        CREATOR = new Parcelable.Creator<ChatNotificationType>() { // from class: ru.ok.tamtam.android.notifications.messages.newpush.model.ChatNotificationType.Creator
            @Override // android.os.Parcelable.Creator
            public final ChatNotificationType createFromParcel(Parcel parcel) {
                return ChatNotificationType.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ChatNotificationType[] newArray(int i) {
                return new ChatNotificationType[i];
            }
        };
    }

    private ChatNotificationType(String str, int i) {
    }

    public static dl6 getEntries() {
        return $ENTRIES;
    }

    public static ChatNotificationType valueOf(String str) {
        return (ChatNotificationType) Enum.valueOf(ChatNotificationType.class, str);
    }

    public static ChatNotificationType[] values() {
        return (ChatNotificationType[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(name());
    }
}
