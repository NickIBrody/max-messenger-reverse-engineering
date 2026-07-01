package androidx.preference;

import android.R;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.view.ViewCompat;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC16798wu;
import p000.duf;
import p000.fue;
import p000.ot6;

/* renamed from: androidx.preference.a */
/* loaded from: classes2.dex */
public class C1827a extends RecyclerView.AbstractC1882g implements Preference.InterfaceC1801a, PreferenceGroup.InterfaceC1820c {

    /* renamed from: A */
    public List f10473A;

    /* renamed from: B */
    public List f10474B;

    /* renamed from: C */
    public final List f10475C;

    /* renamed from: z */
    public final PreferenceGroup f10478z;

    /* renamed from: E */
    public final Runnable f10477E = new a();

    /* renamed from: D */
    public final Handler f10476D = new Handler(Looper.getMainLooper());

    /* renamed from: androidx.preference.a$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1827a.this.m12307j0();
        }
    }

    /* renamed from: androidx.preference.a$b */
    public class b implements Preference.InterfaceC1802b {

        /* renamed from: a */
        public final /* synthetic */ PreferenceGroup f10480a;

        public b(PreferenceGroup preferenceGroup) {
            this.f10480a = preferenceGroup;
        }

        @Override // androidx.preference.Preference.InterfaceC1802b
        /* renamed from: a */
        public boolean mo12239a(Preference preference) {
            this.f10480a.m12268L0(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
            C1827a.this.mo12238o(preference);
            this.f10480a.m12263G0();
            return true;
        }
    }

    /* renamed from: androidx.preference.a$c */
    public static class c {

        /* renamed from: a */
        public int f10482a;

        /* renamed from: b */
        public int f10483b;

        /* renamed from: c */
        public String f10484c;

        public c(Preference preference) {
            this.f10484c = preference.getClass().getName();
            this.f10482a = preference.m12218q();
            this.f10483b = preference.m12172D();
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f10482a == cVar.f10482a && this.f10483b == cVar.f10483b && TextUtils.equals(this.f10484c, cVar.f10484c);
        }

        public int hashCode() {
            return ((((527 + this.f10482a) * 31) + this.f10483b) * 31) + this.f10484c.hashCode();
        }
    }

    public C1827a(PreferenceGroup preferenceGroup) {
        this.f10478z = preferenceGroup;
        preferenceGroup.m12219q0(this);
        this.f10473A = new ArrayList();
        this.f10474B = new ArrayList();
        this.f10475C = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            mo12651Z(((PreferenceScreen) preferenceGroup).m12277O0());
        } else {
            mo12651Z(true);
        }
        m12307j0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f10474B.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        if (m12635G()) {
            return m12303f0(i).mo12212n();
        }
        return -1L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        c cVar = new c(m12303f0(i));
        int indexOf = this.f10475C.indexOf(cVar);
        if (indexOf != -1) {
            return indexOf;
        }
        int size = this.f10475C.size();
        this.f10475C.add(cVar);
        return size;
    }

    /* renamed from: c0 */
    public final ot6 m12300c0(PreferenceGroup preferenceGroup, List list) {
        ot6 ot6Var = new ot6(preferenceGroup.m12204j(), list, preferenceGroup.mo12212n());
        ot6Var.m12221r0(new b(preferenceGroup));
        return ot6Var;
    }

