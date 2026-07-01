package p000;

import android.util.Patterns;
import java.util.regex.Pattern;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.fi9;

/* loaded from: classes4.dex */
public final class hi9 extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f36976A;

    /* renamed from: w */
    public final p1c f36977w;

    /* renamed from: x */
    public final ani f36978x;

    /* renamed from: y */
    public final qd9 f36979y;

    /* renamed from: z */
    public final p1c f36980z;

    /* renamed from: hi9$a */
    public static final /* synthetic */ class C5676a extends C5974ib implements rt7 {
        public C5676a(Object obj) {
            super(2, obj, hi9.class, "validateText", "validateText(Ljava/lang/String;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return hi9.m38509u0((hi9) this.f39704w, str, continuation);
        }
    }

    /* renamed from: hi9$b */
    public static final /* synthetic */ class C5677b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[fi9.InterfaceC4889a.a.EnumC18224a.values().length];
            try {
                iArr[fi9.InterfaceC4889a.a.EnumC18224a.NOT_VALID_LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[fi9.InterfaceC4889a.a.EnumC18224a.SHORT_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[fi9.InterfaceC4889a.a.EnumC18224a.HAS_SPACE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[fi9.InterfaceC4889a.a.EnumC18224a.NOT_VALID_SCHEME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public hi9(qd9 qd9Var, String str) {
        p1c m27794a = dni.m27794a(new di9(null, null, 3, null));
        this.f36977w = m27794a;
        this.f36978x = pc7.m83202c(m27794a);
        this.f36979y = qd9Var;
        p1c m27794a2 = dni.m27794a("");
        this.f36980z = m27794a2;
        this.f36976A = ae9.m1501b(ge9.NONE, new bt7() { // from class: gi9
            @Override // p000.bt7
            public final Object invoke() {
                Pattern m38507A0;
                m38507A0 = hi9.m38507A0();
                return m38507A0;
            }
        });
        oc7.m57651i(pc7.m83195X(pc7.m83236t(pc7.m83241y(m27794a2, 1), 300L), new C5676a(this)), getViewModelScope(), null, 2, null);
        if (str.length() > 0) {
            m27794a.setValue(di9.m27501b((di9) m27794a.getValue(), str, null, 2, null));
        }
    }

    /* renamed from: A0 */
    public static final Pattern m38507A0() {
        return Patterns.WEB_URL;
    }

    /* renamed from: u0 */
    public static final /* synthetic */ Object m38509u0(hi9 hi9Var, String str, Continuation continuation) {
        hi9Var.m38513D0(str);
        return pkk.f85235a;
    }

    /* renamed from: B0 */
    public final TextSource m38511B0(fi9.InterfaceC4889a interfaceC4889a) {
        int i;
        if (!(interfaceC4889a instanceof fi9.InterfaceC4889a.a)) {
            return TextSource.INSTANCE.m75712a();
        }
        int i2 = C5677b.$EnumSwitchMapping$0[((fi9.InterfaceC4889a.a) interfaceC4889a).m33038a().ordinal()];
        if (i2 == 1) {
            i = ksf.writebar__add_link_error_not_valid_link;
        } else if (i2 == 2) {
            i = ksf.writebar__add_link_error_short_link;
        } else if (i2 == 3) {
            i = ksf.writebar__add_link_error_has_space;
        } else {
            if (i2 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            i = ksf.writebar__add_link_error_not_valid_scheme;
        }
        return TextSource.INSTANCE.m75715d(i);
    }

    /* renamed from: C0 */
    public final String m38512C0(CharSequence charSequence) {
        if (charSequence == null || !m38516y0().matcher(charSequence).matches()) {
            charSequence = null;
        }
        String obj = z4j.m114943b(charSequence).toString();
        if (obj.length() > 0) {
            p1c p1cVar = this.f36977w;
            p1cVar.setValue(di9.m27501b((di9) p1cVar.getValue(), obj, null, 2, null));
        }
        return obj;
    }

    /* renamed from: D0 */
    public final void m38513D0(String str) {
        fi9.InterfaceC4889a m33034e = m38515x0().m33034e(str);
        p1c p1cVar = this.f36977w;
        p1cVar.setValue(((di9) p1cVar.getValue()).m27502a(str, m38511B0(m33034e)));
    }

    /* renamed from: w0 */
    public final ani m38514w0() {
        return this.f36978x;
    }

    /* renamed from: x0 */
    public final fi9 m38515x0() {
        return (fi9) this.f36979y.getValue();
    }

    /* renamed from: y0 */
    public final Pattern m38516y0() {
        return (Pattern) this.f36976A.getValue();
    }

    /* renamed from: z0 */
    public final void m38517z0(String str) {
        this.f36980z.setValue(str);
    }
}
