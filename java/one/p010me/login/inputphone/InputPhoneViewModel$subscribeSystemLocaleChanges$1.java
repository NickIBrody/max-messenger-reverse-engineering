package one.p010me.login.inputphone;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.coroutines.Continuation;
import one.p010me.login.inputphone.AbstractC10364b;
import one.p010me.login.inputphone.InputPhoneViewModel;
import one.p010me.login.inputphone.InputPhoneViewModel$subscribeSystemLocaleChanges$1;
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

/* loaded from: classes.dex */
public final class InputPhoneViewModel$subscribeSystemLocaleChanges$1 extends nej implements rt7 {

    /* renamed from: A */
    public Object f69960A;

    /* renamed from: B */
    public Object f69961B;

    /* renamed from: C */
    public Object f69962C;

    /* renamed from: D */
    public int f69963D;

    /* renamed from: E */
    public /* synthetic */ Object f69964E;

    /* renamed from: F */
    public final /* synthetic */ InputPhoneViewModel f69965F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputPhoneViewModel$subscribeSystemLocaleChanges$1(InputPhoneViewModel inputPhoneViewModel, Continuation continuation) {
        super(2, continuation);
        this.f69965F = inputPhoneViewModel;
    }

    /* renamed from: w */
    public static final pkk m67543w(InputPhoneViewModel inputPhoneViewModel, InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1 inputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1) {
        Context m67500H0;
        m67500H0 = inputPhoneViewModel.m67500H0();
        m67500H0.unregisterReceiver(inputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1);
        return pkk.f85235a;
    }

    @Override // p000.vn0
    /* renamed from: a */
    public final Continuation mo79a(Object obj, Continuation continuation) {
        InputPhoneViewModel$subscribeSystemLocaleChanges$1 inputPhoneViewModel$subscribeSystemLocaleChanges$1 = new InputPhoneViewModel$subscribeSystemLocaleChanges$1(this.f69965F, continuation);
        inputPhoneViewModel$subscribeSystemLocaleChanges$1.f69964E = obj;
        return inputPhoneViewModel$subscribeSystemLocaleChanges$1;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [android.content.BroadcastReceiver, java.lang.Object, one.me.login.inputphone.InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1] */
    @Override // p000.vn0
    /* renamed from: q */
    public final Object mo23q(Object obj) {
        Context m67500H0;
        t0f t0fVar = (t0f) this.f69964E;
        Object m50681f = ly8.m50681f();
        int i = this.f69963D;
        if (i == 0) {
            ihg.m41693b(obj);
            final C6666jy c6666jy = new C6666jy(0, 1, null);
            final InputPhoneViewModel inputPhoneViewModel = this.f69965F;
            final ?? r2 = new BroadcastReceiver() { // from class: one.me.login.inputphone.InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    String str;
                    String str2;
                    str = InputPhoneViewModel.this.f69931I;
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
                        str2 = InputPhoneViewModel.this.f69931I;
                        mp9.m52688f(str2, "Received all locale change actions", null, 4, null);
                        c6666jy.clear();
                        InputPhoneViewModel inputPhoneViewModel2 = InputPhoneViewModel.this;
                        inputPhoneViewModel2.notify(inputPhoneViewModel2.m67521Q0(), AbstractC10364b.b.f69970b);
                    }
                }
            };
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("action.LOCALE_CHANGED");
            intentFilter.addAction("action.CONFIGURATION_UPDATED");
            m67500H0 = this.f69965F.m67500H0();
            np4.m55840m(m67500H0, r2, intentFilter, 4);
            final InputPhoneViewModel inputPhoneViewModel2 = this.f69965F;
            bt7 bt7Var = new bt7() { // from class: eu8
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m67543w;
                    m67543w = InputPhoneViewModel$subscribeSystemLocaleChanges$1.m67543w(InputPhoneViewModel.this, r2);
                    return m67543w;
                }
            };
            this.f69964E = bii.m16767a(t0fVar);
            this.f69960A = bii.m16767a(c6666jy);
            this.f69961B = bii.m16767a(r2);
            this.f69962C = bii.m16767a(intentFilter);
            this.f69963D = 1;
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
        return ((InputPhoneViewModel$subscribeSystemLocaleChanges$1) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
    }
}
