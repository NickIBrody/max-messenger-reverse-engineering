package p000;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.C0679y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.qtk;

/* loaded from: classes2.dex */
public final class zmi implements qsk, qtk.InterfaceC13799a {

    /* renamed from: a */
    public final zk2 f126602a;

    /* renamed from: b */
    public final xf0 f126603b;

    /* renamed from: c */
    public final vtk f126604c;

    /* renamed from: e */
    public ysk f126606e;

    /* renamed from: g */
    public long f126608g;

    /* renamed from: j */
    public boolean f126611j;

    /* renamed from: k */
    public Integer f126612k;

    /* renamed from: l */
    public Integer f126613l;

    /* renamed from: d */
    public final Object f126605d = new Object();

    /* renamed from: f */
    public final List f126607f = new ArrayList();

    /* renamed from: h */
    public int f126609h = 2;

    /* renamed from: i */
    public int f126610i = 1;

    /* renamed from: zmi$a */
    public static final class C17957a {

        /* renamed from: a */
        public final int f126614a;

        /* renamed from: b */
        public final int f126615b;

        /* renamed from: c */
        public final boolean f126616c;

        /* renamed from: d */
        public final Integer f126617d;

        /* renamed from: e */
        public final Integer f126618e;

        public C17957a(int i, int i2, boolean z, Integer num, Integer num2) {
            this.f126614a = i;
            this.f126615b = i2;
            this.f126616c = z;
            this.f126617d = num;
            this.f126618e = num2;
        }

        /* renamed from: a */
        public final int m116138a() {
            return this.f126614a;
        }

        /* renamed from: b */
        public final Integer m116139b() {
            return this.f126617d;
        }

        /* renamed from: c */
        public final Integer m116140c() {
            return this.f126618e;
        }

        /* renamed from: d */
        public final int m116141d() {
            return this.f126615b;
        }

