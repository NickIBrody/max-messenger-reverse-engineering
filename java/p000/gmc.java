package p000;

import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class gmc {

    /* renamed from: a */
    public final p1c f34131a;

    /* renamed from: gmc$a */
    /* loaded from: classes2.dex */
    public static final class C5327a extends vq4 {

        /* renamed from: B */
        public int f34133B;

        /* renamed from: z */
        public /* synthetic */ Object f34134z;

        public C5327a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f34134z = obj;
            this.f34133B |= Integer.MIN_VALUE;
            return gmc.this.m35876a(null, this);
        }
    }

    public gmc(int i) {
        this.f34131a = dni.m27794a(new int[i]);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35876a(kc7 kc7Var, Continuation continuation) {
        C5327a c5327a;
        int i;
        if (continuation instanceof C5327a) {
            c5327a = (C5327a) continuation;
            int i2 = c5327a.f34133B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5327a.f34133B = i2 - Integer.MIN_VALUE;
                Object obj = c5327a.f34134z;
                Object m50681f = ly8.m50681f();
                i = c5327a.f34133B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    p1c p1cVar = this.f34131a;
                    c5327a.f34133B = 1;
                    if (p1cVar.mo271a(kc7Var, c5327a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                throw new KotlinNothingValueException();
            }
        }
        c5327a = new C5327a(continuation);
        Object obj2 = c5327a.f34134z;
        Object m50681f2 = ly8.m50681f();
        i = c5327a.f34133B;
        if (i != 0) {
        }
        throw new KotlinNothingValueException();
    }

    /* renamed from: b */
    public final void m35877b(Set set) {
        Object value;
        int[] iArr;
        if (set.isEmpty()) {
            return;
        }
        p1c p1cVar = this.f34131a;
        do {
            value = p1cVar.getValue();
            int[] iArr2 = (int[]) value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i = 0; i < length; i++) {
                iArr[i] = set.contains(Integer.valueOf(i)) ? iArr2[i] + 1 : iArr2[i];
            }
        } while (!p1cVar.mo20507i(value, iArr));
    }
}
