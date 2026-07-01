package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.lifecycle.C1044s;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p000.mek;
import p000.p1c;
import p000.p2a;
import p000.t0c;
import p000.uvg;
import p000.w31;
import p000.xd5;

/* renamed from: androidx.lifecycle.s */
/* loaded from: classes2.dex */
public final class C1044s {

    /* renamed from: f */
    public static final a f5350f = new a(null);

    /* renamed from: g */
    public static final Class[] f5351g = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a */
    public final Map f5352a;

    /* renamed from: b */
    public final Map f5353b;

    /* renamed from: c */
    public final Map f5354c;

    /* renamed from: d */
    public final Map f5355d;

    /* renamed from: e */
    public final uvg.InterfaceC16070c f5356e;

    /* renamed from: androidx.lifecycle.s$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C1044s m6151a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                if (bundle2 == null) {
                    return new C1044s();
                }
                HashMap hashMap = new HashMap();
                for (String str : bundle2.keySet()) {
                    hashMap.put(str, bundle2.get(str));
                }
                return new C1044s(hashMap);
            }
            bundle.setClassLoader(C1044s.class.getClassLoader());
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
                throw new IllegalStateException("Invalid bundle passed as restored state");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i = 0; i < size; i++) {
                linkedHashMap.put((String) parcelableArrayList.get(i), parcelableArrayList2.get(i));
            }
            return new C1044s(linkedHashMap);
        }

        /* renamed from: b */
        public final boolean m6152b(Object obj) {
            if (obj == null) {
                return true;
            }
            for (Class cls : C1044s.f5351g) {
                if (cls.isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }

        public a() {
        }
    }

    public C1044s(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f5352a = linkedHashMap;
        this.f5353b = new LinkedHashMap();
        this.f5354c = new LinkedHashMap();
        this.f5355d = new LinkedHashMap();
        this.f5356e = new uvg.InterfaceC16070c() { // from class: rvg
            @Override // p000.uvg.InterfaceC16070c
            /* renamed from: b */
            public final Bundle mo2315b() {
                Bundle m6148d;
                m6148d = C1044s.m6148d(C1044s.this);
                return m6148d;
            }
        };
        linkedHashMap.putAll(map);
    }

    /* renamed from: d */
    public static final Bundle m6148d(C1044s c1044s) {
        for (Map.Entry entry : p2a.m82722v(c1044s.f5353b).entrySet()) {
            c1044s.m6150e((String) entry.getKey(), ((uvg.InterfaceC16070c) entry.getValue()).mo2315b());
        }
        Set<String> keySet = c1044s.f5352a.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : keySet) {
            arrayList.add(str);
            arrayList2.add(c1044s.f5352a.get(str));
        }
        return w31.m106009b(mek.m51987a("keys", arrayList), mek.m51987a("values", arrayList2));
    }

    /* renamed from: c */
    public final uvg.InterfaceC16070c m6149c() {
        return this.f5356e;
    }

    /* renamed from: e */
    public final void m6150e(String str, Object obj) {
        if (!f5350f.m6152b(obj)) {
            throw new IllegalArgumentException("Can't put value with type " + obj.getClass() + " into saved state");
        }
        Object obj2 = this.f5354c.get(str);
        t0c t0cVar = obj2 instanceof t0c ? (t0c) obj2 : null;
        if (t0cVar != null) {
            t0cVar.mo6132n(obj);
        } else {
            this.f5352a.put(str, obj);
        }
        p1c p1cVar = (p1c) this.f5355d.get(str);
        if (p1cVar == null) {
            return;
        }
        p1cVar.setValue(obj);
    }

    public C1044s() {
        this.f5352a = new LinkedHashMap();
        this.f5353b = new LinkedHashMap();
        this.f5354c = new LinkedHashMap();
        this.f5355d = new LinkedHashMap();
        this.f5356e = new uvg.InterfaceC16070c() { // from class: rvg
            @Override // p000.uvg.InterfaceC16070c
            /* renamed from: b */
            public final Bundle mo2315b() {
                Bundle m6148d;
                m6148d = C1044s.m6148d(C1044s.this);
                return m6148d;
            }
        };
    }
}
