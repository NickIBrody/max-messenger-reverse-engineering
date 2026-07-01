package p000;

import android.app.Application;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import io.michaelrocks.libphonenumber.android.C6172a;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.view.fakeboss.FakeBossView;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes4.dex */
public final class jx6 implements thb {

    /* renamed from: a */
    public final is3 f45483a;

    /* renamed from: b */
    public final alj f45484b;

    /* renamed from: c */
    public final ani f45485c;

    /* renamed from: d */
    public final ani f45486d;

    /* renamed from: e */
    public final boolean f45487e;

    /* renamed from: f */
    public final dt7 f45488f;

    /* renamed from: g */
    public final boolean f45489g;

    /* renamed from: h */
    public final ani f45490h;

    /* renamed from: i */
    public final qd9 f45491i;

    /* renamed from: j */
    public final qd9 f45492j;

    /* renamed from: k */
    public final qd9 f45493k;

    /* renamed from: l */
    public final qd9 f45494l = ae9.m1501b(ge9.NONE, new bt7() { // from class: ix6
        @Override // p000.bt7
        public final Object invoke() {
            OneMeCountryModel m45815o;
            m45815o = jx6.m45815o(jx6.this);
            return m45815o;
        }
    });

    /* renamed from: jx6$a */
    public static final class C6658a extends nej implements rt7 {

        /* renamed from: A */
        public int f45495A;

        /* renamed from: B */
        public /* synthetic */ Object f45496B;

        /* renamed from: D */
        public final /* synthetic */ qv2 f45498D;

        /* renamed from: E */
        public final /* synthetic */ mhb f45499E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6658a(qv2 qv2Var, mhb mhbVar, Continuation continuation) {
            super(2, continuation);
            this.f45498D = qv2Var;
            this.f45499E = mhbVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6658a c6658a = jx6.this.new C6658a(this.f45498D, this.f45499E, continuation);
            c6658a.f45496B = obj;
            return c6658a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qd4 m86904G;
            tv4 tv4Var = (tv4) this.f45496B;
            ly8.m50681f();
            if (this.f45495A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!jx6.this.m45820p(this.f45498D, this.f45499E)) {
                return dv3.m28431q();
            }
            qv2 qv2Var = this.f45498D;
            if (qv2Var == null || (m86904G = qv2Var.m86904G()) == null) {
                return dv3.m28431q();
            }
            long m85554F = m86904G.m85554F();
            String m85591n = m86904G.m85591n();
            if (m85591n == null || m85591n.length() == 0) {
                String str = (String) jx6.this.f45486d.getValue();
                if (str == null) {
                    jx6.this.f45488f.invoke(u01.m100115f(m86904G.m85553E()));
                } else {
                    m85591n = str;
                }
            }
            OneMeCountryModel oneMeCountryModel = null;
            String m34291b = m85554F > 0 ? g0e.m34291b(jx6.this.m45818m(), String.valueOf(m85554F), m85591n, jx6.this.f45483a.mo42827n4()) : null;
            CharSequence charSequence = "";
            if (m85591n != null && m85591n.length() != 0) {
                oneMeCountryModel = jy8.m45881e(m85591n, "") ? jx6.this.m45817l() : jx6.this.m45819n().m54741i(m85591n);
            }
            if (oneMeCountryModel != null) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                CharSequence flagEmoji = oneMeCountryModel.getFlagEmoji();
                if (flagEmoji != null) {
                    spannableStringBuilder.append(flagEmoji).append(HexString.CHAR_SPACE);
                }
                spannableStringBuilder.append((CharSequence) oneMeCountryModel.getCountryName());
                charSequence = new SpannedString(spannableStringBuilder);
            } else {
                String name = tv4Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "Unable to find country with country code = " + ((Object) m85591n), null, 8, null);
                    }
                }
            }
            CharSequence charSequence2 = charSequence;
            String m51374o = m65.m51374o(jx6.this.f45483a.mo42764E3(), m86904G.m85552D());
            List m85603z = m86904G.m85603z();
            boolean z = m85603z == null || m85603z.isEmpty();
            return cv3.m25506e(new kx6(m86904G.m85553E(), m34291b, charSequence2, m51374o, (FakeBossView.AbstractC10758b) jx6.this.f45485c.getValue(), !z ? wrf.fake_boss_in_organization : wrf.fake_boss_no_organization, !z ? mrg.f54166X0 : mrg.f54200a4));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6658a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public jx6(is3 is3Var, alj aljVar, ani aniVar, ani aniVar2, boolean z, dt7 dt7Var, boolean z2, ani aniVar3, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f45483a = is3Var;
        this.f45484b = aljVar;
        this.f45485c = aniVar;
        this.f45486d = aniVar2;
        this.f45487e = z;
        this.f45488f = dt7Var;
        this.f45489g = z2;
        this.f45490h = aniVar3;
        this.f45491i = qd9Var;
        this.f45492j = qd9Var2;
        this.f45493k = qd9Var3;
    }

    /* renamed from: o */
    public static final OneMeCountryModel m45815o(jx6 jx6Var) {
        return r2c.f90571a.m87684a(jx6Var.m45816k());
    }

    @Override // p000.thb
    /* renamed from: a */
    public Object mo25273a(qv2 qv2Var, mhb mhbVar, Continuation continuation) {
        return n31.m54189g(this.f45484b.getDefault(), new C6658a(qv2Var, mhbVar, null), continuation);
    }

    /* renamed from: k */
    public final Application m45816k() {
        return (Application) this.f45493k.getValue();
    }

    /* renamed from: l */
    public final OneMeCountryModel m45817l() {
        return (OneMeCountryModel) this.f45494l.getValue();
    }

    /* renamed from: m */
    public final C6172a m45818m() {
        return (C6172a) this.f45492j.getValue();
    }

    /* renamed from: n */
    public final n9g m45819n() {
        return (n9g) this.f45491i.getValue();
    }

    /* renamed from: p */
    public final boolean m45820p(qv2 qv2Var, mhb mhbVar) {
        Object obj;
        if (!this.f45487e || qv2Var == null || qv2Var.m86982i1() || !qv2Var.m86918K1()) {
            return false;
        }
        if (this.f45489g && this.f45490h.getValue() != null) {
            return false;
        }
        Iterator it = mhbVar.mo52182a().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!((MessageModel) obj).m68803a0()) {
                break;
            }
        }
        MessageModel messageModel = (MessageModel) obj;
        return messageModel != null && messageModel.getIsIncoming();
    }
}
