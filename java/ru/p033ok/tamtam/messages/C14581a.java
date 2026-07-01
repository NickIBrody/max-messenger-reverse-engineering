package ru.p033ok.tamtam.messages;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.bf3;
import p000.d8b;
import p000.ev3;
import p000.hf4;
import p000.jab;
import p000.joh;
import p000.l6b;
import p000.mp9;
import p000.qd9;
import p000.u2b;
import p000.u8b;
import ru.p033ok.tamtam.messages.MessageException;

/* renamed from: ru.ok.tamtam.messages.a */
/* loaded from: classes.dex */
public final class C14581a {

    /* renamed from: a */
    public final qd9 f98786a;

    /* renamed from: b */
    public final qd9 f98787b;

    /* renamed from: c */
    public final qd9 f98788c;

    /* renamed from: d */
    public final qd9 f98789d;

    /* renamed from: e */
    public final qd9 f98790e;

    public C14581a(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f98786a = qd9Var;
        this.f98787b = qd9Var2;
        this.f98788c = qd9Var3;
        this.f98789d = qd9Var4;
        this.f98790e = qd9Var5;
    }

    /* renamed from: c */
    public static /* synthetic */ u2b m93750c(C14581a c14581a, l6b l6bVar, Set set, int i, Object obj) {
        if ((i & 2) != 0) {
            set = joh.m45346e();
        }
        return c14581a.m93752b(l6bVar, set);
    }

    /* renamed from: a */
    public final u2b m93751a(l6b l6bVar) {
        return m93750c(this, l6bVar, null, 2, null);
    }

    /* renamed from: b */
    public final u2b m93752b(l6b l6bVar, Set set) {
        if (l6bVar.f14946w == 0) {
            mp9.m52705x(C14581a.class.getName(), "try to create message with zero local id", new MessageException.ZeroId());
        }
        l6b l6bVar2 = l6bVar.f49127M;
        d8b d8bVar = l6bVar2 != null ? new d8b(l6bVar.f49125K, l6bVar.f49126L, m93750c(this, l6bVar2, null, 2, null), l6bVar.f49128N, l6bVar.f49129O, l6bVar.f49130P, l6bVar.f49131Q, l6bVar.f49137W, l6bVar.f49138X) : null;
        l6b l6bVar3 = l6bVar.f49139Y;
        return new u2b(l6bVar, m93755f().m38163u(l6bVar.f49112A), d8bVar, l6bVar3 != null ? m93750c(this, l6bVar3, null, 2, null) : null, m93757h().m93783t(l6bVar), m93756g(), m93758i(), m93754e());
    }

    /* renamed from: d */
    public final List m93753d(List list) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m93750c(this, (l6b) it.next(), null, 2, null));
        }
        return arrayList;
    }

    /* renamed from: e */
    public final bf3 m93754e() {
        return (bf3) this.f98790e.getValue();
    }

    /* renamed from: f */
    public final hf4 m93755f() {
        return (hf4) this.f98786a.getValue();
    }

    /* renamed from: g */
    public final u8b m93756g() {
        return (u8b) this.f98788c.getValue();
    }

    /* renamed from: h */
    public final C14582b m93757h() {
        return (C14582b) this.f98787b.getValue();
    }

    /* renamed from: i */
    public final jab m93758i() {
        return (jab) this.f98789d.getValue();
    }
}
