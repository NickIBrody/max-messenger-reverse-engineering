package p000;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;

/* loaded from: classes.dex */
public final class rch extends Segment {

    /* renamed from: w */
    public final /* synthetic */ AtomicReferenceArray f91471w;

    public rch(long j, rch rchVar, int i) {
        super(j, rchVar, i);
        int i2;
        i2 = qch.f87230f;
        this.f91471w = new AtomicReferenceArray(i2);
    }

    /* renamed from: a */
    public final /* synthetic */ AtomicReferenceArray m88257a() {
        return this.f91471w;
    }

    @Override // kotlinx.coroutines.internal.Segment
    public int getNumberOfSlots() {
        int i;
        i = qch.f87230f;
        return i;
    }

    @Override // kotlinx.coroutines.internal.Segment
    public void onCancellation(int i, Throwable th, cv4 cv4Var) {
        Symbol symbol;
        symbol = qch.f87229e;
        m88257a().set(i, symbol);
        onSlotCleaned();
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.id + ", hashCode=" + hashCode() + ']';
    }
}
