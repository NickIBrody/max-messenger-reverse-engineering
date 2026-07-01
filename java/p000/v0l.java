package p000;

import android.util.Size;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public interface v0l {

    /* renamed from: a */
    public static final v0l f111022a = new C16133a();

    /* renamed from: v0l$a */
    public class C16133a implements v0l {
        @Override // p000.v0l
        /* renamed from: a */
        public List mo50211a(d76 d76Var) {
            return new ArrayList();
        }

        @Override // p000.v0l
        /* renamed from: b */
        public Set mo50212b() {
            return new HashSet();
        }
    }

    /* renamed from: a */
    List mo50211a(d76 d76Var);

    /* renamed from: b */
    Set mo50212b();

    /* renamed from: c */
    default Size mo50213c(xff xffVar, d76 d76Var) {
        return null;
    }
}
