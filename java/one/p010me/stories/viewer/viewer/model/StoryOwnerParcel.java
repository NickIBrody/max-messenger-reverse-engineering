package one.p010me.stories.viewer.viewer.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.b1j;
import p000.dl6;
import p000.el6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001:\u0001'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J$\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\rJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u0017¨\u0006("}, m47687d2 = {"Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;", "Landroid/os/Parcelable;", "", "id", "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;", "type", "<init>", "(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;)V", "Lb1j;", "toModel", "()Lb1j;", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()J", "component2", "()Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;", "copy", "(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;)Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;", "getType", "a", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class StoryOwnerParcel implements Parcelable {
    public static final Parcelable.Creator<StoryOwnerParcel> CREATOR = new Creator();
    private final long id;
    private final EnumC12692a type;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<StoryOwnerParcel> {
        @Override // android.os.Parcelable.Creator
        public final StoryOwnerParcel createFromParcel(Parcel parcel) {
            return new StoryOwnerParcel(parcel.readLong(), EnumC12692a.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final StoryOwnerParcel[] newArray(int i) {
            return new StoryOwnerParcel[i];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.stories.viewer.viewer.model.StoryOwnerParcel$a */
    public static final class EnumC12692a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12692a[] $VALUES;
        public static final EnumC12692a USER = new EnumC12692a("USER", 0);
        public static final EnumC12692a CHAT = new EnumC12692a("CHAT", 1);
        public static final EnumC12692a CHANNEL = new EnumC12692a("CHANNEL", 2);

        static {
            EnumC12692a[] m79230c = m79230c();
            $VALUES = m79230c;
            $ENTRIES = el6.m30428a(m79230c);
        }

        public EnumC12692a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12692a[] m79230c() {
            return new EnumC12692a[]{USER, CHAT, CHANNEL};
        }

        public static EnumC12692a valueOf(String str) {
            return (EnumC12692a) Enum.valueOf(EnumC12692a.class, str);
        }

        public static EnumC12692a[] values() {
            return (EnumC12692a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.model.StoryOwnerParcel$b */
    public static final /* synthetic */ class C12693b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12692a.values().length];
            try {
                iArr[EnumC12692a.USER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12692a.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12692a.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public StoryOwnerParcel(long j, EnumC12692a enumC12692a) {
        this.id = j;
        this.type = enumC12692a;
    }

    public static /* synthetic */ StoryOwnerParcel copy$default(StoryOwnerParcel storyOwnerParcel, long j, EnumC12692a enumC12692a, int i, Object obj) {
        if ((i & 1) != 0) {
            j = storyOwnerParcel.id;
        }
        if ((i & 2) != 0) {
            enumC12692a = storyOwnerParcel.type;
        }
        return storyOwnerParcel.copy(j, enumC12692a);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final EnumC12692a getType() {
        return this.type;
    }

    public final StoryOwnerParcel copy(long id, EnumC12692a type) {
        return new StoryOwnerParcel(id, type);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StoryOwnerParcel)) {
            return false;
        }
        StoryOwnerParcel storyOwnerParcel = (StoryOwnerParcel) other;
        return this.id == storyOwnerParcel.id && this.type == storyOwnerParcel.type;
    }

    public final long getId() {
        return this.id;
    }

    public final EnumC12692a getType() {
        return this.type;
    }

    public int hashCode() {
        return (Long.hashCode(this.id) * 31) + this.type.hashCode();
    }

    public final b1j toModel() {
        int i = C12693b.$EnumSwitchMapping$0[this.type.ordinal()];
        if (i == 1) {
            return new b1j.C2237c(this.id);
        }
        if (i == 2) {
            return new b1j.C2236b(this.id);
        }
        if (i == 3) {
            return new b1j.C2235a(this.id);
        }
        throw new NoWhenBranchMatchedException();
    }

    public String toString() {
        return "StoryOwnerParcel(id=" + this.id + ", type=" + this.type + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeLong(this.id);
        dest.writeString(this.type.name());
    }
}
