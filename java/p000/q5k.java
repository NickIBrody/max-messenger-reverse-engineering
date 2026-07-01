package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.ServiceLoader;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class q5k {

    /* renamed from: a */
    public static volatile Set f86668a;

    /* renamed from: q5k$a */
    /* loaded from: classes6.dex */
    public static final class C13545a extends wc9 implements dt7 {

        /* renamed from: w */
        public static final C13545a f86669w = new C13545a();

        public C13545a() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(p5k p5kVar) {
            return p5kVar.getClass().getName();
        }
    }

    /* renamed from: a */
    public static final Set m85004a() {
        Set set = f86668a;
        if (set != null) {
            return set;
        }
        Set m42481b = ioh.m42481b();
        Iterator it = ServiceLoader.load(p5k.class, p5k.class.getClassLoader()).iterator();
        while (it.hasNext()) {
            m42481b.add(it.next());
        }
        f86668a = m42481b;
        return ioh.m42480a(m42481b);
    }

    /* renamed from: b */
    public static final p5k m85005b(String str) {
        Set m85004a = m85004a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m85004a) {
            if (jy8.m45881e(((p5k) obj).mo37441d(), str)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() > 1) {
            throw new IllegalStateException(("More then one manifest found for " + str + Extension.COLON_SPACE + mv3.m53139D0(arrayList, null, null, null, 0, null, C13545a.f86669w, 31, null)).toString());
        }
        if (arrayList.size() == 1) {
            return (p5k) arrayList.get(0);
        }
        try {
            String str2 = str + ".TracerLibraryManifest";
            p5k p5kVar = (p5k) Class.forName(str2).newInstance();
            if (jy8.m45881e(p5kVar.mo37441d(), str)) {
                return p5kVar;
            }
            throw new IllegalStateException(("Unexpected " + str2 + ".namespace()").toString());
        } catch (Throwable th) {
            NoSuchElementException noSuchElementException = new NoSuchElementException("No manifest found for " + str);
            noSuchElementException.initCause(th);
            throw noSuchElementException;
        }
    }
}
