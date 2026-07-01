package p000;

import ru.CryptoPro.JCSP.Key.tls.TlsConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c1h {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ c1h[] $VALUES;
    public static final c1h STARTED = new c1h("STARTED", 0);
    public static final c1h ERROR = new c1h("ERROR", 1);
    public static final c1h FINISHED = new c1h(TlsConstants.TLS_FINISHED, 2);
    public static final c1h INIT = new c1h("INIT", 3);

    static {
        c1h[] m18188c = m18188c();
        $VALUES = m18188c;
        $ENTRIES = el6.m30428a(m18188c);
    }

    public c1h(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ c1h[] m18188c() {
        return new c1h[]{STARTED, ERROR, FINISHED, INIT};
    }

    public static c1h valueOf(String str) {
        return (c1h) Enum.valueOf(c1h.class, str);
    }

    public static c1h[] values() {
        return (c1h[]) $VALUES.clone();
    }
}
