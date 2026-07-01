package p000;

import android.content.Context;
import com.facebook.fresco.p005ui.common.ImagePerfDataListener;
import java.util.Set;

/* loaded from: classes.dex */
public class iae implements abj {

    /* renamed from: a */
    public final Context f39660a;

    /* renamed from: b */
    public final ek8 f39661b;

    /* renamed from: c */
    public final jae f39662c;

    /* renamed from: d */
    public final Set f39663d;

    /* renamed from: e */
    public final Set f39664e;

    /* renamed from: f */
    public final ImagePerfDataListener f39665f;

    public iae(Context context, t26 t26Var) {
        this(context, kk8.m47322m(), t26Var);
    }

    @Override // p000.abj
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public hae get() {
        return new hae(this.f39660a, this.f39662c, this.f39661b, this.f39663d, this.f39664e).m37844O(this.f39665f);
    }

    public iae(Context context, kk8 kk8Var, t26 t26Var) {
        this(context, kk8Var, null, null, t26Var);
    }

    public iae(Context context, kk8 kk8Var, Set set, Set set2, t26 t26Var) {
        this.f39660a = context;
        ek8 m47335k = kk8Var.m47335k();
        this.f39661b = m47335k;
        if (t26Var != null && t26Var.m97863d() != null) {
            this.f39662c = t26Var.m97863d();
        } else {
            this.f39662c = new jae();
        }
        this.f39662c.m44182a(context.getResources(), in5.m42268b(), kk8Var.m47326b(context), kk8Var.m47341r(), ujk.m101689q0(), m47335k.m30335q(), t26Var != null ? t26Var.m97860a() : null, t26Var != null ? t26Var.m97861b() : null);
        this.f39663d = set;
        this.f39664e = set2;
        this.f39665f = t26Var != null ? t26Var.m97862c() : null;
    }
}
