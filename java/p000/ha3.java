package p000;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class ha3 {

    /* renamed from: d */
    public static final C5574a f36223d = new C5574a(null);

    /* renamed from: e */
    public static final ha3 f36224e = new ha3(p2a.m82709i(), 0, null, 4, null);

    /* renamed from: a */
    public final Map f36225a;

    /* renamed from: b */
    public final int f36226b;

    /* renamed from: c */
    public final List f36227c;

    /* renamed from: ha3$a */
    public static final class C5574a {
        public /* synthetic */ C5574a(xd5 xd5Var) {
            this();
        }

        public C5574a() {
        }
    }

    public ha3(Map map, int i, List list) {
        this.f36225a = map;
        this.f36226b = i;
        this.f36227c = list;
    }

    /* renamed from: a */
    public final List m37819a() {
        return this.f36227c;
    }

    /* renamed from: b */
    public final Map m37820b() {
        return this.f36225a;
    }

    /* renamed from: c */
    public final int m37821c() {
        return this.f36226b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha3)) {
            return false;
        }
        ha3 ha3Var = (ha3) obj;
        return jy8.m45881e(this.f36225a, ha3Var.f36225a) && this.f36226b == ha3Var.f36226b && jy8.m45881e(this.f36227c, ha3Var.f36227c);
    }

    public int hashCode() {
        return (((this.f36225a.hashCode() * 31) + Integer.hashCode(this.f36226b)) * 31) + this.f36227c.hashCode();
    }

    public String toString() {
        if (jy8.m45881e(this, f36224e)) {
            return ha3.class.getSimpleName() + ".Empty";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(ha3.class.getSimpleName());
        sb.append('(');
        sb.append("size=");
        sb.append(this.f36225a.size());
        sb.append(",totalUnreadMessagesCount=");
        sb.append(this.f36226b);
        sb.append(",notifications=" + this.f36225a);
        sb.append(",extraDroppedMessages=");
        sb.append(this.f36227c.size());
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ ha3(Map map, int i, List list, int i2, xd5 xd5Var) {
        this(map, i, (i2 & 4) != 0 ? dv3.m28431q() : list);
    }
}
