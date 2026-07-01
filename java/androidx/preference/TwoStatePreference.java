package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import p000.fue;

/* loaded from: classes2.dex */
public abstract class TwoStatePreference extends Preference {

    /* renamed from: G0 */
    public boolean f10468G0;

    /* renamed from: H0 */
    public CharSequence f10469H0;

    /* renamed from: I0 */
    public CharSequence f10470I0;

    /* renamed from: J0 */
    public boolean f10471J0;

    /* renamed from: K0 */
    public boolean f10472K0;

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    /* renamed from: C0 */
    public boolean m12292C0() {
        return this.f10468G0;
    }

    /* renamed from: D0 */
    public void m12293D0(boolean z) {
        boolean z2 = this.f10468G0 != z;
        if (z2 || !this.f10471J0) {
            this.f10468G0 = z;
            this.f10471J0 = true;
            m12193d0(z);
            if (z2) {
                mo12179L(mo12150x0());
                mo12139K();
            }
        }
    }

    /* renamed from: E0 */
    public void m12294E0(boolean z) {
        this.f10472K0 = z;
    }

    /* renamed from: F0 */
    public void m12295F0(CharSequence charSequence) {
        this.f10470I0 = charSequence;
        if (m12292C0()) {
            return;
        }
        mo12139K();
    }

    /* renamed from: G0 */
    public void m12296G0(CharSequence charSequence) {
        this.f10469H0 = charSequence;
        if (m12292C0()) {
            mo12139K();
        }
    }

    /* renamed from: H0 */
    public void m12297H0(fue fueVar) {
        m12298I0(fueVar.m33944k(R.id.summary));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* renamed from: I0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m12298I0(View view) {
        boolean z;
        int i;
        if (!(view instanceof TextView)) {
            return;
        }
        TextView textView = (TextView) view;
        if (this.f10468G0 && !TextUtils.isEmpty(this.f10469H0)) {
            textView.setText(this.f10469H0);
        } else {
            if (this.f10468G0 || TextUtils.isEmpty(this.f10470I0)) {
                z = true;
                if (z) {
                    CharSequence mo12154A = mo12154A();
                    if (!TextUtils.isEmpty(mo12154A)) {
                        textView.setText(mo12154A);
                        z = false;
                    }
                }
                i = z ? 8 : 0;
                if (i == textView.getVisibility()) {
                    textView.setVisibility(i);
                    return;
                }
                return;
            }
            textView.setText(this.f10470I0);
        }
        z = false;
        if (z) {
        }
        if (z) {
        }
        if (i == textView.getVisibility()) {
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: R */
    public void mo12138R() {
        super.mo12138R();
        boolean z = !m12292C0();
        if (m12190b(Boolean.valueOf(z))) {
            m12293D0(z);
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: U */
    public Object mo12146U(TypedArray typedArray, int i) {
        return Boolean.valueOf(typedArray.getBoolean(i, false));
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
        m12293D0(savedState.mChecked);
    }

    @Override // androidx.preference.Preference
    /* renamed from: Y */
    public Parcelable mo12148Y() {
        Parcelable mo12148Y = super.mo12148Y();
        if (m12176H()) {
            return mo12148Y;
        }
        SavedState savedState = new SavedState(mo12148Y);
        savedState.mChecked = m12292C0();
        return savedState;
    }

    @Override // androidx.preference.Preference
    /* renamed from: Z */
    public void mo12149Z(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        m12293D0(m12224t(((Boolean) obj).booleanValue()));
    }

    @Override // androidx.preference.Preference
    /* renamed from: x0 */
    public boolean mo12150x0() {
        return (this.f10472K0 ? this.f10468G0 : !this.f10468G0) || super.mo12150x0();
    }

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.preference.TwoStatePreference.SavedState.1
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
        boolean mChecked;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.mChecked = parcel.readInt() == 1;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.mChecked ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
