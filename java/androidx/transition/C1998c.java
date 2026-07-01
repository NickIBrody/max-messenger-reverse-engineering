package androidx.transition;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.Iterator;
import p000.ack;
import p000.ctd;
import p000.tbk;
import p000.zbk;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;

/* renamed from: androidx.transition.c */
/* loaded from: classes2.dex */
public class C1998c extends Transition {

    /* renamed from: J0 */
    public int f11255J0;

    /* renamed from: H0 */
    public ArrayList f11253H0 = new ArrayList();

    /* renamed from: I0 */
    public boolean f11254I0 = true;

    /* renamed from: K0 */
    public boolean f11256K0 = false;

    /* renamed from: L0 */
    public int f11257L0 = 0;

    /* renamed from: androidx.transition.c$a */
    public class a extends AbstractC1997b {

        /* renamed from: w */
        public final /* synthetic */ Transition f11258w;

        public a(Transition transition) {
            this.f11258w = transition;
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
            this.f11258w.mo13505f0();
            transition.mo13498b0(this);
        }
    }

    /* renamed from: androidx.transition.c$b */
    public class b extends AbstractC1997b {
        public b() {
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
            C1998c.this.f11253H0.remove(transition);
            if (C1998c.this.mo13485L()) {
                return;
            }
            C1998c.this.m13494X(Transition.InterfaceC1990g.f11217c, false);
            C1998c c1998c = C1998c.this;
            c1998c.f11188X = true;
            c1998c.m13494X(Transition.InterfaceC1990g.f11216b, false);
        }
    }

    /* renamed from: androidx.transition.c$c */
    public static class c extends AbstractC1997b {

        /* renamed from: w */
        public C1998c f11261w;

