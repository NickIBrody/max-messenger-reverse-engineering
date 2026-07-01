package p000;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.SerializationException;

/* loaded from: classes.dex */
public abstract class kbe {

    /* renamed from: a */
    public static final qeh[] f46455a = new qeh[0];

    /* renamed from: a */
    public static final Set m46660a(qeh qehVar) {
        if (qehVar instanceof x71) {
            return ((x71) qehVar).mo37959a();
        }
        HashSet hashSet = new HashSet(qehVar.mo36836e());
        int mo36836e = qehVar.mo36836e();
        for (int i = 0; i < mo36836e; i++) {
            hashSet.add(qehVar.mo36837f(i));
        }
        return hashSet;
    }

    /* renamed from: b */
    public static final qeh[] m46661b(List list) {
        qeh[] qehVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (qehVarArr = (qeh[]) list.toArray(new qeh[0])) == null) ? f46455a : qehVarArr;
    }

    /* renamed from: c */
    public static final l99 m46662c(ba9 ba9Var) {
        n99 mo15909d = ba9Var.mo15909d();
        if (mo15909d instanceof l99) {
            return (l99) mo15909d;
        }
        throw new IllegalArgumentException("Only KClass supported as classifier, got " + mo15909d);
    }

    /* renamed from: d */
    public static final String m46663d(l99 l99Var) {
        String mo49289g = l99Var.mo49289g();
        if (mo49289g == null) {
            mo49289g = "<local class name not available>";
        }
        return m46664e(mo49289g);
    }

    /* renamed from: e */
    public static final String m46664e(String str) {
        return "Serializer for class '" + str + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n";
    }

    /* renamed from: f */
    public static final Void m46665f(l99 l99Var) {
        throw new SerializationException(m46663d(l99Var));
    }

    /* renamed from: g */
    public static final ba9 m46666g(ca9 ca9Var) {
        ba9 m18817a = ca9Var.m18817a();
        if (m18817a != null) {
            return m18817a;
        }
        throw new IllegalArgumentException(("Star projections in type arguments are not allowed, but had " + ca9Var.m18817a()).toString());
    }
}
