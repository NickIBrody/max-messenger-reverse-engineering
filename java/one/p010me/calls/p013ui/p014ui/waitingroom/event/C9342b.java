package one.p010me.calls.p013ui.p014ui.waitingroom.event;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.p014ui.waitingroom.event.InterfaceC9341a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C2775cd;
import p000.alj;
import p000.ani;
import p000.crk;
import p000.cv3;
import p000.d6j;
import p000.dni;
import p000.ea1;
import p000.ev3;
import p000.f6j;
import p000.ihg;
import p000.ly8;
import p000.mv3;
import p000.nej;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qtc;
import p000.r02;
import p000.rt7;
import p000.s12;
import p000.u01;
import p000.utc;
import p000.wi0;
import p000.xd5;
import p000.xpd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: one.me.calls.ui.ui.waitingroom.event.b */
/* loaded from: classes3.dex */
public final class C9342b extends AbstractC11340b {

    /* renamed from: A */
    public static final b f63662A = new b(null);

    /* renamed from: B */
    public static final xpd f63663B = new xpd(wi0.m107713a(Long.MIN_VALUE, ""), crk.m25218g(qtc.f89837x).toString());

    /* renamed from: w */
    public final qd9 f63664w;

    /* renamed from: x */
    public final qd9 f63665x;

    /* renamed from: y */
    public final p1c f63666y;

    /* renamed from: z */
    public final ani f63667z;

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.b$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f63668A;

        /* renamed from: B */
        public /* synthetic */ Object f63669B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C9342b.this.new a(continuation);
            aVar.f63669B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            InterfaceC9341a interfaceC9341a;
            InterfaceC9341a.c cVar;
            InterfaceC9341a eVar;
            C2775cd c2775cd = (C2775cd) this.f63669B;
            ly8.m50681f();
            if (this.f63668A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = C9342b.this.f63666y;
            C9342b c9342b = C9342b.this;
            do {
                value = p1cVar.getValue();
                interfaceC9341a = (InterfaceC9341a) value;
                Map m19680f = c2775cd.m19680f();
                if (!m19680f.isEmpty() || c2775cd.m19678d().isEmpty()) {
                    if (m19680f.isEmpty()) {
                        eVar = new InterfaceC9341a.d(c2775cd.m19679e(), null, 2, null);
                    } else if (m19680f.size() == 1) {
                        CallParticipantId callParticipantId = (CallParticipantId) ((Map.Entry) mv3.m53195s0(m19680f.entrySet())).getKey();
                        s12 s12Var = (s12) ((Map.Entry) mv3.m53195s0(m19680f.entrySet())).getValue();
                        TextSource.Companion companion = TextSource.INSTANCE;
                        eVar = new InterfaceC9341a.e(callParticipantId, companion.m75717f(c9342b.m61390C0(s12Var.getName())), c9342b.m61387y0().m87482c(companion.m75715d(utc.f109955C3)), wi0.m107713a(u01.m100115f(s12Var.mo14604e()), s12Var.mo14605i()), s12Var.mo14602c(), c2775cd.m19679e(), null, 64, null);
                    } else {
                        if (m19680f.size() == 2) {
                            List m53156U0 = mv3.m53156U0(m19680f.values());
                            s12 s12Var2 = (s12) mv3.m53197t0(m53156U0);
                            s12 s12Var3 = (s12) mv3.m53141F0(m53156U0);
                            TextSource.Companion companion2 = TextSource.INSTANCE;
                            cVar = new InterfaceC9341a.c(companion2.m75716e(utc.f109949B3, c9342b.m61390C0(s12Var2.getName()), c9342b.m61390C0(s12Var3.getName())), c9342b.m61387y0().m87482c(companion2.m75715d(utc.f109961D3)), InterfaceC9341a.a.END, c9342b.m61389B0(m53156U0), c2775cd.m19679e());
                        } else {
                            List m53156U02 = mv3.m53156U0(m19680f.values());
                            s12 s12Var4 = (s12) mv3.m53197t0(m53156U02);
                            TextSource.Companion companion3 = TextSource.INSTANCE;
                            cVar = new InterfaceC9341a.c(companion3.m75716e(utc.f109943A3, c9342b.m61390C0(s12Var4.getName()), String.valueOf(m53156U02.size() - 1)), c9342b.m61387y0().m87482c(companion3.m75715d(utc.f109961D3)), InterfaceC9341a.a.MIDDLE, c9342b.m61389B0(m53156U02), c2775cd.m19679e());
                        }
                        interfaceC9341a = cVar;
                    }
                    interfaceC9341a = eVar;
                }
            } while (!p1cVar.mo20507i(value, interfaceC9341a));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C2775cd c2775cd, Continuation continuation) {
            return ((a) mo79a(c2775cd, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.b$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    public C9342b(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f63664w = qd9Var2;
        this.f63665x = qd9Var;
        p1c m27794a = dni.m27794a(InterfaceC9341a.b.f63647a);
        this.f63666y = m27794a;
        this.f63667z = pc7.m83202c(m27794a);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(((ea1) qd9Var2.getValue()).mo29405K(), new a(null)), ((alj) qd9Var3.getValue()).getDefault()), getViewModelScope());
    }

    /* renamed from: x0 */
    private final ea1 m61386x0() {
        return (ea1) this.f63664w.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y0 */
    public final r02 m61387y0() {
        return (r02) this.f63665x.getValue();
    }

    /* renamed from: A0 */
    public final void m61388A0(CallParticipantId callParticipantId, boolean z) {
        m61386x0().mo29414e(callParticipantId, z);
    }

    /* renamed from: B0 */
    public final List m61389B0(Collection collection) {
        boolean z = collection.size() > 3;
        List<s12> m53168e1 = mv3.m53168e1(collection, z ? 2 : collection.size());
        ArrayList arrayList = new ArrayList(ev3.m31133C(m53168e1, 10));
        for (s12 s12Var : m53168e1) {
            arrayList.add(new xpd(wi0.m107713a(Long.valueOf(s12Var.mo14604e()), s12Var.mo14605i()), s12Var.mo14602c()));
        }
        List m25504c = cv3.m25504c();
        m25504c.addAll(arrayList);
        if (z) {
            m25504c.add(f63663B);
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: C0 */
    public final CharSequence m61390C0(CharSequence charSequence) {
        if (!d6j.m26449t0(charSequence)) {
            List m26404W0 = d6j.m26404W0(d6j.m26452u1(charSequence), new char[]{HexString.CHAR_SPACE}, false, 0, 6, null);
            if (m26404W0.size() >= 2) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                spannableStringBuilder.append((CharSequence) mv3.m53197t0(m26404W0));
                spannableStringBuilder.append((CharSequence) " ");
                spannableStringBuilder.append((CharSequence) String.valueOf(f6j.m32365z1((CharSequence) mv3.m53141F0(m26404W0))).toUpperCase(Locale.ROOT));
                spannableStringBuilder.append((CharSequence) Extension.DOT_CHAR);
                return new SpannedString(spannableStringBuilder);
            }
        }
        return charSequence;
    }

    /* renamed from: z0 */
    public final ani m61391z0() {
        return this.f63667z;
    }
}
