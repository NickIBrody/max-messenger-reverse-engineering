package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface u1c {

    /* renamed from: u1c$a */
    public static final class C15752a {
        /* renamed from: a */
        public static /* synthetic */ Object m100250a(u1c u1cVar, Object obj, Continuation continuation, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            return u1cVar.mo465e(obj, continuation);
        }

        /* renamed from: b */
        public static /* synthetic */ boolean m100251b(u1c u1cVar, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryLock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            return u1cVar.mo464c(obj);
        }

        /* renamed from: c */
        public static /* synthetic */ void m100252c(u1c u1cVar, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            u1cVar.mo466h(obj);
        }
    }

    /* renamed from: c */
    boolean mo464c(Object obj);

    /* renamed from: e */
    Object mo465e(Object obj, Continuation continuation);

    /* renamed from: h */
    void mo466h(Object obj);
}
