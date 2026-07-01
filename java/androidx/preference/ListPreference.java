package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.preference.Preference;
import p000.btf;
import p000.duf;
import p000.iif;
import p000.uhk;

/* loaded from: classes2.dex */
public class ListPreference extends DialogPreference {

    /* renamed from: M0 */
    public CharSequence[] f10366M0;

    /* renamed from: N0 */
    public CharSequence[] f10367N0;

    /* renamed from: O0 */
    public String f10368O0;

    /* renamed from: P0 */
    public String f10369P0;

    /* renamed from: Q0 */
    public boolean f10370Q0;

    /* renamed from: androidx.preference.ListPreference$a */
    public static final class C1793a implements Preference.InterfaceC1803c {

        /* renamed from: a */
        public static C1793a f10371a;

        /* renamed from: b */
        public static C1793a m12162b() {
            if (f10371a == null) {
                f10371a = new C1793a();
            }
            return f10371a;
        }

        @Override // androidx.preference.Preference.InterfaceC1803c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence mo12152a(ListPreference listPreference) {
            return TextUtils.isEmpty(listPreference.m12157K0()) ? listPreference.m12204j().getString(btf.not_set) : listPreference.m12157K0();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, duf.ListPreference, i, i2);
        this.f10366M0 = uhk.m101577p(obtainStyledAttributes, duf.ListPreference_entries, duf.ListPreference_android_entries);
        this.f10367N0 = uhk.m101577p(obtainStyledAttributes, duf.ListPreference_entryValues, duf.ListPreference_android_entryValues);
        int i3 = duf.ListPreference_useSimpleSummaryProvider;
        if (uhk.m101563b(obtainStyledAttributes, i3, i3, false)) {
            m12227u0(C1793a.m12162b());
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, duf.Preference, i, i2);
        this.f10369P0 = uhk.m101575n(obtainStyledAttributes2, duf.Preference_summary, duf.Preference_android_summary);
        obtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    /* renamed from: A */
    public CharSequence mo12154A() {
        if (m12169B() != null) {
            return m12169B().mo12152a(this);
        }
        CharSequence m12157K0 = m12157K0();
        CharSequence mo12154A = super.mo12154A();
        String str = this.f10369P0;
        if (str != null) {
            if (m12157K0 == null) {
                m12157K0 = "";
            }
            String format = String.format(str, m12157K0);
            if (!TextUtils.equals(format, mo12154A)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return format;
            }
        }
        return mo12154A;
    }

    /* renamed from: I0 */
    public int m12155I0(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.f10367N0) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(this.f10367N0[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    /* renamed from: J0 */
    public CharSequence[] m12156J0() {
        return this.f10366M0;
    }

    /* renamed from: K0 */
    public CharSequence m12157K0() {
        CharSequence[] charSequenceArr;
        int m12160N0 = m12160N0();
        if (m12160N0 < 0 || (charSequenceArr = this.f10366M0) == null) {
            return null;
        }
        return charSequenceArr[m12160N0];
    }

    /* renamed from: L0 */
    public CharSequence[] m12158L0() {
        return this.f10367N0;
    }

    /* renamed from: M0 */
    public String m12159M0() {
        return this.f10368O0;
    }

    /* renamed from: N0 */
    public final int m12160N0() {
        return m12155I0(this.f10368O0);
    }

    /* renamed from: O0 */
    public void m12161O0(String str) {
        boolean equals = TextUtils.equals(this.f10368O0, str);
        if (equals && this.f10370Q0) {
            return;
        }
        this.f10368O0 = str;
        this.f10370Q0 = true;
        m12197f0(str);
        if (equals) {
            return;
        }
        mo12139K();
    }

    @Override // androidx.preference.Preference
    /* renamed from: U */
    public Object mo12146U(TypedArray typedArray, int i) {
        return typedArray.getString(i);
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
        m12161O0(savedState.mValue);
    }

    @Override // androidx.preference.Preference
    /* renamed from: Y */
    public Parcelable mo12148Y() {
        Parcelable mo12148Y = super.mo12148Y();
        if (m12176H()) {
            return mo12148Y;
        }
        SavedState savedState = new SavedState(mo12148Y);
        savedState.mValue = m12159M0();
        return savedState;
    }

    @Override // androidx.preference.Preference
    /* renamed from: Z */
    public void mo12149Z(Object obj) {
        m12161O0(m12228v((String) obj));
    }

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.preference.ListPreference.SavedState.1
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
        String mValue;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.mValue = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.mValue);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, uhk.m101562a(context, iif.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