        public c(C1998c c1998c) {
            this.f11261w = c1998c;
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
            C1998c c1998c = this.f11261w;
            int i = c1998c.f11255J0 - 1;
            c1998c.f11255J0 = i;
            if (i == 0) {
                c1998c.f11256K0 = false;
                c1998c.m13523r();
            }
            transition.mo13498b0(this);
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
            C1998c c1998c = this.f11261w;
            if (c1998c.f11256K0) {
                return;
            }
            c1998c.m13519n0();
            this.f11261w.f11256K0 = true;
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: A0, reason: merged with bridge method [inline-methods] */
    public C1998c mo13512j0(TimeInterpolator timeInterpolator) {
        this.f11257L0 |= 1;
        ArrayList arrayList = this.f11253H0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Transition) this.f11253H0.get(i)).mo13512j0(timeInterpolator);
            }
        }
        return (C1998c) super.mo13512j0(timeInterpolator);
    }

    /* renamed from: B0 */
    public C1998c m13581B0(int i) {
        if (i == 0) {
            this.f11254I0 = true;
            return this;
        }
        if (i == 1) {
            this.f11254I0 = false;
            return this;
        }
        throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i);
    }

    @Override // androidx.transition.Transition
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public C1998c mo13517m0(long j) {
        return (C1998c) super.mo13517m0(j);
    }

    /* renamed from: D0 */
    public final void m13583D0() {
        c cVar = new c(this);
        Iterator it = this.f11253H0.iterator();
        while (it.hasNext()) {
            ((Transition) it.next()).mo13499c(cVar);
        }
        this.f11255J0 = this.f11253H0.size();
    }

    @Override // androidx.transition.Transition
    /* renamed from: L */
    public boolean mo13485L() {
        for (int i = 0; i < this.f11253H0.size(); i++) {
            if (((Transition) this.f11253H0.get(i)).mo13485L()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.transition.Transition
    /* renamed from: M */
    public boolean mo13456M() {
        int size = this.f11253H0.size();
        for (int i = 0; i < size; i++) {
            if (!((Transition) this.f11253H0.get(i)).mo13456M()) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.transition.Transition
    /* renamed from: Y */
    public void mo13495Y(View view) {
        super.mo13495Y(view);
        int size = this.f11253H0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f11253H0.get(i)).mo13495Y(view);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: a0 */
    public void mo13497a0() {
        this.f11163A0 = 0L;
        b bVar = new b();
        for (int i = 0; i < this.f11253H0.size(); i++) {
            Transition transition = (Transition) this.f11253H0.get(i);
            transition.mo13499c(bVar);
            transition.mo13497a0();
            long m13483I = transition.m13483I();
            if (this.f11254I0) {
                this.f11163A0 = Math.max(this.f11163A0, m13483I);
            } else {
                long j = this.f11163A0;
                transition.f11167C0 = j;
                this.f11163A0 = j + m13483I;
            }
        }
    }

    @Override // androidx.transition.Transition
    public void cancel() {
        super.cancel();
        int size = this.f11253H0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f11253H0.get(i)).cancel();
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: d0 */
    public void mo13502d0(View view) {
        super.mo13502d0(view);
        int size = this.f11253H0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f11253H0.get(i)).mo13502d0(view);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: f0 */
    public void mo13505f0() {
        if (this.f11253H0.isEmpty()) {
            m13519n0();
            m13523r();
            return;
        }
        m13583D0();
        if (this.f11254I0) {
            Iterator it = this.f11253H0.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).mo13505f0();
            }
            return;
        }
        for (int i = 1; i < this.f11253H0.size(); i++) {
            ((Transition) this.f11253H0.get(i - 1)).mo13499c(new a((Transition) this.f11253H0.get(i)));
        }
        Transition transition = (Transition) this.f11253H0.get(0);
        if (transition != null) {
            transition.mo13505f0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // androidx.transition.Transition
    /* renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo13507g0(long j, long j2) {
        long j3;
        long m13483I = m13483I();
        long j4 = 0;
        if (this.f11178N != null) {
            if (j < 0 && j2 < 0) {
                return;
            }
            if (j > m13483I && j2 > m13483I) {
                return;
            }
        }
        boolean z = j < j2;
        if ((j >= 0 && j2 < 0) || (j <= m13483I && j2 > m13483I)) {
            this.f11188X = false;
            m13494X(Transition.InterfaceC1990g.f11215a, z);
        }
        if (!this.f11254I0) {
            int m13590w0 = m13590w0(j2);
            if (j >= j2) {
                while (m13590w0 < this.f11253H0.size()) {
                    Transition transition = (Transition) this.f11253H0.get(m13590w0);
                    long j5 = transition.f11167C0;
                    j3 = j4;
                    long j6 = j - j5;
                    if (j6 < j3) {
                        break;
                    }
                    transition.mo13507g0(j6, j2 - j5);
                    m13590w0++;
                    j4 = j3;
                }
            } else {
                j3 = 0;
                while (m13590w0 >= 0) {
                    Transition transition2 = (Transition) this.f11253H0.get(m13590w0);
                    long j7 = transition2.f11167C0;
                    long j8 = j - j7;
                    transition2.mo13507g0(j8, j2 - j7);
                    if (j8 >= 0) {
                        break;
                    } else {
                        m13590w0--;
                    }
                }
            }
            if (this.f11178N == null) {
                if ((j <= m13483I || j2 > m13483I) && (j >= 0 || j2 < j3)) {
                    return;
                }
                if (j > m13483I) {
                    this.f11188X = true;
                }
                m13494X(Transition.InterfaceC1990g.f11216b, z);
                return;
            }
            return;
        }
        for (int i = 0; i < this.f11253H0.size(); i++) {
            ((Transition) this.f11253H0.get(i)).mo13507g0(j, j2);
        }
        j3 = j4;
        if (this.f11178N == null) {
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: h */
    public void mo13457h(zbk zbkVar) {
        if (m13487P(zbkVar.f125752b)) {
            Iterator it = this.f11253H0.iterator();
            while (it.hasNext()) {
                Transition transition = (Transition) it.next();
                if (transition.m13487P(zbkVar.f125752b)) {
                    transition.mo13457h(zbkVar);
                    zbkVar.f125753c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: i0 */
    public void mo13510i0(Transition.AbstractC1986c abstractC1986c) {
        super.mo13510i0(abstractC1986c);
        this.f11257L0 |= 8;
        int size = this.f11253H0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f11253H0.get(i)).mo13510i0(abstractC1986c);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: j */
    public void mo13511j(zbk zbkVar) {
        super.mo13511j(zbkVar);
        int size = this.f11253H0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f11253H0.get(i)).mo13511j(zbkVar);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: k */
    public void mo13458k(zbk zbkVar) {
        if (m13487P(zbkVar.f125752b)) {
            Iterator it = this.f11253H0.iterator();
            while (it.hasNext()) {
                Transition transition = (Transition) it.next();
                if (transition.m13487P(zbkVar.f125752b)) {
                    transition.mo13458k(zbkVar);
                    zbkVar.f125753c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: k0 */
    public void mo13513k0(ctd ctdVar) {
        super.mo13513k0(ctdVar);
        this.f11257L0 |= 4;
        if (this.f11253H0 != null) {
            for (int i = 0; i < this.f11253H0.size(); i++) {
                ((Transition) this.f11253H0.get(i)).mo13513k0(ctdVar);
            }
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: l0 */
    public void mo13515l0(tbk tbkVar) {
        super.mo13515l0(tbkVar);
        this.f11257L0 |= 2;
        int size = this.f11253H0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f11253H0.get(i)).mo13515l0(tbkVar);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Transition clone() {
        C1998c c1998c = (C1998c) super.clone();
        c1998c.f11253H0 = new ArrayList();
        int size = this.f11253H0.size();
        for (int i = 0; i < size; i++) {
            c1998c.m13587t0(((Transition) this.f11253H0.get(i)).clone());
        }
        return c1998c;
    }

    @Override // androidx.transition.Transition
    /* renamed from: o0 */
    public String mo13520o0(String str) {
        String mo13520o0 = super.mo13520o0(str);
        for (int i = 0; i < this.f11253H0.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(mo13520o0);
            sb.append("\n");
            sb.append(((Transition) this.f11253H0.get(i)).mo13520o0(str + cl_5.f93406d));
            mo13520o0 = sb.toString();
        }
        return mo13520o0;
    }

    @Override // androidx.transition.Transition
    /* renamed from: p */
    public void mo13521p(ViewGroup viewGroup, ack ackVar, ack ackVar2, ArrayList arrayList, ArrayList arrayList2) {
        long m13478D = m13478D();
        int size = this.f11253H0.size();
        for (int i = 0; i < size; i++) {
            Transition transition = (Transition) this.f11253H0.get(i);
            if (m13478D > 0 && (this.f11254I0 || i == 0)) {
                long m13478D2 = transition.m13478D();
                if (m13478D2 > 0) {
                    transition.mo13517m0(m13478D2 + m13478D);
                } else {
                    transition.mo13517m0(m13478D);
                }
            }
            transition.mo13521p(viewGroup, ackVar, ackVar2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public C1998c mo13499c(Transition.InterfaceC1989f interfaceC1989f) {
        return (C1998c) super.mo13499c(interfaceC1989f);
    }

    @Override // androidx.transition.Transition
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public C1998c mo13501d(View view) {
        for (int i = 0; i < this.f11253H0.size(); i++) {
            ((Transition) this.f11253H0.get(i)).mo13501d(view);
        }
        return (C1998c) super.mo13501d(view);
    }

    @Override // androidx.transition.Transition
    /* renamed from: s */
    public void mo13524s(ViewGroup viewGroup) {
        super.mo13524s(viewGroup);
        int size = this.f11253H0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.f11253H0.get(i)).mo13524s(viewGroup);
        }
    }

    /* renamed from: s0 */
    public C1998c m13586s0(Transition transition) {
        m13587t0(transition);
        long j = this.f11195y;
        if (j >= 0) {
            transition.mo13508h0(j);
        }
        if ((this.f11257L0 & 1) != 0) {
            transition.mo13512j0(m13527w());
        }
        if ((this.f11257L0 & 2) != 0) {
            m13476A();
            transition.mo13515l0(null);
        }
        if ((this.f11257L0 & 4) != 0) {
            transition.mo13513k0(m13530z());
        }
        if ((this.f11257L0 & 8) != 0) {
            transition.mo13510i0(m13526u());
        }
        return this;
    }

    /* renamed from: t0 */
    public final void m13587t0(Transition transition) {
        this.f11253H0.add(transition);
        transition.f11178N = this;
    }

    /* renamed from: u0 */
    public Transition m13588u0(int i) {
        if (i < 0 || i >= this.f11253H0.size()) {
            return null;
        }
        return (Transition) this.f11253H0.get(i);
    }

    /* renamed from: v0 */
    public int m13589v0() {
        return this.f11253H0.size();
    }

    /* renamed from: w0 */
    public final int m13590w0(long j) {
        for (int i = 1; i < this.f11253H0.size(); i++) {
            if (((Transition) this.f11253H0.get(i)).f11167C0 > j) {
                return i - 1;
            }
        }
        return this.f11253H0.size() - 1;
    }

    @Override // androidx.transition.Transition
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public C1998c mo13498b0(Transition.InterfaceC1989f interfaceC1989f) {
        return (C1998c) super.mo13498b0(interfaceC1989f);
    }

    @Override // androidx.transition.Transition
    /* renamed from: y0, reason: merged with bridge method [inline-methods] */
    public C1998c mo13500c0(View view) {
        for (int i = 0; i < this.f11253H0.size(); i++) {
            ((Transition) this.f11253H0.get(i)).mo13500c0(view);
        }
        return (C1998c) super.mo13500c0(view);
    }

    @Override // androidx.transition.Transition
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public C1998c mo13508h0(long j) {
        ArrayList arrayList;
        super.mo13508h0(j);
        if (this.f11195y >= 0 && (arrayList = this.f11253H0) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Transition) this.f11253H0.get(i)).mo13508h0(j);
            }
        }
        return this;
    }
}
