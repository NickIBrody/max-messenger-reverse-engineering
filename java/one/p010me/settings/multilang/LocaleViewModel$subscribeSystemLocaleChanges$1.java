package one.p010me.settings.multilang;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.coroutines.Continuation;
import one.p010me.settings.multilang.LocaleViewModel;
import one.p010me.settings.multilang.LocaleViewModel$subscribeSystemLocaleChanges$1;
import p000.C6666jy;
import p000.bii;
import p000.bt7;
import p000.ihg;
import p000.l0f;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.np4;
import p000.pkk;
import p000.qf8;
import p000.rt7;
import p000.t0f;
import p000.yp9;

/* loaded from: classes5.dex */
public final class LocaleViewModel$subscribeSystemLocaleChanges$1 extends nej implements rt7 {

    /* renamed from: A */
    public Object f78405A;

    /* renamed from: B */
    public Object f78406B;

    /* renamed from: C */
    public Object f78407C;

    /* renamed from: D */
    public int f78408D;

    /* renamed from: E */
    public /* synthetic */ Object f78409E;

    /* renamed from: F */
    public final /* synthetic */ LocaleViewModel f78410F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocaleViewModel$subscribeSystemLocaleChanges$1(LocaleViewModel localeViewModel, Continuation continuation) {
        super(2, continuation);
        this.f78410F = localeViewModel;
    }

    /* renamed from: w */
    public static final pkk m76880w(LocaleViewModel localeViewModel, LocaleViewModel$subscribeSystemLocaleChanges$1$receiver$1 localeViewModel$subscribeSystemLocaleChanges$1$receiver$1) {
        Context context;
        context = localeViewModel.f78400y;
        context.unregisterReceiver(localeViewModel$subscribeSystemLocaleChanges$1$receiver$1);
        return pkk.f85235a;
    }

    @Override // p000.vn0
    /* renamed from: a */
    public final Continuation mo79a(Object obj, Continuation continuation) {
        LocaleViewModel$subscribeSystemLocaleChanges$1 localeViewModel$subscribeSystemLocaleChanges$1 = new LocaleViewModel$subscribeSystemLocaleChanges$1(this.f78410F, continuation);
        localeViewModel$subscribeSystemLocaleChanges$1.f78409E = obj;
        return localeViewModel$subscribeSystemLocaleChanges$1;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [android.content.BroadcastReceiver, java.lang.Object, one.me.settings.multilang.LocaleViewModel$subscribeSystemLocaleChanges$1$receiver$1] */
    @Override // p000.vn0
    /* renamed from: q */
    public final Object mo23q(Object obj) {
        Context context;
        t0f t0fVar = (t0f) this.f78409E;
        Object m50681f = ly8.m50681f();
        int i = this.f78408D;
        if (i == 0) {
            ihg.m41693b(obj);
            final C6666jy c6666jy = new C6666jy(0, 1, null);
            final LocaleViewModel localeViewModel = this.f78410F;
            final ?? r2 = new BroadcastReceiver() { // from class: one.me.settings.multilang.LocaleViewModel$subscribeSystemLocaleChanges$1$receiver$1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context2, Intent intent) {
                    String str = LocaleViewModel.this.f78396H;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Received locale change action: " + intent.getAction(), null, 8, null);
                        }
                    }
                    String action = intent.getAction();
                    if (action != null) {
                        c6666jy.add(action);
                    }
                    if (c6666jy.size() == 2) {
                        mp9.m52688f(LocaleViewModel.this.f78396H, "Received all locale change actions", null, 4, null);
                        c6666jy.clear();
                        LocaleViewModel localeViewModel2 = LocaleViewModel.this;
                        localeViewModel2.notify(localeViewModel2.getNavEvents(), LocaleViewModel.C12293c.f78404b);
                    }
                }
            };
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("action.LOCALE_CHANGED");
            intentFilter.addAction("action.CONFIGURATION_UPDATED");
            context = this.f78410F.f78400y;
            np4.m55840m(context, r2, intentFilter, 4);
            final LocaleViewModel localeViewModel2 = this.f78410F;
            bt7 bt7Var = new bt7() { // from class: fo9
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m76880w;
                    m76880w = LocaleViewModel$subscribeSystemLocaleChanges$1.m76880w(LocaleViewModel.this, r2);
                    return m76880w;
                }
            };
            this.f78409E = bii.m16767a(t0fVar);
            this.f78405A = bii.m16767a(c6666jy);
            this.f78406B = bii.m16767a(r2);
            this.f78407C = bii.m16767a(intentFilter);
            this.f78408D = 1;
            if (l0f.m48535b(t0fVar, bt7Var, this) == m50681f) {
                return m50681f;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
        }
        return pkk.f85235a;
    }

    @Override // p000.rt7
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object invoke(t0f t0fVar, Continuation continuation) {
        return ((LocaleViewModel$subscribeSystemLocaleChanges$1) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
    }
}
