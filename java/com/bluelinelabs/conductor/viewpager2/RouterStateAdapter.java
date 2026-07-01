package com.bluelinelabs.conductor.viewpager2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.dv3;
import p000.ev3;
import p000.jni;
import p000.jwf;
import p000.jy8;
import p000.kv8;
import p000.mv3;
import p000.tv8;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes2.dex */
public abstract class RouterStateAdapter extends RecyclerView.AbstractC1882g implements jni {

    /* renamed from: A */
    public LongSparseArray f18749A = new LongSparseArray();

    /* renamed from: B */
    public List f18750B = new ArrayList();

    /* renamed from: C */
    public int f18751C = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;

    /* renamed from: D */
    public final SparseArray f18752D = new SparseArray();

    /* renamed from: E */
    public int f18753E;

    /* renamed from: F */
    public C2923a f18754F;

    /* renamed from: z */
    public final AbstractC2899d f18755z;

    @Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0083\b\u0018\u00002\u00020\u0001B9\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011JJ\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0011J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0011J \u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\"\u0010#R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010\rR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b&\u0010\rR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b'\u0010\rR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010\u0011¨\u0006*"}, m47687d2 = {"Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;", "Landroid/os/Parcelable;", "", "", "savedPagesKeys", "Landroid/os/Bundle;", "savedPagesValues", "savedPageHistory", "", "maxPagesToStateSave", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V", "component1", "()Ljava/util/List;", "component2", "component3", "component4", "()I", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/util/List;", "getSavedPagesKeys", "getSavedPagesValues", "getSavedPageHistory", CA20Status.STATUS_USER_I, "getMaxPagesToStateSave", "viewpager2_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
    public static final /* data */ class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Creator();
        private final int maxPagesToStateSave;
        private final List<Long> savedPageHistory;
        private final List<Long> savedPagesKeys;
        private final List<Bundle> savedPagesValues;

        @Metadata(m47688k = 3, m47689mv = {1, 8, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<SavedState> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                for (int i = 0; i != readInt; i++) {
                    arrayList.add(Long.valueOf(parcel.readLong()));
                }
                int readInt2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt2);
                for (int i2 = 0; i2 != readInt2; i2++) {
                    arrayList2.add(parcel.readBundle(SavedState.class.getClassLoader()));
                }
                int readInt3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt3);
                for (int i3 = 0; i3 != readInt3; i3++) {
                    arrayList3.add(Long.valueOf(parcel.readLong()));
                }
                return new SavedState(arrayList, arrayList2, arrayList3, parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(List<Long> list, List<Bundle> list2, List<Long> list3, int i) {
            this.savedPagesKeys = list;
            this.savedPagesValues = list2;
            this.savedPageHistory = list3;
            this.maxPagesToStateSave = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SavedState copy$default(SavedState savedState, List list, List list2, List list3, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                list = savedState.savedPagesKeys;
            }
            if ((i2 & 2) != 0) {
                list2 = savedState.savedPagesValues;
            }
            if ((i2 & 4) != 0) {
                list3 = savedState.savedPageHistory;
            }
            if ((i2 & 8) != 0) {
                i = savedState.maxPagesToStateSave;
            }
            return savedState.copy(list, list2, list3, i);
        }

        public final List<Long> component1() {
            return this.savedPagesKeys;
        }

        public final List<Bundle> component2() {
            return this.savedPagesValues;
        }

        public final List<Long> component3() {
            return this.savedPageHistory;
        }

        /* renamed from: component4, reason: from getter */
        public final int getMaxPagesToStateSave() {
            return this.maxPagesToStateSave;
        }

        public final SavedState copy(List<Long> savedPagesKeys, List<Bundle> savedPagesValues, List<Long> savedPageHistory, int maxPagesToStateSave) {
            return new SavedState(savedPagesKeys, savedPagesValues, savedPageHistory, maxPagesToStateSave);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SavedState)) {
                return false;
            }
            SavedState savedState = (SavedState) other;
            return jy8.m45881e(this.savedPagesKeys, savedState.savedPagesKeys) && jy8.m45881e(this.savedPagesValues, savedState.savedPagesValues) && jy8.m45881e(this.savedPageHistory, savedState.savedPageHistory) && this.maxPagesToStateSave == savedState.maxPagesToStateSave;
        }

        public final int getMaxPagesToStateSave() {
            return this.maxPagesToStateSave;
        }

        public final List<Long> getSavedPageHistory() {
            return this.savedPageHistory;
        }

        public final List<Long> getSavedPagesKeys() {
            return this.savedPagesKeys;
        }

        public final List<Bundle> getSavedPagesValues() {
            return this.savedPagesValues;
        }

        public int hashCode() {
            return (((((this.savedPagesKeys.hashCode() * 31) + this.savedPagesValues.hashCode()) * 31) + this.savedPageHistory.hashCode()) * 31) + Integer.hashCode(this.maxPagesToStateSave);
        }

        public String toString() {
            return "SavedState(savedPagesKeys=" + this.savedPagesKeys + ", savedPagesValues=" + this.savedPagesValues + ", savedPageHistory=" + this.savedPageHistory + ", maxPagesToStateSave=" + this.maxPagesToStateSave + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int flags) {
            List<Long> list = this.savedPagesKeys;
            parcel.writeInt(list.size());
            Iterator<Long> it = list.iterator();
            while (it.hasNext()) {
                parcel.writeLong(it.next().longValue());
            }
            List<Bundle> list2 = this.savedPagesValues;
            parcel.writeInt(list2.size());
            Iterator<Bundle> it2 = list2.iterator();
            while (it2.hasNext()) {
                parcel.writeBundle(it2.next());
            }
            List<Long> list3 = this.savedPageHistory;
            parcel.writeInt(list3.size());
            Iterator<Long> it3 = list3.iterator();
            while (it3.hasNext()) {
                parcel.writeLong(it3.next().longValue());
            }
            parcel.writeInt(this.maxPagesToStateSave);
        }
    }

    /* renamed from: com.bluelinelabs.conductor.viewpager2.RouterStateAdapter$a */
    public final class C2923a extends ViewPager2.AbstractC2033i {
        public C2923a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            List m20765j;
            List m20765j2;
            AbstractC2903h abstractC2903h = (AbstractC2903h) RouterStateAdapter.this.f18752D.get(i);
            if (i != RouterStateAdapter.this.f18753E) {
                AbstractC2903h abstractC2903h2 = (AbstractC2903h) RouterStateAdapter.this.f18752D.get(RouterStateAdapter.this.f18753E);
                if (abstractC2903h2 != null && (m20765j2 = abstractC2903h2.m20765j()) != null) {
                    Iterator it = m20765j2.iterator();
                    while (it.hasNext()) {
                        ((C2904i) it.next()).m20785a().setOptionsMenuHidden(true);
                    }
                }
                if (abstractC2903h != null && (m20765j = abstractC2903h.m20765j()) != null) {
                    Iterator it2 = m20765j.iterator();
                    while (it2.hasNext()) {
                        ((C2904i) it2.next()).m20785a().setOptionsMenuHidden(false);
                    }
                }
                RouterStateAdapter.this.f18753E = i;
            }
        }
    }

    public RouterStateAdapter(AbstractC2899d abstractC2899d) {
        this.f18755z = abstractC2899d;
        super.mo12651Z(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: P */
    public void mo12644P(RecyclerView recyclerView) {
        ViewPager2 m20858k0 = m20858k0(recyclerView);
        C2923a c2923a = new C2923a();
        m20858k0.registerOnPageChangeCallback(c2923a);
        this.f18754F = c2923a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: T */
    public void mo12646T(RecyclerView recyclerView) {
        ViewPager2 m20858k0 = m20858k0(recyclerView);
        C2923a c2923a = this.f18754F;
        if (c2923a != null) {
            m20858k0.unregisterOnPageChangeCallback(c2923a);
        }
        this.f18754F = null;
    }

    @Override // p000.jni
    /* renamed from: b */
    public Parcelable mo20853b() {
        tv8 m45789u = jwf.m45789u(0, this.f18752D.size());
        ArrayList arrayList = new ArrayList(ev3.m31133C(m45789u, 10));
        Iterator it = m45789u.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(this.f18752D.keyAt(((kv8) it).nextInt())));
        }
        List m53188o1 = mv3.m53188o1(arrayList);
        while (!m53188o1.isEmpty()) {
            int intValue = ((Number) m53188o1.remove(dv3.m28433s(m53188o1))).intValue();
            m20866r0(mo12299C(intValue), (AbstractC2903h) this.f18752D.get(intValue));
            if (!m53188o1.isEmpty()) {
                int intValue2 = ((Number) m53188o1.remove(0)).intValue();
                m20866r0(mo12299C(intValue2), (AbstractC2903h) this.f18752D.get(intValue2));
            }
        }
        tv8 m45789u2 = jwf.m45789u(0, this.f18749A.size());
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(m45789u2, 10));
        Iterator it2 = m45789u2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(this.f18749A.keyAt(((kv8) it2).nextInt())));
        }
        tv8 m45789u3 = jwf.m45789u(0, this.f18749A.size());
        ArrayList arrayList3 = new ArrayList(ev3.m31133C(m45789u3, 10));
        Iterator it3 = m45789u3.iterator();
        while (it3.hasNext()) {
            arrayList3.add((Bundle) this.f18749A.valueAt(((kv8) it3).nextInt()));
        }
        return new SavedState(arrayList2, arrayList3, this.f18750B, this.f18751C);
    }

    /* renamed from: f0 */
    public final void m20854f0(C2924a c2924a, int i) {
        Bundle bundle;
        AbstractC2903h m20871u;
        long mo12299C = mo12299C(i);
        AbstractC2903h m20770m0 = this.f18755z.getChildRouter(c2924a.m20868l(), String.valueOf(mo12299C), true, false).m20770m0(AbstractC2903h.d.NEVER);
        if (!jy8.m45881e(m20770m0, c2924a.m20871u()) && (m20871u = c2924a.m20871u()) != null) {
            this.f18755z.removeChildRouter(m20871u);
        }
        c2924a.m20875y(m20770m0);
        c2924a.m20873w(mo12299C);
        if (!m20770m0.m20783z() && (bundle = (Bundle) this.f18749A.get(mo12299C)) != null) {
            m20770m0.mo20602i0(bundle);
            this.f18749A.remove(mo12299C);
            this.f18750B.remove(Long.valueOf(mo12299C));
        }
        m20770m0.m20757c0();
        mo14191g0(m20770m0, i);
        if (i != this.f18753E) {
            Iterator it = m20770m0.m20765j().iterator();
            while (it.hasNext()) {
                ((C2904i) it.next()).m20785a().setOptionsMenuHidden(true);
            }
        }
        this.f18752D.put(i, m20770m0);
        c2924a.m20872v(true);
    }

    /* renamed from: g0 */
    public abstract void mo14191g0(AbstractC2903h abstractC2903h, int i);

    /* renamed from: h0 */
    public final void m20855h0(C2924a c2924a) {
        if (c2924a.m20867k()) {
            AbstractC2903h m20871u = c2924a.m20871u();
            if (m20871u != null) {
                m20871u.m20754Z();
                m20866r0(c2924a.m20869m(), m20871u);
                if (jy8.m45881e(this.f18752D.get(c2924a.m20870t()), m20871u)) {
                    this.f18752D.remove(c2924a.m20870t());
                }
            }
            c2924a.m20872v(false);
        }
    }

    /* renamed from: i0 */
    public final void m20856i0() {
        while (this.f18749A.size() > this.f18751C) {
            this.f18749A.remove(((Number) this.f18750B.remove(0)).longValue());
        }
    }

    /* renamed from: j0 */
    public final AbstractC2903h m20857j0(int i) {
        return (AbstractC2903h) this.f18752D.get(i);
    }

    /* renamed from: k0 */
    public final ViewPager2 m20858k0(RecyclerView recyclerView) {
        ViewParent parent = recyclerView.getParent();
        ViewPager2 viewPager2 = parent instanceof ViewPager2 ? (ViewPager2) parent : null;
        if (viewPager2 != null) {
            return viewPager2;
        }
        throw new IllegalStateException(("Expected ViewPager2 instance. Got: " + recyclerView.getParent()).toString());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C2924a c2924a, int i) {
        c2924a.m20874x(i);
        m20854f0(c2924a, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public C2924a mo11626S(ViewGroup viewGroup, int i) {
        return C2924a.f18757B.m20876a(viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public boolean mo12647U(C2924a c2924a) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12648V(C2924a c2924a) {
        super.mo12648V(c2924a);
        if (c2924a.m20867k()) {
            return;
        }
        m20854f0(c2924a, c2924a.m20870t());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo12649W(C2924a c2924a) {
        super.mo12649W(c2924a);
        m20855h0(c2924a);
        c2924a.m20868l().removeAllViews();
    }

    @Override // p000.jni
    /* renamed from: q */
    public void mo20864q(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.f18749A = new LongSparseArray();
            SavedState savedState = (SavedState) parcelable;
            Iterator it = dv3.m28432r(savedState.getSavedPagesKeys()).iterator();
            while (it.hasNext()) {
                int nextInt = ((kv8) it).nextInt();
                this.f18749A.put(savedState.getSavedPagesKeys().get(nextInt).longValue(), savedState.getSavedPagesValues().get(nextInt));
            }
            this.f18750B = mv3.m53188o1(savedState.getSavedPageHistory());
            this.f18751C = savedState.getMaxPagesToStateSave();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void mo11641X(C2924a c2924a) {
        super.mo11641X(c2924a);
        m20855h0(c2924a);
        AbstractC2903h m20871u = c2924a.m20871u();
        if (m20871u != null) {
            this.f18755z.removeChildRouter(m20871u);
            c2924a.m20875y(null);
        }
    }

    /* renamed from: r0 */
    public final void m20866r0(long j, AbstractC2903h abstractC2903h) {
        Bundle bundle = new Bundle();
        abstractC2903h.mo20603j0(bundle);
        this.f18749A.put(j, bundle);
        this.f18750B.remove(Long.valueOf(j));
        this.f18750B.add(Long.valueOf(j));
        m20856i0();
    }
}
