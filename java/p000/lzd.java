package p000;

import java.util.ArrayList;
import java.util.Collections;
import kotlin.coroutines.Continuation;
import p000.yei;

/* loaded from: classes.dex */
public abstract class lzd implements zei {

    /* renamed from: a */
    public final qd9 f51508a;

    /* renamed from: lzd$a */
    public static final class C7310a extends vq4 {

        /* renamed from: B */
        public int f51510B;

        /* renamed from: z */
        public /* synthetic */ Object f51511z;

        public C7310a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f51511z = obj;
            this.f51510B |= Integer.MIN_VALUE;
            return lzd.this.mo50763c(this);
        }
    }

    public lzd(qd9 qd9Var) {
        this.f51508a = qd9Var;
    }

    @Override // p000.zei
    /* renamed from: a */
    public final Object mo50761a(Object obj, Continuation continuation) {
        Object mo95871c = m50764e().mo95871c(mo43548g(obj), continuation);
        return mo95871c == ly8.m50681f() ? mo95871c : pkk.f85235a;
    }

    @Override // p000.zei
    /* renamed from: b */
    public void mo50762b(Object obj) {
        m50764e().mo95869a(mo43548g(obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0057 A[LOOP:0: B:11:0x0055->B:12:0x0057, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.zei
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo50763c(Continuation continuation) {
        C7310a c7310a;
        int i;
        int i2;
        int i3;
        if (continuation instanceof C7310a) {
            c7310a = (C7310a) continuation;
            int i4 = c7310a.f51510B;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c7310a.f51510B = i4 - Integer.MIN_VALUE;
                Object obj = c7310a.f51511z;
                Object m50681f = ly8.m50681f();
                i = c7310a.f51510B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    sei m50764e = m50764e();
                    yei.EnumC17524a mo43547f = mo43547f();
                    c7310a.f51510B = 1;
                    obj = m50764e.mo95873e(mo43547f, c7310a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                ckc ckcVar = (ckc) obj;
                ArrayList arrayList = new ArrayList(ckcVar.m20281f());
                Object[] objArr = ckcVar.f18265a;
                i2 = ckcVar.f18266b;
                for (i3 = 0; i3 < i2; i3++) {
                    arrayList.add(mo43546d((yei) objArr[i3]));
                }
                return Collections.unmodifiableList(arrayList);
            }
        }
        c7310a = new C7310a(continuation);
        Object obj2 = c7310a.f51511z;
        Object m50681f2 = ly8.m50681f();
        i = c7310a.f51510B;
        if (i != 0) {
        }
        ckc ckcVar2 = (ckc) obj2;
        ArrayList arrayList2 = new ArrayList(ckcVar2.m20281f());
        Object[] objArr2 = ckcVar2.f18265a;
        i2 = ckcVar2.f18266b;
        while (i3 < i2) {
        }
        return Collections.unmodifiableList(arrayList2);
    }

    /* renamed from: d */
    public abstract Object mo43546d(yei yeiVar);

    /* renamed from: e */
    public final sei m50764e() {
        return (sei) this.f51508a.getValue();
    }

    /* renamed from: f */
    public abstract yei.EnumC17524a mo43547f();

    /* renamed from: g */
    public abstract yei mo43548g(Object obj);
}
