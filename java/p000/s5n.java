package p000;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.AbstractC3235a;
import java.util.Objects;

/* loaded from: classes3.dex */
public abstract class s5n extends qbn {

    /* renamed from: d */
    public final int f100546d;

    /* renamed from: e */
    public final Bundle f100547e;

    /* renamed from: f */
    public final /* synthetic */ AbstractC3235a f100548f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5n(AbstractC3235a abstractC3235a, int i, Bundle bundle) {
        super(abstractC3235a, Boolean.TRUE);
        Objects.requireNonNull(abstractC3235a);
        this.f100548f = abstractC3235a;
        this.f100546d = i;
        this.f100547e = bundle;
    }

    @Override // p000.qbn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo85358a(Object obj) {
        int i = this.f100546d;
        if (i != 0) {
            this.f100548f.m22754F(1, null);
            Bundle bundle = this.f100547e;
            mo22790f(new ConnectionResult(i, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (mo22789e()) {
                return;
            }
            this.f100548f.m22754F(1, null);
            mo22790f(new ConnectionResult(8, null));
        }
    }

    /* renamed from: e */
    public abstract boolean mo22789e();

    /* renamed from: f */
    public abstract void mo22790f(ConnectionResult connectionResult);
}
