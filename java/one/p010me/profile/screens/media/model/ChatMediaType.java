package one.p010me.profile.screens.media.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.dl6;
import p000.el6;
import ru.CryptoPro.JCSP.JCSP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, m47687d2 = {"Lone/me/profile/screens/media/model/ChatMediaType;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "MEDIA", JCSP.FILE_STORE_NAME, "LINK", "AUDIO", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatMediaType implements Parcelable {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ChatMediaType[] $VALUES;
    public static final Parcelable.Creator<ChatMediaType> CREATOR;
    public static final ChatMediaType MEDIA = new ChatMediaType("MEDIA", 0);
    public static final ChatMediaType FILE = new ChatMediaType(JCSP.FILE_STORE_NAME, 1);
    public static final ChatMediaType LINK = new ChatMediaType("LINK", 2);
    public static final ChatMediaType AUDIO = new ChatMediaType("AUDIO", 3);

    private static final /* synthetic */ ChatMediaType[] $values() {
        return new ChatMediaType[]{MEDIA, FILE, LINK, AUDIO};
    }

    static {
        ChatMediaType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = el6.m30428a($values);
        CREATOR = new Parcelable.Creator<ChatMediaType>() { // from class: one.me.profile.screens.media.model.ChatMediaType.Creator
            @Override // android.os.Parcelable.Creator
            public final ChatMediaType createFromParcel(Parcel parcel) {
                return ChatMediaType.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ChatMediaType[] newArray(int i) {
                return new ChatMediaType[i];
            }
        };
    }

    private ChatMediaType(String str, int i) {
    }

    public static dl6 getEntries() {
        return $ENTRIES;
    }

    public static ChatMediaType valueOf(String str) {
        return (ChatMediaType) Enum.valueOf(ChatMediaType.class, str);
    }

    public static ChatMediaType[] values() {
        return (ChatMediaType[]) $VALUES.clone();
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
