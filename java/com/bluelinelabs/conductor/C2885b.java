package com.bluelinelabs.conductor;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC16452vx;
import p000.jy8;
import p000.kv3;
import p000.mv3;
import p000.q99;
import p000.xd5;

/* renamed from: com.bluelinelabs.conductor.b */
/* loaded from: classes.dex */
public final class C2885b implements Iterable, q99 {

    /* renamed from: y */
    public static final a f18592y = new a(null);

    /* renamed from: w */
    public final Deque f18593w = new ArrayDeque();

    /* renamed from: x */
    public b f18594x;

    /* renamed from: com.bluelinelabs.conductor.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: com.bluelinelabs.conductor.b$b */
    public interface b {
        /* renamed from: a */
        void mo20626a();
    }

    /* renamed from: a */
    public final boolean m20614a(AbstractC2899d abstractC2899d) {
        Deque deque = this.f18593w;
        if (deque != null && deque.isEmpty()) {
            return false;
        }
        Iterator it = deque.iterator();
        while (it.hasNext()) {
            if (jy8.m45881e(((C2904i) it.next()).m20785a(), abstractC2899d)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final C2904i m20615b() {
        return (C2904i) this.f18593w.peek();
    }

    /* renamed from: c */
    public final C2904i m20616c() {
        C2904i c2904i = (C2904i) this.f18593w.pop();
        b bVar = this.f18594x;
        if (bVar != null) {
            bVar.mo20626a();
        }
        c2904i.m20785a().destroy();
        return c2904i;
    }

    /* renamed from: d */
    public final List m20617d() {
        ArrayList arrayList = new ArrayList();
        while (!isEmpty()) {
            arrayList.add(m20616c());
        }
        return arrayList;
    }

    /* renamed from: e */
    public final void m20618e(C2904i c2904i) {
        this.f18593w.push(c2904i);
        b bVar = this.f18594x;
        if (bVar != null) {
            bVar.mo20626a();
        }
    }

    /* renamed from: f */
    public final boolean m20619f(C2904i c2904i) {
        return this.f18593w.remove(c2904i);
    }

    /* renamed from: g */
    public final void m20620g(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("Backstack.entries");
        if (parcelableArrayList != null) {
            kv3.m48190b0(parcelableArrayList);
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                this.f18593w.push(new C2904i((Bundle) it.next()));
            }
        }
        b bVar = this.f18594x;
        if (bVar != null) {
            bVar.mo20626a();
        }
    }

    public final int getSize() {
        return this.f18593w.size();
    }

    /* renamed from: h */
    public final Iterator m20621h() {
        return mv3.m53156U0(this.f18593w).iterator();
    }

    /* renamed from: i */
    public final C2904i m20622i() {
        return (C2904i) mv3.m53142G0(this.f18593w);
    }

    public final boolean isEmpty() {
        return this.f18593w.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return AbstractC16452vx.m105195a(this.f18593w.toArray(new C2904i[0]));
    }

    /* renamed from: j */
    public final void m20623j(Bundle bundle) {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f18593w.size());
        Iterator it = this.f18593w.iterator();
        while (it.hasNext()) {
            arrayList.add(((C2904i) it.next()).m20793i());
        }
        bundle.putParcelableArrayList("Backstack.entries", arrayList);
    }

    /* renamed from: k */
    public final void m20624k(List list) {
        this.f18593w.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f18593w.push((C2904i) it.next());
        }
        b bVar = this.f18594x;
        if (bVar != null) {
            bVar.mo20626a();
        }
    }

    /* renamed from: l */
    public final void m20625l(b bVar) {
        this.f18594x = bVar;
    }
}
