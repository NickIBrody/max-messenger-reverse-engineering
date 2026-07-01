package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.cq0;

/* loaded from: classes4.dex */
public interface tp4 {

    /* renamed from: a */
    public static final C15616a f106102a = C15616a.f106103a;

    /* renamed from: tp4$a */
    public static final class C15616a {

        /* renamed from: a */
        public static final /* synthetic */ C15616a f106103a = new C15616a();

        /* renamed from: b */
        public static final C15617b f106104b = new C15617b(false, cq0.EnumC3753c.MAX);

        /* renamed from: a */
        public final C15617b m99242a() {
            return f106104b;
        }
    }

    /* renamed from: tp4$b */
    public static final class C15617b {

        /* renamed from: a */
        public final boolean f106105a;

        /* renamed from: b */
        public final cq0.EnumC3753c f106106b;

        public C15617b(boolean z, cq0.EnumC3753c enumC3753c) {
            this.f106105a = z;
            this.f106106b = enumC3753c;
        }

        /* renamed from: a */
        public final boolean m99243a() {
            return this.f106105a;
        }

        /* renamed from: b */
        public final cq0.EnumC3753c m99244b() {
            return this.f106106b;
        }
    }

    /* renamed from: c */
    static /* synthetic */ Object m99241c(tp4 tp4Var, l6b l6bVar, qv2 qv2Var, C15617b c15617b, z9k z9kVar, ku9 ku9Var, boolean z, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toMessageModelSuspend");
        }
        if ((i & 4) != 0) {
            c15617b = f106102a.m99242a();
        }
        C15617b c15617b2 = c15617b;
        z9k z9kVar2 = (i & 8) != 0 ? null : z9kVar;
        ku9 ku9Var2 = (i & 16) != 0 ? null : ku9Var;
        if ((i & 32) != 0) {
            z = false;
        }
        return tp4Var.mo39767a(l6bVar, qv2Var, c15617b2, z9kVar2, ku9Var2, z, continuation);
    }

    /* renamed from: a */
    Object mo39767a(l6b l6bVar, qv2 qv2Var, C15617b c15617b, z9k z9kVar, ku9 ku9Var, boolean z, Continuation continuation);

    /* renamed from: b */
    Object mo39769b(List list, Continuation continuation);
}
