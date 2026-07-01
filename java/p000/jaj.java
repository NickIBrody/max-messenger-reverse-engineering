package p000;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.view.View;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.messagewrite.mention.data.SuggestionSpan;
import p000.jaj;
import p000.t6b;
import p000.x29;
import p000.zz2;
import ru.p033ok.tamtam.android.text.MessageElementSpan;

/* loaded from: classes4.dex */
public final class jaj extends AbstractC11340b {

    /* renamed from: A */
    public final bt7 f43271A;

    /* renamed from: B */
    public final r1b f43272B;

    /* renamed from: C */
    public final qd9 f43273C;

    /* renamed from: D */
    public final qd9 f43274D;

    /* renamed from: E */
    public final j41 f43275E;

    /* renamed from: F */
    public final qd9 f43276F;

    /* renamed from: G */
    public final qd9 f43277G;

    /* renamed from: H */
    public final qd9 f43278H;

    /* renamed from: I */
    public final qd9 f43279I;

    /* renamed from: J */
    public final qd9 f43280J;

    /* renamed from: K */
    public final qd9 f43281K;

    /* renamed from: L */
    public final qd9 f43282L;

    /* renamed from: M */
    public waj f43283M = waj.f115491g.m107316a();

    /* renamed from: N */
    public final p1c f43284N;

    /* renamed from: O */
    public final ani f43285O;

    /* renamed from: P */
    public final n1c f43286P;

    /* renamed from: Q */
    public final k0i f43287Q;

    /* renamed from: R */
    public final p1c f43288R;

    /* renamed from: S */
    public final p1c f43289S;

    /* renamed from: T */
    public final p1c f43290T;

    /* renamed from: U */
    public final ani f43291U;

    /* renamed from: V */
    public final n1c f43292V;

    /* renamed from: W */
    public final k0i f43293W;

    /* renamed from: X */
    public final h0g f43294X;

    /* renamed from: Y */
    public final h0g f43295Y;

    /* renamed from: Z */
    public vaj f43296Z;

    /* renamed from: h0 */
    public w9j f43297h0;

    /* renamed from: v0 */
    public zz2.EnumC18087s f43298v0;

    /* renamed from: w */
    public final ani f43299w;

    /* renamed from: x */
    public final t93 f43300x;

    /* renamed from: y */
    public final qd9 f43301y;

    /* renamed from: y0 */
    public eaj f43302y0;

    /* renamed from: z */
    public final qd9 f43303z;

    /* renamed from: z0 */
    public rt7 f43304z0;

