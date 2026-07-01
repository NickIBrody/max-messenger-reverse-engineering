package ru.p033ok.messages.gallery.repository;

import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1036k;
import androidx.lifecycle.ProcessLifecycleOwner;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.ahg;
import p000.alj;
import p000.bt7;
import p000.dg9;
import p000.ihg;
import p000.kv4;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.p31;
import p000.pkk;
import p000.rt7;
import p000.tv4;
import p000.uv4;
import p000.x29;
import p000.xd5;

/* renamed from: ru.ok.messages.gallery.repository.c */
/* loaded from: classes.dex */
public final class C14459c {

    /* renamed from: f */
    public static final b f98438f = new b(null);

    /* renamed from: g */
    public static final String f98439g = C14459c.class.getSimpleName();

    /* renamed from: a */
    public final tv4 f98440a;

    /* renamed from: b */
    public final kv4 f98441b;

    /* renamed from: c */
    public final c f98442c;

    /* renamed from: d */
    public final bt7 f98443d;

    /* renamed from: e */
    public x29 f98444e;

    /* renamed from: ru.ok.messages.gallery.repository.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f98445A;

        /* renamed from: ru.ok.messages.gallery.repository.c$a$a, reason: collision with other inner class name */
        public static final class C18643a implements InterfaceC1036k {

            /* renamed from: w */
            public final /* synthetic */ C14459c f98447w;

            /* renamed from: ru.ok.messages.gallery.repository.c$a$a$a, reason: collision with other inner class name */
            public static final class C18644a extends nej implements rt7 {

                /* renamed from: A */
                public int f98448A;

                /* renamed from: B */
                public /* synthetic */ Object f98449B;

                /* renamed from: C */
                public final /* synthetic */ C14459c f98450C;

                /* renamed from: D */
                public final /* synthetic */ int f98451D;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18644a(C14459c c14459c, int i, Continuation continuation) {
                    super(2, continuation);
                    this.f98450C = c14459c;
                    this.f98451D = i;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C18644a c18644a = new C18644a(this.f98450C, this.f98451D, continuation);
                    c18644a.f98449B = obj;
                    return c18644a;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    tv4 tv4Var = (tv4) this.f98449B;
                    Object m50681f = ly8.m50681f();
                    int i = this.f98448A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        c cVar = this.f98450C.f98442c;
                        this.f98449B = tv4Var;
                        this.f98448A = 1;
                        obj = cVar.mo93207b(this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    ahg ahgVar = (ahg) obj;
                    mp9.m52688f(C14459c.f98439g, "onStateChanged: allMediaCountResult is " + ahgVar, null, 4, null);
                    if (ahgVar instanceof ahg.C0206b) {
                        mp9.m52705x(C14459c.f98439g, "onStateChanged: error", ((ahg.C0206b) ahgVar).m1716a());
                    } else {
                        if (!(ahgVar instanceof ahg.C0207c)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (this.f98451D != ((Number) ((ahg.C0207c) ahgVar).m1717a()).intValue() && uv4.m102567f(tv4Var)) {
                            this.f98450C.f98443d.invoke();
                        }
                    }
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18644a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            public C18643a(C14459c c14459c) {
                this.f98447w = c14459c;
            }

            @Override // androidx.lifecycle.InterfaceC1036k
            /* renamed from: c */
            public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
                x29 m82753d;
                mp9.m52688f(C14459c.f98439g, "onStateChanged: new event = " + aVar, null, 4, null);
                if (aVar != AbstractC1033h.a.ON_RESUME) {
                    return;
                }
                x29 x29Var = this.f98447w.f98444e;
                if (x29Var != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                int mo93206a = this.f98447w.f98442c.mo93206a();
                mp9.m52688f(C14459c.f98439g, "onStateChanged: prevAllMediaCount = " + mo93206a, null, 4, null);
                C14459c c14459c = this.f98447w;
                m82753d = p31.m82753d(c14459c.f98440a, this.f98447w.f98441b, null, new C18644a(this.f98447w, mo93206a, null), 2, null);
                c14459c.f98444e = m82753d;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C14459c.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f98445A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ProcessLifecycleOwner.f5225E.m6061a().getLifecycle().mo6086a(new C18643a(C14459c.this));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.c$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.c$c */
    public interface c {
        /* renamed from: a */
        int mo93206a();

        /* renamed from: b */
        Object mo93207b(Continuation continuation);
    }

    public C14459c(tv4 tv4Var, kv4 kv4Var, c cVar, alj aljVar, bt7 bt7Var) {
        this.f98440a = tv4Var;
        this.f98441b = kv4Var;
        this.f98442c = cVar;
        this.f98443d = bt7Var;
        mp9.m52688f(f98439g, "init", null, 4, null);
        p31.m82753d(tv4Var, aljVar.mo2000a().plus(kv4Var), null, new a(null), 2, null);
    }
}
