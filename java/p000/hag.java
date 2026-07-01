package p000;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public enum hag {
    REG_NONE("hex(0)"),
    REG_SZ(""),
    REG_EXPAND_SZ("hex(2)"),
    REG_BINARY("hex"),
    REG_DWORD("dword"),
    REG_DWORD_BIG_ENDIAN("hex(5)"),
    REG_LINK("hex(6)"),
    REG_MULTI_SZ("hex(7)"),
    REG_RESOURCE_LIST("hex(8)"),
    REG_FULL_RESOURCE_DESCRIPTOR("hex(9)"),
    REG_RESOURCE_REQUIREMENTS_LIST("hex(a)"),
    REG_QWORD("hex(b)");

    private static final Map<String, hag> MAPPING = new HashMap();
    public static final String REMOVE;
    public static final char REMOVE_CHAR = '-';
    public static final String SEPARATOR;
    public static final char SEPARATOR_CHAR = ':';
    private final String _prefix;

    static {
        for (hag hagVar : values()) {
            MAPPING.put(hagVar.toString(), hagVar);
        }
        SEPARATOR = String.valueOf(SEPARATOR_CHAR);
        REMOVE = String.valueOf('-');
    }

    hag(String str) {
        this._prefix = str;
    }

    /* renamed from: a */
    public static hag m37850a(String str) {
        return MAPPING.get(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this._prefix;
    }
}
