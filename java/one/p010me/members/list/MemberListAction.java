package one.p010me.members.list;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.bya;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u0010\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b \u0010!JF\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010\u0012J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010(HÖ\u0003¢\u0006\u0004\b+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010-\u001a\u0004\b.\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b2\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b4\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00105\u001a\u0004\b6\u0010!¨\u00067"}, m47687d2 = {"Lone/me/members/list/MemberListAction;", "Landroid/os/Parcelable;", "", "id", "Lone/me/sdk/uikit/common/TextSource;", "text", "Lone/me/sdk/sections/SettingsItem$d;", "type", "startIconRes", "Lone/me/sdk/sections/SettingsItem$EndViewType;", "endViewType", "<init>", "(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V", "Lbya;", "toListItem$members_list_release", "()Lbya;", "toListItem", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "()Lone/me/sdk/uikit/common/TextSource;", "component3", "()Lone/me/sdk/sections/SettingsItem$d;", "component4", "()Ljava/lang/Integer;", "component5", "()Lone/me/sdk/sections/SettingsItem$EndViewType;", "copy", "(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)Lone/me/members/list/MemberListAction;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getId", "Lone/me/sdk/uikit/common/TextSource;", "getText", "Lone/me/sdk/sections/SettingsItem$d;", "getType", "Ljava/lang/Integer;", "getStartIconRes", "Lone/me/sdk/sections/SettingsItem$EndViewType;", "getEndViewType", "members-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class MemberListAction implements Parcelable {
    public static final Parcelable.Creator<MemberListAction> CREATOR = new Creator();
    private final SettingsItem.EndViewType endViewType;
    private final int id;
    private final Integer startIconRes;
    private final TextSource text;
    private final SettingsItem.EnumC11750d type;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<MemberListAction> {
        @Override // android.os.Parcelable.Creator
        public final MemberListAction createFromParcel(Parcel parcel) {
            return new MemberListAction(parcel.readInt(), (TextSource) parcel.readParcelable(MemberListAction.class.getClassLoader()), SettingsItem.EnumC11750d.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), (SettingsItem.EndViewType) parcel.readParcelable(MemberListAction.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final MemberListAction[] newArray(int i) {
            return new MemberListAction[i];
        }
    }

    public MemberListAction(int i, TextSource textSource, SettingsItem.EnumC11750d enumC11750d, Integer num, SettingsItem.EndViewType endViewType) {
        this.id = i;
        this.text = textSource;
        this.type = enumC11750d;
        this.startIconRes = num;
        this.endViewType = endViewType;
    }

    public static /* synthetic */ MemberListAction copy$default(MemberListAction memberListAction, int i, TextSource textSource, SettingsItem.EnumC11750d enumC11750d, Integer num, SettingsItem.EndViewType endViewType, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = memberListAction.id;
        }
        if ((i2 & 2) != 0) {
            textSource = memberListAction.text;
        }
        if ((i2 & 4) != 0) {
            enumC11750d = memberListAction.type;
        }
        if ((i2 & 8) != 0) {
            num = memberListAction.startIconRes;
        }
        if ((i2 & 16) != 0) {
            endViewType = memberListAction.endViewType;
        }
        SettingsItem.EndViewType endViewType2 = endViewType;
        SettingsItem.EnumC11750d enumC11750d2 = enumC11750d;
        return memberListAction.copy(i, textSource, enumC11750d2, num, endViewType2);
    }

    /* renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final TextSource getText() {
        return this.text;
    }

    /* renamed from: component3, reason: from getter */
    public final SettingsItem.EnumC11750d getType() {
        return this.type;
    }

    /* renamed from: component4, reason: from getter */
    public final Integer getStartIconRes() {
        return this.startIconRes;
    }

    /* renamed from: component5, reason: from getter */
    public final SettingsItem.EndViewType getEndViewType() {
        return this.endViewType;
    }

    public final MemberListAction copy(int id, TextSource text, SettingsItem.EnumC11750d type, Integer startIconRes, SettingsItem.EndViewType endViewType) {
        return new MemberListAction(id, text, type, startIconRes, endViewType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MemberListAction)) {
            return false;
        }
        MemberListAction memberListAction = (MemberListAction) other;
        return this.id == memberListAction.id && jy8.m45881e(this.text, memberListAction.text) && this.type == memberListAction.type && jy8.m45881e(this.startIconRes, memberListAction.startIconRes) && jy8.m45881e(this.endViewType, memberListAction.endViewType);
    }

    public final SettingsItem.EndViewType getEndViewType() {
        return this.endViewType;
    }

    public final int getId() {
        return this.id;
    }

    public final Integer getStartIconRes() {
        return this.startIconRes;
    }

    public final TextSource getText() {
        return this.text;
    }

    public final SettingsItem.EnumC11750d getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode = ((((Integer.hashCode(this.id) * 31) + this.text.hashCode()) * 31) + this.type.hashCode()) * 31;
        Integer num = this.startIconRes;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        SettingsItem.EndViewType endViewType = this.endViewType;
        return hashCode2 + (endViewType != null ? endViewType.hashCode() : 0);
    }

    public final bya toListItem$members_list_release() {
        return new bya(this.id, this.text, this.type, this.startIconRes, this.endViewType);
    }

    public String toString() {
        return "MemberListAction(id=" + this.id + ", text=" + this.text + ", type=" + this.type + ", startIconRes=" + this.startIconRes + ", endViewType=" + this.endViewType + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        int intValue;
        dest.writeInt(this.id);
        dest.writeParcelable(this.text, flags);
        dest.writeString(this.type.name());
        Integer num = this.startIconRes;
        if (num == null) {
            intValue = 0;
        } else {
            dest.writeInt(1);
            intValue = num.intValue();
        }
        dest.writeInt(intValue);
        dest.writeParcelable(this.endViewType, flags);
    }

    public /* synthetic */ MemberListAction(int i, TextSource textSource, SettingsItem.EnumC11750d enumC11750d, Integer num, SettingsItem.EndViewType endViewType, int i2, xd5 xd5Var) {
        this(i, textSource, (i2 & 4) != 0 ? SettingsItem.EnumC11750d.SIMPLE : enumC11750d, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? null : endViewType);
    }
}
