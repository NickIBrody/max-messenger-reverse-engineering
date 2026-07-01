package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.login.common.RegistrationData;
import one.p010me.login.common.avatars.NeuroAvatarModel;
import one.p010me.login.common.avatars.PresetAvatarsModel;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.dah;
import p000.nae;
import p000.rrc;
import p000.x6c;

/* loaded from: classes4.dex */
public final class d8c extends AbstractC11340b {

    /* renamed from: O */
    public static final C3943c f23340O = new C3943c(null);

    /* renamed from: A */
    public final jc7 f23341A;

    /* renamed from: B */
    public final p1c f23342B;

    /* renamed from: C */
    public volatile int f23343C;

    /* renamed from: D */
    public final rm6 f23344D;

    /* renamed from: E */
    public final k0i f23345E;

    /* renamed from: F */
    public final avj f23346F;

    /* renamed from: G */
    public final jc7 f23347G;

    /* renamed from: H */
    public final ani f23348H;

    /* renamed from: I */
    public final n1c f23349I;

    /* renamed from: J */
    public final k0i f23350J;

    /* renamed from: K */
    public final n1c f23351K;

    /* renamed from: L */
    public final jc7 f23352L;

    /* renamed from: M */
    public final p1c f23353M;

    /* renamed from: N */
    public final jc7 f23354N;

    /* renamed from: w */
    public final /* synthetic */ f6c f23355w;

    /* renamed from: x */
    public final boolean f23356x;

    /* renamed from: y */
    public final zbh f23357y;

    /* renamed from: z */
    public volatile NeuroAvatarModel f23358z;

    /* renamed from: d8c$a */
    public static final class C3941a extends nej implements rt7 {

        /* renamed from: A */
        public int f23359A;

        /* renamed from: B */
        public /* synthetic */ Object f23360B;

