package ru.p033ok.tamtam.android.messages.comments;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00060\u0002j\u0002`\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0014\u0010\u0014\u001a\u00060\u0002j\u0002`\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J,\u0010\u0015\u001a\u00020\u00002\f\b\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\f\b\u0002\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u000bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b!\u0010\u0013R\u001e\u0010\u0006\u001a\u00060\u0002j\u0002`\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b\"\u0010\u0013¨\u0006#"}, m47687d2 = {"Lru/ok/tamtam/android/messages/comments/CommentsId;", "Landroid/os/Parcelable;", "", "Lru/ok/tamtam/chats/ChatServerId;", "chatServerId", "Lru/ok/tamtam/chats/MessageServerId;", "messageServerId", "<init>", "(JJ)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()J", "component2", "copy", "(JJ)Lru/ok/tamtam/android/messages/comments/CommentsId;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getChatServerId", "getMessageServerId", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CommentsId implements Parcelable {
    public static final Parcelable.Creator<CommentsId> CREATOR = new Creator();
    private final long chatServerId;
    private final long messageServerId;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<CommentsId> {
        @Override // android.os.Parcelable.Creator
        public final CommentsId createFromParcel(Parcel parcel) {
            return new CommentsId(parcel.readLong(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final CommentsId[] newArray(int i) {
            return new CommentsId[i];
        }
    }

    public CommentsId(long j, long j2) {
        this.chatServerId = j;
        this.messageServerId = j2;
    }

    public static /* synthetic */ CommentsId copy$default(CommentsId commentsId, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = commentsId.chatServerId;
        }
        if ((i & 2) != 0) {
            j2 = commentsId.messageServerId;
        }
        return commentsId.copy(j, j2);
    }

    /* renamed from: component1, reason: from getter */
    public final long getChatServerId() {
        return this.chatServerId;
    }

    /* renamed from: component2, reason: from getter */
    public final long getMessageServerId() {
        return this.messageServerId;
    }

    public final CommentsId copy(long chatServerId, long messageServerId) {
        return new CommentsId(chatServerId, messageServerId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommentsId)) {
            return false;
        }
        CommentsId commentsId = (CommentsId) other;
        return this.chatServerId == commentsId.chatServerId && this.messageServerId == commentsId.messageServerId;
    }

    public final long getChatServerId() {
        return this.chatServerId;
    }

    public final long getMessageServerId() {
        return this.messageServerId;
    }

    public int hashCode() {
        return (Long.hashCode(this.chatServerId) * 31) + Long.hashCode(this.messageServerId);
    }

    public String toString() {
        return "CommentsId(chatServerId=" + this.chatServerId + ", messageServerId=" + this.messageServerId + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeLong(this.chatServerId);
        dest.writeLong(this.messageServerId);
    }
}
