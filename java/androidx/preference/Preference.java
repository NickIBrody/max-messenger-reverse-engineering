package androidx.preference;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.view.ViewCompat;
import androidx.preference.C1828b;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000.AbstractC16798wu;
import p000.C4680f4;
import p000.aue;
import p000.blf;
import p000.btf;
import p000.duf;
import p000.epf;
import p000.fue;
import p000.iif;
import p000.uhk;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public class Preference implements Comparable<Preference> {

    /* renamed from: A */
    public InterfaceC1802b f10375A;

    /* renamed from: A0 */
    public PreferenceGroup f10376A0;

    /* renamed from: B */
    public int f10377B;

    /* renamed from: B0 */
    public boolean f10378B0;

    /* renamed from: C */
    public int f10379C;

    /* renamed from: C0 */
    public boolean f10380C0;

    /* renamed from: D */
    public CharSequence f10381D;

    /* renamed from: D0 */
    public OnPreferenceCopyListener f10382D0;

    /* renamed from: E */
    public CharSequence f10383E;

    /* renamed from: E0 */
    public InterfaceC1803c f10384E0;

    /* renamed from: F */
    public int f10385F;

    /* renamed from: F0 */
    public final View.OnClickListener f10386F0;

    /* renamed from: G */
    public Drawable f10387G;

    /* renamed from: H */
    public String f10388H;

    /* renamed from: I */
    public Intent f10389I;

    /* renamed from: J */
    public String f10390J;

    /* renamed from: K */
    public Bundle f10391K;

    /* renamed from: L */
    public boolean f10392L;

    /* renamed from: M */
    public boolean f10393M;

    /* renamed from: N */
    public boolean f10394N;

    /* renamed from: O */
    public String f10395O;

    /* renamed from: P */
    public Object f10396P;

    /* renamed from: Q */
    public boolean f10397Q;

    /* renamed from: R */
    public boolean f10398R;

    /* renamed from: S */
    public boolean f10399S;

    /* renamed from: T */
    public boolean f10400T;

    /* renamed from: U */
    public boolean f10401U;

    /* renamed from: V */
    public boolean f10402V;

    /* renamed from: W */
    public boolean f10403W;

    /* renamed from: X */
    public boolean f10404X;

    /* renamed from: Y */
    public boolean f10405Y;

    /* renamed from: Z */
    public boolean f10406Z;

    /* renamed from: h0 */
    public int f10407h0;

    /* renamed from: v0 */
    public int f10408v0;

    /* renamed from: w */
    public final Context f10409w;

    /* renamed from: x */
    public C1828b f10410x;

    /* renamed from: y */
    public long f10411y;

    /* renamed from: y0 */
    public InterfaceC1801a f10412y0;

    /* renamed from: z */
    public boolean f10413z;

    /* renamed from: z0 */
    public List f10414z0;

    public static class BaseSavedState extends AbsSavedState {
        public static final Parcelable.Creator<BaseSavedState> CREATOR = new Parcelable.Creator<BaseSavedState>() { // from class: androidx.preference.Preference.BaseSavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public BaseSavedState createFromParcel(Parcel parcel) {
                return new BaseSavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public BaseSavedState[] newArray(int i) {
                return new BaseSavedState[i];
            }
        };

        public BaseSavedState(Parcel parcel) {
            super(parcel);
        }

        public BaseSavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class OnPreferenceCopyListener implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {
        private final Preference mPreference;

        public OnPreferenceCopyListener(Preference preference) {
            this.mPreference = preference;
        }

        @Override // android.view.View.OnCreateContextMenuListener
        public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
            CharSequence mo12154A = this.mPreference.mo12154A();
            if (!this.mPreference.m12174F() || TextUtils.isEmpty(mo12154A)) {
                return;
            }
            contextMenu.setHeaderTitle(mo12154A);
            contextMenu.add(0, 0, 0, btf.copy).setOnMenuItemClickListener(this);
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            ClipboardManager clipboardManager = (ClipboardManager) this.mPreference.m12204j().getSystemService("clipboard");
            CharSequence mo12154A = this.mPreference.mo12154A();
            clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", mo12154A));
            Toast.makeText(this.mPreference.m12204j(), this.mPreference.m12204j().getString(btf.preference_copied, mo12154A), 0).show();
            return true;
        }
    }

    /* renamed from: androidx.preference.Preference$a */
    public interface InterfaceC1801a {
        /* renamed from: j */
        void mo12237j(Preference preference);

        /* renamed from: o */
        void mo12238o(Preference preference);
    }

    /* renamed from: androidx.preference.Preference$b */
    public interface InterfaceC1802b {
        /* renamed from: a */
        boolean mo12239a(Preference preference);
    }

    /* renamed from: androidx.preference.Preference$c */
    public interface InterfaceC1803c {
        /* renamed from: a */
        CharSequence mo12152a(Preference preference);
    }

    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f10377B = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.f10379C = 0;
        this.f10392L = true;
        this.f10393M = true;
        this.f10394N = true;
        this.f10397Q = true;
        this.f10398R = true;
        this.f10399S = true;
        this.f10400T = true;
        this.f10401U = true;
        this.f10403W = true;
        this.f10406Z = true;
        this.f10407h0 = epf.preference;
        this.f10386F0 = new View.OnClickListener() { // from class: androidx.preference.Preference.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Preference.this.mo12131c0(view);
            }
        };
        this.f10409w = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, duf.Preference, i, i2);
        this.f10385F = uhk.m101574m(obtainStyledAttributes, duf.Preference_icon, duf.Preference_android_icon, 0);
        this.f10388H = uhk.m101575n(obtainStyledAttributes, duf.Preference_key, duf.Preference_android_key);
        this.f10381D = uhk.m101576o(obtainStyledAttributes, duf.Preference_title, duf.Preference_android_title);
        this.f10383E = uhk.m101576o(obtainStyledAttributes, duf.Preference_summary, duf.Preference_android_summary);
        this.f10377B = uhk.m101565d(obtainStyledAttributes, duf.Preference_order, duf.Preference_android_order, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        this.f10390J = uhk.m101575n(obtainStyledAttributes, duf.Preference_fragment, duf.Preference_android_fragment);
        this.f10407h0 = uhk.m101574m(obtainStyledAttributes, duf.Preference_layout, duf.Preference_android_layout, epf.preference);
        this.f10408v0 = uhk.m101574m(obtainStyledAttributes, duf.Preference_widgetLayout, duf.Preference_android_widgetLayout, 0);
        this.f10392L = uhk.m101563b(obtainStyledAttributes, duf.Preference_enabled, duf.Preference_android_enabled, true);
        this.f10393M = uhk.m101563b(obtainStyledAttributes, duf.Preference_selectable, duf.Preference_android_selectable, true);
        this.f10394N = uhk.m101563b(obtainStyledAttributes, duf.Preference_persistent, duf.Preference_android_persistent, true);
        this.f10395O = uhk.m101575n(obtainStyledAttributes, duf.Preference_dependency, duf.Preference_android_dependency);
        int i3 = duf.Preference_allowDividerAbove;
        this.f10400T = uhk.m101563b(obtainStyledAttributes, i3, i3, this.f10393M);
        int i4 = duf.Preference_allowDividerBelow;
        this.f10401U = uhk.m101563b(obtainStyledAttributes, i4, i4, this.f10393M);
        if (obtainStyledAttributes.hasValue(duf.Preference_defaultValue)) {
            this.f10396P = mo12146U(obtainStyledAttributes, duf.Preference_defaultValue);
        } else if (obtainStyledAttributes.hasValue(duf.Preference_android_defaultValue)) {
            this.f10396P = mo12146U(obtainStyledAttributes, duf.Preference_android_defaultValue);
        }
        this.f10406Z = uhk.m101563b(obtainStyledAttributes, duf.Preference_shouldDisableView, duf.Preference_android_shouldDisableView, true);
        boolean hasValue = obtainStyledAttributes.hasValue(duf.Preference_singleLineTitle);
        this.f10402V = hasValue;
        if (hasValue) {
            this.f10403W = uhk.m101563b(obtainStyledAttributes, duf.Preference_singleLineTitle, duf.Preference_android_singleLineTitle, true);
        }
        this.f10404X = uhk.m101563b(obtainStyledAttributes, duf.Preference_iconSpaceReserved, duf.Preference_android_iconSpaceReserved, false);
        int i5 = duf.Preference_isPreferenceVisible;
        this.f10399S = uhk.m101563b(obtainStyledAttributes, i5, i5, true);
        int i6 = duf.Preference_enableCopying;
        this.f10405Y = uhk.m101563b(obtainStyledAttributes, i6, i6, false);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: A */
    public CharSequence mo12154A() {
        return m12169B() != null ? m12169B().mo12152a(this) : this.f10383E;
    }

    /* renamed from: A0 */
    public final void m12168A0() {
        Preference m12202i;
        String str = this.f10395O;
        if (str == null || (m12202i = m12202i(str)) == null) {
            return;
        }
        m12202i.m12170B0(this);
    }

    /* renamed from: B */
    public final InterfaceC1803c m12169B() {
        return this.f10384E0;
    }

    /* renamed from: B0 */
    public final void m12170B0(Preference preference) {
        List list = this.f10414z0;
        if (list != null) {
            list.remove(preference);
        }
    }

    /* renamed from: C */
    public CharSequence m12171C() {
        return this.f10381D;
    }

    /* renamed from: D */
    public final int m12172D() {
        return this.f10408v0;
    }

    /* renamed from: E */
    public boolean m12173E() {
        return !TextUtils.isEmpty(this.f10388H);
    }

    /* renamed from: F */
    public boolean m12174F() {
        return this.f10405Y;
    }

    /* renamed from: G */
    public boolean mo12175G() {
        return this.f10392L && this.f10397Q && this.f10398R;
    }

    /* renamed from: H */
    public boolean m12176H() {
        return this.f10394N;
    }

    /* renamed from: I */
    public boolean m12177I() {
        return this.f10393M;
    }

    /* renamed from: J */
    public final boolean m12178J() {
        return this.f10399S;
    }

    /* renamed from: K */
    public void mo12139K() {
        InterfaceC1801a interfaceC1801a = this.f10412y0;
        if (interfaceC1801a != null) {
            interfaceC1801a.mo12237j(this);
        }
    }

    /* renamed from: L */
    public void mo12179L(boolean z) {
        List list = this.f10414z0;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).m12184S(this, z);
        }
    }

    /* renamed from: M */
    public void m12180M() {
        InterfaceC1801a interfaceC1801a = this.f10412y0;
        if (interfaceC1801a != null) {
            interfaceC1801a.mo12238o(this);
        }
    }

    /* renamed from: N */
    public void mo12181N() {
        m12201h0();
    }

    /* renamed from: O */
    public void m12182O(C1828b c1828b) {
        this.f10410x = c1828b;
        if (!this.f10413z) {
            this.f10411y = c1828b.m12311d();
        }
        m12200h();
    }

    /* renamed from: P */
    public void m12183P(C1828b c1828b, long j) {
        this.f10411y = j;
        this.f10413z = true;
        try {
            m12182O(c1828b);
        } finally {
            this.f10413z = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0043  */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo12130Q(fue fueVar) {
        Integer num;
        TextView textView;
        ImageView imageView;
        View m33944k;
        boolean m12174F;
        View view = fueVar.itemView;
        view.setOnClickListener(this.f10386F0);
        view.setId(this.f10379C);
        TextView textView2 = (TextView) fueVar.m33944k(R.id.summary);
        if (textView2 != null) {
            CharSequence mo12154A = mo12154A();
            if (!TextUtils.isEmpty(mo12154A)) {
                textView2.setText(mo12154A);
                textView2.setVisibility(0);
                num = Integer.valueOf(textView2.getCurrentTextColor());
                textView = (TextView) fueVar.m33944k(R.id.title);
                if (textView != null) {
                    CharSequence m12171C = m12171C();
                    if (TextUtils.isEmpty(m12171C)) {
                        textView.setVisibility(8);
                    } else {
                        textView.setText(m12171C);
                        textView.setVisibility(0);
                        if (this.f10402V) {
                            textView.setSingleLine(this.f10403W);
                        }
                        if (!m12177I() && mo12175G() && num != null) {
                            textView.setTextColor(num.intValue());
                        }
                    }
                }
                imageView = (ImageView) fueVar.m33944k(R.id.icon);
                if (imageView != null) {
                    int i = this.f10385F;
                    if (i != 0 || this.f10387G != null) {
                        if (this.f10387G == null) {
                            this.f10387G = AbstractC16798wu.m108420b(this.f10409w, i);
                        }
                        Drawable drawable = this.f10387G;
                        if (drawable != null) {
                            imageView.setImageDrawable(drawable);
                        }
                    }
                    if (this.f10387G != null) {
                        imageView.setVisibility(0);
                    } else {
                        imageView.setVisibility(this.f10404X ? 4 : 8);
                    }
                }
                m33944k = fueVar.m33944k(blf.icon_frame);
                if (m33944k == null) {
                    m33944k = fueVar.m33944k(R.id.icon_frame);
                }
                if (m33944k != null) {
                    if (this.f10387G != null) {
                        m33944k.setVisibility(0);
                    } else {
                        m33944k.setVisibility(this.f10404X ? 4 : 8);
                    }
                }
                if (this.f10406Z) {
                    m12209l0(view, true);
                } else {
                    m12209l0(view, mo12175G());
                }
                boolean m12177I = m12177I();
                view.setFocusable(m12177I);
                view.setClickable(m12177I);
                fueVar.m33948u(this.f10400T);
                fueVar.m33949v(this.f10401U);
                m12174F = m12174F();
                if (m12174F && this.f10382D0 == null) {
                    this.f10382D0 = new OnPreferenceCopyListener(this);
                }
                view.setOnCreateContextMenuListener(!m12174F ? this.f10382D0 : null);
                view.setLongClickable(m12174F);
                if (m12174F || m12177I) {
                }
                ViewCompat.m4904r0(view, null);
                return;
            }
            textView2.setVisibility(8);
        }
        num = null;
        textView = (TextView) fueVar.m33944k(R.id.title);
        if (textView != null) {
        }
        imageView = (ImageView) fueVar.m33944k(R.id.icon);
        if (imageView != null) {
        }
        m33944k = fueVar.m33944k(blf.icon_frame);
        if (m33944k == null) {
        }
        if (m33944k != null) {
        }
        if (this.f10406Z) {
        }
        boolean m12177I2 = m12177I();
        view.setFocusable(m12177I2);
        view.setClickable(m12177I2);
        fueVar.m33948u(this.f10400T);
        fueVar.m33949v(this.f10401U);
        m12174F = m12174F();
        if (m12174F) {
            this.f10382D0 = new OnPreferenceCopyListener(this);
        }
        view.setOnCreateContextMenuListener(!m12174F ? this.f10382D0 : null);
        view.setLongClickable(m12174F);
        if (m12174F) {
        }
    }

    /* renamed from: R */
    public void mo12138R() {
    }

    /* renamed from: S */
    public void m12184S(Preference preference, boolean z) {
        if (this.f10397Q == z) {
            this.f10397Q = !z;
            mo12179L(mo12150x0());
            mo12139K();
        }
    }

    /* renamed from: T */
    public void mo12185T() {
        m12168A0();
        this.f10378B0 = true;
    }

    /* renamed from: U */
    public Object mo12146U(TypedArray typedArray, int i) {
        return null;
    }

    /* renamed from: V */
    public void m12186V(C4680f4 c4680f4) {
    }

    /* renamed from: W */
    public void m12187W(Preference preference, boolean z) {
        if (this.f10398R == z) {
            this.f10398R = !z;
            mo12179L(mo12150x0());
            mo12139K();
        }
    }

    /* renamed from: X */
    public void mo12147X(Parcelable parcelable) {
        this.f10380C0 = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    /* renamed from: Y */
    public Parcelable mo12148Y() {
        this.f10380C0 = true;
        return AbsSavedState.EMPTY_STATE;
    }

    /* renamed from: Z */
    public void mo12149Z(Object obj) {
    }

    /* renamed from: a */
    public void m12188a(PreferenceGroup preferenceGroup) {
        if (preferenceGroup != null && this.f10376A0 != null) {
            throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
        }
        this.f10376A0 = preferenceGroup;
    }

    /* renamed from: a0 */
    public void m12189a0(boolean z, Object obj) {
        mo12149Z(obj);
    }

    /* renamed from: b */
    public boolean m12190b(Object obj) {
        return true;
    }

    /* renamed from: b0 */
    public void m12191b0() {
        C1828b.c m12313f;
        if (mo12175G() && m12177I()) {
            mo12138R();
            InterfaceC1802b interfaceC1802b = this.f10375A;
            if (interfaceC1802b == null || !interfaceC1802b.mo12239a(this)) {
                C1828b m12233y = m12233y();
                if ((m12233y == null || (m12313f = m12233y.m12313f()) == null || !m12313f.onPreferenceTreeClick(this)) && this.f10389I != null) {
                    m12204j().startActivity(this.f10389I);
                }
            }
        }
    }

    /* renamed from: c */
    public final void m12192c() {
        this.f10378B0 = false;
    }

    /* renamed from: c0 */
    public void mo12131c0(View view) {
        m12191b0();
    }

    /* renamed from: d0 */
    public boolean m12193d0(boolean z) {
        if (!m12234y0()) {
            return false;
        }
        if (z == m12224t(!z)) {
            return true;
        }
        m12232x();
        SharedPreferences.Editor m12310c = this.f10410x.m12310c();
        m12310c.putBoolean(this.f10388H, z);
        m12236z0(m12310c);
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(Preference preference) {
        int i = this.f10377B;
        int i2 = preference.f10377B;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.f10381D;
        CharSequence charSequence2 = preference.f10381D;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.f10381D.toString());
    }

    /* renamed from: e0 */
    public boolean m12195e0(int i) {
        if (!m12234y0()) {
            return false;
        }
        if (i == m12226u(~i)) {
            return true;
        }
        m12232x();
        SharedPreferences.Editor m12310c = this.f10410x.m12310c();
        m12310c.putInt(this.f10388H, i);
        m12236z0(m12310c);
        return true;
    }

    /* renamed from: f */
    public void mo12196f(Bundle bundle) {
        Parcelable parcelable;
        if (!m12173E() || (parcelable = bundle.getParcelable(this.f10388H)) == null) {
            return;
        }
        this.f10380C0 = false;
        mo12147X(parcelable);
        if (!this.f10380C0) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    /* renamed from: f0 */
    public boolean m12197f0(String str) {
        if (!m12234y0()) {
            return false;
        }
        if (TextUtils.equals(str, m12228v(null))) {
            return true;
        }
        m12232x();
        SharedPreferences.Editor m12310c = this.f10410x.m12310c();
        m12310c.putString(this.f10388H, str);
        m12236z0(m12310c);
        return true;
    }

    /* renamed from: g */
    public void mo12198g(Bundle bundle) {
        if (m12173E()) {
            this.f10380C0 = false;
            Parcelable mo12148Y = mo12148Y();
            if (!this.f10380C0) {
                throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
            }
            if (mo12148Y != null) {
                bundle.putParcelable(this.f10388H, mo12148Y);
            }
        }
    }

    /* renamed from: g0 */
    public boolean m12199g0(Set set) {
        if (!m12234y0()) {
            return false;
        }
        if (set.equals(m12230w(null))) {
            return true;
        }
        m12232x();
        SharedPreferences.Editor m12310c = this.f10410x.m12310c();
        m12310c.putStringSet(this.f10388H, set);
        m12236z0(m12310c);
        return true;
    }

    /* renamed from: h */
    public final void m12200h() {
        m12232x();
        if (m12234y0() && m12235z().contains(this.f10388H)) {
            m12189a0(true, null);
            return;
        }
        Object obj = this.f10396P;
        if (obj != null) {
            m12189a0(false, obj);
        }
    }

    /* renamed from: h0 */
    public final void m12201h0() {
        if (TextUtils.isEmpty(this.f10395O)) {
            return;
        }
        Preference m12202i = m12202i(this.f10395O);
        if (m12202i != null) {
            m12202i.m12203i0(this);
            return;
        }
        throw new IllegalStateException("Dependency \"" + this.f10395O + "\" not found for preference \"" + this.f10388H + "\" (title: \"" + ((Object) this.f10381D) + "\"");
    }

    /* renamed from: i */
    public Preference m12202i(String str) {
        C1828b c1828b = this.f10410x;
        if (c1828b == null) {
            return null;
        }
        return c1828b.m12309a(str);
    }

    /* renamed from: i0 */
    public final void m12203i0(Preference preference) {
        if (this.f10414z0 == null) {
            this.f10414z0 = new ArrayList();
        }
        this.f10414z0.add(preference);
        preference.m12184S(this, mo12150x0());
    }

    /* renamed from: j */
    public Context m12204j() {
        return this.f10409w;
    }

    /* renamed from: j0 */
    public void m12205j0(Bundle bundle) {
        mo12196f(bundle);
    }

    /* renamed from: k */
    public Bundle m12206k() {
        if (this.f10391K == null) {
            this.f10391K = new Bundle();
        }
        return this.f10391K;
    }

    /* renamed from: k0 */
    public void m12207k0(Bundle bundle) {
        mo12198g(bundle);
    }

    /* renamed from: l */
    public StringBuilder m12208l() {
        StringBuilder sb = new StringBuilder();
        CharSequence m12171C = m12171C();
        if (!TextUtils.isEmpty(m12171C)) {
            sb.append(m12171C);
            sb.append(HexString.CHAR_SPACE);
        }
        CharSequence mo12154A = mo12154A();
        if (!TextUtils.isEmpty(mo12154A)) {
            sb.append(mo12154A);
            sb.append(HexString.CHAR_SPACE);
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb;
    }

    /* renamed from: l0 */
    public final void m12209l0(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                m12209l0(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    /* renamed from: m */
    public String m12210m() {
        return this.f10390J;
    }

    /* renamed from: m0 */
    public void m12211m0(int i) {
        m12213n0(AbstractC16798wu.m108420b(this.f10409w, i));
        this.f10385F = i;
    }

    /* renamed from: n */
    public long mo12212n() {
        return this.f10411y;
    }

    /* renamed from: n0 */
    public void m12213n0(Drawable drawable) {
        if (this.f10387G != drawable) {
            this.f10387G = drawable;
            this.f10385F = 0;
            mo12139K();
        }
    }

    /* renamed from: o */
    public Intent m12214o() {
        return this.f10389I;
    }

    /* renamed from: o0 */
    public void m12215o0(Intent intent) {
        this.f10389I = intent;
    }

    /* renamed from: p */
    public String m12216p() {
        return this.f10388H;
    }

    /* renamed from: p0 */
    public void m12217p0(int i) {
        this.f10407h0 = i;
    }

    /* renamed from: q */
    public final int m12218q() {
        return this.f10407h0;
    }

    /* renamed from: q0 */
    public final void m12219q0(InterfaceC1801a interfaceC1801a) {
        this.f10412y0 = interfaceC1801a;
    }

    /* renamed from: r */
    public int m12220r() {
        return this.f10377B;
    }

    /* renamed from: r0 */
    public void m12221r0(InterfaceC1802b interfaceC1802b) {
        this.f10375A = interfaceC1802b;
    }

    /* renamed from: s */
    public PreferenceGroup m12222s() {
        return this.f10376A0;
    }

    /* renamed from: s0 */
    public void m12223s0(int i) {
        if (i != this.f10377B) {
            this.f10377B = i;
            m12180M();
        }
    }

    /* renamed from: t */
    public boolean m12224t(boolean z) {
        if (!m12234y0()) {
            return z;
        }
        m12232x();
        return this.f10410x.m12317j().getBoolean(this.f10388H, z);
    }

    /* renamed from: t0 */
    public void m12225t0(CharSequence charSequence) {
        if (m12169B() != null) {
            throw new IllegalStateException("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.f10383E, charSequence)) {
            return;
        }
        this.f10383E = charSequence;
        mo12139K();
    }

    public String toString() {
        return m12208l().toString();
    }

    /* renamed from: u */
    public int m12226u(int i) {
        if (!m12234y0()) {
            return i;
        }
        m12232x();
        return this.f10410x.m12317j().getInt(this.f10388H, i);
    }

    /* renamed from: u0 */
    public final void m12227u0(InterfaceC1803c interfaceC1803c) {
        this.f10384E0 = interfaceC1803c;
        mo12139K();
    }

    /* renamed from: v */
    public String m12228v(String str) {
        if (!m12234y0()) {
            return str;
        }
        m12232x();
        return this.f10410x.m12317j().getString(this.f10388H, str);
    }

    /* renamed from: v0 */
    public void m12229v0(int i) {
        m12231w0(this.f10409w.getString(i));
    }

    /* renamed from: w */
    public Set m12230w(Set set) {
        if (!m12234y0()) {
            return set;
        }
        m12232x();
        return this.f10410x.m12317j().getStringSet(this.f10388H, set);
    }

    /* renamed from: w0 */
    public void m12231w0(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f10381D)) {
            return;
        }
        this.f10381D = charSequence;
        mo12139K();
    }

    /* renamed from: x */
    public aue m12232x() {
        C1828b c1828b = this.f10410x;
        if (c1828b != null) {
            c1828b.m12315h();
        }
        return null;
    }

    /* renamed from: x0 */
    public boolean mo12150x0() {
        return !mo12175G();
    }

    /* renamed from: y */
    public C1828b m12233y() {
        return this.f10410x;
    }

    /* renamed from: y0 */
    public boolean m12234y0() {
        return this.f10410x != null && m12176H() && m12173E();
    }

    /* renamed from: z */
    public SharedPreferences m12235z() {
        if (this.f10410x == null) {
            return null;
        }
        m12232x();
        return this.f10410x.m12317j();
    }

    /* renamed from: z0 */
    public final void m12236z0(SharedPreferences.Editor editor) {
        if (this.f10410x.m12325r()) {
            editor.apply();
        }
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, uhk.m101562a(context, iif.preferenceStyle, R.attr.preferenceStyle));
    }

    public Preference(Context context) {
        this(context, null);
    }
}
