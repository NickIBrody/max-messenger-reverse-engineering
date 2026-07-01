package androidx.mediarouter.media;

import android.content.IntentFilter;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: androidx.mediarouter.media.k */
/* loaded from: classes2.dex */
public final class C1779k {

    /* renamed from: c */
    public static final C1779k f10292c = new C1779k(new Bundle(), null);

    /* renamed from: a */
    public final Bundle f10293a;

    /* renamed from: b */
    public List f10294b;

    /* renamed from: androidx.mediarouter.media.k$a */
    public static final class a {

        /* renamed from: a */
        public ArrayList f10295a;

        public a() {
        }

        /* renamed from: a */
        public a m12062a(Collection collection) {
            if (collection == null) {
                throw new IllegalArgumentException("categories must not be null");
            }
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    m12063b((String) it.next());
                }
            }
            return this;
        }

        /* renamed from: b */
        public a m12063b(String str) {
            if (str == null) {
                throw new IllegalArgumentException("category must not be null");
            }
            if (this.f10295a == null) {
                this.f10295a = new ArrayList();
            }
            if (!this.f10295a.contains(str)) {
                this.f10295a.add(str);
            }
            return this;
        }

        /* renamed from: c */
        public a m12064c(C1779k c1779k) {
            if (c1779k == null) {
                throw new IllegalArgumentException("selector must not be null");
            }
            m12062a(c1779k.m12058e());
            return this;
        }

        /* renamed from: d */
        public C1779k m12065d() {
            if (this.f10295a == null) {
                return C1779k.f10292c;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("controlCategories", this.f10295a);
            return new C1779k(bundle, this.f10295a);
        }

        public a(C1779k c1779k) {
            if (c1779k == null) {
                throw new IllegalArgumentException("selector must not be null");
            }
            c1779k.m12057c();
            if (c1779k.f10294b.isEmpty()) {
                return;
            }
            this.f10295a = new ArrayList(c1779k.f10294b);
        }
    }

    public C1779k(Bundle bundle, List list) {
        this.f10293a = bundle;
        this.f10294b = list;
    }

    /* renamed from: d */
    public static C1779k m12054d(Bundle bundle) {
        if (bundle != null) {
            return new C1779k(bundle, null);
        }
        return null;
    }

    /* renamed from: a */
    public Bundle m12055a() {
        return this.f10293a;
    }

    /* renamed from: b */
    public boolean m12056b(C1779k c1779k) {
        if (c1779k == null) {
            return false;
        }
        m12057c();
        c1779k.m12057c();
        return this.f10294b.containsAll(c1779k.f10294b);
    }

    /* renamed from: c */
    public void m12057c() {
        if (this.f10294b == null) {
            ArrayList<String> stringArrayList = this.f10293a.getStringArrayList("controlCategories");
            this.f10294b = stringArrayList;
            if (stringArrayList == null || stringArrayList.isEmpty()) {
                this.f10294b = Collections.EMPTY_LIST;
            }
        }
    }

    /* renamed from: e */
    public List m12058e() {
        m12057c();
        return new ArrayList(this.f10294b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1779k)) {
            return false;
        }
        C1779k c1779k = (C1779k) obj;
        m12057c();
        c1779k.m12057c();
        return this.f10294b.equals(c1779k.f10294b);
    }

    /* renamed from: f */
    public boolean m12059f() {
        m12057c();
        return this.f10294b.isEmpty();
    }

    /* renamed from: g */
    public boolean m12060g() {
        m12057c();
        return !this.f10294b.contains(null);
    }

    /* renamed from: h */
    public boolean m12061h(List list) {
        if (list == null) {
            return false;
        }
        m12057c();
        if (this.f10294b.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IntentFilter intentFilter = (IntentFilter) it.next();
            if (intentFilter != null) {
                Iterator it2 = this.f10294b.iterator();
                while (it2.hasNext()) {
                    if (intentFilter.hasCategory((String) it2.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        m12057c();
        return this.f10294b.hashCode();
    }

    public String toString() {
        return "MediaRouteSelector{ controlCategories=" + Arrays.toString(m12058e().toArray()) + " }";
    }
}
