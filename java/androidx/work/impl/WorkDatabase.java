package androidx.work.impl;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import p000.a1m;
import p000.bp5;
import p000.crb;
import p000.d1m;
import p000.dqb;
import p000.eqb;
import p000.grb;
import p000.hqb;
import p000.irb;
import p000.jrb;
import p000.kr3;
import p000.l1m;
import p000.lhj;
import p000.lqb;
import p000.mr7;
import p000.ojg;
import p000.p1m;
import p000.pbj;
import p000.pfg;
import p000.qkg;
import p000.wqb;
import p000.xd5;
import p000.y0m;
import p000.yte;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, m47687d2 = {"Landroidx/work/impl/WorkDatabase;", "Lqkg;", "<init>", "()V", "Ll1m;", "i0", "()Ll1m;", "Lbp5;", "d0", "()Lbp5;", "Lp1m;", "j0", "()Lp1m;", "Llhj;", "f0", "()Llhj;", "La1m;", "g0", "()La1m;", "Ld1m;", "h0", "()Ld1m;", "Lyte;", "e0", "()Lyte;", "q", "a", "work-runtime_release"}, m47688k = 1, m47689mv = {1, 7, 1}, m47691xi = 48)
/* loaded from: classes.dex */
public abstract class WorkDatabase extends qkg {

    /* renamed from: q, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: androidx.work.impl.WorkDatabase$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static final pbj m13836c(Context context, pbj.C13285b c13285b) {
            pbj.C13285b.a m83127a = pbj.C13285b.f84509f.m83127a(context);
            m83127a.m83125d(c13285b.f84511b).m83124c(c13285b.f84512c).m83126e(true).m83122a(true);
            return new mr7().mo26103a(m83127a.m83123b());
        }

        /* renamed from: b */
        public final WorkDatabase m13837b(final Context context, Executor executor, boolean z) {
            return (WorkDatabase) (z ? ojg.m58390b(context, WorkDatabase.class).m86305d() : ojg.m58389a(context, WorkDatabase.class, "androidx.work.workdb").m86309h(new pbj.InterfaceC13286c() { // from class: d0m
                @Override // p000.pbj.InterfaceC13286c
                /* renamed from: a */
                public final pbj mo26103a(pbj.C13285b c13285b) {
                    pbj m13836c;
                    m13836c = WorkDatabase.Companion.m13836c(context, c13285b);
                    return m13836c;
                }
            })).m86311j(executor).m86302a(kr3.f47829a).m86303b(lqb.f50657c).m86303b(new pfg(context, 2, 3)).m86303b(wqb.f116719c).m86303b(crb.f21956c).m86303b(new pfg(context, 5, 6)).m86303b(grb.f34492c).m86303b(irb.f41782c).m86303b(jrb.f44821c).m86303b(new y0m(context)).m86303b(new pfg(context, 10, 11)).m86303b(dqb.f24883c).m86303b(eqb.f28261c).m86303b(hqb.f37787c).m86307f().m86306e();
        }

        public Companion() {
        }
    }

    /* renamed from: c0 */
    public static final WorkDatabase m13827c0(Context context, Executor executor, boolean z) {
        return INSTANCE.m13837b(context, executor, z);
    }

    /* renamed from: d0 */
    public abstract bp5 mo13828d0();

    /* renamed from: e0 */
    public abstract yte mo13829e0();

    /* renamed from: f0 */
    public abstract lhj mo13830f0();

    /* renamed from: g0 */
    public abstract a1m mo13831g0();

    /* renamed from: h0 */
    public abstract d1m mo13832h0();

    /* renamed from: i0 */
    public abstract l1m mo13833i0();

    /* renamed from: j0 */
    public abstract p1m mo13834j0();
}
