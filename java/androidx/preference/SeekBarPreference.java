package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.Preference;
import p000.blf;
import p000.duf;
import p000.fue;
import p000.iif;

/* loaded from: classes2.dex */
public class SeekBarPreference extends Preference {

    /* renamed from: G0 */
    public int f10450G0;

    /* renamed from: H0 */
    public int f10451H0;

    /* renamed from: I0 */
    public int f10452I0;

    /* renamed from: J0 */
    public int f10453J0;

    /* renamed from: K0 */
    public boolean f10454K0;

    /* renamed from: L0 */
    public SeekBar f10455L0;

    /* renamed from: M0 */
    public TextView f10456M0;

    /* renamed from: N0 */
    public boolean f10457N0;

    /* renamed from: O0 */
    public boolean f10458O0;

    /* renamed from: P0 */
    public boolean f10459P0;

    /* renamed from: Q0 */
    public final SeekBar.OnSeekBarChangeListener f10460Q0;

    /* renamed from: R0 */
    public final View.OnKeyListener f10461R0;

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10460Q0 = new SeekBar.OnSeekBarChangeListener() { // from class: androidx.preference.SeekBarPreference.1
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, int i3, boolean z) {
                if (z) {
                    SeekBarPreference seekBarPreference = SeekBarPreference.this;
                    if (seekBarPreference.f10459P0 || !seekBarPreference.f10454K0) {
                        seekBarPreference.m12282G0(seekBar);
                        return;
                    }
                }
                SeekBarPreference seekBarPreference2 = SeekBarPreference.this;
                seekBarPreference2.m12283H0(i3 + seekBarPreference2.f10451H0);
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
                SeekBarPreference.this.f10454K0 = true;
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar) {
                SeekBarPreference.this.f10454K0 = false;
                int progress = seekBar.getProgress();
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                if (progress + seekBarPreference.f10451H0 != seekBarPreference.f10450G0) {
                    seekBarPreference.m12282G0(seekBar);
                }
            }
        };
        this.f10461R0 = new View.OnKeyListener() { // from class: androidx.preference.SeekBarPreference.2
            @Override // android.view.View.OnKeyListener
            public boolean onKey(View view, int i3, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                if ((!seekBarPreference.f10457N0 && (i3 == 21 || i3 == 22)) || i3 == 23 || i3 == 66) {
                    return false;
                }
                SeekBar seekBar = seekBarPreference.f10455L0;
                if (seekBar != null) {
                    return seekBar.onKeyDown(i3, keyEvent);
                }
                Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
                return false;
            }
        };
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, duf.SeekBarPreference, i, i2);
        this.f10451H0 = obtainStyledAttributes.getInt(duf.SeekBarPreference_min, 0);
        m12278C0(obtainStyledAttributes.getInt(duf.SeekBarPreference_android_max, 100));
        m12279D0(obtainStyledAttributes.getInt(duf.SeekBarPreference_seekBarIncrement, 0));
        this.f10457N0 = obtainStyledAttributes.getBoolean(duf.SeekBarPreference_adjustable, true);
        this.f10458O0 = obtainStyledAttributes.getBoolean(duf.SeekBarPreference_showSeekBarValue, false);
        this.f10459P0 = obtainStyledAttributes.getBoolean(duf.SeekBarPreference_updatesContinuously, false);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: C0 */
    public final void m12278C0(int i) {
        int i2 = this.f10451H0;
        if (i < i2) {
            i = i2;
        }
        if (i != this.f10452I0) {
            this.f10452I0 = i;
            mo12139K();
        }
    }

    /* renamed from: D0 */
    public final void m12279D0(int i) {
        if (i != this.f10453J0) {
            this.f10453J0 = Math.min(this.f10452I0 - this.f10451H0, Math.abs(i));
            mo12139K();
        }
    }

    /* renamed from: E0 */
    public void m12280E0(int i) {
        m12281F0(i, true);
    }

    /* renamed from: F0 */
    public final void m12281F0(int i, boolean z) {
        int i2 = this.f10451H0;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.f10452I0;
        if (i > i3) {
            i = i3;
        }
        if (i != this.f10450G0) {
            this.f10450G0 = i;
            m12283H0(i);
            m12195e0(i);
            if (z) {
                mo12139K();
            }
        }
    }

    /* renamed from: G0 */
    public void m12282G0(SeekBar seekBar) {
        int progress = this.f10451H0 + seekBar.getProgress();
        if (progress != this.f10450G0) {
            if (m12190b(Integer.valueOf(progress))) {
                m12281F0(progress, false);
            } else {
                seekBar.setProgress(this.f10450G0 - this.f10451H0);
                m12283H0(this.f10450G0);
            }
        }
    }

    /* renamed from: H0 */
    public void m12283H0(int i) {
        TextView textView = this.f10456M0;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: Q */
    public void mo12130Q(fue fueVar) {
        super.mo12130Q(fueVar);
        fueVar.itemView.setOnKeyListener(this.f10461R0);
        this.f10455L0 = (SeekBar) fueVar.m33944k(blf.seekbar);
        TextView textView = (TextView) fueVar.m33944k(blf.seekbar_value);
        this.f10456M0 = textView;
        if (this.f10458O0) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.f10456M0 = null;
        }
        SeekBar seekBar = this.f10455L0;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.f10460Q0);
        this.f10455L0.setMax(this.f10452I0 - this.f10451H0);
        int i = this.f10453J0;
        if (i != 0) {
            this.f10455L0.setKeyProgressIncrement(i);
        } else {
            this.f10453J0 = this.f10455L0.getKeyProgressIncrement();
        }
        this.f10455L0.setProgress(this.f10450G0 - this.f10451H0);
        m12283H0(this.f10450G0);
        this.f10455L0.setEnabled(mo12175G());
    }

    @Override // androidx.preference.Preference
    /* renamed from: U */
    public Object mo12146U(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
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
        this.f10450G0 = savedState.mSeekBarValue;
        this.f10451H0 = savedState.mMin;
        this.f10452I0 = savedState.mMax;
        mo12139K();
    }

    @Override // androidx.preference.Preference
    /* renamed from: Y */
    public Parcelable mo12148Y() {
        Parcelable mo12148Y = super.mo12148Y();
        if (m12176H()) {
            return mo12148Y;
        }
        SavedState savedState = new SavedState(mo12148Y);
        savedState.mSeekBarValue = this.f10450G0;
        savedState.mMin = this.f10451H0;
        savedState.mMax = this.f10452I0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    /* renamed from: Z */
    public void mo12149Z(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        m12280E0(m12226u(((Integer) obj).intValue()));
    }

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.preference.SeekBarPreference.SavedState.1
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
        int mMax;
        int mMin;
        int mSeekBarValue;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.mSeekBarValue = parcel.readInt();
            this.mMin = parcel.readInt();
            this.mMax = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.mSeekBarValue);
            parcel.writeInt(this.mMin);
            parcel.writeInt(this.mMax);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, iif.seekBarPreferenceStyle);
    }
}
