package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class oxd {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ oxd[] $VALUES;
    private final String perfName;
    public static final oxd OPEN_CALL_SCREEN_ROOT_SPAN = new oxd("OPEN_CALL_SCREEN_ROOT_SPAN", 0, "open_call_screen_to_render");
    public static final oxd CALL_INIT = new oxd("CALL_INIT", 1, "call_init");
    public static final oxd INCOMING_CALL_PROCESSING_INIT = new oxd("INCOMING_CALL_PROCESSING_INIT", 2, "incoming_call_processing_init");
    public static final oxd CALL_SCREEN_INIT_TO_RENDER = new oxd("CALL_SCREEN_INIT_TO_RENDER", 3, "call_screen_init_to_render");
    public static final oxd CALL_SCREEN_VIEW_CREATION = new oxd("CALL_SCREEN_VIEW_CREATION", 4, "call_screen_on_create_view");
    public static final oxd CALL_SCREEN_VIEW_CREATED = new oxd("CALL_SCREEN_VIEW_CREATED", 5, "call_screen_on_view_created");

    static {
        oxd[] m82316c = m82316c();
        $VALUES = m82316c;
        $ENTRIES = el6.m30428a(m82316c);
    }

    public oxd(String str, int i, String str2) {
        this.perfName = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ oxd[] m82316c() {
        return new oxd[]{OPEN_CALL_SCREEN_ROOT_SPAN, CALL_INIT, INCOMING_CALL_PROCESSING_INIT, CALL_SCREEN_INIT_TO_RENDER, CALL_SCREEN_VIEW_CREATION, CALL_SCREEN_VIEW_CREATED};
    }

    public static oxd valueOf(String str) {
        return (oxd) Enum.valueOf(oxd.class, str);
    }

    public static oxd[] values() {
        return (oxd[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m82317h() {
        return this.perfName;
    }
}
