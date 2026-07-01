package p000;

import ru.CryptoPro.JCSP.Key.tls.TlsConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class l23 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ l23[] $VALUES;
    public static final l23 LOCAL = new l23("LOCAL", 0);
    public static final l23 SERVER = new l23(TlsConstants.TLS_SERVER, 1);

    static {
        l23[] m48679c = m48679c();
        $VALUES = m48679c;
        $ENTRIES = el6.m30428a(m48679c);
    }

    public l23(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ l23[] m48679c() {
        return new l23[]{LOCAL, SERVER};
    }

    public static l23 valueOf(String str) {
        return (l23) Enum.valueOf(l23.class, str);
    }

    public static l23[] values() {
        return (l23[]) $VALUES.clone();
    }
}
