package p000;

import android.app.Activity;
import android.app.Notification;
import com.bluelinelabs.conductor.AbstractC2899d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.permissions.C11675b;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes3.dex */
public final class w78 implements rg5 {

    /* renamed from: E */
    public static final /* synthetic */ x99[] f115203E = {f8g.m32506f(new j1c(w78.class, "showNotificationJob", "getShowNotificationJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final o12 f115204A;

    /* renamed from: B */
    public final qd9 f115205B;

    /* renamed from: C */
    public final qd9 f115206C;

    /* renamed from: D */
    public final h0g f115207D = ov4.m81987c();

    /* renamed from: w */
    public final qd9 f115208w;

    /* renamed from: x */
    public final qd9 f115209x;

    /* renamed from: y */
    public final AbstractC2899d f115210y;

    /* renamed from: z */
    public final i72 f115211z;

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lw78$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "error", "<init>", "(Ljava/lang/Throwable;)V", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: w78$a */
    public static final class C16603a extends IssueKeyException {
        public C16603a(Throwable th) {
            super("43474", "error in changing notif: " + th, th.getCause());
        }
    }

    /* renamed from: w78$b */
    public static final class C16604b extends nej implements rt7 {

        /* renamed from: A */
        public int f115212A;

        /* renamed from: B */
        public /* synthetic */ Object f115213B;

        /* renamed from: C */
        public final /* synthetic */ j92 f115214C;

        /* renamed from: D */
        public final /* synthetic */ Activity f115215D;

        /* renamed from: E */
        public final /* synthetic */ w78 f115216E;

        /* renamed from: F */
        public final /* synthetic */ s05 f115217F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16604b(j92 j92Var, Activity activity, w78 w78Var, s05 s05Var, Continuation continuation) {
            super(2, continuation);
            this.f115214C = j92Var;
            this.f115215D = activity;
            this.f115216E = w78Var;
            this.f115217F = s05Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16604b c16604b = new C16604b(this.f115214C, this.f115215D, this.f115216E, this.f115217F, continuation);
            c16604b.f115213B = obj;
            return c16604b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f115213B;
            Object m50681f = ly8.m50681f();
            int i = this.f115212A;
            if (i == 0) {
                ihg.m41693b(obj);
                j92 j92Var = this.f115214C;
                Activity activity = this.f115215D;
                qd1 qd1Var = (qd1) ((yd1) this.f115216E.f115206C.getValue()).mo1465a().getValue();
                p02 m94856j = this.f115217F.m94856j();
                boolean mo82447a = m94856j != null ? m94856j.mo82447a() : false;
                this.f115213B = tv4Var;
                this.f115212A = 1;
                obj = j92Var.mo44072f(activity, qd1Var, mo82447a, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            try {
                this.f115214C.mo44067a(240, (Notification) obj);
            } catch (Throwable th) {
                mp9.m52680C(tv4Var.getClass().getName(), new C16603a(th), "Failed to change call notif", null, 8, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16604b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public w78(qd9 qd9Var, qd9 qd9Var2, AbstractC2899d abstractC2899d, i72 i72Var, o12 o12Var, qd9 qd9Var3, qd9 qd9Var4) {
        this.f115208w = qd9Var;
        this.f115209x = qd9Var2;
        this.f115210y = abstractC2899d;
        this.f115211z = i72Var;
        this.f115204A = o12Var;
        this.f115205B = qd9Var3;
        this.f115206C = qd9Var4;
    }

    /* renamed from: b */
    public final void m106940b(x29 x29Var) {
        this.f115207D.mo37083b(this, f115203E[0], x29Var);
    }

    @Override // p000.rg5
    public void onDestroy(dg9 dg9Var) {
        m106940b(null);
        dg9Var.getLifecycle().mo6089d(this);
    }

    @Override // p000.rg5
    public void onPause(dg9 dg9Var) {
        if (!((C11675b) this.f115208w.getValue()).m75050x()) {
            mp9.m52679B(w78.class.getName(), "Early return in onPause cuz of !checkFullscreenIntentPermission()", null, 4, null);
            return;
        }
        m106940b(null);
        Activity activity = this.f115210y.getActivity();
        if (activity != null) {
            ((cx1) this.f115209x.getValue()).mo25717a(activity, this.f115204A);
        }
    }

    @Override // p000.rg5
    public void onResume(dg9 dg9Var) {
        x29 m82753d;
        s05 s05Var = (s05) this.f115211z.mo40864s().getValue();
        Activity activity = this.f115210y.getActivity();
        j92 j92Var = (j92) this.f115205B.getValue();
        if (!((C11675b) this.f115208w.getValue()).m75050x()) {
            mp9.m52679B(w78.class.getName(), "Skip: fullscreen intent permission not granted", null, 4, null);
            return;
        }
        if (!s05Var.m94863q() || s05Var.m94857k()) {
            mp9.m52688f(w78.class.getName(), "Skip: no active incoming call", null, 4, null);
            return;
        }
        if (!j92Var.mo44074h(240)) {
            mp9.m52688f(w78.class.getName(), "Skip: incoming notification is not visible", null, 4, null);
        } else if (activity != null) {
            m82753d = p31.m82753d(eg9.m29855a(dg9Var), null, null, new C16604b(j92Var, activity, this, s05Var, null), 3, null);
            m106940b(m82753d);
        }
    }
}
