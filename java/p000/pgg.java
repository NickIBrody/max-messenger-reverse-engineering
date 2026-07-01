package p000;

import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class pgg {

    /* renamed from: a */
    public final qd9 f84929a;

    /* renamed from: b */
    public final qd9 f84930b;

    /* renamed from: c */
    public final qd9 f84931c;

    /* renamed from: pgg$a */
    public static final class C13323a {

        /* renamed from: a */
        public final CharSequence f84932a;

        /* renamed from: b */
        public final Long f84933b;

        /* renamed from: c */
        public final Long f84934c;

        public C13323a(CharSequence charSequence, Long l, Long l2) {
            this.f84932a = charSequence;
            this.f84933b = l;
            this.f84934c = l2;
        }

        /* renamed from: a */
        public final Long m83504a() {
            return this.f84933b;
        }

        /* renamed from: b */
        public final Long m83505b() {
            return this.f84934c;
        }

        /* renamed from: c */
        public final CharSequence m83506c() {
            return this.f84932a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13323a)) {
                return false;
            }
            C13323a c13323a = (C13323a) obj;
            return jy8.m45881e(this.f84932a, c13323a.f84932a) && jy8.m45881e(this.f84933b, c13323a.f84933b) && jy8.m45881e(this.f84934c, c13323a.f84934c);
        }

        public int hashCode() {
            CharSequence charSequence = this.f84932a;
            int hashCode = (charSequence == null ? 0 : charSequence.hashCode()) * 31;
            Long l = this.f84933b;
            int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
            Long l2 = this.f84934c;
            return hashCode2 + (l2 != null ? l2.hashCode() : 0);
        }

        public String toString() {
            CharSequence charSequence = this.f84932a;
            return "Result(text=" + ((Object) charSequence) + ", editMsgId=" + this.f84933b + ", replyMsgId=" + this.f84934c + Extension.C_BRAKE;
        }
    }

    /* renamed from: pgg$b */
    public static final class C13324b extends nej implements rt7 {

        /* renamed from: A */
        public int f84935A;

        /* renamed from: B */
        public /* synthetic */ Object f84936B;

        /* renamed from: D */
        public final /* synthetic */ long f84938D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13324b(long j, Continuation continuation) {
            super(2, continuation);
            this.f84938D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13324b c13324b = pgg.this.new C13324b(this.f84938D, continuation);
            c13324b.f84936B = obj;
            return c13324b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f84936B;
            ly8.m50681f();
            if (this.f84935A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String name = tv4Var.getClass().getName();
            long j = this.f84938D;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "start restore draft for chatId:" + j, null, 8, null);
                }
            }
            qv2 qv2Var = (qv2) pgg.this.m83499c().mo33388n0(this.f84938D).getValue();
            if (qv2Var == null) {
                mp9.m52688f(tv4Var.getClass().getName(), "can't restore draft because chat is null", null, 4, null);
                return null;
            }
            j16 m116922q = qv2Var.f89958x.m116922q();
            kxc kxcVar = m116922q instanceof kxc ? (kxc) m116922q : null;
            if (kxcVar != null) {
                return new C13323a(pgg.this.m83502f(kxcVar.f48333b), kxcVar.f48335d, kxcVar.f48334c);
            }
            mp9.m52688f(tv4Var.getClass().getName(), "Draft empty in chat don't need restore", null, 4, null);
            return null;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13324b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public pgg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f84929a = qd9Var;
        this.f84930b = qd9Var2;
        this.f84931c = qd9Var3;
    }

    /* renamed from: c */
    public final fm3 m83499c() {
        return (fm3) this.f84929a.getValue();
    }

    /* renamed from: d */
    public final kab m83500d() {
        return (kab) this.f84930b.getValue();
    }

    /* renamed from: e */
    public final alj m83501e() {
        return (alj) this.f84931c.getValue();
    }

    /* renamed from: f */
    public final CharSequence m83502f(zc9 zc9Var) {
        if (lxc.m50625a(zc9Var)) {
            return null;
        }
        return m83500d().mo46551a(m83500d().mo46542G(zc9Var.m115483b(), zc9Var.m115482a()));
    }

    /* renamed from: g */
    public final Object m83503g(long j, Continuation continuation) {
        return n31.m54189g(m83501e().mo2002c(), new C13324b(j, null), continuation);
    }
}