    /* renamed from: B0 */
    public static final /* synthetic */ x99[] f43270B0 = {f8g.m32506f(new j1c(jaj.class, "loadingJob", "getLoadingJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(jaj.class, "processTextJob", "getProcessTextJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A0 */
    public static final C6397b f43269A0 = new C6397b(null);

    /* renamed from: jaj$a */
    public static final class C6396a extends nej implements rt7 {

        /* renamed from: A */
        public int f43305A;

        /* renamed from: B */
        public /* synthetic */ Object f43306B;

        public C6396a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6396a c6396a = jaj.this.new C6396a(continuation);
            c6396a.f43306B = obj;
            return c6396a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str = (String) this.f43306B;
            ly8.m50681f();
            if (this.f43305A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            jaj jajVar = jaj.this;
            jajVar.m44244t1(str, ((Number) jajVar.f43289S.getValue()).intValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((C6396a) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jaj$b */
    public static final class C6397b {
        public /* synthetic */ C6397b(xd5 xd5Var) {
            this();
        }

        public C6397b() {
        }
    }

    /* renamed from: jaj$c */
    public static final class C6398c extends nej implements rt7 {

        /* renamed from: A */
        public int f43308A;

        /* renamed from: B */
        public final /* synthetic */ zz2.EnumC18087s f43309B;

        /* renamed from: C */
        public final /* synthetic */ jaj f43310C;

        /* renamed from: D */
        public final /* synthetic */ Context f43311D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6398c(zz2.EnumC18087s enumC18087s, jaj jajVar, Context context, Continuation continuation) {
            super(2, continuation);
            this.f43309B = enumC18087s;
            this.f43310C = jajVar;
            this.f43311D = context;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6398c(this.f43309B, this.f43310C, this.f43311D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m83178G;
            Object m50681f = ly8.m50681f();
            int i = this.f43308A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f43309B == null) {
                    return pkk.f85235a;
                }
                jc7 m83176E = pc7.m83176E(this.f43310C.f43299w);
                this.f43308A = 1;
                m83178G = pc7.m83178G(m83176E, this);
                if (m83178G == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m83178G = obj;
            }
            vaj vajVar = new vaj(this.f43310C.m44212b1(), this.f43310C.m44213c1(), this.f43310C.f43273C, (qv2) m83178G, (b6h) this.f43310C.f43274D.getValue(), this.f43310C.m44216k1(), this.f43310C.m44217m1(), this.f43310C.m44241p1(), this.f43310C.f43303z, this.f43310C.f43301y, this.f43310C.getViewModelScope(), this.f43310C.m44215h1(), gz0.m36850a(this.f43310C.getViewModelScope(), this.f43310C.f43275E), null, 8192, null);
            w9j w9jVar = new w9j(this.f43309B, this.f43310C.m44215h1(), vajVar, nn4.f57669a.m55702a(this.f43309B, this.f43310C.m44214d1(), this.f43310C.m44215h1(), (b6h) this.f43310C.f43274D.getValue(), this.f43310C.m44216k1(), this.f43310C.m44217m1(), this.f43310C.f43301y, this.f43310C.f43303z, this.f43310C.getViewModelScope()));
            eaj eajVar = new eaj(this.f43311D, this.f43309B, this.f43310C.f43274D);
            this.f43310C.f43298v0 = this.f43309B;
            this.f43310C.f43296Z = vajVar;
            this.f43310C.f43297h0 = w9jVar;
            this.f43310C.f43302y0 = eajVar;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6398c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jaj$d */
    public static final class C6399d extends nej implements rt7 {

        /* renamed from: A */
        public int f43312A;

        /* renamed from: B */
        public Object f43313B;

        /* renamed from: C */
        public Object f43314C;

        /* renamed from: D */
        public int f43315D;

        /* renamed from: F */
        public final /* synthetic */ String f43317F;

        /* renamed from: G */
        public final /* synthetic */ int f43318G;

        /* renamed from: H */
        public final /* synthetic */ zz2.EnumC18087s f43319H;

        /* renamed from: I */
        public final /* synthetic */ w9j f43320I;

        /* renamed from: J */
        public final /* synthetic */ eaj f43321J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6399d(String str, int i, zz2.EnumC18087s enumC18087s, w9j w9jVar, eaj eajVar, Continuation continuation) {
            super(2, continuation);
            this.f43317F = str;
            this.f43318G = i;
            this.f43319H = enumC18087s;
            this.f43320I = w9jVar;
            this.f43321J = eajVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jaj.this.new C6399d(this.f43317F, this.f43318G, this.f43319H, this.f43320I, this.f43321J, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C6399d c6399d;
            y9j y9jVar;
            Object value;
            qv2 qv2Var;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            Object m50681f = ly8.m50681f();
            int i = this.f43315D;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!jy8.m45881e(jaj.this.f43283M.m107314e(), this.f43317F)) {
                    jaj.this.f43283M = waj.f115491g.m107316a();
                }
                qv2 qv2Var2 = (qv2) jaj.this.f43299w.getValue();
                int i2 = 0;
                if (qv2Var2 != null && qv2Var2.m86961Z0()) {
                    i2 = 1;
                }
                y9j m103693b = v9j.f111705c.m103693b(this.f43317F, this.f43318G, this.f43319H);
                if (m103693b == y9j.UNKNOWN) {
                    p1c p1cVar = jaj.this.f43284N;
                    do {
                        value4 = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value4, null));
                    return pkk.f85235a;
                }
                if (i2 != 0 && (m103693b == y9j.TAGS || m103693b == y9j.CONTACT_TAGS)) {
                    p1c p1cVar2 = jaj.this.f43284N;
                    do {
                        value3 = p1cVar2.getValue();
                    } while (!p1cVar2.mo20507i(value3, null));
                    return pkk.f85235a;
                }
                if (jaj.this.f43300x.m98357i() && (m103693b == y9j.TAGS || m103693b == y9j.CONTACT_TAGS)) {
                    p1c p1cVar3 = jaj.this.f43284N;
                    do {
                        value2 = p1cVar3.getValue();
                    } while (!p1cVar3.mo20507i(value2, null));
                    return pkk.f85235a;
                }
                if (m103693b == y9j.COMMANDS && (jaj.this.f43300x.m98359k() || (qv2Var = (qv2) jaj.this.f43299w.getValue()) == null || !qv2Var.m86956X1())) {
                    p1c p1cVar4 = jaj.this.f43284N;
                    do {
                        value = p1cVar4.getValue();
                    } while (!p1cVar4.mo20507i(value, null));
                    return pkk.f85235a;
                }
                waj wajVar = jaj.this.f43283M;
                w9j w9jVar = this.f43320I;
                String str = this.f43317F;
                int i3 = this.f43318G;
                this.f43313B = m103693b;
                this.f43314C = bii.m16767a(wajVar);
                this.f43312A = i2;
                this.f43315D = 1;
                c6399d = this;
                Object m107179p = w9jVar.m107179p(str, i3, wajVar, 10, c6399d);
                if (m107179p == m50681f) {
                    return m50681f;
                }
                y9jVar = m103693b;
                obj = m107179p;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                y9jVar = (y9j) this.f43313B;
                ihg.m41693b(obj);
                c6399d = this;
            }
            waj wajVar2 = (waj) obj;
            jaj.this.f43283M = wajVar2;
            List m29581e = c6399d.f43321J.m29581e(wajVar2.m107315f());
            p1c p1cVar5 = jaj.this.f43284N;
            do {
                value5 = p1cVar5.getValue();
            } while (!p1cVar5.mo20507i(value5, new baj(y9jVar, m29581e)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6399d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jaj$e */
    public static final class C6400e extends nej implements rt7 {

        /* renamed from: A */
        public Object f43322A;

        /* renamed from: B */
        public Object f43323B;

        /* renamed from: C */
        public Object f43324C;

        /* renamed from: D */
        public Object f43325D;

        /* renamed from: E */
        public Object f43326E;

        /* renamed from: F */
        public int f43327F;

        /* renamed from: H */
        public final /* synthetic */ CharSequence f43329H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6400e(CharSequence charSequence, Continuation continuation) {
            super(2, continuation);
            this.f43329H = charSequence;
        }

        /* renamed from: w */
        public static final pkk m44255w(jaj jajVar, View view, faj fajVar) {
            rt7 m44238l1 = jajVar.m44238l1();
            if (m44238l1 != null) {
                m44238l1.invoke(view, fajVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jaj.this.new C6400e(this.f43329H, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x010b, code lost:
        
            if (r6.mo272b(r4, r10) == r0) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        
            if (r1.mo272b(null, r10) == r0) goto L38;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Set linkedHashSet;
            List list;
            List list2;
            Object m50681f = ly8.m50681f();
            int i = this.f43327F;
            if (i == 0) {
                ihg.m41693b(obj);
                List m87636e = jaj.this.m44237j1().m87636e(this.f43329H);
                if (m87636e.isEmpty()) {
                    n1c n1cVar = jaj.this.f43286P;
                    this.f43322A = bii.m16767a(m87636e);
                    this.f43327F = 1;
                } else {
                    linkedHashSet = new LinkedHashSet();
                    Iterator it = m87636e.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(u01.m100115f(((MessageElementSpan) it.next()).messageElement.f104096a));
                    }
                    w9j w9jVar = jaj.this.f43297h0;
                    if (w9jVar != null) {
                        this.f43322A = bii.m16767a(m87636e);
                        this.f43323B = bii.m16767a(linkedHashSet);
                        this.f43327F = 2;
                        Object m107180q = w9jVar.m107180q(linkedHashSet, this);
                        if (m107180q != m50681f) {
                            list = m87636e;
                            obj = m107180q;
                            list2 = (List) obj;
                        }
                    } else {
                        list = m87636e;
                        list2 = null;
                    }
                }
                return m50681f;
            }
            if (i == 1) {
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            if (i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            linkedHashSet = (Set) this.f43323B;
            list = (List) this.f43322A;
            ihg.m41693b(obj);
            list2 = (List) obj;
            if (list2 == null) {
                list2 = dv3.m28431q();
            }
            eaj eajVar = jaj.this.f43302y0;
            List m29581e = eajVar != null ? eajVar.m29581e(list2) : null;
            r1b m44237j1 = jaj.this.m44237j1();
            CharSequence charSequence = this.f43329H;
            final jaj jajVar = jaj.this;
            Spannable m87639i = m44237j1.m87639i(charSequence, m29581e, new rt7() { // from class: kaj
                @Override // p000.rt7
                public final Object invoke(Object obj2, Object obj3) {
                    pkk m44255w;
                    m44255w = jaj.C6400e.m44255w(jaj.this, (View) obj2, (faj) obj3);
                    return m44255w;
                }
            });
            n1c n1cVar2 = jaj.this.f43286P;
            this.f43322A = bii.m16767a(list);
            this.f43323B = bii.m16767a(linkedHashSet);
            this.f43324C = bii.m16767a(list2);
            this.f43325D = bii.m16767a(m29581e);
            this.f43326E = bii.m16767a(m87639i);
            this.f43327F = 3;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6400e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public jaj(ani aniVar, t93 t93Var, qd9 qd9Var, qd9 qd9Var2, bt7 bt7Var, r1b r1bVar, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, j41 j41Var) {
        this.f43299w = aniVar;
        this.f43300x = t93Var;
        this.f43301y = qd9Var;
        this.f43303z = qd9Var2;
        this.f43271A = bt7Var;
        this.f43272B = r1bVar;
        this.f43273C = qd9Var6;
        this.f43274D = qd9Var11;
        this.f43275E = j41Var;
        this.f43276F = qd9Var7;
        this.f43277G = qd9Var3;
        this.f43278H = qd9Var4;
        this.f43279I = qd9Var5;
        this.f43280J = qd9Var8;
        this.f43281K = qd9Var9;
        this.f43282L = qd9Var10;
        p1c m27794a = dni.m27794a(null);
        this.f43284N = m27794a;
        this.f43285O = pc7.m83202c(m27794a);
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f43286P = m50885b;
        this.f43287Q = m50885b;
        p1c m27794a2 = dni.m27794a(null);
        this.f43288R = m27794a2;
        this.f43289S = dni.m27794a(0);
        p1c m27794a3 = dni.m27794a(null);
        this.f43290T = m27794a3;
        this.f43291U = pc7.m83202c(m27794a3);
        p1c m27794a4 = dni.m27794a(null);
        this.f43292V = m27794a4;
        this.f43293W = m27794a4;
        this.f43294X = ov4.m81987c();
        this.f43295Y = ov4.m81987c();
        pc7.m83190S(pc7.m83195X(m27794a2, new C6396a(null)), getViewModelScope());
    }

    /* renamed from: V0 */
    public static final pkk m44211V0(jaj jajVar, View view, faj fajVar) {
        rt7 rt7Var = jajVar.f43304z0;
        if (rt7Var != null) {
            rt7Var.invoke(view, fajVar);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b1 */
    public final InterfaceC13416pp m44212b1() {
        return (InterfaceC13416pp) this.f43277G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c1 */
    public final fm3 m44213c1() {
        return (fm3) this.f43278H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d1 */
    public final hf4 m44214d1() {
        return (hf4) this.f43279I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h1 */
    public final alj m44215h1() {
        return (alj) this.f43276F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k1 */
    public final kab m44216k1() {
        return (kab) this.f43282L.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m1 */
    public final zue m44217m1() {
        return (zue) this.f43280J.getValue();
    }

    /* renamed from: s1 */
    public static /* synthetic */ void m44218s1(jaj jajVar, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = (String) jajVar.f43288R.getValue();
        }
        if ((i2 & 2) != 0) {
            i = ((Number) jajVar.f43289S.getValue()).intValue();
        }
        jajVar.m44243r1(str, i);
    }

    /* renamed from: A1 */
    public final void m44226A1(String str) {
        Object value;
        p1c p1cVar = this.f43288R;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, str));
    }

    /* renamed from: B1 */
    public final void m44227B1(faj fajVar) {
        Object value;
        p1c p1cVar = this.f43290T;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, fajVar));
    }

    /* renamed from: W0 */
    public final CharSequence m44228W0(faj fajVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(fajVar.m32630x().toString());
        spannableStringBuilder.setSpan(SuggestionSpan.INSTANCE.m74450a(spannableStringBuilder, this.f43271A, fajVar, new rt7() { // from class: iaj
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m44211V0;
                m44211V0 = jaj.m44211V0(jaj.this, (View) obj, (faj) obj2);
                return m44211V0;
            }
        }), 0, spannableStringBuilder.length(), 17);
        return m44216k1().mo36049f0(spannableStringBuilder, new t6b(fajVar.m32629w(), null, t6b.EnumC15433c.USER_MENTION, 0, spannableStringBuilder.length(), null, 32, null), false);
    }

    /* renamed from: X0 */
    public final boolean m44229X0() {
        if (jy8.m45881e(this.f43283M.m107314e(), String.valueOf((String) this.f43288R.getValue()))) {
            return this.f43283M.m107311b();
        }
        return false;
    }

    /* renamed from: Y0 */
    public final void m44230Y0(CharSequence charSequence) {
        Object value;
        faj fajVar = (faj) this.f43290T.getValue();
        if (fajVar == null || d6j.m26417d0(charSequence, fajVar.m32630x(), false, 2, null)) {
            return;
        }
        p1c p1cVar = this.f43290T;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, null));
    }

    /* renamed from: Z0 */
    public final void m44231Z0() {
        Object value;
        p1c p1cVar = this.f43290T;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, null));
    }

    /* renamed from: a1 */
    public final Object m44232a1(Context context, zz2.EnumC18087s enumC18087s, Continuation continuation) {
        Object m54189g = n31.m54189g(m44215h1().getDefault(), new C6398c(enumC18087s, this, context, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: e1 */
    public final hu8 m44233e1() {
        return new hu8((CharSequence) this.f43288R.getValue(), ((Number) this.f43289S.getValue()).intValue());
    }

    /* renamed from: f1 */
    public final caj m44234f1() {
        return (caj) mv3.m53199v0(this.f43293W.mo18573d());
    }

    /* renamed from: g1 */
    public final k0i m44235g1() {
        return this.f43293W;
    }

    /* renamed from: i1 */
    public final x29 m44236i1() {
        return (x29) this.f43294X.mo110a(this, f43270B0[0]);
    }

    /* renamed from: j1 */
    public final r1b m44237j1() {
        return this.f43272B;
    }

    /* renamed from: l1 */
    public final rt7 m44238l1() {
        return this.f43304z0;
    }

    /* renamed from: n1 */
    public final k0i m44239n1() {
        return this.f43287Q;
    }

    /* renamed from: o1 */
    public final ani m44240o1() {
        return this.f43291U;
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        vaj vajVar = this.f43296Z;
        if (vajVar != null) {
            vajVar.m103802q();
        }
    }

    /* renamed from: p1 */
    public final bnh m44241p1() {
        return (bnh) this.f43281K.getValue();
    }

    /* renamed from: q1 */
    public final ani m44242q1() {
        return this.f43285O;
    }

    /* renamed from: r1 */
    public final void m44243r1(String str, int i) {
        Object value;
        x29 m82753d;
        zz2.EnumC18087s enumC18087s = this.f43298v0;
        if (enumC18087s == null) {
            mp9.m52679B(jaj.class.getName(), "Early return in loadMoreItems cuz of chatType is null", null, 4, null);
            return;
        }
        w9j w9jVar = this.f43297h0;
        if (w9jVar == null) {
            mp9.m52679B(jaj.class.getName(), "Early return in loadMoreItems cuz of suggestRepository is null", null, 4, null);
            return;
        }
        eaj eajVar = this.f43302y0;
        if (eajVar == null) {
            mp9.m52679B(jaj.class.getName(), "Early return in loadMoreItems cuz of suggestionsMapper is null", null, 4, null);
            return;
        }
        if (str != null && !d6j.m26449t0(str)) {
            m82753d = p31.m82753d(getViewModelScope(), m44215h1().mo2002c(), null, new C6399d(str, i, enumC18087s, w9jVar, eajVar, null), 2, null);
            m44246v1(m82753d);
            return;
        }
        this.f43283M = waj.f115491g.m107316a();
        p1c p1cVar = this.f43284N;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, null));
    }

    /* renamed from: t1 */
    public final void m44244t1(CharSequence charSequence, int i) {
        Object value;
        Object value2;
        if (charSequence != null && !d6j.m26449t0(charSequence)) {
            m44230Y0(charSequence);
            m44243r1(charSequence.toString(), i);
            return;
        }
        x29 m44236i1 = m44236i1();
        if (m44236i1 != null) {
            x29.C16911a.m109140b(m44236i1, null, 1, null);
        }
        p1c p1cVar = this.f43284N;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, null));
        p1c p1cVar2 = this.f43290T;
        do {
            value2 = p1cVar2.getValue();
        } while (!p1cVar2.mo20507i(value2, null));
    }

    /* renamed from: u1 */
    public final void m44245u1(CharSequence charSequence) {
        x29 m82753d;
        if (charSequence == null || d6j.m26449t0(charSequence)) {
            return;
        }
        m82753d = p31.m82753d(getViewModelScope(), null, null, new C6400e(charSequence, null), 3, null);
        m44248x1(m82753d);
    }

    /* renamed from: v1 */
    public final void m44246v1(x29 x29Var) {
        this.f43294X.mo37083b(this, f43270B0[0], x29Var);
    }

    /* renamed from: w1 */
    public final void m44247w1(rt7 rt7Var) {
        this.f43304z0 = rt7Var;
    }

    /* renamed from: x1 */
    public final void m44248x1(x29 x29Var) {
        this.f43295Y.mo37083b(this, f43270B0[1], x29Var);
    }

    /* renamed from: y1 */
    public final void m44249y1(caj cajVar) {
        this.f43292V.mo20505c(cajVar);
    }

    /* renamed from: z1 */
    public final void m44250z1(int i) {
        Object value;
        p1c p1cVar = this.f43289S;
        do {
            value = p1cVar.getValue();
            ((Number) value).intValue();
        } while (!p1cVar.mo20507i(value, Integer.valueOf(i)));
    }
}
