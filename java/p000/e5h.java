package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.deeplink.ChatDeepLinkRoutes;
import one.p010me.chatscreen.search.C9928a;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.b5h;

/* loaded from: classes4.dex */
public final class e5h extends AbstractC11340b {

    /* renamed from: A */
    public final ani f26480A;

    /* renamed from: B */
    public final ani f26481B;

    /* renamed from: w */
    public final long f26483w;

    /* renamed from: x */
    public final ChatDeepLinkRoutes.Type f26484x;

    /* renamed from: y */
    public final C9928a f26485y;

    /* renamed from: z */
    public final doc f26486z = new C4274c();

    /* renamed from: C */
    public final rm6 f26482C = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: e5h$a */
    public static final class C4272a extends nej implements rt7 {

        /* renamed from: A */
        public int f26487A;

        /* renamed from: B */
        public /* synthetic */ Object f26488B;

        public C4272a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4272a c4272a = e5h.this.new C4272a(continuation);
            c4272a.f26488B = obj;
            return c4272a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b5h b5hVar = (b5h) this.f26488B;
            ly8.m50681f();
            if (this.f26487A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (b5hVar instanceof b5h.C2284b) {
                e5h.this.f26485y.m65116v(((b5h.C2284b) b5hVar).m15466a());
            } else {
                if (!(b5hVar instanceof b5h.C2283a)) {
                    throw new NoWhenBranchMatchedException();
                }
                e5h.this.f26485y.m65115u(((b5h.C2283a) b5hVar).m15465a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b5h b5hVar, Continuation continuation) {
            return ((C4272a) mo79a(b5hVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: e5h$b */
    public static final class C4273b extends nej implements rt7 {

        /* renamed from: A */
        public int f26490A;

        /* renamed from: B */
        public /* synthetic */ Object f26491B;

        public C4273b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4273b c4273b = e5h.this.new C4273b(continuation);
            c4273b.f26491B = obj;
            return c4273b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            i88 i88Var = (i88) this.f26491B;
            ly8.m50681f();
            if (this.f26490A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            e5h.this.m29140z0(i88Var.m40910b());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(i88 i88Var, Continuation continuation) {
            return ((C4273b) mo79a(i88Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: e5h$c */
    public static final class C4274c extends doc {
        public C4274c() {
            super(false);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            e5h.this.m29136v0();
        }
    }

    public e5h(c5h c5hVar, long j, ChatDeepLinkRoutes.Type type, C9928a c9928a) {
        this.f26483w = j;
        this.f26484x = type;
        this.f26485y = c9928a;
        this.f26480A = c9928a.m65113s();
        this.f26481B = c9928a.m65112r();
        pc7.m83190S(pc7.m83195X(c5hVar.stream(), new C4272a(null)), getViewModelScope());
        pc7.m83190S(pc7.m83195X(pc7.m83176E(c9928a.m65112r()), new C4273b(null)), getViewModelScope());
    }

    /* renamed from: A0 */
    public final void m29132A0() {
        this.f26485y.m65120z(false);
    }

    /* renamed from: B0 */
    public final void m29133B0() {
        this.f26485y.m65120z(true);
    }

    /* renamed from: C0 */
    public final void m29134C0(CharSequence charSequence) {
        this.f26485y.m65118x(charSequence);
    }

    /* renamed from: D0 */
    public final void m29135D0(boolean z) {
        this.f26486z.m27820m(true);
        this.f26485y.m65119y(z);
    }

    public final rm6 getNavEvents() {
        return this.f26482C;
    }

    /* renamed from: v0 */
    public final void m29136v0() {
        this.f26486z.m27820m(false);
        this.f26485y.m65109o();
    }

    /* renamed from: w0 */
    public final doc m29137w0() {
        return this.f26486z;
    }

    /* renamed from: x0 */
    public final ani m29138x0() {
        return this.f26480A;
    }

    /* renamed from: y0 */
    public final ani m29139y0() {
        return this.f26481B;
    }

    /* renamed from: z0 */
    public final void m29140z0(long j) {
        notify(this.f26482C, i5h.f39211b.m40550h(this.f26483w, j, this.f26484x == ChatDeepLinkRoutes.Type.LOCAL_ID));
    }
}
