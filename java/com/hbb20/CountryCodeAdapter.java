package com.hbb20;

import android.app.Dialog;
import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p000.hpf;
import p000.jlf;
import p000.m7h;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class CountryCodeAdapter extends RecyclerView.AbstractC1882g implements m7h {

    /* renamed from: A */
    public List f21638A;

    /* renamed from: B */
    public TextView f21639B;

    /* renamed from: C */
    public CountryCodePicker f21640C;

    /* renamed from: D */
    public LayoutInflater f21641D;

    /* renamed from: E */
    public EditText f21642E;

    /* renamed from: F */
    public Dialog f21643F;

    /* renamed from: G */
    public Context f21644G;

    /* renamed from: H */
    public RelativeLayout f21645H;

    /* renamed from: I */
    public ImageView f21646I;

    /* renamed from: J */
    public int f21647J = 0;

    /* renamed from: z */
    public List f21648z;

    /* renamed from: com.hbb20.CountryCodeAdapter$a */
    public class C3722a extends RecyclerView.AbstractC1878c0 {

        /* renamed from: A */
        public LinearLayout f21649A;

        /* renamed from: B */
        public View f21650B;

        /* renamed from: w */
        public RelativeLayout f21652w;

        /* renamed from: x */
        public TextView f21653x;

        /* renamed from: y */
        public TextView f21654y;

        /* renamed from: z */
        public ImageView f21655z;

        public C3722a(View view) {
            super(view);
            RelativeLayout relativeLayout = (RelativeLayout) view;
            this.f21652w = relativeLayout;
            this.f21653x = (TextView) relativeLayout.findViewById(jlf.textView_countryName);
            this.f21654y = (TextView) this.f21652w.findViewById(jlf.textView_code);
            this.f21655z = (ImageView) this.f21652w.findViewById(jlf.image_flag);
            this.f21649A = (LinearLayout) this.f21652w.findViewById(jlf.linear_flag_holder);
            this.f21650B = this.f21652w.findViewById(jlf.preferenceDivider);
            if (CountryCodeAdapter.this.f21640C.getDialogTextColor() != 0) {
                this.f21653x.setTextColor(CountryCodeAdapter.this.f21640C.getDialogTextColor());
                this.f21654y.setTextColor(CountryCodeAdapter.this.f21640C.getDialogTextColor());
                this.f21650B.setBackgroundColor(CountryCodeAdapter.this.f21640C.getDialogTextColor());
            }
            try {
                if (CountryCodeAdapter.this.f21640C.getDialogTypeFace() != null) {
                    if (CountryCodeAdapter.this.f21640C.getDialogTypeFaceStyle() != -99) {
                        this.f21654y.setTypeface(CountryCodeAdapter.this.f21640C.getDialogTypeFace(), CountryCodeAdapter.this.f21640C.getDialogTypeFaceStyle());
                        this.f21653x.setTypeface(CountryCodeAdapter.this.f21640C.getDialogTypeFace(), CountryCodeAdapter.this.f21640C.getDialogTypeFaceStyle());
                    } else {
                        this.f21654y.setTypeface(CountryCodeAdapter.this.f21640C.getDialogTypeFace());
                        this.f21653x.setTypeface(CountryCodeAdapter.this.f21640C.getDialogTypeFace());
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        /* renamed from: k */
        public RelativeLayout m24931k() {
            return this.f21652w;
        }

        /* renamed from: l */
        public void m24932l(C3739a c3739a) {
            if (c3739a == null) {
                this.f21650B.setVisibility(0);
                this.f21653x.setVisibility(8);
                this.f21654y.setVisibility(8);
                this.f21649A.setVisibility(8);
                return;
            }
            this.f21650B.setVisibility(8);
            this.f21653x.setVisibility(0);
            this.f21654y.setVisibility(0);
            if (CountryCodeAdapter.this.f21640C.isCcpDialogShowPhoneCode()) {
                this.f21654y.setVisibility(0);
            } else {
                this.f21654y.setVisibility(8);
            }
            String str = "";
            if (CountryCodeAdapter.this.f21640C.getCcpDialogShowFlag() && CountryCodeAdapter.this.f21640C.ccpUseEmoji) {
                str = "" + C3739a.m24953n(c3739a) + cl_5.f93407e;
            }
            String str2 = str + c3739a.m24968s();
            if (CountryCodeAdapter.this.f21640C.getCcpDialogShowNameCode()) {
                str2 = str2 + Extension.O_BRAKE_SPACE + c3739a.m24969t().toUpperCase() + Extension.C_BRAKE;
            }
            this.f21653x.setText(str2);
            this.f21654y.setText("+" + c3739a.m24970v());
            if (!CountryCodeAdapter.this.f21640C.getCcpDialogShowFlag() || CountryCodeAdapter.this.f21640C.ccpUseEmoji) {
                this.f21649A.setVisibility(8);
            } else {
                this.f21649A.setVisibility(0);
                this.f21655z.setImageResource(c3739a.m24967o());
            }
        }
    }

    public CountryCodeAdapter(Context context, List list, CountryCodePicker countryCodePicker, RelativeLayout relativeLayout, EditText editText, TextView textView, Dialog dialog, ImageView imageView) {
        this.f21648z = null;
        this.f21644G = context;
        this.f21638A = list;
        this.f21640C = countryCodePicker;
        this.f21643F = dialog;
        this.f21639B = textView;
        this.f21642E = editText;
        this.f21645H = relativeLayout;
        this.f21646I = imageView;
        this.f21641D = LayoutInflater.from(context);
        this.f21648z = m24924e0("");
        m24928i0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f21648z.size();
    }

    /* renamed from: d0 */
    public final void m24923d0(String str) {
        this.f21639B.setVisibility(8);
        String lowerCase = str.toLowerCase();
        if (lowerCase.length() > 0 && lowerCase.charAt(0) == '+') {
            lowerCase = lowerCase.substring(1);
        }
        List m24924e0 = m24924e0(lowerCase);
        this.f21648z = m24924e0;
        if (m24924e0.size() == 0) {
            this.f21639B.setVisibility(0);
        }
        m12636H();
    }

    /* renamed from: e0 */
    public final List m24924e0(String str) {
        ArrayList arrayList = new ArrayList();
        this.f21647J = 0;
        List<C3739a> list = this.f21640C.preferredCountries;
        if (list != null && list.size() > 0) {
            for (C3739a c3739a : this.f21640C.preferredCountries) {
                if (c3739a.m24971x(str)) {
                    arrayList.add(c3739a);
                    this.f21647J++;
                }
            }
            if (arrayList.size() > 0) {
                arrayList.add(null);
                this.f21647J++;
            }
        }
        for (C3739a c3739a2 : this.f21638A) {
            if (c3739a2.m24971x(str)) {
                arrayList.add(c3739a2);
            }
        }
        return arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C3722a c3722a, final int i) {
        c3722a.m24932l((C3739a) this.f21648z.get(i));
        if (this.f21648z.size() <= i || this.f21648z.get(i) == null) {
            c3722a.m24931k().setOnClickListener(null);
        } else {
            c3722a.m24931k().setOnClickListener(new View.OnClickListener() { // from class: com.hbb20.CountryCodeAdapter.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    List list;
                    List list2 = CountryCodeAdapter.this.f21648z;
                    if (list2 != null) {
                        int size = list2.size();
                        int i2 = i;
                        if (size > i2) {
                            CountryCodeAdapter countryCodeAdapter = CountryCodeAdapter.this;
                            countryCodeAdapter.f21640C.onUserTappedCountry((C3739a) countryCodeAdapter.f21648z.get(i2));
                        }
                    }
                    if (view == null || (list = CountryCodeAdapter.this.f21648z) == null) {
                        return;
                    }
                    int size2 = list.size();
                    int i3 = i;
                    if (size2 <= i3 || CountryCodeAdapter.this.f21648z.get(i3) == null) {
                        return;
                    }
                    ((InputMethodManager) CountryCodeAdapter.this.f21644G.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
                    CountryCodeAdapter.this.f21643F.dismiss();
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public C3722a mo11626S(ViewGroup viewGroup, int i) {
        return new C3722a(this.f21641D.inflate(hpf.layout_recycler_country_tile, viewGroup, false));
    }

    /* renamed from: h0 */
    public final void m24927h0() {
        this.f21646I.setOnClickListener(new View.OnClickListener() { // from class: com.hbb20.CountryCodeAdapter.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CountryCodeAdapter.this.f21642E.setText("");
            }
        });
    }

    /* renamed from: i0 */
    public final void m24928i0() {
        if (!this.f21640C.isSearchAllowed()) {
            this.f21645H.setVisibility(8);
            return;
        }
        this.f21646I.setVisibility(8);
        m24929j0();
        m24927h0();
    }

    /* renamed from: j0 */
    public final void m24929j0() {
        EditText editText = this.f21642E;
        if (editText != null) {
            editText.addTextChangedListener(new TextWatcher() { // from class: com.hbb20.CountryCodeAdapter.2
                @Override // android.text.TextWatcher
                public void afterTextChanged(Editable editable) {
                }

                @Override // android.text.TextWatcher
                public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                }

                @Override // android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                    CountryCodeAdapter.this.m24923d0(charSequence.toString());
                    if (charSequence.toString().trim().equals("")) {
                        CountryCodeAdapter.this.f21646I.setVisibility(8);
                    } else {
                        CountryCodeAdapter.this.f21646I.setVisibility(0);
                    }
                }
            });
            this.f21642E.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hbb20.CountryCodeAdapter.3
                @Override // android.widget.TextView.OnEditorActionListener
                public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                    if (i != 3) {
                        return false;
                    }
                    ((InputMethodManager) CountryCodeAdapter.this.f21644G.getSystemService("input_method")).hideSoftInputFromWindow(CountryCodeAdapter.this.f21642E.getWindowToken(), 0);
                    return true;
                }
            });
        }
    }

    @Override // p000.m7h
    /* renamed from: l */
    public String mo24930l(int i) {
        C3739a c3739a = (C3739a) this.f21648z.get(i);
        return this.f21647J > i ? "★" : c3739a != null ? c3739a.m24968s().substring(0, 1) : "☺";
    }
}
