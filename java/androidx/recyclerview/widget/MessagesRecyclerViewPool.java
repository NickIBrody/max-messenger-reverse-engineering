package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import kotlin.Metadata;
import one.p010me.messages.list.loader.C10568a;
import p000.f11;
import p000.mp9;
import p000.rbb;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u001a\u0010\u0018J'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0014¢\u0006\u0004\b \u0010\u001f¨\u0006#"}, m47687d2 = {"Landroidx/recyclerview/widget/MessagesRecyclerViewPool;", "Landroidx/recyclerview/widget/RecyclerView$s;", "<init>", "()V", "", "viewType", "Landroidx/recyclerview/widget/RecyclerView$s$a;", "getScrapDataForType", "(I)Landroidx/recyclerview/widget/RecyclerView$s$a;", "max", "Lpkk;", "setMaxRecycledViews", "(II)V", "Landroidx/recyclerview/widget/RecyclerView$c0;", "getRecycledView", "(I)Landroidx/recyclerview/widget/RecyclerView$c0;", "getRecycledViewCount", "(I)I", "scrap", "putRecycledView", "(Landroidx/recyclerview/widget/RecyclerView$c0;)V", "", "createTimeNs", "factorInCreateTime", "(IJ)V", "bindTimeNs", "factorInBindTime", "approxCurrentNs", "deadlineNs", "", "willCreateInTime", "(IJJ)Z", "willBindInTime", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class MessagesRecyclerViewPool extends RecyclerView.C1894s {
    private static boolean ENABLED;

    public MessagesRecyclerViewPool() {
        ENABLED = true;
        C10568a.a aVar = C10568a.f71212b;
        setMaxRecycledViews(C10568a.m68841M(aVar.m68881h()), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68883j()), 10);
        int m31634c = f11.f29379b.m31634c(false);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68890q(m31634c)), 20);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68894u(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68877d(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68879f(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68886m(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68892s(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68880g(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68885l(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68889p(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68875b(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68888o(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68874a(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68893t(m31634c)), 10);
        setMaxRecycledViews(C10568a.m68841M(aVar.m68878e(m31634c)), 10);
    }

    private final RecyclerView.C1894s.a getScrapDataForType(int viewType) {
        int m68841M = C10568a.m68841M(C10568a.m68845R(C10568a.m68851e(viewType)));
        RecyclerView.C1894s.a aVar = this.mScrap.get(m68841M);
        if (aVar != null) {
            return aVar;
        }
        RecyclerView.C1894s.a aVar2 = new RecyclerView.C1894s.a();
        this.mScrap.put(m68841M, aVar2);
        return aVar2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1894s
    public void factorInBindTime(int viewType, long bindTimeNs) {
        RecyclerView.C1894s.a scrapDataForType = getScrapDataForType(viewType);
        scrapDataForType.f10733d = runningAverage(scrapDataForType.f10733d, bindTimeNs);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1894s
    public void factorInCreateTime(int viewType, long createTimeNs) {
        RecyclerView.C1894s.a scrapDataForType = getScrapDataForType(viewType);
        scrapDataForType.f10732c = runningAverage(scrapDataForType.f10732c, createTimeNs);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1894s
    public RecyclerView.AbstractC1878c0 getRecycledView(int viewType) {
        RecyclerView.C1894s.a aVar = this.mScrap.get(C10568a.m68841M(C10568a.m68845R(C10568a.m68851e(viewType))));
        if (aVar != null && !aVar.f10730a.isEmpty()) {
            ArrayList arrayList = aVar.f10730a;
            int size = arrayList.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    if (!((RecyclerView.AbstractC1878c0) arrayList.get(size)).isAttachedToTransitionOverlay()) {
                        RecyclerView.AbstractC1878c0 abstractC1878c0 = (RecyclerView.AbstractC1878c0) arrayList.remove(size);
                        rbb rbbVar = abstractC1878c0 instanceof rbb ? (rbb) abstractC1878c0 : null;
                        if (rbbVar != null) {
                            rbbVar.m88215B();
                        }
                        return abstractC1878c0;
                    }
                    if (i < 0) {
                        break;
                    }
                    size = i;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1894s
    public int getRecycledViewCount(int viewType) {
        return getScrapDataForType(viewType).f10730a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1894s
    public void putRecycledView(RecyclerView.AbstractC1878c0 scrap) {
        ArrayList arrayList = getScrapDataForType(scrap.getItemViewType()).f10730a;
        if (this.mScrap.get(C10568a.m68841M(C10568a.m68845R(C10568a.m68851e(scrap.getItemViewType())))).f10731b <= arrayList.size()) {
            mp9.m52679B("MessagesRecyclerViewPool", "could not add " + scrap, null, 4, null);
            return;
        }
        scrap.resetInternal();
        rbb rbbVar = scrap instanceof rbb ? (rbb) scrap : null;
        if (rbbVar != null) {
            rbbVar.m88215B();
        }
        arrayList.add(scrap);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1894s
    public void setMaxRecycledViews(int viewType, int max) {
        RecyclerView.C1894s.a scrapDataForType = getScrapDataForType(viewType);
        scrapDataForType.f10731b = max;
        ArrayList arrayList = scrapDataForType.f10730a;
        while (arrayList.size() > max) {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1894s
    public boolean willBindInTime(int viewType, long approxCurrentNs, long deadlineNs) {
        long j = getScrapDataForType(viewType).f10733d;
        return j == 0 || approxCurrentNs + j < deadlineNs;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1894s
    public boolean willCreateInTime(int viewType, long approxCurrentNs, long deadlineNs) {
        long j = getScrapDataForType(viewType).f10732c;
        return j == 0 || approxCurrentNs + j < deadlineNs;
    }
}
