package one.p010me.sdk.conductor;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
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
import p000.mp9;
import p000.mv3;
import p000.nog;
import p000.tv8;
import p000.vv9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes4.dex */
public abstract class CustomRouterAdapter extends RecyclerView.AbstractC1882g implements jni {

    /* renamed from: A */
    public vv9 f75326A = new vv9(0, 1, null);

    /* renamed from: B */
    public List f75327B = new ArrayList();

    /* renamed from: C */
    public int f75328C = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;

    /* renamed from: D */
    public final SparseArray f75329D = new SparseArray();

    /* renamed from: E */
    public int f75330E;

    /* renamed from: F */
    public C11403a f75331F;

    /* renamed from: z */
    public final AbstractC2899d f75332z;

    @Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0083\b\u0018\u00002\u00020\u0001B9\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0018\u0010\rJJ\u0010\u0019\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\rJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010\u0015R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b&\u0010\u0015R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b'\u0010\u0015R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010\r¨\u0006*"}, m47687d2 = {"Lone/me/sdk/conductor/CustomRouterAdapter$SavedState;", "Landroid/os/Parcelable;", "", "", "savedPagesKeys", "Landroid/os/Bundle;", "savedPagesValues", "savedPageHistory", "", "maxPagesToStateSave", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/util/List;", "component2", "component3", "component4", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lone/me/sdk/conductor/CustomRouterAdapter$SavedState;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getSavedPagesKeys", "getSavedPagesValues", "getSavedPageHistory", CA20Status.STATUS_USER_I, "getMaxPagesToStateSave", "conductor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Creator();
        private final int maxPagesToStateSave;
        private final List<Long> savedPageHistory;
        private final List<Long> savedPagesKeys;
        private final List<Bundle> savedPagesValues;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<SavedState> {
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
        public final int describeContents() {
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
            return "SavedState(savedPagesKeys=" + this.savedPagesKeys + ", savedPagesValues=" + this.savedPagesValues + ", savedPageHistory=" + this.savedPageHistory + ", maxPagesToStateSave=" + this.maxPagesToStateSave + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            List<Long> list = this.savedPagesKeys;
            dest.writeInt(list.size());
            Iterator<Long> it = list.iterator();
            while (it.hasNext()) {
                dest.writeLong(it.next().longValue());
            }
            List<Bundle> list2 = this.savedPagesValues;
            dest.writeInt(list2.size());
            Iterator<Bundle> it2 = list2.iterator();
            while (it2.hasNext()) {
                dest.writeBundle(it2.next());
            }
            List<Long> list3 = this.savedPageHistory;
            dest.writeInt(list3.size());
            Iterator<Long> it3 = list3.iterator();
            while (it3.hasNext()) {
                dest.writeLong(it3.next().longValue());
            }
            dest.writeInt(this.maxPagesToStateSave);
        }
    }

