package one.p010me.sdk.messagewrite.markdown;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\nJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J0\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\nJ\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b \u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006#"}, m47687d2 = {"Lone/me/sdk/messagewrite/markdown/AddLinkState;", "Landroid/os/Parcelable;", "", "start", "end", "", "link", "<init>", "(IILjava/lang/String;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "component3", "()Ljava/lang/String;", "copy", "(IILjava/lang/String;)Lone/me/sdk/messagewrite/markdown/AddLinkState;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getStart", "getEnd", "Ljava/lang/String;", "getLink", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AddLinkState implements Parcelable {
    public static final Parcelable.Creator<AddLinkState> CREATOR = new Creator();
    private final int end;
    private final String link;
    private final int start;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<AddLinkState> {
        @Override // android.os.Parcelable.Creator
        public final AddLinkState createFromParcel(Parcel parcel) {
            return new AddLinkState(parcel.readInt(), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AddLinkState[] newArray(int i) {
            return new AddLinkState[i];
        }
    }

    public AddLinkState(int i, int i2, String str) {
        this.start = i;
        this.end = i2;
        this.link = str;
    }

    public static /* synthetic */ AddLinkState copy$default(AddLinkState addLinkState, int i, int i2, String str, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = addLinkState.start;
        }
        if ((i3 & 2) != 0) {
            i2 = addLinkState.end;
        }
        if ((i3 & 4) != 0) {
            str = addLinkState.link;
        }
        return addLinkState.copy(i, i2, str);
    }

    /* renamed from: component1, reason: from getter */
    public final int getStart() {
        return this.start;
    }

    /* renamed from: component2, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    /* renamed from: component3, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    public final AddLinkState copy(int start, int end, String link) {
        return new AddLinkState(start, end, link);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AddLinkState)) {
            return false;
        }
        AddLinkState addLinkState = (AddLinkState) other;
        return this.start == addLinkState.start && this.end == addLinkState.end && jy8.m45881e(this.link, addLinkState.link);
    }

    public final int getEnd() {
        return this.end;
    }

    public final String getLink() {
        return this.link;
    }

    public final int getStart() {
        return this.start;
    }

    public int hashCode() {
        int hashCode = ((Integer.hashCode(this.start) * 31) + Integer.hashCode(this.end)) * 31;
        String str = this.link;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "AddLinkState(start=" + this.start + ", end=" + this.end + ", link=" + this.link + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeInt(this.start);
        dest.writeInt(this.end);
        dest.writeString(this.link);
    }
}
