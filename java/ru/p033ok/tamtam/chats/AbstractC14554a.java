package ru.p033ok.tamtam.chats;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import org.apache.http.HttpStatus;
import p000.C6666jy;
import p000.alj;
import p000.b66;
import p000.bi3;
import p000.g66;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.ly8;
import p000.m0i;
import p000.mp9;
import p000.n1c;
import p000.n66;
import p000.nej;
import p000.oc7;
import p000.p31;
import p000.pkk;
import p000.rt7;
import p000.sv9;
import p000.tv4;
import p000.uv4;
import p000.uv9;
import p000.xd5;
import ru.p033ok.tamtam.chats.AbstractC14554a;
import ru.p033ok.tamtam.chats.InterfaceC14555b;

/* renamed from: ru.ok.tamtam.chats.a */
/* loaded from: classes.dex */
public abstract class AbstractC14554a implements bi3 {

    /* renamed from: a */
    public final n1c f98717a;

    /* renamed from: b */
    public final tv4 f98718b;

    /* renamed from: ru.ok.tamtam.chats.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f98719A;

        /* renamed from: C */
        public final /* synthetic */ InterfaceC14555b f98721C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC14555b interfaceC14555b, Continuation continuation) {
            super(2, continuation);
            this.f98721C = interfaceC14555b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AbstractC14554a.this.new a(this.f98721C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f98719A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c m93639d = AbstractC14554a.this.m93639d();
                InterfaceC14555b interfaceC14555b = this.f98721C;
                this.f98719A = 1;
                if (m93639d.mo272b(interfaceC14555b, this) == m50681f) {
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
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ AbstractC14554a(alj aljVar, xd5 xd5Var) {
        this(aljVar);
    }

    /* renamed from: e */
    public static final InterfaceC14555b m93637e(InterfaceC14555b interfaceC14555b, InterfaceC14555b interfaceC14555b2) {
        xd5 xd5Var;
        boolean z;
        if ((interfaceC14555b instanceof InterfaceC14555b.b) || (interfaceC14555b2 instanceof InterfaceC14555b.b)) {
            return InterfaceC14555b.b.f98726a;
        }
        if (!(interfaceC14555b instanceof InterfaceC14555b.a) || !(interfaceC14555b2 instanceof InterfaceC14555b.a)) {
            if (interfaceC14555b2 instanceof InterfaceC14555b.a) {
                throw new IllegalStateException("Unreachable");
            }
            if (jy8.m45881e(interfaceC14555b2, InterfaceC14555b.b.f98726a)) {
                throw new IllegalStateException("Unreachable");
            }
            throw new NoWhenBranchMatchedException();
        }
        C6666jy c6666jy = new C6666jy(0, 1, null);
        InterfaceC14555b.a aVar = (InterfaceC14555b.a) interfaceC14555b;
        c6666jy.addAll(aVar.m93641a());
        InterfaceC14555b.a aVar2 = (InterfaceC14555b.a) interfaceC14555b2;
        c6666jy.addAll(aVar2.m93641a());
        if (aVar.m93644d() || aVar2.m93644d()) {
            xd5Var = null;
            z = true;
        } else {
            xd5Var = null;
            z = false;
        }
        C6666jy c6666jy2 = new C6666jy(0, 1, xd5Var);
        c6666jy2.addAll(aVar.m93642b());
        c6666jy2.addAll(aVar2.m93642b());
        pkk pkkVar = pkk.f85235a;
        return new InterfaceC14555b.a(c6666jy, z, c6666jy2, false, 8, null);
    }

    @Override // p000.bi3
    /* renamed from: a */
    public void mo16706a(sv9 sv9Var, sv9 sv9Var2) {
        m93638c(new InterfaceC14555b.a(uv9.m102590s(sv9Var), false, uv9.m102590s(sv9Var2), false, 8, null));
    }

    /* renamed from: c */
    public final void m93638c(InterfaceC14555b interfaceC14555b) {
        p31.m82753d(this.f98718b, null, null, new a(interfaceC14555b, null), 3, null);
    }

    /* renamed from: d */
    public final n1c m93639d() {
        return this.f98717a;
    }

    @Override // p000.bi3
    public void invalidate() {
        mp9.m52688f(getClass().getName(), "Invalidate all chats from chatsEvents.invalidate", null, 4, null);
        m93638c(InterfaceC14555b.b.f98726a);
    }

    @Override // p000.bi3
    public jc7 stream() {
        n1c n1cVar = this.f98717a;
        b66.C2293a c2293a = b66.f13235x;
        return oc7.m57644b(n1cVar, g66.m34798C(HttpStatus.SC_MULTIPLE_CHOICES, n66.MILLISECONDS), new rt7() { // from class: mn0
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                InterfaceC14555b m93637e;
                m93637e = AbstractC14554a.m93637e((InterfaceC14555b) obj, (InterfaceC14555b) obj2);
                return m93637e;
            }
        });
    }

    public AbstractC14554a(alj aljVar) {
        this.f98717a = m0i.m50885b(0, 0, null, 7, null);
        this.f98718b = uv4.m102562a(aljVar.getDefault());
    }
}
