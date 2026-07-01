package one.p010me.profile.deeplink;

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
import p000.y31;

/* loaded from: classes.dex */
public final class ProfileDeepLinkRoutes extends s95 {

    /* renamed from: b */
    public static final ProfileDeepLinkRoutes f73109b;

    /* renamed from: c */
    public static final n95 f73110c;

    /* renamed from: d */
    public static final n95 f73111d;

    /* renamed from: e */
    public static final n95 f73112e;

    /* renamed from: f */
    public static final n95 f73113f;

    /* renamed from: g */
    public static final n95 f73114g;

    /* renamed from: h */
    public static final n95 f73115h;

    /* renamed from: i */
    public static final n95 f73116i;

    /* renamed from: j */
    public static final n95 f73117j;

    /* renamed from: k */
    public static final n95 f73118k;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \u00182\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0019B\u0011\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\fj\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, m47687d2 = {"Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;", "Landroid/os/Parcelable;", "Ly31;", "", "", "queryValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "s", "fromString", "(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;", "asString", "()Ljava/lang/String;", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getQueryValue", "Companion", "a", "LOCAL_CHAT", "SERVER_CHAT", "CONTACT", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes4.dex */
    public static final class Type implements Parcelable, y31 {
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

        /* renamed from: one.me.profile.deeplink.ProfileDeepLinkRoutes$Type$a, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final Type m71019a(String str) {
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

        /* renamed from: asString, reason: from getter */
        public String getQueryValue() {
            return this.queryValue;
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

        @Override // p000.y31
        public Type fromString(String s) {
            return INSTANCE.m71019a(s);
        }
    }

    static {
        ProfileDeepLinkRoutes profileDeepLinkRoutes = new ProfileDeepLinkRoutes();
        f73109b = profileDeepLinkRoutes;
        f73110c = s95.m95469d(profileDeepLinkRoutes, ":profile/avatars", new String[]{"id", "type"}, null, null, false, 14, null);
        f73111d = s95.m95469d(profileDeepLinkRoutes, ":profile", new String[]{"id", "type"}, null, null, false, 14, null);
        f73112e = s95.m95469d(profileDeepLinkRoutes, ":profile/attaches", new String[]{"id"}, null, null, false, 14, null);
        f73113f = s95.m95469d(profileDeepLinkRoutes, ":profile/members", new String[]{"id", "type"}, null, null, false, 14, null);
        f73114g = s95.m95469d(profileDeepLinkRoutes, ":profile/join-requests", new String[]{"id"}, null, null, false, 14, null);
        f73115h = s95.m95469d(profileDeepLinkRoutes, ":profile/invite", new String[]{"id"}, null, null, false, 14, null);
        f73116i = s95.m95469d(profileDeepLinkRoutes, ":profile/add-admins", new String[]{"chat_id"}, null, null, false, 14, null);
        f73117j = s95.m95469d(profileDeepLinkRoutes, ":profile/add-members", new String[]{"chat_id", "is_chat"}, null, null, false, 14, null);
        f73118k = s95.m95469d(profileDeepLinkRoutes, ":profile/change-owner", new String[]{"chat_id"}, null, null, false, 14, null);
    }

    /* renamed from: g */
    public final n95 m71010g() {
        return f73116i;
    }

    /* renamed from: h */
    public final n95 m71011h() {
        return f73117j;
    }

    /* renamed from: i */
    public final n95 m71012i() {
        return f73112e;
    }

    /* renamed from: j */
    public final n95 m71013j() {
        return f73110c;
    }

    /* renamed from: k */
    public final n95 m71014k() {
        return f73118k;
    }

    /* renamed from: l */
    public final n95 m71015l() {
        return f73115h;
    }

    /* renamed from: m */
    public final n95 m71016m() {
        return f73114g;
    }

    /* renamed from: n */
    public final n95 m71017n() {
        return f73113f;
    }

    /* renamed from: o */
    public final n95 m71018o() {
        return f73111d;
    }
}
