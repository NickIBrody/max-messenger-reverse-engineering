package androidx.mediarouter.media;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: androidx.mediarouter.media.h */
/* loaded from: classes2.dex */
public final class C1776h {

    /* renamed from: a */
    public Bundle f10285a;

    /* renamed from: b */
    public final List f10286b;

    /* renamed from: c */
    public final boolean f10287c;

    public C1776h(List list, boolean z) {
        this.f10286b = list == null ? Collections.EMPTY_LIST : list;
        this.f10287c = z;
    }

    /* renamed from: b */
    public static C1776h m12043b(Bundle bundle) {
        ArrayList arrayList = null;
        if (bundle == null) {
            return null;
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("routes");
        if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
            int size = parcelableArrayList.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList2.add(C1775g.m11998e((Bundle) parcelableArrayList.get(i)));
            }
            arrayList = arrayList2;
        }
        return new C1776h(arrayList, bundle.getBoolean("supportsDynamicGroupRoute", false));
    }

    /* renamed from: a */
    public Bundle m12044a() {
        Bundle bundle = this.f10285a;
        if (bundle != null) {
            return bundle;
        }
        this.f10285a = new Bundle();
        List list = this.f10286b;
        if (list != null && !list.isEmpty()) {
            int size = this.f10286b.size();
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(size);
            for (int i = 0; i < size; i++) {
                arrayList.add(((C1775g) this.f10286b.get(i)).m11999a());
            }
            this.f10285a.putParcelableArrayList("routes", arrayList);
        }
        this.f10285a.putBoolean("supportsDynamicGroupRoute", this.f10287c);
        return this.f10285a;
    }

    /* renamed from: c */
    public List m12045c() {
        return this.f10286b;
    }

    /* renamed from: d */
    public boolean m12046d() {
        int size = m12045c().size();
        for (int i = 0; i < size; i++) {
            C1775g c1775g = (C1775g) this.f10286b.get(i);
            if (c1775g == null || !c1775g.m12022y()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: e */
    public boolean m12047e() {
        return this.f10287c;
    }

    public String toString() {
        return "MediaRouteProviderDescriptor{ routes=" + Arrays.toString(m12045c().toArray()) + ", isValid=" + m12046d() + " }";
    }

    /* renamed from: androidx.mediarouter.media.h$a */
    public static final class a {

        /* renamed from: a */
        public List f10288a;

        /* renamed from: b */
        public boolean f10289b;

        public a() {
            this.f10289b = false;
        }

        /* renamed from: a */
        public a m12048a(C1775g c1775g) {
            if (c1775g == null) {
                throw new IllegalArgumentException("route must not be null");
            }
            List list = this.f10288a;
            if (list == null) {
                this.f10288a = new ArrayList();
            } else if (list.contains(c1775g)) {
                throw new IllegalArgumentException("route descriptor already added");
            }
            this.f10288a.add(c1775g);
            return this;
        }

        /* renamed from: b */
        public a m12049b(Collection collection) {
            if (collection == null) {
                throw new IllegalArgumentException("routes must not be null");
            }
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    m12048a((C1775g) it.next());
                }
            }
            return this;
        }

        /* renamed from: c */
        public C1776h m12050c() {
            return new C1776h(this.f10288a, this.f10289b);
        }

        /* renamed from: d */
        public a m12051d(Collection collection) {
            if (collection == null || collection.isEmpty()) {
                this.f10288a = null;
                return this;
            }
            this.f10288a = new ArrayList(collection);
            return this;
        }

        /* renamed from: e */
        public a m12052e(boolean z) {
            this.f10289b = z;
            return this;
        }

        public a(C1776h c1776h) {
            this.f10289b = false;
            if (c1776h != null) {
                this.f10288a = c1776h.f10286b;
                this.f10289b = c1776h.f10287c;
                return;
            }
            throw new IllegalArgumentException("descriptor must not be null");
        }
    }
}
