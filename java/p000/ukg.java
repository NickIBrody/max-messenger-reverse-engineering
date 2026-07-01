package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract /* synthetic */ class ukg {
    /* renamed from: a */
    public static final void m101747a(qkg qkgVar, g55 g55Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set mo73513y = qkgVar.mo73513y();
        int size = g55Var.f32718r.size();
        boolean[] zArr = new boolean[size];
        Iterator it = mo73513y.iterator();
        while (true) {
            int i = -1;
            if (!it.hasNext()) {
                int size2 = g55Var.f32718r.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i2 = size2 - 1;
                        if (size2 >= size || !zArr[size2]) {
                            break;
                        } else if (i2 < 0) {
                            break;
                        } else {
                            size2 = i2;
                        }
                    }
                    throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                }
                for (bqb bqbVar : qkgVar.mo73510l(linkedHashMap)) {
                    if (!g55Var.f32704d.m86322c(bqbVar.f15183a, bqbVar.f15184b)) {
                        g55Var.f32704d.m86320a(bqbVar);
                    }
                }
                return;
            }
            l99 l99Var = (l99) it.next();
            int size3 = g55Var.f32718r.size() - 1;
            if (size3 >= 0) {
                while (true) {
                    int i3 = size3 - 1;
                    if (l99Var.mo49287a(g55Var.f32718r.get(size3))) {
                        zArr[size3] = true;
                        i = size3;
                        break;
                    } else if (i3 < 0) {
                        break;
                    } else {
                        size3 = i3;
                    }
                }
            }
            if (i < 0) {
                throw new IllegalArgumentException(("A required auto migration spec (" + l99Var.mo49288f() + ") is missing in the database configuration.").toString());
            }
            linkedHashMap.put(l99Var, g55Var.f32718r.get(i));
        }
    }

    /* renamed from: b */
    public static final void m101748b(Set set, Set set2) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            if (set2.contains(Integer.valueOf(intValue))) {
                throw new IllegalArgumentException(("Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: " + intValue).toString());
            }
        }
    }

    /* renamed from: c */
    public static final void m101749c(qkg qkgVar, g55 g55Var) {
        Map m86267B = qkgVar.m86267B();
        boolean[] zArr = new boolean[g55Var.f32717q.size()];
        for (Map.Entry entry : m86267B.entrySet()) {
            l99 l99Var = (l99) entry.getKey();
            for (l99 l99Var2 : (List) entry.getValue()) {
                int size = g55Var.f32717q.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i = size - 1;
                        if (l99Var2.mo49287a(g55Var.f32717q.get(size))) {
                            zArr[size] = true;
                            break;
                        } else if (i < 0) {
                            break;
                        } else {
                            size = i;
                        }
                    }
                }
                size = -1;
                if (size < 0) {
                    throw new IllegalArgumentException(("A required type converter (" + l99Var2.mo49288f() + ") for " + l99Var.mo49288f() + " is missing in the database configuration.").toString());
                }
                qkgVar.m86290f(l99Var2, g55Var.f32717q.get(size));
            }
        }
        int size2 = g55Var.f32717q.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i2 = size2 - 1;
            if (!zArr[size2]) {
                throw new IllegalArgumentException("Unexpected type converter " + g55Var.f32717q.get(size2) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
            }
            if (i2 < 0) {
                return;
            } else {
                size2 = i2;
            }
        }
    }
}
