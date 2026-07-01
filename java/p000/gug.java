package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class gug implements qd9, Serializable {

    /* renamed from: w */
    public volatile bt7 f34711w;

    /* renamed from: x */
    public volatile Object f34712x;

    /* renamed from: y */
    public final Object f34713y;

    /* renamed from: z */
    public static final C5413a f34710z = new C5413a(null);

    /* renamed from: A */
    public static final AtomicReferenceFieldUpdater f34709A = AtomicReferenceFieldUpdater.newUpdater(gug.class, Object.class, "x");

    /* renamed from: gug$a */
    public static final class C5413a {
        public /* synthetic */ C5413a(xd5 xd5Var) {
            this();
        }

        public C5413a() {
        }
    }

    public gug(bt7 bt7Var) {
        this.f34711w = bt7Var;
        hjk hjkVar = hjk.f37064a;
        this.f34712x = hjkVar;
        this.f34713y = hjkVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new js8(getValue());
    }

    @Override // p000.qd9
    /* renamed from: c */
    public boolean mo36442c() {
        return this.f34712x != hjk.f37064a;
    }

    @Override // p000.qd9
    public Object getValue() {
        Object obj = this.f34712x;
        hjk hjkVar = hjk.f37064a;
        if (obj != hjkVar) {
            return obj;
        }
        bt7 bt7Var = this.f34711w;
        if (bt7Var != null) {
            Object invoke = bt7Var.invoke();
            if (AbstractC13889r2.m87666a(f34709A, this, hjkVar, invoke)) {
                this.f34711w = null;
                return invoke;
            }
        }
        return this.f34712x;
    }

    public String toString() {
        return mo36442c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
