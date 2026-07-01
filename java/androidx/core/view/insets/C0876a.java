package androidx.core.view.insets;

import android.graphics.RectF;
import androidx.core.view.insets.SystemBarStateMonitor;
import java.util.ArrayList;
import java.util.List;
import p000.fcf;
import p000.l2k;
import p000.pu8;

/* renamed from: androidx.core.view.insets.a */
/* loaded from: classes2.dex */
public class C0876a implements SystemBarStateMonitor.InterfaceC0875b {

    /* renamed from: a */
    public final ArrayList f4694a = new ArrayList();

    /* renamed from: b */
    public final SystemBarStateMonitor f4695b;

    /* renamed from: c */
    public pu8 f4696c;

    /* renamed from: d */
    public pu8 f4697d;

    /* renamed from: e */
    public int f4698e;

    /* renamed from: f */
    public boolean f4699f;

    public C0876a(SystemBarStateMonitor systemBarStateMonitor, List list) {
        pu8 pu8Var = pu8.f85891e;
        this.f4696c = pu8Var;
        this.f4697d = pu8Var;
        m5189f(list, false);
        m5189f(list, true);
        systemBarStateMonitor.m5177g(this);
        this.f4695b = systemBarStateMonitor;
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.InterfaceC0875b
    /* renamed from: a */
    public void mo5184a() {
        int i = this.f4698e;
        boolean z = i > 0;
        int i2 = i - 1;
        this.f4698e = i2;
        if (z && i2 == 0) {
            m5193j();
        }
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.InterfaceC0875b
    /* renamed from: b */
    public void mo5185b(int i, pu8 pu8Var, RectF rectF) {
        int size = this.f4694a.size() - 1;
        if (size < 0) {
            return;
        }
        l2k.m48736a(this.f4694a.get(size));
        throw null;
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.InterfaceC0875b
    /* renamed from: c */
    public void mo5186c(pu8 pu8Var, pu8 pu8Var2) {
        this.f4696c = pu8Var;
        this.f4697d = pu8Var2;
        m5193j();
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.InterfaceC0875b
    /* renamed from: d */
    public void mo5187d() {
        this.f4698e++;
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.InterfaceC0875b
    /* renamed from: e */
    public void mo5188e(int i) {
        int size = this.f4694a.size() - 1;
        if (size < 0) {
            return;
        }
        l2k.m48736a(this.f4694a.get(size));
        throw null;
    }

    /* renamed from: f */
    public final void m5189f(List list, boolean z) {
        if (list.size() <= 0) {
            return;
        }
        l2k.m48736a(list.get(0));
        throw null;
    }

    /* renamed from: g */
    public void m5190g() {
        if (this.f4699f) {
            return;
        }
        this.f4699f = true;
        this.f4695b.m5182l(this);
        int size = this.f4694a.size() - 1;
        if (size < 0) {
            this.f4694a.clear();
        } else {
            l2k.m48736a(this.f4694a.get(size));
            throw null;
        }
    }

    /* renamed from: h */
    public fcf m5191h(int i) {
        l2k.m48736a(this.f4694a.get(i));
        return null;
    }

    /* renamed from: i */
    public int m5192i() {
        return this.f4694a.size();
    }

    /* renamed from: j */
    public final void m5193j() {
        pu8 pu8Var = pu8.f85891e;
        int size = this.f4694a.size() - 1;
        if (size < 0) {
            return;
        }
        l2k.m48736a(this.f4694a.get(size));
        throw null;
    }
}
