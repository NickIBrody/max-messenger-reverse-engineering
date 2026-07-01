package one.p010me.startconversation.deeplink;

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
public final class StartConversationDeepLinkRoutes extends s95 {

    /* renamed from: b */
    public static final StartConversationDeepLinkRoutes f79546b;

    /* renamed from: c */
    public static final n95 f79547c;

    /* renamed from: d */
    public static final n95 f79548d;

    /* renamed from: e */
    public static final n95 f79549e;

    /* renamed from: f */
    public static final n95 f79550f;

    /* renamed from: g */
    public static final n95 f79551g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u00182\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0019B\u0011\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\fj\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, m47687d2 = {"Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;", "Landroid/os/Parcelable;", "Ly31;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "s", "fromString", "(Ljava/lang/String;)Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;", "asString", "()Ljava/lang/String;", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getValue", "Companion", "a", "CHAT", "CHANNEL", "start-conversation_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes5.dex */
    public static final class CreateType implements Parcelable, y31 {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ CreateType[] $VALUES;
        public static final Parcelable.Creator<CreateType> CREATOR;

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        private final String value;
        public static final CreateType CHAT = new CreateType("CHAT", 0, "chat");
        public static final CreateType CHANNEL = new CreateType("CHANNEL", 1, "channel");

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<CreateType> {
            @Override // android.os.Parcelable.Creator
            public final CreateType createFromParcel(Parcel parcel) {
                return CreateType.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final CreateType[] newArray(int i) {
                return new CreateType[i];
            }
        }

        /* renamed from: one.me.startconversation.deeplink.StartConversationDeepLinkRoutes$CreateType$a, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final CreateType m78006a(String str) {
                for (CreateType createType : CreateType.getEntries()) {
                    if (jy8.m45881e(createType.getValue(), str)) {
                        return createType;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }

            public Companion() {
            }
        }

        private static final /* synthetic */ CreateType[] $values() {
            return new CreateType[]{CHAT, CHANNEL};
        }

        static {
            CreateType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = el6.m30428a($values);
            INSTANCE = new Companion(null);
            CREATOR = new Creator();
        }

        private CreateType(String str, int i, String str2) {
            this.value = str2;
        }

        public static dl6 getEntries() {
            return $ENTRIES;
        }

        public static CreateType valueOf(String str) {
            return (CreateType) Enum.valueOf(CreateType.class, str);
        }

        public static CreateType[] values() {
            return (CreateType[]) $VALUES.clone();
        }

        /* renamed from: asString, reason: from getter */
        public String getValue() {
            return this.value;
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

        @Override // p000.y31
        public CreateType fromString(String s) {
            return INSTANCE.m78006a(s);
        }
    }

    static {
        StartConversationDeepLinkRoutes startConversationDeepLinkRoutes = new StartConversationDeepLinkRoutes();
        f79546b = startConversationDeepLinkRoutes;
        f79547c = s95.m95469d(startConversationDeepLinkRoutes, ":start-conversation", new String[0], null, null, false, 14, null);
        f79548d = s95.m95469d(startConversationDeepLinkRoutes, ":start-conversation/chat", new String[0], null, null, false, 14, null);
        f79549e = s95.m95469d(startConversationDeepLinkRoutes, ":start-conversation/channel", new String[0], null, null, false, 14, null);
        f79550f = s95.m95469d(startConversationDeepLinkRoutes, ":chat/add-icon", new String[0], null, null, false, 14, null);
        f79551g = s95.m95469d(startConversationDeepLinkRoutes, ":start-conversation/add-subscribers", new String[]{"id"}, null, null, false, 14, null);
    }

    /* renamed from: g */
    public final n95 m78001g() {
        return f79550f;
    }

    /* renamed from: h */
    public final n95 m78002h() {
        return f79549e;
    }

    /* renamed from: i */
    public final n95 m78003i() {
        return f79548d;
    }

    /* renamed from: j */
    public final n95 m78004j() {
        return f79551g;
    }

    /* renamed from: k */
    public final n95 m78005k() {
        return f79547c;
    }
}
