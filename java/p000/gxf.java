package p000;

import java.util.List;

/* loaded from: classes5.dex */
public interface gxf {
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    default void m36780h(AbstractC6957kt abstractC6957kt, clj cljVar) {
        if (((List) abstractC6957kt.m48035O().reactErrors().m75320G()).contains(cljVar.m27678c())) {
            mp9.m52706y(abstractC6957kt.getClass().getName(), "detect common reaction error, call onMaxFailCount() for task", cljVar);
            ((ezd) abstractC6957kt).mo1222e();
        }
    }
}
