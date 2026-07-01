package p000;

import java.util.Iterator;
import java.util.List;
import p000.zke;

/* loaded from: classes4.dex */
public final class ume {

    /* renamed from: a */
    public final List f109449a;

    /* renamed from: b */
    public final boolean f109450b;

    /* renamed from: c */
    public CharSequence f109451c;

    public ume(CharSequence charSequence, List list, boolean z) {
        this.f109449a = list;
        this.f109450b = z;
        this.f109451c = charSequence;
    }

    /* renamed from: b */
    public static /* synthetic */ ume m101908b(ume umeVar, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            list = umeVar.f109449a;
        }
        if ((i & 2) != 0) {
            z = umeVar.f109450b;
        }
        return umeVar.m101909a(list, z);
    }

    /* renamed from: a */
    public final ume m101909a(List list, boolean z) {
        return new ume(m101912e(), list, z);
    }

    /* renamed from: c */
    public final List m101910c() {
        return this.f109449a;
    }

    /* renamed from: d */
    public final boolean m101911d() {
        return this.f109450b;
    }

    /* renamed from: e */
    public final CharSequence m101912e() {
        return this.f109451c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ume)) {
            return false;
        }
        ume umeVar = (ume) obj;
        return this.f109450b == umeVar.f109450b && jy8.m45881e(this.f109449a, umeVar.f109449a) && jy8.m45881e(this.f109451c, umeVar.f109451c);
    }

    /* renamed from: f */
    public final ume m101913f(long j, String str) {
        Object obj;
        Iterator it = this.f109449a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((zke.C17934b) obj).getItemId() == j) {
                break;
            }
        }
        zke.C17934b c17934b = (zke.C17934b) obj;
        if (c17934b != null) {
            c17934b.m115959x(str);
        }
        return this;
    }

    /* renamed from: g */
    public final ume m101914g(CharSequence charSequence) {
        this.f109451c = charSequence;
        return this;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f109450b) * 31) + this.f109449a.hashCode()) * 31) + this.f109451c.hashCode();
    }
}
