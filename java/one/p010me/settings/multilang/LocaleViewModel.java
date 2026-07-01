package one.p010me.settings.multilang;

import android.content.Context;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.settings.multilang.C12303b;
import one.p010me.settings.multilang.InterfaceC12304c;
import p000.ani;
import p000.b4c;
import p000.dni;
import p000.dv3;
import p000.ev2;
import p000.ev3;
import p000.he9;
import p000.ihg;
import p000.is3;
import p000.jy8;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oc7;
import p000.of6;
import p000.ogg;
import p000.p1c;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qn9;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.x29;
import p000.x7h;
import p000.xd5;
import p000.yp9;
import p000.zu2;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;

/* loaded from: classes5.dex */
public final class LocaleViewModel extends AbstractC11340b {

    /* renamed from: J */
    public static final C12292b f78388J = new C12292b(null);

    /* renamed from: A */
    public final qd9 f78389A;

    /* renamed from: B */
    public final qd9 f78390B;

    /* renamed from: C */
    public final qd9 f78391C;

    /* renamed from: D */
    public final List f78392D = qn9.f88143a.m86497a();

    /* renamed from: E */
    public final qd9 f78393E;

    /* renamed from: F */
    public final p1c f78394F;

    /* renamed from: G */
    public final ani f78395G;

    /* renamed from: H */
    public final String f78396H;

    /* renamed from: I */
    public final rm6 f78397I;

    /* renamed from: w */
    public final String f78398w;

    /* renamed from: x */
    public final boolean f78399x;

    /* renamed from: y */
    public final Context f78400y;

    /* renamed from: z */
    public final qd9 f78401z;

    /* renamed from: one.me.settings.multilang.LocaleViewModel$a */
    public static final class C12291a extends nej implements rt7 {

        /* renamed from: A */
        public int f78402A;

        public C12291a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return LocaleViewModel.this.new C12291a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f78402A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            LocaleViewModel.this.f78394F.setValue(LocaleViewModel.this.m76868y0());
            mp9.m52688f(LocaleViewModel.this.f78396H, "init, LocaleViewModel, items built", null, 4, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12291a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.multilang.LocaleViewModel$b */
    public static final class C12292b {
        public /* synthetic */ C12292b(xd5 xd5Var) {
            this();
        }

        public C12292b() {
        }
    }

    /* renamed from: one.me.settings.multilang.LocaleViewModel$c */
    public static final class C12293c extends b4c {

        /* renamed from: b */
        public static final C12293c f78404b = new C12293c();

        public C12293c() {
            super(pkk.f85235a);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C12293c);
        }

        public int hashCode() {
            return 1120786003;
        }

        public String toString() {
            return "LocaleChangeReceived";
        }
    }

    public LocaleViewModel(String str, boolean z, Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f78398w = str;
        this.f78399x = z;
        this.f78400y = context;
        this.f78401z = qd9Var;
        this.f78389A = qd9Var2;
        this.f78390B = qd9Var3;
        this.f78391C = qd9Var4;
        this.f78393E = qd9Var5;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f78394F = m27794a;
        this.f78395G = pc7.m83202c(m27794a);
        String name = LocaleViewModel.class.getName();
        this.f78396H = name;
        this.f78397I = AbstractC11340b.eventFlow$default(this, null, 1, null);
        mp9.m52688f(name, "init, LocaleViewModel", null, 4, null);
        p31.m82753d(getViewModelScope(), null, null, new C12291a(null), 3, null);
        m76862L0();
    }

    /* renamed from: B0 */
    private final is3 m76859B0() {
        return (is3) this.f78401z.getValue();
    }

    /* renamed from: E0 */
    private final of6 m76860E0() {
        return (of6) this.f78389A.getValue();
    }

    /* renamed from: I0 */
    private final ogg m76861I0() {
        return (ogg) this.f78391C.getValue();
    }

    /* renamed from: L0 */
    private final x29 m76862L0() {
        return oc7.m57651i(pc7.m83208f(new LocaleViewModel$subscribeSystemLocaleChanges$1(this, null)), getViewModelScope(), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y0 */
    public final List m76868y0() {
        mp9.m52688f(this.f78396H, "buildItems", null, 4, null);
        List list = this.f78392D;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            String str = (String) obj;
            arrayList.add(new InterfaceC12304c.a(new he9.C5632a(zu2.m116603c(m76860E0().m57878r(m76869A0(m76870C0(str)), p4a.m82816d(TypedValue.applyDimension(2, 24, mu5.m53081i().getDisplayMetrics()))))), TextSource.INSTANCE.m75717f(m76877z0(str)), 0, i, this.f78399x ? new SettingsItem.EndViewType.Radio(jy8.m45881e(str, m76871D0()), false, 2, null) : null, i == 0 ? x7h.EnumC16972b.FIRST : i == dv3.m28433s(this.f78392D) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.MIDDLE));
            i = i2;
        }
        return arrayList;
    }

    /* renamed from: A0 */
    public final String m76869A0(String str) {
        if (str.length() != 2) {
            return null;
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        return new String(new int[]{upperCase.charAt(0) - 3675, upperCase.charAt(1) - 3675}, 0, 2);
    }

    /* renamed from: C0 */
    public final String m76870C0(String str) {
        return jy8.m45881e(str, "en") ? "GB" : "RU";
    }

    /* renamed from: D0 */
    public final String m76871D0() {
        String str = this.f78398w;
        return str == null ? m76859B0().mo42827n4() : str;
    }

    /* renamed from: F0 */
    public final ani m76872F0() {
        return this.f78395G;
    }

    /* renamed from: G0 */
    public final String m76873G0(int i) {
        Object obj;
        List list = this.f78392D;
        if (i < 0 || i >= list.size()) {
            String str = this.f78396H;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Can't find lang for id: " + i + ", set default", null, 8, null);
                }
            }
            obj = ClearCryptoProPrefs.COUNTRY;
        } else {
            obj = list.get(i);
        }
        return (String) obj;
    }

    /* renamed from: H0 */
    public final C12303b m76874H0() {
        return (C12303b) this.f78393E.getValue();
    }

    /* renamed from: J0 */
    public final void m76875J0() {
        mp9.m52688f(this.f78396H, "reinitSession", null, 4, null);
        m76861I0().m58104d();
    }

    /* renamed from: K0 */
    public final void m76876K0(String str) {
        m76874H0().m76937c(str, C12303b.b.TOGGLE);
    }

    public final rm6 getNavEvents() {
        return this.f78397I;
    }

    /* renamed from: z0 */
    public final String m76877z0(String str) {
        Locale forLanguageTag = Locale.forLanguageTag(str);
        String displayLanguage = forLanguageTag.getDisplayLanguage(forLanguageTag);
        if (displayLanguage.length() <= 0) {
            return displayLanguage;
        }
        return ((Object) ev2.m31131d(displayLanguage.charAt(0), forLanguageTag)) + displayLanguage.substring(1);
    }
}
