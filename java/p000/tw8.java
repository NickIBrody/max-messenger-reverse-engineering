package p000;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class tw8 extends ConcurrentHashMap {
    private static final long serialVersionUID = 1;

    /* renamed from: x */
    public static final tw8 f106737x = new tw8();

    /* renamed from: w */
    public final Object f106738w;

    public tw8() {
        super(180, 0.8f, 4);
        this.f106738w = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public String m99900d(String str) {
        String str2 = (String) get(str);
        if (str2 != null) {
            return str2;
        }
        if (size() >= 180) {
            synchronized (this.f106738w) {
                try {
                    if (size() >= 180) {
                        clear();
                    }
                } finally {
                }
            }
        }
        String intern = str.intern();
        put(intern, intern);
        return intern;
    }
}
