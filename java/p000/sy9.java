package p000;

import android.content.Context;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.ty9;
import p000.vy9;
import ru.p033ok.tamtam.markdown.AbstractC14575a;
import ru.p033ok.tamtam.markdown.HeadingSpan;
import ru.p033ok.tamtam.markdown.p040ui.EnumC14580a;

/* loaded from: classes6.dex */
public final class sy9 extends AbstractC11340b {

    /* renamed from: A */
    public final p1c f103297A;

    /* renamed from: B */
    public final ani f103298B;

    /* renamed from: C */
    public final rm6 f103299C;

    /* renamed from: w */
    public final boolean f103300w;

    /* renamed from: x */
    public final Context f103301x;

    /* renamed from: y */
    public final bt7 f103302y;

    /* renamed from: z */
    public final qd9 f103303z;

    /* renamed from: sy9$a */
    public static final /* synthetic */ class C15316a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ty9.EnumC15710a.values().length];
            try {
                iArr[ty9.EnumC15710a.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ty9.EnumC15710a.SELECTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ty9.EnumC15710a.SHOWED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC14580a.values().length];
            try {
                iArr2[EnumC14580a.ORIGINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC14580a.HEADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EnumC14580a.BOLD.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[EnumC14580a.ITALIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[EnumC14580a.UNDERLINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[EnumC14580a.MONO.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[EnumC14580a.STRIKETHROUGH.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[EnumC14580a.LINK.ordinal()] = 8;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[EnumC14580a.REGULAR.ordinal()] = 9;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[EnumC14580a.QUOTE.ordinal()] = 10;
            } catch (NoSuchFieldError unused13) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: sy9$b */
    public static final class C15317b extends nej implements rt7 {

        /* renamed from: A */
        public int f103304A;

        /* renamed from: C */
        public final /* synthetic */ List f103306C;

        /* renamed from: D */
        public final /* synthetic */ ty9.EnumC15710a f103307D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15317b(List list, ty9.EnumC15710a enumC15710a, Continuation continuation) {
            super(2, continuation);
            this.f103306C = list;
            this.f103307D = enumC15710a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return sy9.this.new C15317b(this.f103306C, this.f103307D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            ly8.m50681f();
            if (this.f103304A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = sy9.this.f103297A;
            List list = this.f103306C;
            ty9.EnumC15710a enumC15710a = this.f103307D;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, ((ty9) value).m99994a(list, enumC15710a)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15317b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public sy9(qd9 qd9Var, boolean z, Context context, bt7 bt7Var) {
        this.f103300w = z;
        this.f103301x = context;
        this.f103302y = bt7Var;
        this.f103303z = qd9Var;
        p1c m27794a = dni.m27794a(new ty9(null, null, 3, null));
        this.f103297A = m27794a;
        this.f103298B = pc7.m83202c(m27794a);
        this.f103299C = AbstractC11340b.eventFlow$default(this, null, 1, null);
    }

    /* renamed from: B0 */
    public static /* synthetic */ void m97342B0(sy9 sy9Var, List list, ty9.EnumC15710a enumC15710a, int i, Object obj) {
        if ((i & 1) != 0) {
            list = ((ty9) sy9Var.f103297A.getValue()).m99995b();
        }
        if ((i & 2) != 0) {
            enumC15710a = ((ty9) sy9Var.f103297A.getValue()).m99996c();
        }
        sy9Var.m97345A0(list, enumC15710a);
    }

    /* renamed from: u0 */
    private final alj m97344u0() {
        return (alj) this.f103303z.getValue();
    }

    /* renamed from: A0 */
    public final void m97345A0(List list, ty9.EnumC15710a enumC15710a) {
        AbstractC11340b.launch$default(this, m97344u0().getDefault(), null, new C15317b(list, enumC15710a, null), 2, null);
    }

    /* renamed from: C0 */
    public final CharSequence m97346C0(EnumC14580a enumC14580a) {
        switch (C15316a.$EnumSwitchMapping$1[enumC14580a.ordinal()]) {
            case 1:
                return this.f103301x.getString(enumC14580a.m93748j());
            case 2:
                return m97354y0(SpannableString.valueOf(this.f103301x.getString(enumC14580a.m93748j())));
            case 3:
                return AbstractC14575a.m93721h(SpannableString.valueOf(this.f103301x.getString(enumC14580a.m93748j())), 0, 0, 3, null);
            case 4:
                return AbstractC14575a.m93726m(SpannableString.valueOf(this.f103301x.getString(enumC14580a.m93748j())), 0, 0, 3, null);
            case 5:
                return AbstractC14575a.m93737x(SpannableString.valueOf(this.f103301x.getString(enumC14580a.m93748j())), 0, 0, 3, null);
            case 6:
                return AbstractC14575a.m93730q(SpannableString.valueOf(this.f103301x.getString(enumC14580a.m93748j())), 0, 0, 3, null);
            case 7:
                return AbstractC14575a.m93735v(SpannableString.valueOf(this.f103301x.getString(enumC14580a.m93748j())), 0, 0, 3, null);
            case 8:
                return this.f103301x.getString(enumC14580a.m93748j());
            case 9:
                return AbstractC14575a.m93733t(SpannableString.valueOf(this.f103301x.getString(enumC14580a.m93748j())), 0, 0, 3, null);
            case 10:
                return this.f103301x.getString(enumC14580a.m93748j());
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: D0 */
    public final void m97347D0() {
        if (this.f103300w) {
            List m99995b = ((ty9) this.f103297A.getValue()).m99995b();
            if (m99995b.isEmpty()) {
                Iterable iterable = (Iterable) this.f103302y.invoke();
                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(m97350G0((EnumC14580a) it.next()));
                }
                m99995b = arrayList;
            }
            m97345A0(m99995b, ty9.EnumC15710a.SHOWED);
        }
    }

    /* renamed from: E0 */
    public final void m97348E0() {
        if (((ty9) this.f103297A.getValue()).m99996c() != ty9.EnumC15710a.HIDDEN) {
            mp9.m52688f(sy9.class.getName(), "Early return in textSelected cuz of _viewState.value.menuState != MenuState.HIDDEN", null, 4, null);
        } else {
            m97342B0(this, null, ty9.EnumC15710a.SELECTION, 1, null);
        }
    }

    /* renamed from: F0 */
    public final void m97349F0() {
        m97342B0(this, null, ty9.EnumC15710a.HIDDEN, 1, null);
    }

    /* renamed from: G0 */
    public final wy9 m97350G0(EnumC14580a enumC14580a) {
        return new wy9(enumC14580a.m93747i(), m97346C0(enumC14580a));
    }

    public final rm6 getEvents() {
        return this.f103299C;
    }

    public final ani getViewState() {
        return this.f103298B;
    }

    /* renamed from: v0 */
    public final void m97351v0() {
        m97342B0(this, null, ty9.EnumC15710a.HIDDEN, 1, null);
    }

    /* renamed from: w0 */
    public final boolean m97352w0() {
        return ((ty9) this.f103297A.getValue()).m99996c() != ty9.EnumC15710a.HIDDEN;
    }

    /* renamed from: x0 */
    public final void m97353x0() {
        int i = C15316a.$EnumSwitchMapping$0[((ty9) this.f103297A.getValue()).m99996c().ordinal()];
        if (i != 1) {
            if (i == 2) {
                m97347D0();
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                m97351v0();
            }
        }
    }

    /* renamed from: y0 */
    public final Spannable m97354y0(Spannable spannable) {
        new HeadingSpan(1.0f).apply(spannable, 0, spannable.length());
        return spannable;
    }

    /* renamed from: z0 */
    public final void m97355z0(wy9 wy9Var, int i, int i2, Editable editable) {
        if (editable == null || editable.length() == 0) {
            mp9.m52688f(sy9.class.getName(), "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()", null, 4, null);
        } else {
            notify(this.f103299C, wy9Var.m108780j() == qof.markdown_link ? new vy9.C16461a(editable, i, i2) : new vy9.C16462b(wy9Var.m108780j(), editable, i, i2));
            m97342B0(this, null, ty9.EnumC15710a.HIDDEN, 1, null);
        }
    }
}
