package p000;

import androidx.work.C2051b;
import java.util.List;

/* loaded from: classes.dex */
public abstract class et8 {

    /* renamed from: a */
    public static final String f28680a = wq9.m108278i("InputMerger");

    /* renamed from: a */
    public static et8 m31028a(String str) {
        try {
            return (et8) Class.forName(str).getDeclaredConstructor(null).newInstance(null);
        } catch (Exception e) {
            wq9.m108276e().mo94300d(f28680a, "Trouble instantiating + " + str, e);
            return null;
        }
    }

    /* renamed from: b */
    public abstract C2051b mo13729b(List list);
}
