package ru.p033ok.tamtam.api;

import p000.fs3;
import p000.kkh;
import p000.onh;
import p000.q4c;
import p000.qd9;
import p000.rp9;
import p000.scc;
import p000.ta4;
import ru.p033ok.tamtam.api.AbstractC14553f;

/* renamed from: ru.ok.tamtam.api.a */
/* loaded from: classes.dex */
public abstract class AbstractC14548a implements kkh {

    /* renamed from: a */
    public final fs3 f98636a;

    /* renamed from: b */
    public final onh f98637b;

    /* renamed from: c */
    public final AbstractC14553f.b f98638c;

    /* renamed from: d */
    public final scc f98639d;

    /* renamed from: e */
    public final ta4 f98640e;

    /* renamed from: f */
    public final rp9 f98641f;

    /* renamed from: g */
    public final AbstractC14553f.c f98642g;

    /* renamed from: h */
    public final q4c f98643h;

    /* renamed from: i */
    public final qd9 f98644i;

    /* renamed from: j */
    public final boolean f98645j;

    /* renamed from: k */
    public int f98646k;

    /* renamed from: l */
    public boolean f98647l;

    /* renamed from: m */
    public boolean f98648m;

    /* renamed from: n */
    public boolean f98649n;

    public AbstractC14548a(fs3 fs3Var, onh onhVar, AbstractC14553f.b bVar, scc sccVar, ta4 ta4Var, rp9 rp9Var, AbstractC14553f.c cVar, q4c q4cVar, qd9 qd9Var, boolean z) {
        this.f98636a = fs3Var;
        this.f98637b = onhVar;
        this.f98638c = bVar;
        this.f98639d = sccVar;
        this.f98640e = ta4Var;
        this.f98641f = rp9Var;
        this.f98642g = cVar;
        this.f98643h = q4cVar;
        this.f98644i = qd9Var;
        this.f98645j = z;
    }

    @Override // p000.kkh
    /* renamed from: a */
    public kkh mo47376a(boolean z) {
        this.f98647l = z;
        return this;
    }

    @Override // p000.kkh
    /* renamed from: c */
    public kkh mo47378c(boolean z) {
        this.f98649n = z;
        return this;
    }

    @Override // p000.kkh
    /* renamed from: d */
    public kkh mo47379d(boolean z) {
        this.f98648m = z;
        return this;
    }

    @Override // p000.kkh
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public AbstractC14548a mo47377b(int i) {
        this.f98646k = i;
        return this;
    }
}
