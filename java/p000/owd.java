package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class owd {

    /* renamed from: a */
    public final i6g f83335a;

    /* renamed from: b */
    public final ond f83336b;

    /* renamed from: c */
    public final Context f83337c;

    /* renamed from: d */
    public nd4 f83338d;

    /* renamed from: e */
    public Executor f83339e;

    /* renamed from: f */
    public boolean f83340f;

    /* renamed from: g */
    public boolean f83341g;

    /* renamed from: h */
    public boolean f83342h;

    public owd(Context context, i6g i6gVar, ond ondVar) {
        this.f83335a = i6gVar;
        this.f83336b = ondVar;
        this.f83337c = sq4.m96609f(context);
    }

    /* renamed from: m */
    public static /* synthetic */ owd m82095m(owd owdVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return owdVar.m82107l(z);
    }

    /* renamed from: a */
    public final owd m82096a() {
        this.f83342h = true;
        return this;
    }

    /* renamed from: b */
    public final Context m82097b() {
        return this.f83337c;
    }

    /* renamed from: c */
    public final nd4 m82098c() {
        return this.f83338d;
    }

    /* renamed from: d */
    public final Executor m82099d() {
        return this.f83339e;
    }

    /* renamed from: e */
    public final ond m82100e() {
        return this.f83336b;
    }

    /* renamed from: f */
    public final i6g m82101f() {
        return this.f83335a;
    }

    /* renamed from: g */
    public final boolean m82102g() {
        return this.f83340f;
    }

    /* renamed from: h */
    public final boolean m82103h() {
        return this.f83341g;
    }

    /* renamed from: i */
    public final boolean m82104i() {
        return this.f83342h;
    }

    /* renamed from: j */
    public final w6g m82105j(Executor executor, nd4 nd4Var) {
        pte.m84342h(executor, "Listener Executor can't be null.");
        pte.m84342h(nd4Var, "Event listener can't be null");
        this.f83339e = executor;
        this.f83338d = nd4Var;
        return this.f83335a.m40729K0(this);
    }

    /* renamed from: k */
    public final owd m82106k() {
        return m82095m(this, false, 1, null);
    }

    /* renamed from: l */
    public final owd m82107l(boolean z) {
        if (gyd.m36832b(this.f83337c, "android.permission.RECORD_AUDIO") == -1) {
            throw new SecurityException("Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted.");
        }
        pte.m84344j(this.f83335a.m40756c0(), "The Recorder this recording is associated to doesn't support audio.");
        this.f83340f = true;
        this.f83341g = z;
        return this;
    }
}
