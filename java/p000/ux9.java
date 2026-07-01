package p000;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ux9 {

    /* renamed from: a */
    public final Object f110727a;

    /* renamed from: b */
    public final Throwable f110728b;

    public ux9(Object obj) {
        this.f110727a = obj;
        this.f110728b = null;
    }

    /* renamed from: a */
    public Throwable m102974a() {
        return this.f110728b;
    }

    /* renamed from: b */
    public Object m102975b() {
        return this.f110727a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux9)) {
            return false;
        }
        ux9 ux9Var = (ux9) obj;
        if (m102975b() != null && m102975b().equals(ux9Var.m102975b())) {
            return true;
        }
        if (m102974a() == null || ux9Var.m102974a() == null) {
            return false;
        }
        return m102974a().toString().equals(m102974a().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{m102975b(), m102974a()});
    }

    public ux9(Throwable th) {
        this.f110728b = th;
        this.f110727a = null;
    }
}
