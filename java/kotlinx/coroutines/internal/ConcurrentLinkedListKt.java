package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import p000.AbstractC13889r2;
import p000.bu2;
import p000.dt7;
import p000.rt7;
import p000.uxe;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aK\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\u000b\u001a\u00028\u0000\"\u000e\b\u0000\u0010\n*\b\u0012\u0004\u0012\u00028\u00000\t*\u00028\u0000H\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a0\u0010\u0013\u001a\u00020\u0011*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010H\u0082\b¢\u0006\u0004\b\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m47687d2 = {"Lkotlinx/coroutines/internal/Segment;", "S", "", "id", "Lkotlin/Function2;", "createNewSegment", "Lkotlinx/coroutines/internal/SegmentOrClosed;", "findSegmentInternal", "(Lkotlinx/coroutines/internal/Segment;JLrt7;)Ljava/lang/Object;", "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;", "N", "close", "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;", "Lp50;", "", "delta", "Lkotlin/Function1;", "", "condition", "addConditionally", "(Lp50;ILdt7;)Z", "POINTERS_SHIFT", CA20Status.STATUS_USER_I, "Lkotlinx/coroutines/internal/Symbol;", "CLOSED", "Lkotlinx/coroutines/internal/Symbol;", "kotlinx-coroutines-core"}, m47688k = 2, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class ConcurrentLinkedListKt {
    private static final Symbol CLOSED = new Symbol("CLOSED");
    private static final int POINTERS_SHIFT = 16;

    private static final /* synthetic */ boolean addConditionally$atomicfu$ATOMIC_ARRAY$Int(AtomicIntegerArray atomicIntegerArray, int i, int i2, dt7 dt7Var) {
        int i3;
        do {
            i3 = atomicIntegerArray.get(i);
            if (!((Boolean) dt7Var.invoke(Integer.valueOf(i3))).booleanValue()) {
                return false;
            }
        } while (!atomicIntegerArray.compareAndSet(i, i3, i3 + i2));
        return true;
    }

    private static final /* synthetic */ boolean addConditionally$atomicfu$ATOMIC_FIELD_UPDATER$Int(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Object obj, int i, dt7 dt7Var) {
        int i2;
        do {
            i2 = atomicIntegerFieldUpdater.get(obj);
            if (!((Boolean) dt7Var.invoke(Integer.valueOf(i2))).booleanValue()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(obj, i2, i2 + i));
        return true;
    }

    private static final /* synthetic */ boolean addConditionally$atomicfu$BOXED_ATOMIC$Int(AtomicInteger atomicInteger, int i, dt7 dt7Var) {
        int i2;
        do {
            i2 = atomicInteger.get();
            if (!((Boolean) dt7Var.invoke(Integer.valueOf(i2))).booleanValue()) {
                return false;
            }
        } while (!atomicInteger.compareAndSet(i2, i2 + i));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.coroutines.internal.ConcurrentLinkedListNode] */
    public static final <N extends ConcurrentLinkedListNode<N>> N close(N n) {
        while (true) {
            Object nextOrClosed = n.getNextOrClosed();
            if (nextOrClosed == CLOSED) {
                return n;
            }
            ?? r0 = (ConcurrentLinkedListNode) nextOrClosed;
            if (r0 != 0) {
                n = r0;
            } else if (n.markAsClosed()) {
                return n;
            }
        }
    }

    public static final /* synthetic */ <S extends Segment<S>> Object findSegmentAndMoveForward$atomicfu$ATOMIC_ARRAY$Any(AtomicReferenceArray atomicReferenceArray, int i, long j, S s, rt7 rt7Var) {
        while (true) {
            Object findSegmentInternal = findSegmentInternal(s, j, rt7Var);
            if (SegmentOrClosed.m117523isClosedimpl(findSegmentInternal)) {
                return findSegmentInternal;
            }
            Segment m117521getSegmentimpl = SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
            while (true) {
                Segment segment = (Segment) atomicReferenceArray.get(i);
                if (segment.id >= m117521getSegmentimpl.id) {
                    return findSegmentInternal;
                }
                if (!m117521getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                    break;
                }
                if (bu2.m17672a(atomicReferenceArray, i, segment, m117521getSegmentimpl)) {
                    if (segment.decPointers$kotlinx_coroutines_core()) {
                        segment.remove();
                    }
                    return findSegmentInternal;
                }
                if (m117521getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                    m117521getSegmentimpl.remove();
                }
            }
        }
    }

    public static final /* synthetic */ <S extends Segment<S>> Object findSegmentAndMoveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, long j, S s, rt7 rt7Var) {
        while (true) {
            Object findSegmentInternal = findSegmentInternal(s, j, rt7Var);
            if (SegmentOrClosed.m117523isClosedimpl(findSegmentInternal)) {
                return findSegmentInternal;
            }
            Segment m117521getSegmentimpl = SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
            while (true) {
                Segment segment = (Segment) atomicReferenceFieldUpdater.get(obj);
                if (segment.id >= m117521getSegmentimpl.id) {
                    return findSegmentInternal;
                }
                if (!m117521getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                    break;
                }
                if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, obj, segment, m117521getSegmentimpl)) {
                    if (segment.decPointers$kotlinx_coroutines_core()) {
                        segment.remove();
                    }
                    return findSegmentInternal;
                }
                if (m117521getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                    m117521getSegmentimpl.remove();
                }
            }
        }
    }

    public static final /* synthetic */ <S extends Segment<S>> Object findSegmentAndMoveForward$atomicfu$BOXED_ATOMIC$Any(AtomicReference atomicReference, long j, S s, rt7 rt7Var) {
        while (true) {
            Object findSegmentInternal = findSegmentInternal(s, j, rt7Var);
            if (SegmentOrClosed.m117523isClosedimpl(findSegmentInternal)) {
                return findSegmentInternal;
            }
            Segment m117521getSegmentimpl = SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
            while (true) {
                Segment segment = (Segment) atomicReference.get();
                if (segment.id >= m117521getSegmentimpl.id) {
                    return findSegmentInternal;
                }
                if (!m117521getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                    break;
                }
                if (uxe.m102988a(atomicReference, segment, m117521getSegmentimpl)) {
                    if (segment.decPointers$kotlinx_coroutines_core()) {
                        segment.remove();
                    }
                    return findSegmentInternal;
                }
                if (m117521getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                    m117521getSegmentimpl.remove();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [kotlinx.coroutines.internal.ConcurrentLinkedListNode, kotlinx.coroutines.internal.Segment] */
    /* JADX WARN: Type inference failed for: r0v4, types: [kotlinx.coroutines.internal.Segment] */
    /* JADX WARN: Type inference failed for: r0v5 */
    public static final <S extends Segment<S>> Object findSegmentInternal(S s, long j, rt7 rt7Var) {
        while (true) {
            if (s.id >= j && !s.isRemoved()) {
                return SegmentOrClosed.m117518constructorimpl(s);
            }
            Object nextOrClosed = s.getNextOrClosed();
            if (nextOrClosed == CLOSED) {
                return SegmentOrClosed.m117518constructorimpl(CLOSED);
            }
            ?? r0 = (Segment) ((ConcurrentLinkedListNode) nextOrClosed);
            if (r0 == 0) {
                r0 = (Segment) rt7Var.invoke(Long.valueOf(s.id + 1), s);
                if (s.trySetNext(r0)) {
                    if (s.isRemoved()) {
                        s.remove();
                    }
                }
            }
            s = r0;
        }
    }

    public static final /* synthetic */ <S extends Segment<S>> boolean moveForward$atomicfu$ATOMIC_ARRAY$Any(AtomicReferenceArray atomicReferenceArray, int i, S s) {
        while (true) {
            Segment segment = (Segment) atomicReferenceArray.get(i);
            if (segment.id >= s.id) {
                return true;
            }
            if (!s.tryIncPointers$kotlinx_coroutines_core()) {
                return false;
            }
            if (bu2.m17672a(atomicReferenceArray, i, segment, s)) {
                if (segment.decPointers$kotlinx_coroutines_core()) {
                    segment.remove();
                }
                return true;
            }
            if (s.decPointers$kotlinx_coroutines_core()) {
                s.remove();
            }
        }
    }

    public static final /* synthetic */ <S extends Segment<S>> boolean moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, S s) {
        while (true) {
            Segment segment = (Segment) atomicReferenceFieldUpdater.get(obj);
            if (segment.id >= s.id) {
                return true;
            }
            if (!s.tryIncPointers$kotlinx_coroutines_core()) {
                return false;
            }
            if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, obj, segment, s)) {
                if (segment.decPointers$kotlinx_coroutines_core()) {
                    segment.remove();
                }
                return true;
            }
            if (s.decPointers$kotlinx_coroutines_core()) {
                s.remove();
            }
        }
    }

    public static final /* synthetic */ <S extends Segment<S>> boolean moveForward$atomicfu$BOXED_ATOMIC$Any(AtomicReference atomicReference, S s) {
        while (true) {
            Segment segment = (Segment) atomicReference.get();
            if (segment.id >= s.id) {
                return true;
            }
            if (!s.tryIncPointers$kotlinx_coroutines_core()) {
                return false;
            }
            if (uxe.m102988a(atomicReference, segment, s)) {
                if (segment.decPointers$kotlinx_coroutines_core()) {
                    segment.remove();
                }
                return true;
            }
            if (s.decPointers$kotlinx_coroutines_core()) {
                s.remove();
            }
        }
    }
}
