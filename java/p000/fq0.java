package p000;

import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* loaded from: classes3.dex */
public final class fq0 {

    /* renamed from: a */
    public final Map f31622a;

    /* renamed from: b */
    public final Map f31623b;

    /* renamed from: c */
    public final Map f31624c;

    /* renamed from: d */
    public final Random f31625d;

    public fq0() {
        this(new Random());
    }

    /* renamed from: a */
    public void m33669a() {
        this.f31622a.clear();
        this.f31623b.clear();
        this.f31624c.clear();
    }

    public fq0(Random random) {
        this.f31624c = new HashMap();
        this.f31625d = random;
        this.f31622a = new HashMap();
        this.f31623b = new HashMap();
    }
}
