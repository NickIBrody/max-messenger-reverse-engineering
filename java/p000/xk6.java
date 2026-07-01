package p000;

import android.database.SQLException;

/* loaded from: classes.dex */
public final class xk6 {

    /* renamed from: c */
    public static final C17181a f120266c = new C17181a(null);

    /* renamed from: a */
    public final vk6 f120267a;

    /* renamed from: b */
    public final tk6 f120268b;

    /* renamed from: xk6$a */
    public static final class C17181a {
        public /* synthetic */ C17181a(xd5 xd5Var) {
            this();
        }

        public C17181a() {
        }
    }

    public xk6(vk6 vk6Var, tk6 tk6Var) {
        this.f120267a = vk6Var;
        this.f120268b = tk6Var;
    }

    /* renamed from: a */
    public final void m111241a(SQLException sQLException) {
        String message = sQLException.getMessage();
        if (message == null) {
            throw sQLException;
        }
        if (!d6j.m26413b0(message, "unique", true) && !d6j.m26417d0(message, "2067", false, 2, null) && !d6j.m26417d0(message, "1555", false, 2, null)) {
            throw sQLException;
        }
    }

    /* renamed from: b */
    public final void m111242b(nsg nsgVar, Iterable iterable) {
        if (iterable == null) {
            return;
        }
        for (Object obj : iterable) {
            try {
                this.f120267a.m104250d(nsgVar, obj);
            } catch (SQLException e) {
                m111241a(e);
                this.f120268b.m98890c(nsgVar, obj);
            }
        }
    }
}
