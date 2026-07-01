package com.google.android.material.internal;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.internal.MaterialCheckable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.material.internal.a */
/* loaded from: classes3.dex */
public class C3476a {

    /* renamed from: a */
    public final Map f20953a = new HashMap();

    /* renamed from: b */
    public final Set f20954b = new HashSet();

    /* renamed from: c */
    public b f20955c;

    /* renamed from: d */
    public boolean f20956d;

    /* renamed from: e */
    public boolean f20957e;

    /* renamed from: com.google.android.material.internal.a$a */
    public class a implements MaterialCheckable.InterfaceC3449a {
        public a() {
        }

        @Override // com.google.android.material.internal.MaterialCheckable.InterfaceC3449a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo23570a(MaterialCheckable materialCheckable, boolean z) {
            if (!z) {
                C3476a c3476a = C3476a.this;
                if (!c3476a.m23684s(materialCheckable, c3476a.f20957e)) {
                    return;
                }
            } else if (!C3476a.this.m23672g(materialCheckable)) {
                return;
            }
            C3476a.this.m23679n();
        }
    }

    /* renamed from: com.google.android.material.internal.a$b */
    public interface b {
        /* renamed from: a */
        void mo23399a(Set set);
    }

    /* renamed from: e */
    public void m23670e(MaterialCheckable materialCheckable) {
        this.f20953a.put(Integer.valueOf(materialCheckable.getId()), materialCheckable);
        if (materialCheckable.isChecked()) {
            m23672g(materialCheckable);
        }
        materialCheckable.setInternalOnCheckedChangeListener(new a());
    }

    /* renamed from: f */
    public void m23671f(int i) {
        MaterialCheckable materialCheckable = (MaterialCheckable) this.f20953a.get(Integer.valueOf(i));
        if (materialCheckable != null && m23672g(materialCheckable)) {
            m23679n();
        }
    }

    /* renamed from: g */
    public final boolean m23672g(MaterialCheckable materialCheckable) {
        int id = materialCheckable.getId();
        if (this.f20954b.contains(Integer.valueOf(id))) {
            return false;
        }
        MaterialCheckable materialCheckable2 = (MaterialCheckable) this.f20953a.get(Integer.valueOf(m23676k()));
        if (materialCheckable2 != null) {
            m23684s(materialCheckable2, false);
        }
        boolean add = this.f20954b.add(Integer.valueOf(id));
        if (!materialCheckable.isChecked()) {
            materialCheckable.setChecked(true);
        }
        return add;
    }

    /* renamed from: h */
    public void m23673h() {
        boolean isEmpty = this.f20954b.isEmpty();
        Iterator it = this.f20953a.values().iterator();
        while (it.hasNext()) {
            m23684s((MaterialCheckable) it.next(), false);
        }
        if (isEmpty) {
            return;
        }
        m23679n();
    }

    /* renamed from: i */
    public Set m23674i() {
        return new HashSet(this.f20954b);
    }

    /* renamed from: j */
    public List m23675j(ViewGroup viewGroup) {
        Set m23674i = m23674i();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof MaterialCheckable) && m23674i.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    /* renamed from: k */
    public int m23676k() {
        if (!this.f20956d || this.f20954b.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f20954b.iterator().next()).intValue();
    }

    /* renamed from: l */
    public boolean m23677l() {
        return this.f20957e;
    }

    /* renamed from: m */
    public boolean m23678m() {
        return this.f20956d;
    }

    /* renamed from: n */
    public final void m23679n() {
        b bVar = this.f20955c;
        if (bVar != null) {
            bVar.mo23399a(m23674i());
        }
    }

    /* renamed from: o */
    public void m23680o(MaterialCheckable materialCheckable) {
        materialCheckable.setInternalOnCheckedChangeListener(null);
        this.f20953a.remove(Integer.valueOf(materialCheckable.getId()));
        this.f20954b.remove(Integer.valueOf(materialCheckable.getId()));
    }

    /* renamed from: p */
    public void m23681p(b bVar) {
        this.f20955c = bVar;
    }

    /* renamed from: q */
    public void m23682q(boolean z) {
        this.f20957e = z;
    }

    /* renamed from: r */
    public void m23683r(boolean z) {
        if (this.f20956d != z) {
            this.f20956d = z;
            m23673h();
        }
    }

    /* renamed from: s */
    public final boolean m23684s(MaterialCheckable materialCheckable, boolean z) {
        int id = materialCheckable.getId();
        if (!this.f20954b.contains(Integer.valueOf(id))) {
            return false;
        }
        if (z && this.f20954b.size() == 1 && this.f20954b.contains(Integer.valueOf(id))) {
            materialCheckable.setChecked(true);
            return false;
        }
        boolean remove = this.f20954b.remove(Integer.valueOf(id));
        if (materialCheckable.isChecked()) {
            materialCheckable.setChecked(false);
        }
        return remove;
    }
}
