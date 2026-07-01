package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class xwd {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ xwd[] $VALUES;
    private final String eventName;
    public static final xwd EVENT_CALL_INIT = new xwd("EVENT_CALL_INIT", 0, "call_init");
    public static final xwd EVENT_OPEN_CALL_SCREEN = new xwd("EVENT_OPEN_CALL_SCREEN", 1, "open_call_screen_to_render");
    public static final xwd EVENT_INCOMING_CALL_PROCESSING_INIT = new xwd("EVENT_INCOMING_CALL_PROCESSING_INIT", 2, "incoming_call_processing_init");

    static {
        xwd[] m112327c = m112327c();
        $VALUES = m112327c;
        $ENTRIES = el6.m30428a(m112327c);
    }

    public xwd(String str, int i, String str2) {
        this.eventName = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ xwd[] m112327c() {
        return new xwd[]{EVENT_CALL_INIT, EVENT_OPEN_CALL_SCREEN, EVENT_INCOMING_CALL_PROCESSING_INIT};
    }

    public static xwd valueOf(String str) {
        return (xwd) Enum.valueOf(xwd.class, str);
    }

    public static xwd[] values() {
        return (xwd[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m112328h() {
        return this.eventName;
    }
}
