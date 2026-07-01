package p000;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import p000.ps7;

/* loaded from: classes.dex */
public interface fl4 {
    /* renamed from: a */
    default void mo33275a() {
        mo33290q();
        mo33286m();
    }

    /* renamed from: b */
    List mo33276b();

    /* renamed from: d */
    Object mo33277d(Continuation continuation);

    /* renamed from: e */
    Object mo33278e(String str, String str2, Continuation continuation);

    /* renamed from: f */
    default long mo33279f(sf4 sf4Var, ConcurrentHashMap concurrentHashMap) {
        long mo33283j = mo33283j(sf4Var);
        if ((sf4Var.m95883a().m46876E() || !sf4Var.m95883a().m46877F()) && !os7.m81687f(concurrentHashMap, sf4Var.m95885c(), sf4Var.m95883a())) {
            os7.m81692k(concurrentHashMap, sf4Var.m95885c());
            ps7.C13446a m84282b = ps7.f85776a.m84282b(sf4Var.m95883a().m46896r());
            if (m84282b != null) {
                long m95885c = sf4Var.m95885c();
                String m15603x = b6h.m15603x(sf4Var.m95883a().m46897s());
                String m84291d = m84282b.m84291d();
                String m84292e = m84282b.m84292e();
                ps7.C13446a m84290c = m84282b.m84290c();
                String m84291d2 = m84290c != null ? m84290c.m84291d() : null;
                ps7.C13446a m84290c2 = m84282b.m84290c();
                mo33289p(m95885c, m15603x, m84291d, m84292e, m84291d2, m84290c2 != null ? m84290c2.m84292e() : null);
                os7.m81691j(concurrentHashMap, sf4Var.m95885c(), sf4Var.m95883a());
                mp9.m52688f(getClass().getName(), "update_fts_title_contacts2 for #" + sf4Var.m95885c(), null, 4, null);
            }
        }
        return mo33283j;
    }

    /* renamed from: g */
    void mo33280g(long j, long j2, kf4 kf4Var);

    /* renamed from: h */
    Object mo33281h(String str, String str2, String str3, String str4, Continuation continuation);

    /* renamed from: i */
    default void mo33282i(long j, long j2, kf4 kf4Var, ConcurrentHashMap concurrentHashMap) {
        if (kf4Var.m46877F() && kf4Var.m46876E()) {
            return;
        }
        mo33280g(j, j2, kf4Var);
        mo33285l(j, kf4Var, concurrentHashMap);
    }

    /* renamed from: j */
    long mo33283j(sf4 sf4Var);

    /* renamed from: k */
    Object mo33284k(String str, String str2, Continuation continuation);

    /* renamed from: l */
    default void mo33285l(long j, kf4 kf4Var, ConcurrentHashMap concurrentHashMap) {
        long m46903y = kf4Var.m46903y();
        if (!kf4Var.m46876E()) {
            mo33288o(m46903y);
            return;
        }
        if (os7.m81687f(concurrentHashMap, m46903y, kf4Var)) {
            return;
        }
        os7.m81692k(concurrentHashMap, m46903y);
        ps7.C13446a m84282b = ps7.f85776a.m84282b(kf4Var.m46896r());
        if (m84282b == null) {
            return;
        }
        String m15603x = b6h.m15603x(kf4Var.m46897s());
        String m84291d = m84282b.m84291d();
        String m84292e = m84282b.m84292e();
        ps7.C13446a m84290c = m84282b.m84290c();
        String m84291d2 = m84290c != null ? m84290c.m84291d() : null;
        ps7.C13446a m84290c2 = m84282b.m84290c();
        mo33289p(m46903y, m15603x, m84291d, m84292e, m84291d2, m84290c2 != null ? m84290c2.m84292e() : null);
        os7.m81691j(concurrentHashMap, m46903y, kf4Var);
    }

    /* renamed from: m */
    void mo33286m();

    /* renamed from: n */
    Object mo33287n(String str, String str2, String str3, String str4, Continuation continuation);

    /* renamed from: o */
    void mo33288o(long j);

    /* renamed from: p */
    void mo33289p(long j, String str, String str2, String str3, String str4, String str5);

    /* renamed from: q */
    void mo33290q();
}
