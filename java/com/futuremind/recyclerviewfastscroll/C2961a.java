package com.futuremind.recyclerviewfastscroll;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.l2k;

/* renamed from: com.futuremind.recyclerviewfastscroll.a */
/* loaded from: classes3.dex */
public class C2961a extends RecyclerView.AbstractC1893r {

    /* renamed from: a */
    public final FastScroller f18988a;

    /* renamed from: b */
    public List f18989b = new ArrayList();

    /* renamed from: c */
    public int f18990c = 0;

    /* renamed from: com.futuremind.recyclerviewfastscroll.a$a */
    public interface a {
    }

    public C2961a(FastScroller fastScroller) {
        this.f18988a = fastScroller;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: c */
    public void mo12797c(RecyclerView recyclerView, int i) {
        super.mo12797c(recyclerView, i);
        if (i == 0 && this.f18990c != 0) {
            this.f18988a.getViewProvider().m15304h();
        } else if (i != 0 && this.f18990c == 0) {
            this.f18988a.getViewProvider().m15305i();
        }
        this.f18990c = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public void mo12413d(RecyclerView recyclerView, int i, int i2) {
        if (this.f18988a.shouldUpdateHandlePosition()) {
            m21193g(recyclerView);
        }
    }

    /* renamed from: e */
    public void m21191e(a aVar) {
        this.f18989b.add(aVar);
    }

    /* renamed from: f */
    public void m21192f(float f) {
        Iterator it = this.f18989b.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    /* renamed from: g */
    public void m21193g(RecyclerView recyclerView) {
        int computeHorizontalScrollOffset;
        int computeHorizontalScrollExtent;
        int computeHorizontalScrollRange;
        if (this.f18988a.isVertical()) {
            computeHorizontalScrollOffset = recyclerView.computeVerticalScrollOffset();
            computeHorizontalScrollExtent = recyclerView.computeVerticalScrollExtent();
            computeHorizontalScrollRange = recyclerView.computeVerticalScrollRange();
        } else {
            computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
            computeHorizontalScrollExtent = recyclerView.computeHorizontalScrollExtent();
            computeHorizontalScrollRange = recyclerView.computeHorizontalScrollRange();
        }
        float f = computeHorizontalScrollOffset / (computeHorizontalScrollRange - computeHorizontalScrollExtent);
        this.f18988a.setScrollerPosition(f);
        m21192f(f);
    }
}
