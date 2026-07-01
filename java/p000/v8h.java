package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class v8h {

    /* renamed from: a */
    public static final v8h f111557a = new v8h();

    /* renamed from: b */
    public static final int f111558b = 65536;

    /* renamed from: c */
    public static final o8h f111559c = new o8h(new byte[0], 0, 0, false, false);

    /* renamed from: d */
    public static final int f111560d;

    /* renamed from: e */
    public static final AtomicReference[] f111561e;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f111560d = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f111561e = atomicReferenceArr;
    }

    /* renamed from: b */
    public static final void m103590b(o8h o8hVar) {
        if (o8hVar.f59898f != null || o8hVar.f59899g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (o8hVar.f59896d) {
            return;
        }
        AtomicReference m103592a = f111557a.m103592a();
        o8h o8hVar2 = f111559c;
        o8h o8hVar3 = (o8h) m103592a.getAndSet(o8hVar2);
        if (o8hVar3 == o8hVar2) {
            return;
        }
        int i = o8hVar3 != null ? o8hVar3.f59895c : 0;
        if (i >= f111558b) {
            m103592a.set(o8hVar3);
            return;
        }
        o8hVar.f59898f = o8hVar3;
        o8hVar.f59894b = 0;
        o8hVar.f59895c = i + 8192;
        m103592a.set(o8hVar);
    }

    /* renamed from: c */
    public static final o8h m103591c() {
        AtomicReference m103592a = f111557a.m103592a();
        o8h o8hVar = f111559c;
        o8h o8hVar2 = (o8h) m103592a.getAndSet(o8hVar);
        if (o8hVar2 == o8hVar) {
            return new o8h();
        }
        if (o8hVar2 == null) {
            m103592a.set(null);
            return new o8h();
        }
        m103592a.set(o8hVar2.f59898f);
        o8hVar2.f59898f = null;
        o8hVar2.f59895c = 0;
        return o8hVar2;
    }

    /* renamed from: a */
    public final AtomicReference m103592a() {
        return f111561e[(int) (Thread.currentThread().getId() & (f111560d - 1))];
    }
}
