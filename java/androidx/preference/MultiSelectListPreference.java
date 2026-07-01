package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.preference.Preference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p000.duf;
import p000.iif;
import p000.uhk;

/* loaded from: classes2.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* renamed from: M0 */
    public CharSequence[] f10372M0;

    /* renamed from: N0 */
    public CharSequence[] f10373N0;

    /* renamed from: O0 */
    public Set f10374O0;

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10374O0 = new HashSet();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, duf.MultiSelectListPreference, i, i2);
        this.f10372M0 = uhk.m101577p(obtainStyledAttributes, duf.MultiSelectListPreference_entries, duf.MultiSelectListPreference_android_entries);
        this.f10373N0 = uhk.m101577p(obtainStyledAttributes, duf.MultiSelectListPreference_entryValues, duf.MultiSelectListPreference_android_entryValues);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: I0 */
    public CharSequence[] m12164I0() {
        return this.f10372M0;
    }

    /* renamed from: J0 */
    public CharSequence[] m12165J0() {
        return this.f10373N0;
    }

    /* renamed from: K0 */
    public Set m12166K0() {
        return this.f10374O0;
    }

    /* renamed from: L0 */
    public void m12167L0(Set set) {
        this.f10374O0.clear();
        this.f10374O0.addAll(set);
        m12199g0(set);
        mo12139K();
    }

    @Override // androidx.preference.Preference
    /* renamed from: U */
    public Object mo12146U(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    /* renamed from: X */
    public void mo12147X(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(SavedState.class)) {
            super.mo12147X(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.mo12147X(savedState.getSuperState());
        m12167L0(savedState.mValues);
    }

    @Override // androidx.preference.Preference
    /* renamed from: Y */
    public Parcelable mo12148Y() {
        Parcelable mo12148Y = super.mo12148Y();
        if (m12176H()) {
            return mo12148Y;
        }
        SavedState savedState = new SavedState(mo12148Y);
        savedState.mValues = m12166K0();
        return savedState;
    }

    @Override // androidx.preference.Preference
    /* renamed from: Z */
    public void mo12149Z(Object obj) {
        m12167L0(m12230w((Set) obj));
    }

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.preference.MultiSelectListPreference.SavedState.1
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
        Set<String> mValues;

        public SavedState(Parcel parcel) {
            super(parcel);
            int readInt = parcel.readInt();
            this.mValues = new HashSet();
            String[] strArr = new String[readInt];
            parcel.readStringArray(strArr);
            Collections.addAll(this.mValues, strArr);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.mValues.size());
            Set<String> set = this.mValues;
            parcel.writeStringArray((String[]) set.toArray(new String[set.size()]));
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, uhk.m101562a(context, iif.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
