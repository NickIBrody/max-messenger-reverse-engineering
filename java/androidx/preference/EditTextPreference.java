package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.preference.Preference;
import p000.btf;
import p000.duf;
import p000.iif;
import p000.uhk;

/* loaded from: classes2.dex */
public class EditTextPreference extends DialogPreference {

    /* renamed from: M0 */
    public String f10363M0;

    /* renamed from: androidx.preference.EditTextPreference$a */
    public interface InterfaceC1789a {
    }

    /* renamed from: androidx.preference.EditTextPreference$b */
    public static final class C1790b implements Preference.InterfaceC1803c {

        /* renamed from: a */
        public static C1790b f10364a;

        /* renamed from: b */
        public static C1790b m12151b() {
            if (f10364a == null) {
                f10364a = new C1790b();
            }
            return f10364a;
        }

        @Override // androidx.preference.Preference.InterfaceC1803c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence mo12152a(EditTextPreference editTextPreference) {
            return TextUtils.isEmpty(editTextPreference.m12144J0()) ? editTextPreference.m12204j().getString(btf.not_set) : editTextPreference.m12144J0();
        }
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, duf.EditTextPreference, i, i2);
        int i3 = duf.EditTextPreference_useSimpleSummaryProvider;
        if (uhk.m101563b(obtainStyledAttributes, i3, i3, false)) {
            m12227u0(C1790b.m12151b());
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: I0 */
    public InterfaceC1789a m12143I0() {
        return null;
    }

    /* renamed from: J0 */
    public String m12144J0() {
        return this.f10363M0;
    }

    /* renamed from: K0 */
    public void m12145K0(String str) {
        boolean mo12150x0 = mo12150x0();
        this.f10363M0 = str;
        m12197f0(str);
        boolean mo12150x02 = mo12150x0();
        if (mo12150x02 != mo12150x0) {
            mo12179L(mo12150x02);
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
        m12145K0(savedState.mText);
    }

    @Override // androidx.preference.Preference
    /* renamed from: Y */
    public Parcelable mo12148Y() {
        Parcelable mo12148Y = super.mo12148Y();
        if (m12176H()) {
            return mo12148Y;
        }
        SavedState savedState = new SavedState(mo12148Y);
        savedState.mText = m12144J0();
        return savedState;
    }

    @Override // androidx.preference.Preference
    /* renamed from: Z */
    public void mo12149Z(Object obj) {
        m12145K0(m12228v((String) obj));
    }

    @Override // androidx.preference.Preference
    /* renamed from: x0 */
    public boolean mo12150x0() {
        return TextUtils.isEmpty(this.f10363M0) || super.mo12150x0();
    }

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.preference.EditTextPreference.SavedState.1
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
        String mText;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.mText = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.mText);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public EditTextPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, uhk.m101562a(context, iif.editTextPreferenceStyle, R.attr.editTextPreferenceStyle));
    }
}
