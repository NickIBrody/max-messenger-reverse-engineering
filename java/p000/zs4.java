package p000;

import java.util.UUID;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class zs4 {

    /* renamed from: b */
    public static final C18005a f127020b = new C18005a(null);

    /* renamed from: c */
    public static final qd9 f127021c = ae9.m1500a(new bt7() { // from class: ys4
        @Override // p000.bt7
        public final Object invoke() {
            UUID m116457b;
            m116457b = zs4.m116457b();
            return m116457b;
        }
    });

    /* renamed from: a */
    public final UUID f127022a;

    /* renamed from: zs4$a */
    public static final class C18005a {
        public /* synthetic */ C18005a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final UUID m116468a(String str) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "VVV", "Id: " + str, null, 8, null);
                }
            }
            return zs4.m116461f(UUID.fromString(str));
        }

        /* renamed from: b */
        public final UUID m116469b() {
            return zs4.m116461f((UUID) zs4.f127021c.getValue());
        }

        /* renamed from: c */
        public final String m116470c() {
            return ((UUID) zs4.f127021c.getValue()).toString();
        }

        public C18005a() {
        }
    }

    public /* synthetic */ zs4(UUID uuid) {
        this.f127022a = uuid;
    }

    /* renamed from: b */
    public static final UUID m116457b() {
        return new UUID(0L, 0L);
    }

    /* renamed from: d */
    public static final String m116459d(UUID uuid) {
        if (m116465j(uuid)) {
            return null;
        }
        return uuid.toString();
    }

    /* renamed from: e */
    public static final /* synthetic */ zs4 m116460e(UUID uuid) {
        return new zs4(uuid);
    }

    /* renamed from: f */
    public static UUID m116461f(UUID uuid) {
        return uuid;
    }

    /* renamed from: g */
    public static boolean m116462g(UUID uuid, Object obj) {
        return (obj instanceof zs4) && jy8.m45881e(uuid, ((zs4) obj).m116467l());
    }

    /* renamed from: h */
    public static final boolean m116463h(UUID uuid, UUID uuid2) {
        return jy8.m45881e(uuid, uuid2);
    }

    /* renamed from: i */
    public static int m116464i(UUID uuid) {
        return uuid.hashCode();
    }

    /* renamed from: j */
    public static final boolean m116465j(UUID uuid) {
        return jy8.m45881e(uuid, f127021c.getValue());
    }

    /* renamed from: k */
    public static String m116466k(UUID uuid) {
        return "ConversationId(id=" + uuid + Extension.C_BRAKE;
    }

    public boolean equals(Object obj) {
        return m116462g(this.f127022a, obj);
    }

    public int hashCode() {
        return m116464i(this.f127022a);
    }

    /* renamed from: l */
    public final /* synthetic */ UUID m116467l() {
        return this.f127022a;
    }

    public String toString() {
        return m116466k(this.f127022a);
    }
}
