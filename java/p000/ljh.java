package p000;

import java.util.Collections;
import java.util.List;
import p000.l6b;
import p000.zih;

/* loaded from: classes5.dex */
public final class ljh extends zih {

    /* renamed from: t */
    public static final C7181b f50083t = new C7181b(null);

    /* renamed from: q */
    public final String f50084q;

    /* renamed from: r */
    public final boolean f50085r;

    /* renamed from: s */
    public final List f50086s;

    /* renamed from: ljh$a */
    public static final class C7180a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final String f50087m;

        /* renamed from: n */
        public final boolean f50088n;

        /* renamed from: o */
        public final List f50089o;

        public C7180a(long j, String str, boolean z, List list) {
            super(j);
            this.f50087m = str;
            this.f50088n = z;
            this.f50089o = list;
        }

        @Override // p000.zih.AbstractC17924a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public ljh mo16870a() {
            return new ljh(this, null);
        }

        /* renamed from: n */
        public final List m49779n() {
            return this.f50089o;
        }
    }

    /* renamed from: ljh$b */
    public static final class C7181b {
        public /* synthetic */ C7181b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C7180a m49780a(long j, String str, boolean z, List list) {
            if (list == null) {
                list = dv3.m28431q();
            }
            return new C7180a(j, str, z, list);
        }

        public C7181b() {
        }
    }

    public /* synthetic */ ljh(C7180a c7180a, xd5 xd5Var) {
        this(c7180a);
    }

    /* renamed from: g0 */
    public static final C7180a m49777g0(long j, String str, boolean z, List list) {
        return f50083t.m49780a(j, str, z, list);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        return new l6b.C7064b().m49030N(this.f50084q).m49049p(this.f50085r).m49050q(Collections.unmodifiableList(this.f50086s));
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskSendTextMessage";
    }

    public ljh(C7180a c7180a) {
        super(c7180a);
        this.f50084q = c7180a.f50087m;
        this.f50085r = c7180a.f50088n;
        this.f50086s = c7180a.m49779n();
    }
}
