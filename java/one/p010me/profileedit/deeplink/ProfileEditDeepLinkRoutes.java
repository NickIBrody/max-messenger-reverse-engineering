package one.p010me.profileedit.deeplink;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import p000.dl6;
import p000.el6;
import p000.jy8;
import p000.n95;
import p000.s95;
import p000.xd5;

/* loaded from: classes.dex */
public final class ProfileEditDeepLinkRoutes extends s95 {

    /* renamed from: b */
    public static final ProfileEditDeepLinkRoutes f74180b;

    /* renamed from: c */
    public static final n95 f74181c;

    /* renamed from: d */
    public static final n95 f74182d;

    /* renamed from: e */
    public static final n95 f74183e;

    /* renamed from: f */
    public static final n95 f74184f;

    /* renamed from: g */
    public static final n95 f74185g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;", "Landroid/os/Parcelable;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "CREATE", "EDIT", "profile-edit_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes4.dex */
    public static final class FlowType implements Parcelable {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ FlowType[] $VALUES;
        public static final Parcelable.Creator<FlowType> CREATOR;

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        private final String value;
        public static final FlowType CREATE = new FlowType("CREATE", 0, "create");
        public static final FlowType EDIT = new FlowType("EDIT", 1, "edit");

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<FlowType> {
            @Override // android.os.Parcelable.Creator
            public final FlowType createFromParcel(Parcel parcel) {
                return FlowType.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final FlowType[] newArray(int i) {
                return new FlowType[i];
            }
        }

        /* renamed from: one.me.profileedit.deeplink.ProfileEditDeepLinkRoutes$FlowType$a, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final FlowType m72067a(String str) {
                for (FlowType flowType : FlowType.getEntries()) {
                    if (jy8.m45881e(flowType.getValue(), str)) {
                        return flowType;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }

            public Companion() {
            }
        }

        private static final /* synthetic */ FlowType[] $values() {
            return new FlowType[]{CREATE, EDIT};
        }

        static {
            FlowType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = el6.m30428a($values);
            INSTANCE = new Companion(null);
            CREATOR = new Creator();
        }

        private FlowType(String str, int i, String str2) {
            this.value = str2;
        }

        public static dl6 getEntries() {
            return $ENTRIES;
        }

        public static FlowType valueOf(String str) {
            return (FlowType) Enum.valueOf(FlowType.class, str);
        }

        public static FlowType[] values() {
            return (FlowType[]) $VALUES.clone();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String getValue() {
            return this.value;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(name());
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, m47687d2 = {"Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;", "Landroid/os/Parcelable;", "", "", "queryValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getQueryValue", "()Ljava/lang/String;", "Companion", "a", "LOCAL_CHAT", "SERVER_CHAT", "CONTACT", "profile-edit_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes4.dex */
    public static final class Type implements Parcelable {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ Type[] $VALUES;
        public static final Parcelable.Creator<Type> CREATOR;

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        private final String queryValue;
        public static final Type LOCAL_CHAT = new Type("LOCAL_CHAT", 0, "local_chat");
        public static final Type SERVER_CHAT = new Type("SERVER_CHAT", 1, "server_chat");
        public static final Type CONTACT = new Type("CONTACT", 2, "contact");

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<Type> {
            @Override // android.os.Parcelable.Creator
            public final Type createFromParcel(Parcel parcel) {
                return Type.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Type[] newArray(int i) {
                return new Type[i];
            }
        }

        /* renamed from: one.me.profileedit.deeplink.ProfileEditDeepLinkRoutes$Type$a, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final Type m72068a(String str) {
                for (Type type : Type.getEntries()) {
                    if (jy8.m45881e(type.getQueryValue(), str)) {
                        return type;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }

            public Companion() {
            }
        }

        private static final /* synthetic */ Type[] $values() {
            return new Type[]{LOCAL_CHAT, SERVER_CHAT, CONTACT};
        }

        static {
            Type[] $values = $values();
            $VALUES = $values;
            $ENTRIES = el6.m30428a($values);
            INSTANCE = new Companion(null);
            CREATOR = new Creator();
        }

        private Type(String str, int i, String str2) {
            this.queryValue = str2;
        }

        public static dl6 getEntries() {
            return $ENTRIES;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String getQueryValue() {
            return this.queryValue;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(name());
        }
    }

    static {
        ProfileEditDeepLinkRoutes profileEditDeepLinkRoutes = new ProfileEditDeepLinkRoutes();
        f74180b = profileEditDeepLinkRoutes;
        f74181c = s95.m95469d(profileEditDeepLinkRoutes, ":profile/edit", new String[]{"id", "type"}, null, null, false, 14, null);
        f74182d = s95.m95469d(profileEditDeepLinkRoutes, ":profile/member_permissions", new String[]{"id"}, null, null, false, 14, null);
        f74183e = s95.m95469d(profileEditDeepLinkRoutes, ":profile/edit/link", new String[]{"id", "type", "flow"}, null, null, false, 14, null);
        f74184f = s95.m95469d(profileEditDeepLinkRoutes, ":profile/edit/admin_permission", new String[]{"chat_id", "contact_id", "permissions_type"}, null, null, false, 14, null);
        f74185g = s95.m95469d(profileEditDeepLinkRoutes, ":profile/edit/reactions", new String[]{"id"}, null, null, false, 14, null);
    }

    /* renamed from: g */
    public final n95 m72062g() {
        return f74181c;
    }

    /* renamed from: h */
    public final n95 m72063h() {
        return f74184f;
    }

    /* renamed from: i */
    public final n95 m72064i() {
        return f74183e;
    }

    /* renamed from: j */
    public final n95 m72065j() {
        return f74182d;
    }

    /* renamed from: k */
    public final n95 m72066k() {
        return f74185g;
    }
}
