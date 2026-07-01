package one.p010me.members.list;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.jy8;
import p000.n83;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ:\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b!\u0010\rJ\u001a\u0010$\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b\u0007\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b,\u0010\u001b¨\u0006-"}, m47687d2 = {"Lone/me/members/list/MembersListArgs;", "Landroid/os/Parcelable;", "", ApiProtocol.PARAM_CHAT_ID, "Ln83;", "chatMemberType", "", "isLongClickEnabled", "", "memberLimit", "<init>", "(JLn83;ZLjava/lang/Integer;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()J", "component2", "()Ln83;", "component3", "()Z", "component4", "()Ljava/lang/Integer;", "copy", "(JLn83;ZLjava/lang/Integer;)Lone/me/members/list/MembersListArgs;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getChatId", "Ln83;", "getChatMemberType", "Z", "Ljava/lang/Integer;", "getMemberLimit", "members-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class MembersListArgs implements Parcelable {
    public static final Parcelable.Creator<MembersListArgs> CREATOR = new Creator();
    private final long chatId;
    private final n83 chatMemberType;
    private final boolean isLongClickEnabled;
    private final Integer memberLimit;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<MembersListArgs> {
        @Override // android.os.Parcelable.Creator
        public final MembersListArgs createFromParcel(Parcel parcel) {
            return new MembersListArgs(parcel.readLong(), n83.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final MembersListArgs[] newArray(int i) {
            return new MembersListArgs[i];
        }
    }

    public MembersListArgs(long j, n83 n83Var, boolean z, Integer num) {
        this.chatId = j;
        this.chatMemberType = n83Var;
        this.isLongClickEnabled = z;
        this.memberLimit = num;
    }

    public static /* synthetic */ MembersListArgs copy$default(MembersListArgs membersListArgs, long j, n83 n83Var, boolean z, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            j = membersListArgs.chatId;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            n83Var = membersListArgs.chatMemberType;
        }
        n83 n83Var2 = n83Var;
        if ((i & 4) != 0) {
            z = membersListArgs.isLongClickEnabled;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            num = membersListArgs.memberLimit;
        }
        return membersListArgs.copy(j2, n83Var2, z2, num);
    }

    /* renamed from: component1, reason: from getter */
    public final long getChatId() {
        return this.chatId;
    }

    /* renamed from: component2, reason: from getter */
    public final n83 getChatMemberType() {
        return this.chatMemberType;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getIsLongClickEnabled() {
        return this.isLongClickEnabled;
    }

    /* renamed from: component4, reason: from getter */
    public final Integer getMemberLimit() {
        return this.memberLimit;
    }

    public final MembersListArgs copy(long chatId, n83 chatMemberType, boolean isLongClickEnabled, Integer memberLimit) {
        return new MembersListArgs(chatId, chatMemberType, isLongClickEnabled, memberLimit);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MembersListArgs)) {
            return false;
        }
        MembersListArgs membersListArgs = (MembersListArgs) other;
        return this.chatId == membersListArgs.chatId && this.chatMemberType == membersListArgs.chatMemberType && this.isLongClickEnabled == membersListArgs.isLongClickEnabled && jy8.m45881e(this.memberLimit, membersListArgs.memberLimit);
    }

    public final long getChatId() {
        return this.chatId;
    }

    public final n83 getChatMemberType() {
        return this.chatMemberType;
    }

    public final Integer getMemberLimit() {
        return this.memberLimit;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.chatId) * 31) + this.chatMemberType.hashCode()) * 31) + Boolean.hashCode(this.isLongClickEnabled)) * 31;
        Integer num = this.memberLimit;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    public final boolean isLongClickEnabled() {
        return this.isLongClickEnabled;
    }

    public String toString() {
        return "MembersListArgs(chatId=" + this.chatId + ", chatMemberType=" + this.chatMemberType + ", isLongClickEnabled=" + this.isLongClickEnabled + ", memberLimit=" + this.memberLimit + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeLong(this.chatId);
        dest.writeString(this.chatMemberType.name());
        dest.writeInt(this.isLongClickEnabled ? 1 : 0);
        Integer num = this.memberLimit;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
    }

    public /* synthetic */ MembersListArgs(long j, n83 n83Var, boolean z, Integer num, int i, xd5 xd5Var) {
        this(j, n83Var, (i & 4) != 0 ? true : z, (i & 8) != 0 ? null : num);
    }
}
