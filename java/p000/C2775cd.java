package p000;

import java.util.Map;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: cd */
/* loaded from: classes3.dex */
public final class C2775cd {

    /* renamed from: d */
    public static final a f17581d = new a(null);

    /* renamed from: e */
    public static final C2775cd f17582e = new C2775cd(p2a.m82709i(), joh.m45346e(), 0);

    /* renamed from: a */
    public final Map f17583a;

    /* renamed from: b */
    public final Set f17584b;

    /* renamed from: c */
    public final long f17585c;

    /* renamed from: cd$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C2775cd m19681a() {
            return C2775cd.f17582e;
        }

        public a() {
        }
    }

    public C2775cd(Map map, Set set, long j) {
        this.f17583a = map;
        this.f17584b = set;
        this.f17585c = j;
    }

    /* renamed from: c */
    public static /* synthetic */ C2775cd m19676c(C2775cd c2775cd, Map map, Set set, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            map = c2775cd.f17583a;
        }
        if ((i & 2) != 0) {
            set = c2775cd.f17584b;
        }
        if ((i & 4) != 0) {
            j = c2775cd.f17585c;
        }
        return c2775cd.m19677b(map, set, j);
    }

    /* renamed from: b */
    public final C2775cd m19677b(Map map, Set set, long j) {
        return new C2775cd(map, set, j);
    }

    /* renamed from: d */
    public final Set m19678d() {
        return this.f17584b;
    }

    /* renamed from: e */
    public final long m19679e() {
        return this.f17585c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2775cd)) {
            return false;
        }
        C2775cd c2775cd = (C2775cd) obj;
        return jy8.m45881e(this.f17583a, c2775cd.f17583a) && jy8.m45881e(this.f17584b, c2775cd.f17584b) && this.f17585c == c2775cd.f17585c;
    }

    /* renamed from: f */
    public final Map m19680f() {
        return this.f17583a;
    }

    public int hashCode() {
        return (((this.f17583a.hashCode() * 31) + this.f17584b.hashCode()) * 31) + Long.hashCode(this.f17585c);
    }

    public String toString() {
        return "AdminWaitingRoomUsers(usersInWaitingRoom=" + this.f17583a + ", lastNewUsersIds=" + this.f17584b + ", lastUpdate=" + this.f17585c + Extension.C_BRAKE;
    }
}
