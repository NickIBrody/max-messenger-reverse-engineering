package one.p010me.chats.picker.contacts;

import android.net.Uri;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.C9691f;
import one.p010me.chats.picker.contacts.InterfaceC9687a;
import p000.alj;
import p000.bh4;
import p000.bii;
import p000.f8g;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.k0i;
import p000.l7e;
import p000.lg4;
import p000.ly8;
import p000.m0i;
import p000.mv3;
import p000.n1c;
import p000.n31;
import p000.nej;
import p000.ov4;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.tv4;
import p000.x29;
import p000.x99;
import p000.xi4;
import p000.xv4;
import p000.zg4;
import p000.zzd;

/* renamed from: one.me.chats.picker.contacts.b */
/* loaded from: classes4.dex */
public final class C9688b implements l7e {

    /* renamed from: h */
    public static final /* synthetic */ x99[] f65162h = {f8g.m32506f(new j1c(C9688b.class, "collectJob", "getCollectJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final C9691f f65163a;

    /* renamed from: b */
    public final qd9 f65164b;

    /* renamed from: c */
    public final qd9 f65165c;

    /* renamed from: d */
    public tv4 f65166d;

    /* renamed from: e */
    public final h0g f65167e = ov4.m81987c();

    /* renamed from: f */
    public final n1c f65168f;

    /* renamed from: g */
    public final k0i f65169g;

    /* renamed from: one.me.chats.picker.contacts.b$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C9690e.b.values().length];
            try {
                iArr[C9690e.b.PHONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C9690e.b.CONTACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C9690e.b.BOT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chats.picker.contacts.b$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f65170A;

        /* renamed from: B */
        public Object f65171B;

        /* renamed from: C */
        public Object f65172C;

        /* renamed from: D */
        public int f65173D;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9688b.this.new b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65173D;
            if (i == 0) {
                ihg.m41693b(obj);
                List m53182l1 = mv3.m53182l1(C9688b.this.f65163a.m63270l());
                lg4 lg4Var = (lg4) C9688b.this.m63243j().mo16674d().getValue();
                if (lg4Var.m49604i()) {
                    return pkk.f85235a;
                }
                xi4 m63246m = C9688b.this.m63246m(m53182l1, lg4Var);
                n1c n1cVar = C9688b.this.f65168f;
                InterfaceC9687a.a aVar = new InterfaceC9687a.a(m63246m);
                this.f65170A = bii.m16767a(m53182l1);
                this.f65171B = bii.m16767a(lg4Var);
                this.f65172C = bii.m16767a(m63246m);
                this.f65173D = 1;
                if (n1cVar.mo272b(aVar, this) == m50681f) {
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

    public C9688b(qd9 qd9Var, qd9 qd9Var2, C9691f c9691f) {
        this.f65163a = c9691f;
        this.f65164b = qd9Var;
        this.f65165c = qd9Var2;
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 5, null);
        this.f65168f = m50885b;
        this.f65169g = pc7.m83200b(m50885b);
    }

    @Override // p000.l7e
    /* renamed from: a */
    public void mo48869a(tv4 tv4Var) {
        this.f65166d = tv4Var;
    }

    @Override // p000.l7e
    /* renamed from: c */
    public void mo48870c(C9690e c9690e) {
        this.f65163a.m63275u(c9690e);
    }

    @Override // p000.l7e
    /* renamed from: d */
    public void mo48871d(long j) {
        this.f65163a.m63274q(j);
    }

    /* renamed from: i */
    public final void m63242i() {
        tv4 tv4Var = this.f65166d;
        m63247n(tv4Var != null ? n31.m54185c(tv4Var, m63245l().mo2002c(), xv4.LAZY, new b(null)) : null);
    }

    /* renamed from: j */
    public final bh4 m63243j() {
        return (bh4) this.f65164b.getValue();
    }

    /* renamed from: k */
    public final k0i m63244k() {
        return this.f65169g;
    }

    /* renamed from: l */
    public final alj m63245l() {
        return (alj) this.f65165c.getValue();
    }

    /* renamed from: m */
    public final xi4 m63246m(List list, lg4 lg4Var) {
        zg4 zg4Var;
        Object obj;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C9690e c9690e = (C9690e) list.get(i);
            int i2 = a.$EnumSwitchMapping$0[c9690e.m63251c().ordinal()];
            Object obj2 = null;
            zg4 zg4Var2 = null;
            if (i2 == 1) {
                List m49603h = lg4Var.m49603h();
                if (m49603h != null) {
                    Iterator it = m49603h.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (((zg4) obj).m115718z() == c9690e.m63249a()) {
                            break;
                        }
                    }
                    zg4Var = (zg4) obj;
                } else {
                    zg4Var = null;
                }
                if (zg4Var != null) {
                    long m115718z = zg4Var.m115718z();
                    String obj3 = zg4Var.m115697A().toString();
                    Uri m115715w = zg4Var.m115715w();
                    arrayList2.add(new zzd(m115718z, obj3, m115715w != null ? m115715w.toString() : null));
                }
            } else if (i2 == 2 || i2 == 3) {
                List m49601f = lg4Var.m49601f();
                if (m49601f != null) {
                    Iterator it2 = m49601f.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next = it2.next();
                        if (((zg4) next).m115718z() == c9690e.m63249a()) {
                            obj2 = next;
                            break;
                        }
                    }
                    zg4Var2 = (zg4) obj2;
                }
                if (zg4Var2 != null) {
                    arrayList.add(Long.valueOf(zg4Var2.m115718z()));
                }
            }
        }
        return new xi4(arrayList, arrayList2);
    }

    /* renamed from: n */
    public final void m63247n(x29 x29Var) {
        this.f65167e.mo37083b(this, f65162h[0], x29Var);
    }

    @Override // p000.l7e
    public void onCleared() {
        this.f65166d = null;
    }
}
