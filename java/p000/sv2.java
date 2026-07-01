package p000;

import org.apache.http.client.methods.HttpDelete;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class sv2 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ sv2[] $VALUES;
    public static final sv2 ADD_TO_FOLDER = new sv2("ADD_TO_FOLDER", 0);
    public static final sv2 REMOVE_FROM_FOLDER = new sv2("REMOVE_FROM_FOLDER", 1);
    public static final sv2 ADD_FAVORITE = new sv2("ADD_FAVORITE", 2);
    public static final sv2 REMOVE_FAVORITE = new sv2("REMOVE_FAVORITE", 3);
    public static final sv2 MARK_AS_UNREAD = new sv2("MARK_AS_UNREAD", 4);
    public static final sv2 MARK_AS_READ = new sv2("MARK_AS_READ", 5);
    public static final sv2 MUTE = new sv2("MUTE", 6);
    public static final sv2 UNMUTE = new sv2("UNMUTE", 7);
    public static final sv2 LEAVE_CHAT = new sv2("LEAVE_CHAT", 8);
    public static final sv2 LEAVE_CHANNEL = new sv2("LEAVE_CHANNEL", 9);
    public static final sv2 UNSUBSCRIBE_CHANNEL = new sv2("UNSUBSCRIBE_CHANNEL", 10);
    public static final sv2 DELETE_CHANNEL = new sv2("DELETE_CHANNEL", 11);
    public static final sv2 DELETE_CHAT_FOR_ALL = new sv2("DELETE_CHAT_FOR_ALL", 12);
    public static final sv2 DELETE_CHAT = new sv2("DELETE_CHAT", 13);
    public static final sv2 DELETE_FOR_ALL = new sv2("DELETE_FOR_ALL", 14);
    public static final sv2 DELETE = new sv2(HttpDelete.METHOD_NAME, 15);
    public static final sv2 BLOCK = new sv2("BLOCK", 16);
    public static final sv2 UNBLOCK = new sv2("UNBLOCK", 17);
    public static final sv2 SELECT = new sv2("SELECT", 18);
    public static final sv2 REPORT = new sv2("REPORT", 19);
    public static final sv2 CLEAR_HISTORY = new sv2("CLEAR_HISTORY", 20);
    public static final sv2 SUSPEND_BOT = new sv2("SUSPEND_BOT", 21);
    public static final sv2 SUSPEND_AND_DELETE_BOT = new sv2("SUSPEND_AND_DELETE_BOT", 22);
    public static final sv2 CLEAR_SAVED_MESSAGES = new sv2("CLEAR_SAVED_MESSAGES", 23);
    public static final sv2 DUMP_META = new sv2("DUMP_META", 24);

    static {
        sv2[] m96948c = m96948c();
        $VALUES = m96948c;
        $ENTRIES = el6.m30428a(m96948c);
    }

    public sv2(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ sv2[] m96948c() {
        return new sv2[]{ADD_TO_FOLDER, REMOVE_FROM_FOLDER, ADD_FAVORITE, REMOVE_FAVORITE, MARK_AS_UNREAD, MARK_AS_READ, MUTE, UNMUTE, LEAVE_CHAT, LEAVE_CHANNEL, UNSUBSCRIBE_CHANNEL, DELETE_CHANNEL, DELETE_CHAT_FOR_ALL, DELETE_CHAT, DELETE_FOR_ALL, DELETE, BLOCK, UNBLOCK, SELECT, REPORT, CLEAR_HISTORY, SUSPEND_BOT, SUSPEND_AND_DELETE_BOT, CLEAR_SAVED_MESSAGES, DUMP_META};
    }

    public static sv2 valueOf(String str) {
        return (sv2) Enum.valueOf(sv2.class, str);
    }

    public static sv2[] values() {
        return (sv2[]) $VALUES.clone();
    }
}
