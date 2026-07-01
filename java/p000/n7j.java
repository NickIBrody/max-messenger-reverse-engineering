package p000;

import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public final class n7j implements k0i {

    /* renamed from: w */
    public final k0i f56165w;

    /* renamed from: x */
    public final rt7 f56166x;

    /* renamed from: n7j$a */
    public static final class C7823a extends vq4 {

        /* renamed from: B */
        public int f56168B;

        /* renamed from: z */
        public /* synthetic */ Object f56169z;

        public C7823a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f56169z = obj;
            this.f56168B |= Integer.MIN_VALUE;
            return n7j.this.mo271a(null, this);
        }
    }

    public n7j(k0i k0iVar, rt7 rt7Var) {
        this.f56165w = k0iVar;
        this.f56166x = rt7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.k0i, p000.jc7
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        C7823a c7823a;
        int i;
        if (continuation instanceof C7823a) {
            c7823a = (C7823a) continuation;
            int i2 = c7823a.f56168B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7823a.f56168B = i2 - Integer.MIN_VALUE;
                Object obj = c7823a.f56169z;
                Object m50681f = ly8.m50681f();
                i = c7823a.f56168B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    k0i k0iVar = this.f56165w;
                    m7j m7jVar = new m7j(kc7Var, this.f56166x);
                    c7823a.f56168B = 1;
                    if (k0iVar.mo271a(m7jVar, c7823a) == m50681f) {
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
        c7823a = new C7823a(continuation);
        Object obj2 = c7823a.f56169z;
        Object m50681f2 = ly8.m50681f();
        i = c7823a.f56168B;
        if (i != 0) {
        }
        throw new KotlinNothingValueException();
    }

    @Override // p000.k0i
    /* renamed from: d */
    public List mo18573d() {
        return this.f56165w.mo18573d();
    }
}
