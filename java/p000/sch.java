package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class sch {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ sch[] $VALUES;
    public static final sch HideKeyboard = new sch("HideKeyboard", 0);
    public static final sch SendMessage = new sch("SendMessage", 1);
    public static final sch SendDelayedMessage = new sch("SendDelayedMessage", 2);
    public static final sch SendMessageWithDisabling = new sch("SendMessageWithDisabling", 3);

    static {
        sch[] m95764c = m95764c();
        $VALUES = m95764c;
        $ENTRIES = el6.m30428a(m95764c);
    }

    public sch(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ sch[] m95764c() {
        return new sch[]{HideKeyboard, SendMessage, SendDelayedMessage, SendMessageWithDisabling};
    }

    public static sch valueOf(String str) {
        return (sch) Enum.valueOf(sch.class, str);
    }

    public static sch[] values() {
        return (sch[]) $VALUES.clone();
    }
}
