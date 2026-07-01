package p000;

import org.apache.http.client.methods.HttpDelete;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class v2b {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ v2b[] $VALUES;
    public static final v2b FORWARD = new v2b("FORWARD", 0);
    public static final v2b COPY = new v2b("COPY", 1);
    public static final v2b REPORT = new v2b("REPORT", 2);
    public static final v2b MARK_AS_UNREAD = new v2b("MARK_AS_UNREAD", 3);
    public static final v2b REPLY = new v2b("REPLY", 4);
    public static final v2b DELETE = new v2b(HttpDelete.METHOD_NAME, 5);
    public static final v2b DELETE_FOR_ALL = new v2b("DELETE_FOR_ALL", 6);
    public static final v2b PIN = new v2b("PIN", 7);
    public static final v2b UNPIN = new v2b("UNPIN", 8);
    public static final v2b SELECT = new v2b("SELECT", 9);
    public static final v2b EDIT = new v2b("EDIT", 10);
    public static final v2b SAVE_TO_GALLERY = new v2b("SAVE_TO_GALLERY", 11);
    public static final v2b COPY_PHOTO = new v2b("COPY_PHOTO", 12);
    public static final v2b SHARE_EXTERNAL = new v2b("SHARE_EXTERNAL", 13);
    public static final v2b SHARE_POST = new v2b("SHARE_POST", 14);
    public static final v2b SHARE_MESSAGE = new v2b("SHARE_MESSAGE", 15);
    public static final v2b SCHEDULED_SEND_NOW = new v2b("SCHEDULED_SEND_NOW", 16);
    public static final v2b SCHEDULED_EDIT_TIME = new v2b("SCHEDULED_EDIT_TIME", 17);
    public static final v2b POLL_REVOTE = new v2b("POLL_REVOTE", 18);
    public static final v2b POLL_FINISH = new v2b("POLL_FINISH", 19);

    static {
        v2b[] m103291c = m103291c();
        $VALUES = m103291c;
        $ENTRIES = el6.m30428a(m103291c);
    }

    public v2b(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ v2b[] m103291c() {
        return new v2b[]{FORWARD, COPY, REPORT, MARK_AS_UNREAD, REPLY, DELETE, DELETE_FOR_ALL, PIN, UNPIN, SELECT, EDIT, SAVE_TO_GALLERY, COPY_PHOTO, SHARE_EXTERNAL, SHARE_POST, SHARE_MESSAGE, SCHEDULED_SEND_NOW, SCHEDULED_EDIT_TIME, POLL_REVOTE, POLL_FINISH};
    }

    public static v2b valueOf(String str) {
        return (v2b) Enum.valueOf(v2b.class, str);
    }

    public static v2b[] values() {
        return (v2b[]) $VALUES.clone();
    }
}
