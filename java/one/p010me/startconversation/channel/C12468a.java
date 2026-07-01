package one.p010me.startconversation.channel;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.startconversation.channel.InterfaceC12469b;
import p000.AbstractC15314sy;
import p000.InterfaceC13416pp;
import p000.alj;
import p000.bii;
import p000.f8g;
import p000.fm3;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.ja4;
import p000.k0i;
import p000.l7e;
import p000.ly8;
import p000.m0i;
import p000.n1c;
import p000.nej;
import p000.ov4;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qv2;
import p000.rt7;
import p000.tv4;
import p000.x29;
import p000.x4e;
import p000.x99;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.startconversation.channel.a */
/* loaded from: classes5.dex */
public final class C12468a implements l7e {

    /* renamed from: l */
    public static final /* synthetic */ x99[] f79349l = {f8g.m32506f(new j1c(C12468a.class, "addSubscribersJob", "getAddSubscribersJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final long f79350a;

    /* renamed from: b */
    public final qd9 f79351b;

    /* renamed from: c */
    public final qd9 f79352c;

    /* renamed from: d */
    public final qd9 f79353d;

    /* renamed from: e */
    public final qd9 f79354e;

    /* renamed from: f */
    public final qd9 f79355f;

    /* renamed from: g */
    public final n1c f79356g;

    /* renamed from: h */
    public final k0i f79357h;

    /* renamed from: i */
    public final AtomicLong f79358i;

    /* renamed from: j */
    public final h0g f79359j;

    /* renamed from: k */
    public tv4 f79360k;

    /* renamed from: one.me.startconversation.channel.a$a */
    public interface a {

        /* renamed from: one.me.startconversation.channel.a$a$a, reason: collision with other inner class name */
        public static final class C18577a implements a {

            /* renamed from: a */
            public static final C18577a f79361a = new C18577a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18577a);
            }

            public int hashCode() {
                return 16455644;
            }

            public String toString() {
                return "AddParticipantsError";
            }
        }

        /* renamed from: one.me.startconversation.channel.a$a$b */
        public static final class b implements a {

            /* renamed from: a */
            public final long f79362a;

            public b(long j) {
                this.f79362a = j;
            }

            /* renamed from: a */
            public final long m77833a() {
                return this.f79362a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f79362a == ((b) obj).f79362a;
            }

            public int hashCode() {
                return Long.hashCode(this.f79362a);
            }

            public String toString() {
                return "OpenChat(chatId=" + this.f79362a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.startconversation.channel.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f79363A;

        /* renamed from: C */
        public final /* synthetic */ qv2 f79365C;

        /* renamed from: D */
        public final /* synthetic */ long[] f79366D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(qv2 qv2Var, long[] jArr, Continuation continuation) {
            super(2, continuation);
            this.f79365C = qv2Var;
            this.f79366D = jArr;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12468a.this.new b(this.f79365C, this.f79366D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79363A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (C12468a.this.m77828n().mo44156n()) {
                    C12468a.this.f79358i.set(C12468a.this.m77827k().mo39213O(C12468a.this.f79350a, this.f79365C.mo86937R(), AbstractC15314sy.m97302Y0(this.f79366D), true));
                    return pkk.f85235a;
                }
                n1c n1cVar = C12468a.this.f79356g;
                a.C18577a c18577a = a.C18577a.f79361a;
                this.f79363A = 1;
                if (n1cVar.mo272b(c18577a, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.channel.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f79367A;

        /* renamed from: B */
        public /* synthetic */ Object f79368B;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C12468a.this.new c(continuation);
            cVar.f79368B = obj;
            return cVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        
            if (r9.mo272b(r2, r8) == r1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0090, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
        
            if (r9.mo272b(r2, r8) == r1) goto L27;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            InterfaceC12469b interfaceC12469b = (InterfaceC12469b) this.f79368B;
            Object m50681f = ly8.m50681f();
            int i = this.f79367A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (interfaceC12469b instanceof InterfaceC12469b.a) {
                    if (((InterfaceC12469b.a) interfaceC12469b).m77837a() != C12468a.this.f79358i.get()) {
                        return pkk.f85235a;
                    }
                    n1c n1cVar = C12468a.this.f79356g;
                    a.C18577a c18577a = a.C18577a.f79361a;
                    this.f79368B = bii.m16767a(interfaceC12469b);
                    this.f79367A = 1;
                } else {
                    if (!(interfaceC12469b instanceof InterfaceC12469b.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (((InterfaceC12469b.b) interfaceC12469b).m77838a() != C12468a.this.f79358i.get()) {
                        return pkk.f85235a;
                    }
                    n1c n1cVar2 = C12468a.this.f79356g;
                    a.b bVar = new a.b(C12468a.this.f79350a);
                    this.f79368B = bii.m16767a(interfaceC12469b);
                    this.f79367A = 2;
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC12469b interfaceC12469b, Continuation continuation) {
            return ((c) mo79a(interfaceC12469b, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.channel.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f79370A;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12468a.this.new d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79370A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C12468a.this.f79356g;
                a.b bVar = new a.b(C12468a.this.f79350a);
                this.f79370A = 1;
                if (n1cVar.mo272b(bVar, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12468a(long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f79350a = j;
        this.f79351b = qd9Var;
        this.f79352c = qd9Var2;
        this.f79353d = qd9Var3;
        this.f79354e = qd9Var4;
        this.f79355f = qd9Var5;
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 5, null);
        this.f79356g = m50885b;
        this.f79357h = pc7.m83200b(m50885b);
        this.f79358i = new AtomicLong();
        this.f79359j = ov4.m81987c();
    }

    /* renamed from: l */
    private final qv2 m77823l() {
        return (qv2) m77824m().mo33388n0(this.f79350a).getValue();
    }

    /* renamed from: m */
    private final fm3 m77824m() {
        return (fm3) this.f79353d.getValue();
    }

    /* renamed from: o */
    private final alj m77825o() {
        return (alj) this.f79352c.getValue();
    }

    @Override // p000.l7e
    /* renamed from: a */
    public void mo48869a(tv4 tv4Var) {
        this.f79360k = tv4Var;
        pc7.m83190S(pc7.m83195X(m77830q().mo77840a(), new c(null)), tv4Var);
    }

    @Override // p000.l7e
    /* renamed from: c */
    public void mo48870c(C9690e c9690e) {
    }

    @Override // p000.l7e
    /* renamed from: d */
    public void mo48871d(long j) {
    }

    /* renamed from: j */
    public final void m77826j(long[] jArr) {
        qv2 m77823l = m77823l();
        if (m77823l == null) {
            return;
        }
        m77828n().mo44156n();
        tv4 tv4Var = this.f79360k;
        m77831r(tv4Var != null ? p31.m82753d(tv4Var, m77825o().mo2002c(), null, new b(m77823l, jArr, null), 2, null) : null);
    }

    /* renamed from: k */
    public final InterfaceC13416pp m77827k() {
        return (InterfaceC13416pp) this.f79351b.getValue();
    }

    /* renamed from: n */
    public final ja4 m77828n() {
        return (ja4) this.f79355f.getValue();
    }

    @Override // p000.l7e
    public void onCleared() {
        this.f79360k = null;
    }

    /* renamed from: p */
    public final k0i m77829p() {
        return this.f79357h;
    }

    /* renamed from: q */
    public final x4e m77830q() {
        return (x4e) this.f79354e.getValue();
    }

    /* renamed from: r */
    public final void m77831r(x29 x29Var) {
        this.f79359j.mo37083b(this, f79349l[0], x29Var);
    }

    /* renamed from: s */
    public final void m77832s() {
        tv4 tv4Var = this.f79360k;
        if (tv4Var != null) {
            p31.m82753d(tv4Var, null, null, new d(null), 3, null);
        }
    }
}
