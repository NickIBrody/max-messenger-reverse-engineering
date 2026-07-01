package p000;

import android.util.Log;
import androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.coroutines.Continuation;
import p000.w3k;

/* loaded from: classes2.dex */
public final class sp2 implements jp2 {

    /* renamed from: g */
    public static final C15110a f102330g = new C15110a(null);

    /* renamed from: h */
    public static final boolean f102331h;

    /* renamed from: a */
    public final Provider f102332a;

    /* renamed from: b */
    public final vtk f102333b;

    /* renamed from: c */
    public final w3k f102334c;

    /* renamed from: d */
    public final qd9 f102335d;

    /* renamed from: e */
    public final qd9 f102336e = ae9.m1500a(new bt7() { // from class: rp2
        @Override // p000.bt7
        public final Object invoke() {
            op2 m96546h;
            m96546h = sp2.m96546h(sp2.this);
            return m96546h;
        }
    });

    /* renamed from: f */
    public int f102337f = 1;

    /* renamed from: sp2$a */
    public static final class C15110a {
        public /* synthetic */ C15110a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m96552a() {
            return sp2.f102331h;
        }

        public C15110a() {
        }
    }

    /* renamed from: sp2$b */
    public static final class C15111b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f102338A;

        /* renamed from: C */
        public int f102340C;

        /* renamed from: z */
        public boolean f102341z;

        public C15111b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102338A = obj;
            this.f102340C |= Integer.MIN_VALUE;
            return sp2.this.mo45396b(null, 0, null, 0, 0, 0, this);
        }
    }

    /* renamed from: sp2$c */
    public static final class C15112c extends nej implements rt7 {

        /* renamed from: A */
        public int f102342A;

        /* renamed from: B */
        public final /* synthetic */ List f102343B;

        /* renamed from: C */
        public final /* synthetic */ sp2 f102344C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15112c(List list, sp2 sp2Var, Continuation continuation) {
            super(2, continuation);
            this.f102343B = list;
            this.f102344C = sp2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15112c(this.f102343B, this.f102344C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
        
            if (r12.join(r11) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        
            if (r12.join(r11) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
        
            if (p000.xj0.m111148c(r12, r11) == r0) goto L23;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            String str2;
            Object m50681f = ly8.m50681f();
            int i = this.f102342A;
            if (i == 0) {
                ihg.m41693b(obj);
                List list = this.f102343B;
                this.f102342A = 1;
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str2 = wc2.f115613b;
                        Log.d(str2, "Re-enable Torch to correct the Torch state, done");
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                gn5 m106057n = w3k.m106057n(this.f102344C.f102334c, w3k.C16556a.f114558b.m106083c(), false, false, 6, null);
                this.f102342A = 3;
            }
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "Re-enable Torch to correct the Torch state");
            }
            gn5 m106057n2 = w3k.m106057n(this.f102344C.f102334c, w3k.C16556a.f114558b.m106081a(), false, false, 6, null);
            this.f102342A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15112c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    static {
        f102331h = ns5.f58075a.m56066c(TorchIsClosedAfterImageCapturingQuirk.class) != null;
    }

    public sp2(final zk2 zk2Var, Provider provider, vtk vtkVar, w3k w3kVar) {
        this.f102332a = provider;
        this.f102333b = vtkVar;
        this.f102334c = w3kVar;
        this.f102335d = ae9.m1500a(new bt7() { // from class: qp2
            @Override // p000.bt7
            public final Object invoke() {
                boolean m96547l;
                m96547l = sp2.m96547l(zk2.this);
                return Boolean.valueOf(m96547l);
            }
        });
    }

    /* renamed from: h */
    public static final op2 m96546h(sp2 sp2Var) {
        return (op2) sp2Var.f102332a.get();
    }

    /* renamed from: l */
    public static final boolean m96547l(zk2 zk2Var) {
        return oi2.f60917a0.m58208m(zk2Var.getMetadata());
    }

    @Override // p000.jp2
    /* renamed from: a */
    public Object mo45395a(int i, int i2, int i3, Continuation continuation) {
        return m96548i().mo45395a(i, i2, i3, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @Override // p000.jp2
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo45396b(List list, int i, InterfaceC0666l interfaceC0666l, int i2, int i3, int i4, Continuation continuation) {
        C15111b c15111b;
        int i5;
        boolean z;
        if (continuation instanceof C15111b) {
            c15111b = (C15111b) continuation;
            int i6 = c15111b.f102340C;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c15111b.f102340C = i6 - Integer.MIN_VALUE;
                C15111b c15111b2 = c15111b;
                Object obj = c15111b2.f102338A;
                Object m50681f = ly8.m50681f();
                i5 = c15111b2.f102340C;
                if (i5 != 0) {
                    ihg.m41693b(obj);
                    boolean m96549j = m96549j(list, i);
                    op2 m96548i = m96548i();
                    c15111b2.f102341z = m96549j;
                    c15111b2.f102340C = 1;
                    Object mo45396b = m96548i.mo45396b(list, i, interfaceC0666l, i2, i3, i4, c15111b2);
                    if (mo45396b == m50681f) {
                        return m50681f;
                    }
                    z = m96549j;
                    obj = mo45396b;
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c15111b2.f102341z;
                    ihg.m41693b(obj);
                }
                List list2 = (List) obj;
                if (z) {
                    p31.m82753d(this.f102333b.m104884f(), null, null, new C15112c(list2, this, null), 3, null);
                }
                return list2;
            }
        }
        c15111b = new C15111b(continuation);
        C15111b c15111b22 = c15111b;
        Object obj2 = c15111b22.f102338A;
        Object m50681f2 = ly8.m50681f();
        i5 = c15111b22.f102340C;
        if (i5 != 0) {
        }
        List list22 = (List) obj2;
        if (z) {
        }
        return list22;
    }

    @Override // p000.jp2
    /* renamed from: c */
    public void mo45397c(int i) {
        m96548i().mo45397c(i);
        this.f102337f = i;
    }

    /* renamed from: i */
    public final op2 m96548i() {
        return (op2) this.f102336e.getValue();
    }

    /* renamed from: j */
    public final boolean m96549j(List list, int i) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (so2.f102234f.m96484a((C0664j) it.next(), i, m96550k()) == 2) {
                return m96551m();
            }
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m96550k() {
        return ((Boolean) this.f102335d.getValue()).booleanValue();
    }

    /* renamed from: m */
    public final boolean m96551m() {
        Integer num = (Integer) this.f102334c.m106062g().mo2147e();
        return num != null && num.intValue() == 1;
    }
}