    /* renamed from: d0 */
    public final List m12301d0(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int m12265I0 = preferenceGroup.m12265I0();
        int i = 0;
        for (int i2 = 0; i2 < m12265I0; i2++) {
            Preference m12264H0 = preferenceGroup.m12264H0(i2);
            if (m12264H0.m12178J()) {
                if (!m12304g0(preferenceGroup) || i < preferenceGroup.m12262F0()) {
                    arrayList.add(m12264H0);
                } else {
                    arrayList2.add(m12264H0);
                }
                if (m12264H0 instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) m12264H0;
                    if (!preferenceGroup2.mo12266J0()) {
                        continue;
                    } else {
                        if (m12304g0(preferenceGroup) && m12304g0(preferenceGroup2)) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        for (Preference preference : m12301d0(preferenceGroup2)) {
                            if (!m12304g0(preferenceGroup) || i < preferenceGroup.m12262F0()) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i++;
                        }
                    }
                } else {
                    i++;
                }
            }
        }
        if (m12304g0(preferenceGroup) && i > preferenceGroup.m12262F0()) {
            arrayList.add(m12300c0(preferenceGroup, arrayList2));
        }
        return arrayList;
    }

    /* renamed from: e0 */
    public final void m12302e0(List list, PreferenceGroup preferenceGroup) {
        preferenceGroup.m12270N0();
        int m12265I0 = preferenceGroup.m12265I0();
        for (int i = 0; i < m12265I0; i++) {
            Preference m12264H0 = preferenceGroup.m12264H0(i);
            list.add(m12264H0);
            c cVar = new c(m12264H0);
            if (!this.f10475C.contains(cVar)) {
                this.f10475C.add(cVar);
            }
            if (m12264H0 instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) m12264H0;
                if (preferenceGroup2.mo12266J0()) {
                    m12302e0(list, preferenceGroup2);
                }
            }
            m12264H0.m12219q0(this);
        }
    }

    /* renamed from: f0 */
    public Preference m12303f0(int i) {
        if (i < 0 || i >= mo11623B()) {
            return null;
        }
        return (Preference) this.f10474B.get(i);
    }

    /* renamed from: g0 */
    public final boolean m12304g0(PreferenceGroup preferenceGroup) {
        return preferenceGroup.m12262F0() != Integer.MAX_VALUE;
    }

    @Override // androidx.preference.PreferenceGroup.InterfaceC1820c
    /* renamed from: h */
    public int mo12271h(Preference preference) {
        int size = this.f10474B.size();
        for (int i = 0; i < size; i++) {
            Preference preference2 = (Preference) this.f10474B.get(i);
            if (preference2 != null && preference2.equals(preference)) {
                return i;
            }
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(fue fueVar, int i) {
        Preference m12303f0 = m12303f0(i);
        fueVar.m33947t();
        m12303f0.mo12130Q(fueVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public fue mo11626S(ViewGroup viewGroup, int i) {
        c cVar = (c) this.f10475C.get(i);
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        TypedArray obtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, duf.BackgroundStyle);
        Drawable drawable = obtainStyledAttributes.getDrawable(duf.BackgroundStyle_android_selectableItemBackground);
        if (drawable == null) {
            drawable = AbstractC16798wu.m108420b(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        obtainStyledAttributes.recycle();
        View inflate = from.inflate(cVar.f10482a, viewGroup, false);
        if (inflate.getBackground() == null) {
            ViewCompat.m4904r0(inflate, drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i2 = cVar.f10483b;
            if (i2 != 0) {
                from.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new fue(inflate);
    }

    @Override // androidx.preference.Preference.InterfaceC1801a
    /* renamed from: j */
    public void mo12237j(Preference preference) {
        int indexOf = this.f10474B.indexOf(preference);
        if (indexOf != -1) {
            m12637I(indexOf, preference);
        }
    }

    /* renamed from: j0 */
    public void m12307j0() {
        Iterator it = this.f10473A.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).m12219q0(null);
        }
        ArrayList arrayList = new ArrayList(this.f10473A.size());
        this.f10473A = arrayList;
        m12302e0(arrayList, this.f10478z);
        this.f10474B = m12301d0(this.f10478z);
        C1828b m12233y = this.f10478z.m12233y();
        if (m12233y != null) {
            m12233y.m12314g();
        }
        m12636H();
        Iterator it2 = this.f10473A.iterator();
        while (it2.hasNext()) {
            ((Preference) it2.next()).m12192c();
        }
    }

    @Override // androidx.preference.Preference.InterfaceC1801a
    /* renamed from: o */
    public void mo12238o(Preference preference) {
        this.f10476D.removeCallbacks(this.f10477E);
        this.f10476D.post(this.f10477E);
    }

    @Override // androidx.preference.PreferenceGroup.InterfaceC1820c
    /* renamed from: u */
    public int mo12272u(String str) {
        int size = this.f10474B.size();
        for (int i = 0; i < size; i++) {
            if (TextUtils.equals(str, ((Preference) this.f10474B.get(i)).m12216p())) {
                return i;
            }
        }
        return -1;
    }
}
