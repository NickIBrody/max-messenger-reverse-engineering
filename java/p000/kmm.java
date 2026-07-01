package p000;

import java.util.Comparator;
import java.util.Map;
import java.util.jar.Attributes;
import ru.CryptoPro.JCP.tools.JarChecker;

/* loaded from: classes5.dex */
public class kmm implements Comparator {

    /* renamed from: w */
    public final /* synthetic */ JarChecker f47594w;

    public kmm(JarChecker jarChecker) {
        this.f47594w = jarChecker;
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Map.Entry entry, Map.Entry entry2) {
        return ((Attributes.Name) entry.getKey()).toString().compareTo(((Attributes.Name) entry2.getKey()).toString());
    }
}