    /* renamed from: one.me.sdk.conductor.CustomRouterAdapter$a */
    public final class C11403a extends ViewPager2.AbstractC2033i {
        public C11403a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            List m20765j;
            List m20765j2;
            AbstractC2903h abstractC2903h = (AbstractC2903h) CustomRouterAdapter.this.f75329D.get(i);
            if (i != CustomRouterAdapter.this.f75330E) {
                AbstractC2903h abstractC2903h2 = (AbstractC2903h) CustomRouterAdapter.this.f75329D.get(CustomRouterAdapter.this.f75330E);
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
                CustomRouterAdapter.this.f75330E = i;
            }
        }
    }

    public CustomRouterAdapter(AbstractC2899d abstractC2899d) {
        this.f75332z = abstractC2899d;
        super.mo12651Z(true);
    }

    /* renamed from: i0 */
    private final void m73175i0() {
        while (this.f75326A.m105045m() > this.f75328C) {
            this.f75326A.m105043k(((Number) this.f75327B.remove(0)).longValue());
        }
    }

    /* renamed from: k0 */
    private final ViewPager2 m73176k0(RecyclerView recyclerView) {
        ViewParent parent = recyclerView.getParent();
        ViewPager2 viewPager2 = parent instanceof ViewPager2 ? (ViewPager2) parent : null;
        if (viewPager2 != null) {
            return viewPager2;
        }
        throw new IllegalStateException(("Expected ViewPager2 instance. Got: " + recyclerView.getParent()).toString());
    }

    /* renamed from: r0 */
    private final void m73177r0(long j, AbstractC2903h abstractC2903h) {
        Bundle bundle = new Bundle();
        abstractC2903h.mo20603j0(bundle);
        this.f75326A.m105041i(j, bundle);
        this.f75327B.remove(Long.valueOf(j));
        this.f75327B.add(Long.valueOf(j));
        m73175i0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: P */
    public void mo12644P(RecyclerView recyclerView) {
        ViewPager2 m73176k0 = m73176k0(recyclerView);
        C11403a c11403a = new C11403a();
        m73176k0.registerOnPageChangeCallback(c11403a);
        this.f75331F = c11403a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: T */
    public void mo12646T(RecyclerView recyclerView) {
        ViewPager2 m73176k0 = m73176k0(recyclerView);
        C11403a c11403a = this.f75331F;
        if (c11403a != null) {
            m73176k0.unregisterOnPageChangeCallback(c11403a);
        }
        this.f75331F = null;
    }

    @Override // p000.jni
    /* renamed from: b */
    public Parcelable mo20853b() {
        tv8 m45789u = jwf.m45789u(0, this.f75329D.size());
        ArrayList arrayList = new ArrayList(ev3.m31133C(m45789u, 10));
        Iterator it = m45789u.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(this.f75329D.keyAt(((kv8) it).nextInt())));
        }
        List m53188o1 = mv3.m53188o1(arrayList);
        while (!m53188o1.isEmpty()) {
            int intValue = ((Number) m53188o1.remove(dv3.m28433s(m53188o1))).intValue();
            m73177r0(mo12299C(intValue), (AbstractC2903h) this.f75329D.get(intValue));
            if (!m53188o1.isEmpty()) {
                int intValue2 = ((Number) m53188o1.remove(0)).intValue();
                m73177r0(mo12299C(intValue2), (AbstractC2903h) this.f75329D.get(intValue2));
            }
        }
        tv8 m45789u2 = jwf.m45789u(0, this.f75326A.m105045m());
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(m45789u2, 10));
        Iterator it2 = m45789u2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(this.f75326A.m105040h(((kv8) it2).nextInt())));
        }
        tv8 m45789u3 = jwf.m45789u(0, this.f75326A.m105045m());
        ArrayList arrayList3 = new ArrayList(ev3.m31133C(m45789u3, 10));
        Iterator it3 = m45789u3.iterator();
        while (it3.hasNext()) {
            arrayList3.add((Bundle) this.f75326A.m105046n(((kv8) it3).nextInt()));
        }
        return new SavedState(arrayList2, arrayList3, this.f75327B, this.f75328C);
    }

    /* renamed from: f0 */
    public final void m73178f0(C11404a c11404a, int i) {
        Bundle bundle;
        AbstractC2903h m73191t;
        long mo12299C = mo12299C(i);
        boolean z = false;
        AbstractC2903h m20770m0 = this.f75332z.getChildRouter(c11404a.m73189l(), String.valueOf(mo12299C), true, false).m20770m0(AbstractC2903h.d.NEVER);
        if (!jy8.m45881e(m20770m0, c11404a.m73191t()) && (m73191t = c11404a.m73191t()) != null) {
            this.f75332z.removeChildRouter(m73191t);
        }
        c11404a.m73194w(m20770m0);
        c11404a.m73193v(mo12299C);
        if (!m20770m0.m20783z() && (bundle = (Bundle) this.f75326A.m105036d(mo12299C)) != null) {
            m20770m0.mo20602i0(bundle);
            this.f75326A.m105043k(mo12299C);
            this.f75327B.remove(Long.valueOf(mo12299C));
            z = true;
        }
        if (nog.m55806k(m20770m0) != null) {
            mp9.m52688f(getClass().getName(), "Router adapter. Attach router, target exist | router restored:" + z, null, 4, null);
        }
        m20770m0.m20757c0();
        mo15188g0(m20770m0, i);
        if (i != this.f75330E) {
            Iterator it = m20770m0.m20765j().iterator();
            while (it.hasNext()) {
                ((C2904i) it.next()).m20785a().setOptionsMenuHidden(true);
            }
        }
        this.f75329D.put(i, m20770m0);
        c11404a.m73192u(true);
    }

    /* renamed from: g0 */
    public abstract void mo15188g0(AbstractC2903h abstractC2903h, int i);

    /* renamed from: h0 */
    public final void m73179h0(C11404a c11404a) {
        if (c11404a.m73188k()) {
            AbstractC2903h m73191t = c11404a.m73191t();
            if (m73191t != null) {
                m73191t.m20754Z();
                m73177r0(c11404a.m73190m(), m73191t);
                if (jy8.m45881e(this.f75329D.get(c11404a.getAbsoluteAdapterPosition()), m73191t)) {
                    this.f75329D.remove(c11404a.getAbsoluteAdapterPosition());
                }
            }
            c11404a.m73192u(false);
        }
    }

    /* renamed from: j0 */
    public final AbstractC2903h m73180j0(int i) {
        return (AbstractC2903h) this.f75329D.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C11404a c11404a, int i) {
        m73178f0(c11404a, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public C11404a mo11626S(ViewGroup viewGroup, int i) {
        return C11404a.f75334A.m73195a(viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public boolean mo12647U(C11404a c11404a) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12648V(C11404a c11404a) {
        super.mo12648V(c11404a);
        if (c11404a.m73188k()) {
            return;
        }
        m73178f0(c11404a, c11404a.getAbsoluteAdapterPosition());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo12649W(C11404a c11404a) {
        super.mo12649W(c11404a);
        m73179h0(c11404a);
        c11404a.m73189l().removeAllViews();
    }

    @Override // p000.jni
    /* renamed from: q */
    public void mo20864q(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.f75326A = new vv9(0, 1, null);
            SavedState savedState = (SavedState) parcelable;
            Iterator it = dv3.m28432r(savedState.getSavedPagesKeys()).iterator();
            while (it.hasNext()) {
                int nextInt = ((kv8) it).nextInt();
                this.f75326A.m105041i(savedState.getSavedPagesKeys().get(nextInt).longValue(), savedState.getSavedPagesValues().get(nextInt));
            }
            this.f75327B = mv3.m53188o1(savedState.getSavedPageHistory());
            this.f75328C = savedState.getMaxPagesToStateSave();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void mo11641X(C11404a c11404a) {
        super.mo11641X(c11404a);
        m73179h0(c11404a);
        AbstractC2903h m73191t = c11404a.m73191t();
        if (m73191t != null) {
            this.f75332z.removeChildRouter(m73191t);
            c11404a.m73194w(null);
        }
    }

    /* renamed from: s0 */
    public void m73187s0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Only positive integers may be passed for maxPagesToStateSave.");
        }
        this.f75328C = i;
        m73175i0();
    }
}
