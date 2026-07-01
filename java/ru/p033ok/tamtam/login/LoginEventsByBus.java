package ru.p033ok.tamtam.login;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.alj;
import p000.ihg;
import p000.j41;
import p000.jc7;
import p000.l7j;
import p000.ly8;
import p000.m0i;
import p000.n1c;
import p000.nej;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.tv4;
import p000.uv4;
import p000.yr9;
import p000.zr9;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m47687d2 = {"Lru/ok/tamtam/login/LoginEventsByBus;", "Lzr9;", "Lj41;", "bus", "Lalj;", "dispatchers", "<init>", "(Lj41;Lalj;)V", "Lyr9;", "event", "Lpkk;", "onEvent", "(Lyr9;)V", "Ljc7;", "stream", "()Ljc7;", "a", "Lj41;", "Ln1c;", "b", "Ln1c;", "Ltv4;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Ltv4;", "producerScope", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
final class LoginEventsByBus implements zr9 {

    /* renamed from: a, reason: from kotlin metadata */
    public final j41 bus;

    /* renamed from: b, reason: from kotlin metadata */
    public final n1c stream = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: c, reason: from kotlin metadata */
    public final tv4 producerScope;

    /* renamed from: ru.ok.tamtam.login.LoginEventsByBus$a */
    /* loaded from: classes6.dex */
    public static final class C14561a extends nej implements rt7 {

        /* renamed from: A */
        public int f98752A;

        /* renamed from: C */
        public final /* synthetic */ yr9 f98754C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14561a(yr9 yr9Var, Continuation continuation) {
            super(2, continuation);
            this.f98754C = yr9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return LoginEventsByBus.this.new C14561a(this.f98754C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f98752A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = LoginEventsByBus.this.stream;
                yr9 yr9Var = this.f98754C;
                this.f98752A = 1;
                if (n1cVar.mo272b(yr9Var, this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14561a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public LoginEventsByBus(j41 j41Var, alj aljVar) {
        this.bus = j41Var;
        this.producerScope = uv4.m102562a(aljVar.mo2000a().getImmediate());
        j41Var.mo197j(this);
    }

    @l7j
    @Keep
    public final void onEvent(yr9 event) {
        p31.m82753d(this.producerScope, null, null, new C14561a(event, null), 3, null);
    }

    @Override // p000.zr9
    public jc7 stream() {
        return pc7.m83200b(this.stream);
    }
}
