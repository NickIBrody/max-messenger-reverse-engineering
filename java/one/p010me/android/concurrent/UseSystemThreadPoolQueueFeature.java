package one.p010me.android.concurrent;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.a27;
import p000.alj;
import p000.ihg;
import p000.ly8;
import p000.m34;
import p000.nej;
import p000.o54;
import p000.oc7;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.tv4;

/* loaded from: classes.dex */
public final class UseSystemThreadPoolQueueFeature implements m34 {

    /* renamed from: a */
    public static final UseSystemThreadPoolQueueFeature f61579a = new UseSystemThreadPoolQueueFeature();

    /* renamed from: b */
    public static volatile boolean f61580b;

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"}, m47687d2 = {"Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$ToggleService;", "Landroid/app/Service;", "<init>", "()V", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ToggleService extends Service {
        @Override // android.app.Service
        public IBinder onBind(Intent intent) {
            return null;
        }
    }

    /* renamed from: one.me.android.concurrent.UseSystemThreadPoolQueueFeature$a */
    public static final class C8975a extends nej implements rt7 {

        /* renamed from: A */
        public int f61581A;

        /* renamed from: B */
        public /* synthetic */ boolean f61582B;

        /* renamed from: C */
        public final /* synthetic */ Context f61583C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8975a(Context context, Continuation continuation) {
            super(2, continuation);
            this.f61583C = context;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8975a c8975a = new C8975a(this.f61583C, continuation);
            c8975a.f61582B = ((Boolean) obj).booleanValue();
            return c8975a;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m58845t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f61582B;
            ly8.m50681f();
            if (this.f61581A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            UseSystemThreadPoolQueueFeature.f61579a.m51148g(this.f61583C, z);
            UseSystemThreadPoolQueueFeature.f61580b = z;
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m58845t(boolean z, Continuation continuation) {
            return ((C8975a) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: b */
    public void m58842b(Context context) {
        f61580b = m51146e(context);
    }

    /* renamed from: c */
    public final boolean m58843c() {
        return f61580b;
    }

    @Override // p000.m34
    /* renamed from: d */
    public ComponentName mo33667d() {
        return new ComponentName("ru.oneme.app", ToggleService.class.getName());
    }

    /* renamed from: h */
    public final void m58844h(Context context, tv4 tv4Var, a27 a27Var) {
        oc7.m57651i(pc7.m83189R(pc7.m83195X(a27Var.mo350P0(), new C8975a(context, null)), ((alj) o54.m57278x().getValue()).getDefault()), tv4Var, null, 2, null);
    }
}
