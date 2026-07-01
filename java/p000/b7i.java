package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class b7i {
    public static final b7i ANOTHER_DEVICE;
    public static final b7i BANNED;
    public static final b7i BUSY;
    public static final b7i CALL_TIMEOUT;
    public static final b7i CANCELED;
    public static final C2306a Companion;
    public static final b7i FAILED;
    public static final b7i HUNGUP;
    public static final b7i INITIALLY_CLOSED;
    public static final b7i KILLED;
    public static final b7i KILLED_WITHOUT_DELETE;
    public static final b7i MISSED;
    public static final b7i OBSOLETE_CLIENT;
    public static final b7i REJECTED;
    public static final b7i REMOVED;
    public static final b7i SOCKET_CLOSED;
    public static final b7i TIMEOUT;

    /* renamed from: b */
    public static final /* synthetic */ b7i[] f13318b;

    /* renamed from: c */
    public static final /* synthetic */ dl6 f13319c;

    /* renamed from: a */
    public final String f13320a;

    /* renamed from: b7i$a */
    public static final class C2306a {
        public C2306a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final b7i m15679a(String str) {
            Object obj;
            Iterator<E> it = b7i.m15676c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (jy8.m45881e(((b7i) obj).m15678h(), str)) {
                    break;
                }
            }
            return (b7i) obj;
        }
    }

    static {
        b7i b7iVar = new b7i("CANCELED", 0, "CANCELED");
        CANCELED = b7iVar;
        b7i b7iVar2 = new b7i("REJECTED", 1, "REJECTED");
        REJECTED = b7iVar2;
        b7i b7iVar3 = new b7i("HUNGUP", 2, "HUNGUP");
        HUNGUP = b7iVar3;
        b7i b7iVar4 = new b7i("MISSED", 3, "MISSED");
        MISSED = b7iVar4;
        b7i b7iVar5 = new b7i("TIMEOUT", 4, "TIMEOUT");
        TIMEOUT = b7iVar5;
        b7i b7iVar6 = new b7i("BUSY", 5, "BUSY");
        BUSY = b7iVar6;
        b7i b7iVar7 = new b7i("FAILED", 6, "FAILED");
        FAILED = b7iVar7;
        b7i b7iVar8 = new b7i("REMOVED", 7, "REMOVED");
        REMOVED = b7iVar8;
        b7i b7iVar9 = new b7i("BANNED", 8, "BANNED");
        BANNED = b7iVar9;
        b7i b7iVar10 = new b7i("ANOTHER_DEVICE", 9, "ANOTHER_DEVICE");
        ANOTHER_DEVICE = b7iVar10;
        b7i b7iVar11 = new b7i("KILLED", 10, "KILLED");
        KILLED = b7iVar11;
        b7i b7iVar12 = new b7i("KILLED_WITHOUT_DELETE", 11, "KILLED_WITHOUT_DELETE");
        KILLED_WITHOUT_DELETE = b7iVar12;
        b7i b7iVar13 = new b7i("CALL_TIMEOUT", 12, "CALL_TIMEOUT");
        CALL_TIMEOUT = b7iVar13;
        b7i b7iVar14 = new b7i("SOCKET_CLOSED", 13, "SOCKET_CLOSED");
        SOCKET_CLOSED = b7iVar14;
        b7i b7iVar15 = new b7i("INITIALLY_CLOSED", 14, "INITIALLY_CLOSED");
        INITIALLY_CLOSED = b7iVar15;
        b7i b7iVar16 = new b7i("OBSOLETE_CLIENT", 15, "OBSOLETE_CLIENT");
        OBSOLETE_CLIENT = b7iVar16;
        b7i[] b7iVarArr = {b7iVar, b7iVar2, b7iVar3, b7iVar4, b7iVar5, b7iVar6, b7iVar7, b7iVar8, b7iVar9, b7iVar10, b7iVar11, b7iVar12, b7iVar13, b7iVar14, b7iVar15, b7iVar16};
        f13318b = b7iVarArr;
        f13319c = el6.m30428a(b7iVarArr);
        Companion = new C2306a(null);
    }

    public b7i(String str, int i, String str2) {
        this.f13320a = str2;
    }

    /* renamed from: c */
    public static dl6 m15676c() {
        return f13319c;
    }

    /* renamed from: e */
    public static final b7i m15677e(String str) {
        return Companion.m15679a(str);
    }

    public static b7i valueOf(String str) {
        return (b7i) Enum.valueOf(b7i.class, str);
    }

    public static b7i[] values() {
        return (b7i[]) f13318b.clone();
    }

    /* renamed from: h */
    public final String m15678h() {
        return this.f13320a;
    }
}
