package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public abstract class yjc {

    /* renamed from: a */
    public static final qt0 f123736a = new C17593a();

    /* renamed from: yjc$a */
    public static final class C17593a implements qt0 {
        @Override // p000.qt0
        public boolean test(Object obj, Object obj2) {
            return Objects.equals(obj, obj2);
        }
    }

    /* renamed from: a */
    public static int m113934a(int i, String str) {
        if (i > 0) {
            return i;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + i);
    }
}
