package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.preference.Preference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.duf;
import p000.m8i;
import p000.uhk;

/* loaded from: classes2.dex */
public abstract class PreferenceGroup extends Preference {

    /* renamed from: G0 */
    public final m8i f10439G0;

    /* renamed from: H0 */
    public final Handler f10440H0;

    /* renamed from: I0 */
    public final List f10441I0;

    /* renamed from: J0 */
    public boolean f10442J0;

    /* renamed from: K0 */
    public int f10443K0;

    /* renamed from: L0 */
    public boolean f10444L0;

    /* renamed from: M0 */
    public int f10445M0;

    /* renamed from: N0 */
    public final Runnable f10446N0;

    /* renamed from: androidx.preference.PreferenceGroup$a */
    public class RunnableC1818a implements Runnable {
        public RunnableC1818a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                PreferenceGroup.this.f10439G0.clear();
            }
        }
    }

    /* renamed from: androidx.preference.PreferenceGroup$b */
    public interface InterfaceC1819b {
    }

    /* renamed from: androidx.preference.PreferenceGroup$c */
    public interface InterfaceC1820c {
        /* renamed from: h */
        int mo12271h(Preference preference);

        /* renamed from: u */
        int mo12272u(String str);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10439G0 = new m8i();
        this.f10440H0 = new Handler(Looper.getMainLooper());
        this.f10442J0 = true;
        this.f10443K0 = 0;
        this.f10444L0 = false;
        this.f10445M0 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.f10446N0 = new RunnableC1818a();
        this.f10441I0 = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, duf.PreferenceGroup, i, i2);
        int i3 = duf.PreferenceGroup_orderingFromXml;
        this.f10442J0 = uhk.m101563b(obtainStyledAttributes, i3, i3, true);
        if (obtainStyledAttributes.hasValue(duf.PreferenceGroup_initialExpandedChildrenCount)) {
            int i4 = duf.PreferenceGroup_initialExpandedChildrenCount;
            m12268L0(uhk.m101565d(obtainStyledAttributes, i4, i4, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED));
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: C0 */
    public void m12259C0(Preference preference) {
        m12260D0(preference);
    }

    /* renamed from: D0 */
    public boolean m12260D0(Preference preference) {
        long m12311d;
        if (this.f10441I0.contains(preference)) {
            return true;
        }
        if (preference.m12216p() != null) {
            PreferenceGroup preferenceGroup = this;
            while (preferenceGroup.m12222s() != null) {
                preferenceGroup = preferenceGroup.m12222s();
            }
            String m12216p = preference.m12216p();
            if (preferenceGroup.m12261E0(m12216p) != null) {
                Log.e("PreferenceGroup", "Found duplicated key: \"" + m12216p + "\". This can cause unintended behaviour, please use unique keys for every preference.");
            }
        }
        if (preference.m12220r() == Integer.MAX_VALUE) {
            if (this.f10442J0) {
                int i = this.f10443K0;
                this.f10443K0 = i + 1;
                preference.m12223s0(i);
            }
            if (preference instanceof PreferenceGroup) {
                ((PreferenceGroup) preference).m12269M0(this.f10442J0);
            }
        }
        int binarySearch = Collections.binarySearch(this.f10441I0, preference);
        if (binarySearch < 0) {
            binarySearch = (binarySearch * (-1)) - 1;
        }
        if (!m12267K0(preference)) {
            return false;
        }
        synchronized (this) {
            this.f10441I0.add(binarySearch, preference);
        }
        C1828b m12233y = m12233y();
        String m12216p2 = preference.m12216p();
        if (m12216p2 == null || !this.f10439G0.containsKey(m12216p2)) {
            m12311d = m12233y.m12311d();
        } else {
            m12311d = ((Long) this.f10439G0.get(m12216p2)).longValue();
            this.f10439G0.remove(m12216p2);
        }
        preference.m12183P(m12233y, m12311d);
        preference.m12188a(this);
        if (this.f10444L0) {
            preference.mo12181N();
        }
        m12180M();
        return true;
    }

    /* renamed from: E0 */
    public Preference m12261E0(CharSequence charSequence) {
        Preference m12261E0;
        if (charSequence == null) {
            throw new IllegalArgumentException("Key cannot be null");
        }
        if (TextUtils.equals(m12216p(), charSequence)) {
            return this;
        }
        int m12265I0 = m12265I0();
        for (int i = 0; i < m12265I0; i++) {
            Preference m12264H0 = m12264H0(i);
            if (TextUtils.equals(m12264H0.m12216p(), charSequence)) {
                return m12264H0;
            }
            if ((m12264H0 instanceof PreferenceGroup) && (m12261E0 = ((PreferenceGroup) m12264H0).m12261E0(charSequence)) != null) {
                return m12261E0;
            }
        }
        return null;
    }

    /* renamed from: F0 */
    public int m12262F0() {
        return this.f10445M0;
    }

    /* renamed from: G0 */
    public InterfaceC1819b m12263G0() {
        return null;
    }

    /* renamed from: H0 */
    public Preference m12264H0(int i) {
        return (Preference) this.f10441I0.get(i);
    }

    /* renamed from: I0 */
    public int m12265I0() {
        return this.f10441I0.size();
    }

    /* renamed from: J0 */
    public boolean mo12266J0() {
        return true;
    }

    /* renamed from: K0 */
    public boolean m12267K0(Preference preference) {
        preference.m12187W(this, mo12150x0());
        return true;
    }

    @Override // androidx.preference.Preference
    /* renamed from: L */
    public void mo12179L(boolean z) {
        super.mo12179L(z);
        int m12265I0 = m12265I0();
        for (int i = 0; i < m12265I0; i++) {
            m12264H0(i).m12187W(this, z);
        }
    }

    /* renamed from: L0 */
    public void m12268L0(int i) {
        if (i != Integer.MAX_VALUE && !m12173E()) {
            Log.e("PreferenceGroup", getClass().getSimpleName() + " should have a key defined if it contains an expandable preference");
        }
        this.f10445M0 = i;
    }

    /* renamed from: M0 */
    public void m12269M0(boolean z) {
        this.f10442J0 = z;
    }

    @Override // androidx.preference.Preference
    /* renamed from: N */
    public void mo12181N() {
        super.mo12181N();
        this.f10444L0 = true;
        int m12265I0 = m12265I0();
        for (int i = 0; i < m12265I0; i++) {
            m12264H0(i).mo12181N();
        }
    }

    /* renamed from: N0 */
    public void m12270N0() {
        synchronized (this) {
            Collections.sort(this.f10441I0);
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: T */
    public void mo12185T() {
        super.mo12185T();
        this.f10444L0 = false;
        int m12265I0 = m12265I0();
        for (int i = 0; i < m12265I0; i++) {
            m12264H0(i).mo12185T();
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: X */
    public void mo12147X(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(SavedState.class)) {
            super.mo12147X(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f10445M0 = savedState.mInitialExpandedChildrenCount;
        super.mo12147X(savedState.getSuperState());
    }

    @Override // androidx.preference.Preference
    /* renamed from: Y */
    public Parcelable mo12148Y() {
        return new SavedState(super.mo12148Y(), this.f10445M0);
    }

    @Override // androidx.preference.Preference
    /* renamed from: f */
    public void mo12196f(Bundle bundle) {
        super.mo12196f(bundle);
        int m12265I0 = m12265I0();
        for (int i = 0; i < m12265I0; i++) {
            m12264H0(i).mo12196f(bundle);
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: g */
    public void mo12198g(Bundle bundle) {
        super.mo12198g(bundle);
        int m12265I0 = m12265I0();
        for (int i = 0; i < m12265I0; i++) {
            m12264H0(i).mo12198g(bundle);
        }
    }

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.preference.PreferenceGroup.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        int mInitialExpandedChildrenCount;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.mInitialExpandedChildrenCount = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.mInitialExpandedChildrenCount);
        }

        public SavedState(Parcelable parcelable, int i) {
            super(parcelable);
            this.mInitialExpandedChildrenCount = i;
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
