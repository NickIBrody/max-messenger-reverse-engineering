package androidx.preference;

import android.R;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import p000.blf;
import p000.fue;
import p000.iif;

/* loaded from: classes2.dex */
public class DropDownPreference extends ListPreference {

    /* renamed from: R0 */
    public final Context f10359R0;

    /* renamed from: S0 */
    public final ArrayAdapter f10360S0;

    /* renamed from: T0 */
    public Spinner f10361T0;

    /* renamed from: U0 */
    public final AdapterView.OnItemSelectedListener f10362U0;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, iif.dropdownPreferenceStyle);
    }

    @Override // androidx.preference.Preference
    /* renamed from: K */
    public void mo12139K() {
        super.mo12139K();
        ArrayAdapter arrayAdapter = this.f10360S0;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    /* renamed from: P0 */
    public ArrayAdapter m12140P0() {
        return new ArrayAdapter(this.f10359R0, R.layout.simple_spinner_dropdown_item);
    }

    @Override // androidx.preference.Preference
    /* renamed from: Q */
    public void mo12130Q(fue fueVar) {
        Spinner spinner = (Spinner) fueVar.itemView.findViewById(blf.spinner);
        this.f10361T0 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f10360S0);
        this.f10361T0.setOnItemSelectedListener(this.f10362U0);
        this.f10361T0.setSelection(m12141Q0(m12159M0()));
        super.mo12130Q(fueVar);
    }

    /* renamed from: Q0 */
    public final int m12141Q0(String str) {
        CharSequence[] m12158L0 = m12158L0();
        if (str == null || m12158L0 == null) {
            return -1;
        }
        for (int length = m12158L0.length - 1; length >= 0; length--) {
            if (TextUtils.equals(m12158L0[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    /* renamed from: R */
    public void mo12138R() {
        this.f10361T0.performClick();
    }

    /* renamed from: R0 */
    public final void m12142R0() {
        this.f10360S0.clear();
        if (m12156J0() != null) {
            for (CharSequence charSequence : m12156J0()) {
                this.f10360S0.add(charSequence.toString());
            }
        }
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10362U0 = new AdapterView.OnItemSelectedListener() { // from class: androidx.preference.DropDownPreference.1
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onItemSelected(AdapterView<?> adapterView, View view, int i3, long j) {
                if (i3 >= 0) {
                    String charSequence = DropDownPreference.this.m12158L0()[i3].toString();
                    if (charSequence.equals(DropDownPreference.this.m12159M0()) || !DropDownPreference.this.m12190b(charSequence)) {
                        return;
                    }
                    DropDownPreference.this.m12161O0(charSequence);
                }
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onNothingSelected(AdapterView<?> adapterView) {
            }
        };
        this.f10359R0 = context;
        this.f10360S0 = m12140P0();
        m12142R0();
    }
}
