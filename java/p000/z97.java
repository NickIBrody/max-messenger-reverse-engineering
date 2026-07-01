package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class z97 {
    public static final z97 DIRECT_INCOMING;
    public static final z97 DIRECT_JOIN;
    public static final z97 DIRECT_OUTGOING;
    public static final z97 NONE;
    public static final z97 SERVER_CHANGE_TOPOLOGY;
    public static final z97 SERVER_INCOMING;
    public static final z97 SERVER_JOIN;

    /* renamed from: b */
    public static final /* synthetic */ z97[] f125598b;

    /* renamed from: c */
    public static final /* synthetic */ dl6 f125599c;

    /* renamed from: a */
    public final String f125600a;

    static {
        z97 z97Var = new z97(JCP.RAW_PREFIX, 0, "");
        NONE = z97Var;
        z97 z97Var2 = new z97("DIRECT_OUTGOING", 1, "direct_outgoing");
        DIRECT_OUTGOING = z97Var2;
        z97 z97Var3 = new z97("DIRECT_INCOMING", 2, "direct_incoming");
        DIRECT_INCOMING = z97Var3;
        z97 z97Var4 = new z97("SERVER_INCOMING", 3, "server_incoming");
        SERVER_INCOMING = z97Var4;
        z97 z97Var5 = new z97("SERVER_JOIN", 4, "server_join_server");
        SERVER_JOIN = z97Var5;
        z97 z97Var6 = new z97("SERVER_CHANGE_TOPOLOGY", 5, "server_change_topology");
        SERVER_CHANGE_TOPOLOGY = z97Var6;
        z97 z97Var7 = new z97("DIRECT_JOIN", 6, "direct_join");
        DIRECT_JOIN = z97Var7;
        z97[] z97VarArr = {z97Var, z97Var2, z97Var3, z97Var4, z97Var5, z97Var6, z97Var7};
        f125598b = z97VarArr;
        f125599c = el6.m30428a(z97VarArr);
    }

    public z97(String str, int i, String str2) {
        this.f125600a = str2;
    }

    public static z97 valueOf(String str) {
        return (z97) Enum.valueOf(z97.class, str);
    }

    public static z97[] values() {
        return (z97[]) f125598b.clone();
    }

    /* renamed from: c */
    public final String m115302c() {
        return this.f125600a;
    }
}
