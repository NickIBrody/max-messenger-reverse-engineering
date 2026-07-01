package p000;

import kotlin.coroutines.Continuation;
import one.p010me.login.common.avatars.PresetAvatarsModel;
import p000.hxe;
import p000.zgg;

/* loaded from: classes4.dex */
public final class t6c {

    /* renamed from: a */
    public final PresetAvatarsModel f104108a;

    /* renamed from: b */
    public final qd9 f104109b;

    /* renamed from: c */
    public final qd9 f104110c;

    /* renamed from: t6c$a */
    public static final class C15434a extends nej implements rt7 {

        /* renamed from: A */
        public Object f104111A;

        /* renamed from: B */
        public int f104112B;

        /* renamed from: C */
        public int f104113C;

        /* renamed from: D */
        public /* synthetic */ Object f104114D;

        public C15434a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15434a c15434a = t6c.this.new C15434a(continuation);
            c15434a.f104114D = obj;
            return c15434a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x008e, code lost:
        
            if (r0.mo272b(r7, r6) == r1) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
        
            if (r0.mo272b(r7, r6) == r1) goto L34;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            kc7 kc7Var = (kc7) this.f104114D;
            Object m50681f = ly8.m50681f();
            int i = this.f104113C;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                if (t6c.this.f104108a == null) {
                    t6c t6cVar = t6c.this;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    yd0 m98160c = t6cVar.m98160c();
                    this.f104114D = kc7Var;
                    this.f104111A = bii.m16767a(kc7Var);
                    this.f104112B = 0;
                    this.f104113C = 1;
                    obj = m98160c.mo99415d(this);
                    if (obj == m50681f) {
                    }
                    m115724b = zgg.m115724b(w6c.f115144a.m106882a(((hxe.C5869b) obj).m39863g()));
                    if (zgg.m115729g(m115724b)) {
                    }
                    PresetAvatarsModel presetAvatarsModel = (PresetAvatarsModel) m115724b;
                    this.f104114D = bii.m16767a(kc7Var);
                    this.f104111A = bii.m16767a(presetAvatarsModel);
                    this.f104113C = 2;
                } else {
                    PresetAvatarsModel presetAvatarsModel2 = t6c.this.f104108a;
                    this.f104114D = bii.m16767a(kc7Var);
                    this.f104113C = 3;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i == 2) {
                } else if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            m115724b = zgg.m115724b(w6c.f115144a.m106882a(((hxe.C5869b) obj).m39863g()));
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            PresetAvatarsModel presetAvatarsModel3 = (PresetAvatarsModel) m115724b;
            this.f104114D = bii.m16767a(kc7Var);
            this.f104111A = bii.m16767a(presetAvatarsModel3);
            this.f104113C = 2;
            zgg.C17907a c17907a3 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
            if (zgg.m115729g(m115724b)) {
            }
            PresetAvatarsModel presetAvatarsModel32 = (PresetAvatarsModel) m115724b;
            this.f104114D = bii.m16767a(kc7Var);
            this.f104111A = bii.m16767a(presetAvatarsModel32);
            this.f104113C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C15434a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public t6c(PresetAvatarsModel presetAvatarsModel, qd9 qd9Var, qd9 qd9Var2) {
        this.f104108a = presetAvatarsModel;
        this.f104109b = qd9Var;
        this.f104110c = qd9Var2;
    }

    /* renamed from: c */
    public final yd0 m98160c() {
        return (yd0) this.f104109b.getValue();
    }

    /* renamed from: d */
    public final alj m98161d() {
        return (alj) this.f104110c.getValue();
    }

    /* renamed from: e */
    public final jc7 m98162e() {
        return pc7.m83189R(pc7.m83185N(new C15434a(null)), m98161d().mo2002c());
    }
}