        public C3941a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C3941a c3941a = d8c.this.new C3941a(continuation);
            c3941a.f23360B = obj;
            return c3941a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            PresetAvatarsModel presetAvatarsModel = (PresetAvatarsModel) this.f23360B;
            ly8.m50681f();
            if (this.f23359A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (presetAvatarsModel == null) {
                return pkk.f85235a;
            }
            NeuroAvatarModel selectedAvatar = presetAvatarsModel.getSelectedAvatar();
            d8c.this.f23353M.setValue(presetAvatarsModel.getCategories());
            d8c.this.f23342B.setValue(presetAvatarsModel.getAvatars());
            if (selectedAvatar == null) {
                return pkk.f85235a;
            }
            d8c.this.f23358z = selectedAvatar;
            d8c.this.f23357y.mo35082b(selectedAvatar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PresetAvatarsModel presetAvatarsModel, Continuation continuation) {
            return ((C3941a) mo79a(presetAvatarsModel, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d8c$b */
    public static final class C3942b extends nej implements rt7 {

        /* renamed from: A */
        public int f23362A;

        public C3942b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return d8c.this.new C3942b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f23362A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            d8c.this.m26706Z0(null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(bj0 bj0Var, Continuation continuation) {
            return ((C3942b) mo79a(bj0Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d8c$c */
    public static final class C3943c {
        public /* synthetic */ C3943c(xd5 xd5Var) {
            this();
        }

        public C3943c() {
        }
    }

    /* renamed from: d8c$d */
    public static final class C3944d extends nej implements rt7 {

        /* renamed from: A */
        public int f23364A;

        /* renamed from: B */
        public /* synthetic */ Object f23365B;

        public C3944d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C3944d c3944d = new C3944d(continuation);
            c3944d.f23365B = obj;
            return c3944d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f23365B;
            Object m50681f = ly8.m50681f();
            int i = this.f23364A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f23365B = bii.m16767a(kc7Var);
                this.f23364A = 1;
                if (kc7Var.mo272b(null, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C3944d) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d8c$e */
    public static final class C3945e extends nej implements rt7 {

        /* renamed from: A */
        public int f23366A;

        /* renamed from: B */
        public /* synthetic */ Object f23367B;

        public C3945e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C3945e c3945e = new C3945e(continuation);
            c3945e.f23367B = obj;
            return c3945e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f23367B;
            Object m50681f = ly8.m50681f();
            int i = this.f23366A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f23367B = bii.m16767a(kc7Var);
                this.f23366A = 1;
                if (kc7Var.mo272b(null, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C3945e) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d8c$f */
    public static final class C3946f extends nej implements ut7 {

        /* renamed from: A */
        public int f23368A;

        /* renamed from: B */
        public /* synthetic */ Object f23369B;

        /* renamed from: C */
        public /* synthetic */ Object f23370C;

        public C3946f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            dah.C3968a c3968a = (dah.C3968a) this.f23369B;
            dah.C3969b c3969b = (dah.C3969b) this.f23370C;
            ly8.m50681f();
            if (this.f23368A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return c3968a != null ? c3968a : c3969b;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(dah.C3968a c3968a, dah.C3969b c3969b, Continuation continuation) {
            C3946f c3946f = new C3946f(continuation);
            c3946f.f23369B = c3968a;
            c3946f.f23370C = c3969b;
            return c3946f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d8c$g */
    public static final class C3947g extends nej implements ut7 {

        /* renamed from: A */
        public int f23371A;

        /* renamed from: B */
        public /* synthetic */ Object f23372B;

        /* renamed from: C */
        public /* synthetic */ Object f23373C;

        public C3947g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f23372B;
            List list2 = (List) this.f23373C;
            ly8.m50681f();
            if (this.f23371A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return list.isEmpty() ? list2 : list;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, Continuation continuation) {
            C3947g c3947g = new C3947g(continuation);
            c3947g.f23372B = list;
            c3947g.f23373C = list2;
            return c3947g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d8c$h */
    public static final class C3948h extends nej implements ut7 {

        /* renamed from: A */
        public int f23374A;

        /* renamed from: B */
        public /* synthetic */ Object f23375B;

        /* renamed from: C */
        public /* synthetic */ Object f23376C;

        public C3948h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            dah dahVar = (dah) this.f23375B;
            nae naeVar = (nae) this.f23376C;
            ly8.m50681f();
            if (this.f23374A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return new eah(dahVar, naeVar);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(dah dahVar, nae naeVar, Continuation continuation) {
            C3948h c3948h = new C3948h(continuation);
            c3948h.f23375B = dahVar;
            c3948h.f23376C = naeVar;
            return c3948h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d8c$i */
    public static final class C3949i extends nej implements rt7 {

        /* renamed from: A */
        public int f23377A;

        /* renamed from: B */
        public /* synthetic */ Object f23378B;

        public C3949i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C3949i c3949i = d8c.this.new C3949i(continuation);
            c3949i.f23378B = obj;
            return c3949i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            eah eahVar = (eah) this.f23378B;
            ly8.m50681f();
            if (this.f23377A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            dah m29563a = eahVar.m29563a();
            dah.C3968a c3968a = m29563a instanceof dah.C3968a ? (dah.C3968a) m29563a : null;
            Long m100115f = c3968a != null ? u01.m100115f(c3968a.m26865b()) : null;
            nae m29564b = eahVar.m29564b();
            nae.C7854c c7854c = m29564b instanceof nae.C7854c ? (nae.C7854c) m29564b : null;
            Long m100115f2 = c7854c != null ? u01.m100115f(c7854c.m54817a()) : null;
            if (m100115f == null) {
                m100115f = m100115f2;
            }
            p1c p1cVar = d8c.this.f23342B;
            Iterable<NeuroAvatarModel> iterable = (Iterable) d8c.this.f23342B.getValue();
            ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
            for (NeuroAvatarModel neuroAvatarModel : iterable) {
                arrayList.add(NeuroAvatarModel.copy$default(neuroAvatarModel, 0L, null, 0, m100115f != null && neuroAvatarModel.getId() == m100115f.longValue(), 7, null));
            }
            p1cVar.setValue(arrayList);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(eah eahVar, Continuation continuation) {
            return ((C3949i) mo79a(eahVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d8c$j */
    public static final class C3950j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f23380w;

        /* renamed from: d8c$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f23381w;

            /* renamed from: d8c$j$a$a, reason: collision with other inner class name */
            public static final class C18202a extends vq4 {

                /* renamed from: A */
                public int f23382A;

                /* renamed from: B */
                public Object f23383B;

                /* renamed from: D */
                public Object f23385D;

                /* renamed from: E */
                public Object f23386E;

                /* renamed from: F */
                public Object f23387F;

                /* renamed from: G */
                public int f23388G;

                /* renamed from: z */
                public /* synthetic */ Object f23389z;

                public C18202a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f23389z = obj;
                    this.f23382A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f23381w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18202a c18202a;
                int i;
                if (continuation instanceof C18202a) {
                    c18202a = (C18202a) continuation;
                    int i2 = c18202a.f23382A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18202a.f23382A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18202a.f23389z;
                        Object m50681f = ly8.m50681f();
                        i = c18202a.f23382A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f23381w;
                            bj0 bj0Var = (bj0) obj;
                            dah.C3969b c3969b = bj0Var != null ? new dah.C3969b(bj0Var.m16825a(), bj0Var.m16826b(), bj0Var.m16827c(), bj0Var.m16828d()) : null;
                            c18202a.f23383B = bii.m16767a(obj);
                            c18202a.f23385D = bii.m16767a(c18202a);
                            c18202a.f23386E = bii.m16767a(obj);
                            c18202a.f23387F = bii.m16767a(kc7Var);
                            c18202a.f23388G = 0;
                            c18202a.f23382A = 1;
                            if (kc7Var.mo272b(c3969b, c18202a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18202a = new C18202a(continuation);
                Object obj22 = c18202a.f23389z;
                Object m50681f2 = ly8.m50681f();
                i = c18202a.f23382A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C3950j(jc7 jc7Var) {
            this.f23380w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f23380w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: d8c$k */
    public static final class C3951k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f23390w;

        /* renamed from: d8c$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f23391w;

            /* renamed from: d8c$k$a$a, reason: collision with other inner class name */
            public static final class C18203a extends vq4 {

                /* renamed from: A */
                public int f23392A;

                /* renamed from: B */
                public Object f23393B;

                /* renamed from: D */
                public Object f23395D;

                /* renamed from: E */
                public Object f23396E;

                /* renamed from: F */
                public Object f23397F;

                /* renamed from: G */
                public int f23398G;

                /* renamed from: z */
                public /* synthetic */ Object f23399z;

                public C18203a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f23399z = obj;
                    this.f23392A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f23391w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18203a c18203a;
                int i;
                if (continuation instanceof C18203a) {
                    c18203a = (C18203a) continuation;
                    int i2 = c18203a.f23392A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18203a.f23392A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18203a.f23399z;
                        Object m50681f = ly8.m50681f();
                        i = c18203a.f23392A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f23391w;
                            Map map = (Map) obj;
                            ArrayList arrayList = new ArrayList(map.size());
                            for (Map.Entry entry : map.entrySet()) {
                                int intValue = ((Number) entry.getKey()).intValue();
                                arrayList.add(new rrc(String.valueOf(intValue), (String) entry.getValue(), rrc.EnumC14101c.Inactive, null, null, null, null, 120, null));
                            }
                            c18203a.f23393B = bii.m16767a(obj);
                            c18203a.f23395D = bii.m16767a(c18203a);
                            c18203a.f23396E = bii.m16767a(obj);
                            c18203a.f23397F = bii.m16767a(kc7Var);
                            c18203a.f23398G = 0;
                            c18203a.f23392A = 1;
                            if (kc7Var.mo272b(arrayList, c18203a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18203a = new C18203a(continuation);
                Object obj22 = c18203a.f23399z;
                Object m50681f2 = ly8.m50681f();
                i = c18203a.f23392A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C3951k(jc7 jc7Var) {
            this.f23390w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f23390w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public d8c(Long l, RegistrationData registrationData, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14) {
        zbh jafVar;
        this.f23355w = new f6c(qd9Var6, qd9Var4, qd9Var7, qd9Var8, qd9Var9, qd9Var11);
        boolean z = registrationData != null;
        this.f23356x = z;
        if (registrationData != null) {
            jafVar = new gag(registrationData, getViewModelScope(), new bt7() { // from class: b8c
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m26675P0;
                    m26675P0 = d8c.m26675P0(d8c.this);
                    return m26675P0;
                }
            }, qd9Var3, qd9Var5, qd9Var2, qd9Var4, qd9Var10, qd9Var13, qd9Var14);
        } else {
            if (l == null) {
                throw new IllegalStateException("Pass registrationData or contactId to work with NeuroAvatarsDelegate");
            }
            jafVar = new jaf(l.longValue(), getViewModelScope(), new bt7() { // from class: c8c
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m26676Q0;
                    m26676Q0 = d8c.m26676Q0(d8c.this);
                    return m26676Q0;
                }
            }, (um4) qd9Var12.getValue(), qd9Var10);
        }
        this.f23357y = jafVar;
        C3950j c3950j = new C3950j(m26692J0());
        this.f23341A = c3950j;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f23342B = m27794a;
        this.f23344D = AbstractC11340b.eventFlow$default(this, null, 1, null);
        x94 x94Var = jafVar instanceof x94 ? (x94) jafVar : null;
        this.f23345E = x94Var != null ? x94Var.mo18112b0() : null;
        this.f23346F = jafVar.mo35081a();
        jc7 m83230q = z ? pc7.m83230q(pc7.m83196Y(jafVar.mo35086f(), new C3944d(null)), pc7.m83196Y(c3950j, new C3945e(null)), new C3946f(null)) : pc7.m83193V(jafVar.mo35086f(), c3950j);
        this.f23347G = m83230q;
        this.f23348H = AbstractC11340b.stateIn$default(this, pc7.m83195X(pc7.m83238v(pc7.m83230q(m83230q, jafVar.mo35085e(), new C3948h(null))), new C3949i(null)), eah.f26831c.m29565a(), null, 2, null);
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f23349I = m50885b;
        this.f23350J = pc7.m83200b(m50885b);
        n1c m50884a = m0i.m50884a(1, 1, c21.DROP_OLDEST);
        this.f23351K = m50884a;
        this.f23352L = pc7.m83230q(pc7.m83202c(m27794a), m50884a, new C3947g(null));
        p1c m27794a2 = dni.m27794a(p2a.m82709i());
        this.f23353M = m27794a2;
        this.f23354N = new C3951k(pc7.m83202c(m27794a2));
        ArrayList arrayList = new ArrayList(16);
        for (int i = 0; i < 16; i++) {
            arrayList.add(new r7c());
        }
        m50884a.mo20505c(arrayList);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(((t6c) qd9Var.getValue()).m98162e(), new C3941a(null)), ((alj) qd9Var4.getValue()).mo2002c()), getViewModelScope());
        if (this.f23356x) {
            pc7.m83190S(pc7.m83195X(m26692J0(), new C3942b(null)), getViewModelScope());
        }
    }

    /* renamed from: P0 */
    public static final pkk m26675P0(d8c d8cVar) {
        d8cVar.notify(d8cVar.f23344D, x6c.C16937a.f118235b);
        return pkk.f85235a;
    }

    /* renamed from: Q0 */
    public static final pkk m26676Q0(d8c d8cVar) {
        d8cVar.notify(d8cVar.f23344D, at3.f12008b);
        return pkk.f85235a;
    }

    /* renamed from: A0 */
    public void m26683A0() {
        this.f23355w.m32330k();
    }

    /* renamed from: B0 */
    public final void m26684B0(Uri uri) {
        m26685C0(uri, getViewModelScope());
    }

    /* renamed from: C0 */
    public void m26685C0(Uri uri, tv4 tv4Var) {
        this.f23355w.m32331l(uri, tv4Var);
    }

    /* renamed from: D0 */
    public jc7 m26686D0() {
        return this.f23355w.m32333n();
    }

    /* renamed from: E0 */
    public final List m26687E0() {
        List m25504c = cv3.m25504c();
        int i = mmf.oneme_login_neuro_avatars_load_from_gallery_action;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(srf.oneme_login_neuro_avatars_load_from_gallery_action);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        m25504c.add(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(mmf.oneme_login_neuro_avatars_take_photo_action, companion.m75715d(srf.oneme_login_neuro_avatars_take_photo_action), enumC11352c, false, null, null, 56, null));
        if (((eah) this.f23348H.getValue()).m29563a() != null) {
            m25504c.add(new ConfirmationBottomSheet.Button(mmf.oneme_login_neuro_avatars_remove_photo_action, companion.m75715d(srf.oneme_login_neuro_avatars_remove_photo_action), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        }
        m25504c.add(new ConfirmationBottomSheet.Button(mmf.oneme_login_neuro_avatars_cancel_action, companion.m75715d(srf.oneme_login_neuro_avatars_cancel_button), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
        return cv3.m25502a(m25504c);
    }

    /* renamed from: F0 */
    public final String m26688F0(int i) {
        return (String) ((Map) this.f23353M.getValue()).get(Integer.valueOf(i));
    }

    /* renamed from: G0 */
    public final k0i m26689G0() {
        return this.f23345E;
    }

    /* renamed from: H0 */
    public final jc7 m26690H0() {
        return this.f23352L;
    }

    /* renamed from: I0 */
    public final rm6 m26691I0() {
        return this.f23344D;
    }

    /* renamed from: J0 */
    public ani m26692J0() {
        return this.f23355w.m32338s();
    }

    /* renamed from: K0 */
    public final k0i m26693K0() {
        return this.f23350J;
    }

    /* renamed from: L0 */
    public final ani m26694L0() {
        return this.f23348H;
    }

    /* renamed from: M0 */
    public final jc7 m26695M0() {
        return this.f23354N;
    }

    /* renamed from: N0 */
    public final avj m26696N0() {
        return this.f23346F;
    }

    /* renamed from: O0 */
    public final boolean m26697O0() {
        dah m29563a = ((eah) this.f23348H.getValue()).m29563a();
        nae m29564b = ((eah) this.f23348H.getValue()).m29564b();
        dah.C3968a c3968a = m29563a instanceof dah.C3968a ? (dah.C3968a) m29563a : null;
        Long valueOf = c3968a != null ? Long.valueOf(c3968a.m26865b()) : null;
        nae.C7854c c7854c = m29564b instanceof nae.C7854c ? (nae.C7854c) m29564b : null;
        boolean m45881e = jy8.m45881e(valueOf, c7854c != null ? Long.valueOf(c7854c.m54817a()) : null);
        dah.C3969b c3969b = m29563a instanceof dah.C3969b ? (dah.C3969b) m29563a : null;
        String mo26864a = c3969b != null ? c3969b.mo26864a() : null;
        nae.C7855d c7855d = m29564b instanceof nae.C7855d ? (nae.C7855d) m29564b : null;
        boolean m45881e2 = jy8.m45881e(mo26864a, c7855d != null ? c7855d.m54819a() : null);
        if (m29563a != null) {
            return (m45881e2 && m45881e) ? false : true;
        }
        return false;
    }

    /* renamed from: R0 */
    public final void m26698R0() {
        this.f23357y.mo35084d(((eah) this.f23348H.getValue()).m29563a());
    }

    /* renamed from: S0 */
    public final void m26699S0(String str, Rect rect, RectF rectF, cj0 cj0Var) {
        m26700T0(str, rect, rectF, cj0Var, getViewModelScope());
    }

    /* renamed from: T0 */
    public void m26700T0(String str, Rect rect, RectF rectF, cj0 cj0Var, tv4 tv4Var) {
        this.f23355w.m32341v(str, rect, rectF, cj0Var, tv4Var);
    }

    /* renamed from: U0 */
    public final void m26701U0(RectF rectF, Rect rect) {
        m26702V0(rectF, rect, getViewModelScope());
    }

    /* renamed from: V0 */
    public void m26702V0(RectF rectF, Rect rect, tv4 tv4Var) {
        this.f23355w.m32342w(rectF, rect, tv4Var);
    }

    /* renamed from: W0 */
    public final void m26703W0(NeuroAvatarModel neuroAvatarModel) {
        int categoryId;
        if (neuroAvatarModel == null || (categoryId = neuroAvatarModel.getCategoryId()) == this.f23343C) {
            return;
        }
        m26705Y0(categoryId, null);
    }

    /* renamed from: X0 */
    public final void m26704X0() {
        int i;
        NeuroAvatarModel neuroAvatarModel = this.f23358z;
        if (neuroAvatarModel != null) {
            int categoryId = neuroAvatarModel.getCategoryId();
            NeuroAvatarModel neuroAvatarModel2 = this.f23358z;
            if (neuroAvatarModel2 != null) {
                long id = neuroAvatarModel2.getId();
                Iterator it = ((Map) this.f23353M.getValue()).keySet().iterator();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    i = -1;
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    Object next = it.next();
                    if (i3 < 0) {
                        dv3.m28421B();
                    }
                    if (((Number) next).intValue() == categoryId) {
                        break;
                    } else {
                        i3++;
                    }
                }
                Iterator it2 = ((List) this.f23342B.getValue()).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((NeuroAvatarModel) it2.next()).getId() == id) {
                        i = i2;
                        break;
                    }
                    i2++;
                }
                m26705Y0(i3, Integer.valueOf(i));
            }
        }
    }

    /* renamed from: Y0 */
    public final void m26705Y0(int i, Integer num) {
        this.f23343C = i;
        this.f23349I.mo20505c(new o6c(i, num));
    }

    /* renamed from: Z0 */
    public final void m26706Z0(NeuroAvatarModel neuroAvatarModel) {
        NeuroAvatarModel copy$default = neuroAvatarModel != null ? NeuroAvatarModel.copy$default(neuroAvatarModel, 0L, null, 0, true, 7, null) : null;
        this.f23357y.mo35083c(copy$default != null ? fah.m32621a(copy$default) : null);
    }

    /* renamed from: a1 */
    public final void m26707a1(int i) {
        if (i == this.f23343C) {
            return;
        }
        int intValue = ((Number) mv3.m53185n0(((Map) this.f23353M.getValue()).keySet(), i)).intValue();
        Iterator it = ((List) this.f23342B.getValue()).iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (((NeuroAvatarModel) it.next()).getCategoryId() == intValue) {
                break;
            } else {
                i2++;
            }
        }
        m26705Y0(i, Integer.valueOf(i2));
    }

    /* renamed from: b1 */
    public final void m26708b1() {
        m26709c1(getViewModelScope());
    }

    /* renamed from: c1 */
    public void m26709c1(tv4 tv4Var) {
        this.f23355w.m32343x(tv4Var);
    }

    /* renamed from: d1 */
    public void m26710d1() {
        this.f23355w.m32344y();
    }

    /* renamed from: z0 */
    public final void m26711z0() {
        if (!this.f23356x) {
            m26706Z0(null);
            m26683A0();
        } else if (((eah) this.f23348H.getValue()).m29563a() instanceof dah.C3968a) {
            m26706Z0(null);
        } else {
            m26683A0();
        }
    }
}
