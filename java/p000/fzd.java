package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class fzd {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ fzd[] $VALUES;
    public static final C5026a Companion;
    private final int value;
    public static final fzd TYPE_UNKNOWN = new fzd("TYPE_UNKNOWN", 0, 0);
    public static final fzd TYPE_MSG_DELETE = new fzd("TYPE_MSG_DELETE", 1, 1);
    public static final fzd TYPE_MSG_SEND = new fzd("TYPE_MSG_SEND", 2, 2);
    public static final fzd TYPE_PROFILE = new fzd("TYPE_PROFILE", 3, 3);
    public static final fzd TYPE_CONTACT_UPDATE = new fzd("TYPE_CONTACT_UPDATE", 4, 4);
    public static final fzd TYPE_CONFIG = new fzd("TYPE_CONFIG", 5, 5);
    public static final fzd TYPE_CHAT_DELETE = new fzd("TYPE_CHAT_DELETE", 6, 6);
    public static final fzd TYPE_CHATS_LIST = new fzd("TYPE_CHATS_LIST", 7, 7);
    public static final fzd TYPE_MSG_EDIT = new fzd("TYPE_MSG_EDIT", 8, 8);
    public static final fzd TYPE_CHAT_CLEAR = new fzd("TYPE_CHAT_CLEAR", 9, 9);
    public static final fzd TYPE_VIDEO_PLAY = new fzd("TYPE_VIDEO_PLAY", 10, 10);
    public static final fzd TYPE_CHAT_MARK = new fzd("TYPE_CHAT_MARK", 11, 11);
    public static final fzd TYPE_SYNC_CHAT_HISTORY = new fzd("TYPE_SYNC_CHAT_HISTORY", 12, 12);
    public static final fzd TYPE_CHAT_UPDATE = new fzd("TYPE_CHAT_UPDATE", 13, 13);
    public static final fzd TYPE_CHAT_LEAVE = new fzd("TYPE_CHAT_LEAVE", 14, 14);
    public static final fzd TYPE_CHAT_CREATE = new fzd("TYPE_CHAT_CREATE", 15, 16);
    public static final fzd TYPE_MSG_SHARE_PREVIEW = new fzd("TYPE_MSG_SHARE_PREVIEW", 16, 17);
    public static final fzd TYPE_CHAT_MEMBERS_UPDATE = new fzd("TYPE_CHAT_MEMBERS_UPDATE", 17, 18);
    public static final fzd TYPE_CHAT_SUBSCRIBE = new fzd("TYPE_CHAT_SUBSCRIBE", 18, 19);
    public static final fzd TYPE_CHAT_PIN_SET_VISIBILITY = new fzd("TYPE_CHAT_PIN_SET_VISIBILITY", 19, 20);
    public static final fzd TYPE_FILE_DOWNLOAD_CMD = new fzd("TYPE_FILE_DOWNLOAD_CMD", 20, 21);
    public static final fzd TYPE_REMOVE_CONTACT_PHOTO = new fzd("TYPE_REMOVE_CONTACT_PHOTO", 21, 22);
    public static final fzd TYPE_MSG_DELETE_RANGE = new fzd("TYPE_MSG_DELETE_RANGE", 22, 24);
    public static final fzd TYPE_CHAT_COMPLAIN = new fzd("TYPE_CHAT_COMPLAIN", 23, 26);
    public static final fzd TYPE_MSG_SEND_CALLBACK = new fzd("TYPE_MSG_SEND_CALLBACK", 24, 27);
    public static final fzd TYPE_SUSPEND_BOT = new fzd("TYPE_SUSPEND_BOT", 25, 28);
    public static final fzd TYPE_LOCATION_REQUEST = new fzd("TYPE_LOCATION_REQUEST", 26, 29);
    public static final fzd TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO = new fzd("TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO", 27, 32);
    public static final fzd TYPE_LOCATION_STOP = new fzd("TYPE_LOCATION_STOP", 28, 34);
    public static final fzd TYPE_ASSETS_ADD = new fzd("TYPE_ASSETS_ADD", 29, 37);
    public static final fzd TYPE_ASSETS_LIST_MODIFY = new fzd("TYPE_ASSETS_LIST_MODIFY", 30, 38);
    public static final fzd TYPE_ASSETS_REMOVE = new fzd("TYPE_ASSETS_REMOVE", 31, 39);
    public static final fzd TYPE_ASSETS_MOVE = new fzd("TYPE_ASSETS_MOVE", 32, 40);
    public static final fzd TYPE_CHAT_HIDE = new fzd("TYPE_CHAT_HIDE", 33, 41);
    public static final fzd TYPE_DRAFT_SAVE = new fzd("TYPE_DRAFT_SAVE", 34, 42);
    public static final fzd TYPE_DRAFT_DISCARD = new fzd("TYPE_DRAFT_DISCARD", 35, 43);
    public static final fzd TYPE_MSG_REACT = new fzd("TYPE_MSG_REACT", 36, 44);
    public static final fzd TYPE_MSG_CANCEL_REACTION = new fzd("TYPE_MSG_CANCEL_REACTION", 37, 45);
    public static final fzd TYPE_UPDATE_FIRE_TIME = new fzd("TYPE_UPDATE_FIRE_TIME", 38, 46);
    public static final fzd TYPE_CHANGE_CHAT_PHOTO = new fzd("TYPE_CHANGE_CHAT_PHOTO", 39, 47);
    public static final fzd TYPE_STAT_CRIT_EVENT = new fzd("TYPE_STAT_CRIT_EVENT", 40, 48);
    public static final fzd TYPE_COMPLAIN = new fzd("TYPE_COMPLAIN", 41, 49);
    public static final fzd TYPE_CHAT_PERSONAL_CONFIG = new fzd("TYPE_CHAT_PERSONAL_CONFIG", 42, 50);
    public static final fzd TYPE_WARM_CHAT_HISTORY = new fzd("TYPE_WARM_CHAT_HISTORY", 43, 51);
    public static final fzd TYPE_CHAT_MARK_BATCH = new fzd("TYPE_CHAT_MARK_BATCH", 44, 52);
    public static final fzd TYPE_CHAT_DELETE_BATCH = new fzd("TYPE_CHAT_DELETE_BATCH", 45, 53);
    public static final fzd TYPE_CALL_HISTORY_CLEAR_BATCH = new fzd("TYPE_CALL_HISTORY_CLEAR_BATCH", 46, 54);
    public static final fzd TYPE_COMMENT_SEND = new fzd("TYPE_COMMENT_SEND", 47, 55);
    public static final fzd TYPE_COMMENT_DELETE = new fzd("TYPE_COMMENT_DELETE", 48, 56);
    public static final fzd TYPE_COMMENT_EDIT = new fzd("TYPE_COMMENT_EDIT", 49, 57);

    /* renamed from: fzd$a */
    public static final class C5026a {
        public /* synthetic */ C5026a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final fzd m34206a(int i) {
            Object obj;
            Iterator<E> it = fzd.m34204h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((fzd) obj).m34205i() == i) {
                    break;
                }
            }
            fzd fzdVar = (fzd) obj;
            if (fzdVar != null) {
                return fzdVar;
            }
            throw new IllegalArgumentException("No such value " + i + " for PersistableTaskType");
        }

        public C5026a() {
        }
    }

    static {
        fzd[] m34203c = m34203c();
        $VALUES = m34203c;
        $ENTRIES = el6.m30428a(m34203c);
        Companion = new C5026a(null);
    }

    public fzd(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ fzd[] m34203c() {
        return new fzd[]{TYPE_UNKNOWN, TYPE_MSG_DELETE, TYPE_MSG_SEND, TYPE_PROFILE, TYPE_CONTACT_UPDATE, TYPE_CONFIG, TYPE_CHAT_DELETE, TYPE_CHATS_LIST, TYPE_MSG_EDIT, TYPE_CHAT_CLEAR, TYPE_VIDEO_PLAY, TYPE_CHAT_MARK, TYPE_SYNC_CHAT_HISTORY, TYPE_CHAT_UPDATE, TYPE_CHAT_LEAVE, TYPE_CHAT_CREATE, TYPE_MSG_SHARE_PREVIEW, TYPE_CHAT_MEMBERS_UPDATE, TYPE_CHAT_SUBSCRIBE, TYPE_CHAT_PIN_SET_VISIBILITY, TYPE_FILE_DOWNLOAD_CMD, TYPE_REMOVE_CONTACT_PHOTO, TYPE_MSG_DELETE_RANGE, TYPE_CHAT_COMPLAIN, TYPE_MSG_SEND_CALLBACK, TYPE_SUSPEND_BOT, TYPE_LOCATION_REQUEST, TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO, TYPE_LOCATION_STOP, TYPE_ASSETS_ADD, TYPE_ASSETS_LIST_MODIFY, TYPE_ASSETS_REMOVE, TYPE_ASSETS_MOVE, TYPE_CHAT_HIDE, TYPE_DRAFT_SAVE, TYPE_DRAFT_DISCARD, TYPE_MSG_REACT, TYPE_MSG_CANCEL_REACTION, TYPE_UPDATE_FIRE_TIME, TYPE_CHANGE_CHAT_PHOTO, TYPE_STAT_CRIT_EVENT, TYPE_COMPLAIN, TYPE_CHAT_PERSONAL_CONFIG, TYPE_WARM_CHAT_HISTORY, TYPE_CHAT_MARK_BATCH, TYPE_CHAT_DELETE_BATCH, TYPE_CALL_HISTORY_CLEAR_BATCH, TYPE_COMMENT_SEND, TYPE_COMMENT_DELETE, TYPE_COMMENT_EDIT};
    }

    /* renamed from: h */
    public static dl6 m34204h() {
        return $ENTRIES;
    }

    public static fzd valueOf(String str) {
        return (fzd) Enum.valueOf(fzd.class, str);
    }

    public static fzd[] values() {
        return (fzd[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m34205i() {
        return this.value;
    }
}