        /* renamed from: e */
        public final boolean m116142e() {
            return this.f126616c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17957a)) {
                return false;
            }
            C17957a c17957a = (C17957a) obj;
            return this.f126614a == c17957a.f126614a && this.f126615b == c17957a.f126615b && this.f126616c == c17957a.f126616c && jy8.m45881e(this.f126617d, c17957a.f126617d) && jy8.m45881e(this.f126618e, c17957a.f126618e);
        }

        public int hashCode() {
            int hashCode = ((((Integer.hashCode(this.f126614a) * 31) + Integer.hashCode(this.f126615b)) * 31) + Boolean.hashCode(this.f126616c)) * 31;
            Integer num = this.f126617d;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f126618e;
            return hashCode2 + (num2 != null ? num2.hashCode() : 0);
        }

        public String toString() {
            return "StateSnapshot(flashMode=" + this.f126614a + ", template=" + this.f126615b + ", tryExternalFlashAeMode=" + this.f126616c + ", preferredAeMode=" + this.f126617d + ", preferredFocusMode=" + this.f126618e + ')';
        }
    }

    /* renamed from: zmi$b */
    public static final class C17958b extends nej implements rt7 {

        /* renamed from: A */
        public int f126619A;

        /* renamed from: B */
        public final /* synthetic */ Set f126620B;

        /* renamed from: C */
        public final /* synthetic */ zmi f126621C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17958b(Continuation continuation, Set set, zmi zmiVar) {
            super(2, continuation);
            this.f126620B = set;
            this.f126621C = zmiVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17958b(continuation, this.f126620B, this.f126621C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z;
            ly8.m50681f();
            if (this.f126619A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!this.f126620B.isEmpty()) {
                int m116127l = this.f126621C.m116127l(this.f126620B);
                synchronized (this.f126621C.f126605d) {
                    if (this.f126621C.f126610i != m116127l) {
                        this.f126621C.f126610i = m116127l;
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    this.f126621C.m116137v();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17958b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: zmi$c */
    public static final class C17959c extends nej implements rt7 {

        /* renamed from: A */
        public int f126622A;

        /* renamed from: B */
        public final /* synthetic */ zmi f126623B;

        /* renamed from: C */
        public final /* synthetic */ w7g f126624C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17959c(Continuation continuation, zmi zmiVar, w7g w7gVar) {
            super(2, continuation);
            this.f126623B = zmiVar;
            this.f126624C = w7gVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17959c(continuation, this.f126623B, this.f126624C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f126622A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f126623B.m116126j(this.f126624C.f115226w);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17959c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public zmi(zk2 zk2Var, xf0 xf0Var, vtk vtkVar) {
        this.f126602a = zk2Var;
        this.f126603b = xf0Var;
        this.f126604c = vtkVar;
    }

    /* renamed from: k */
    public static final pkk m116125k(List list, zmi zmiVar, Throwable th) {
        if (th != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((b24) it.next()).mo15133v(th);
            }
        } else {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((b24) it2.next()).mo15132O(pkk.f85235a);
            }
        }
        synchronized (zmiVar.f126605d) {
            zmiVar.f126607f.removeAll(list);
        }
        return pkk.f85235a;
    }

    @Override // p000.qtk.InterfaceC13799a
    /* renamed from: a */
    public void mo86827a(Set set) {
        p31.m82753d(this.f126604c.m104884f(), null, null, new C17958b(null, mv3.m53192q1(set), this), 3, null);
    }

    @Override // p000.qsk
    /* renamed from: b */
    public void mo18422b(ysk yskVar) {
        this.f126606e = yskVar;
        m116137v();
    }

    /* renamed from: j */
    public final void m116126j(long j) {
        boolean z;
        C17957a c17957a;
        final List m53182l1;
        ysk m116132q = m116132q();
        if (m116132q == null) {
            m116128m(new CameraControl.OperationCanceledException("Camera is not active."));
            return;
        }
        synchronized (this.f126605d) {
            z = j == this.f126608g;
        }
        if (z) {
            synchronized (this.f126605d) {
                c17957a = new C17957a(this.f126609h, this.f126610i, this.f126611j, this.f126612k, this.f126613l);
            }
            int m116130o = m116130o(c17957a.m116138a(), c17957a.m116142e(), c17957a.m116139b());
            Integer m116140c = c17957a.m116140c();
            try {
                gn5 m114323c = ysk.m114323c(m116132q, p2a.m82713m(mek.m51987a(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(pi2.m83579d(this.f126602a.getMetadata(), m116130o))), mek.m51987a(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(pi2.m83580e(this.f126602a.getMetadata(), m116140c != null ? m116140c.intValue() : m116129n(c17957a.m116141d())))), mek.m51987a(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(pi2.m83581f(this.f126602a.getMetadata(), 1)))), null, null, 6, null);
                synchronized (this.f126605d) {
                    m53182l1 = mv3.m53182l1(this.f126607f);
                }
                m114323c.invokeOnCompletion(new dt7() { // from class: ymi
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m116125k;
                        m116125k = zmi.m116125k(m53182l1, this, (Throwable) obj);
                        return m116125k;
                    }
                });
            } catch (Exception e) {
                m116128m(e);
            }
        }
    }

    /* renamed from: l */
    public final int m116127l(Set set) {
        C0664j m3635l;
        C0679y m101767n = new ukh(set, false, 2, null).m101767n();
        if (m101767n == null || (m3635l = m101767n.m3635l()) == null) {
            return 1;
        }
        Integer valueOf = Integer.valueOf(m3635l.m3532j());
        Integer num = valueOf.intValue() != -1 ? valueOf : null;
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    /* renamed from: m */
    public final void m116128m(Exception exc) {
        List m53182l1;
        synchronized (this.f126605d) {
            m53182l1 = mv3.m53182l1(this.f126607f);
            this.f126607f.clear();
        }
        Iterator it = m53182l1.iterator();
        while (it.hasNext()) {
            ((b24) it.next()).mo15133v(exc);
        }
    }

    /* renamed from: n */
    public final int m116129n(int i) {
        return (i == 1 || i != 3) ? 4 : 3;
    }

    /* renamed from: o */
    public final int m116130o(int i, boolean z, Integer num) {
        String str;
        String str2;
        int intValue = num != null ? num.intValue() : i != 0 ? i != 1 ? 1 : 3 : this.f126603b.mo51615a(2);
        if (z && pi2.m83583h(this.f126602a.getMetadata())) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str2 = wc2.f115613b;
                Log.d(str2, "State3AControl.invalidate: trying external flash AE mode.");
            }
            intValue = 5;
        }
        wc2 wc2Var2 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "State3AControl.getFinalPreferredAeMode: preferAeMode = " + intValue);
        }
        return intValue;
    }

    /* renamed from: p */
    public final int m116131p() {
        int m83579d;
        synchronized (this.f126605d) {
            m83579d = pi2.m83579d(this.f126602a.getMetadata(), m116130o(this.f126609h, this.f126611j, this.f126612k));
        }
        return m83579d;
    }

    /* renamed from: q */
    public ysk m116132q() {
        return this.f126606e;
    }

    /* renamed from: r */
    public final gn5 m116133r(int i) {
        synchronized (this.f126605d) {
            this.f126609h = i;
            pkk pkkVar = pkk.f85235a;
        }
        return m116137v();
    }

    @Override // p000.qsk
    public void reset() {
        synchronized (this.f126605d) {
            this.f126611j = false;
            this.f126612k = null;
            this.f126613l = null;
            this.f126609h = 2;
            this.f126610i = 1;
            pkk pkkVar = pkk.f85235a;
        }
        m116137v();
    }

    /* renamed from: s */
    public final gn5 m116134s(Integer num) {
        synchronized (this.f126605d) {
            this.f126612k = num;
            pkk pkkVar = pkk.f85235a;
        }
        return m116137v();
    }

    /* renamed from: t */
    public final gn5 m116135t(Integer num) {
        synchronized (this.f126605d) {
            this.f126613l = num;
            pkk pkkVar = pkk.f85235a;
        }
        return m116137v();
    }

    /* renamed from: u */
    public final gn5 m116136u(boolean z) {
        synchronized (this.f126605d) {
            this.f126611j = z;
            pkk pkkVar = pkk.f85235a;
        }
        return m116137v();
    }

    /* renamed from: v */
    public final gn5 m116137v() {
        b24 m26166c = d24.m26166c(null, 1, null);
        w7g w7gVar = new w7g();
        synchronized (this.f126605d) {
            this.f126607f.add(m26166c);
            long j = this.f126608g + 1;
            this.f126608g = j;
            w7gVar.f115226w = j;
            pkk pkkVar = pkk.f85235a;
        }
        p31.m82753d(this.f126604c.m104884f(), null, null, new C17959c(null, this, w7gVar), 3, null);
        return m26166c;
    }
}
