package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

/* renamed from: pk */
/* loaded from: classes5.dex */
public abstract class AbstractC13353pk {

    /* renamed from: pk$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public Object f85184A;

        /* renamed from: B */
        public int f85185B;

        /* renamed from: C */
        public /* synthetic */ Object f85186C;

        /* renamed from: D */
        public final /* synthetic */ long f85187D;

        /* renamed from: E */
        public final /* synthetic */ long f85188E;

        /* renamed from: F */
        public final /* synthetic */ View f85189F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j, long j2, View view, Continuation continuation) {
            super(2, continuation);
            this.f85187D = j;
            this.f85188E = j2;
            this.f85189F = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = new a(this.f85187D, this.f85188E, this.f85189F, continuation);
            aVar.f85186C = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AnimatorSet animatorSet;
            tv4 tv4Var = (tv4) this.f85186C;
            Object m50681f = ly8.m50681f();
            int i = this.f85185B;
            if (i == 0) {
                ihg.m41693b(obj);
                animatorSet = new AnimatorSet();
                View view = this.f85189F;
                long j = this.f85187D;
                Property property = View.ALPHA;
                animatorSet.playSequentially(AbstractC13353pk.m83722b(view, property, 1.0f, 0.0f, j, 0L, 0, 0, 112, null), AbstractC13353pk.m83722b(view, property, 0.0f, 1.0f, j, 0L, 0, 0, 112, null));
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                animatorSet = (AnimatorSet) this.f85184A;
                try {
                    ihg.m41693b(obj);
                } catch (Throwable th) {
                    animatorSet.cancel();
                    throw th;
                }
            }
            while (uv4.m102567f(tv4Var)) {
                animatorSet.cancel();
                animatorSet.start();
                long j2 = this.f85187D + this.f85188E;
                this.f85186C = tv4Var;
                this.f85184A = animatorSet;
                this.f85185B = 1;
                if (sn5.m96376b(j2, this) == m50681f) {
                    return m50681f;
                }
            }
            animatorSet.cancel();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final ObjectAnimator m83721a(View view, Property property, float f, float f2, long j, long j2, int i, int i2) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f, f2);
        ofFloat.setDuration(j);
        ofFloat.setStartDelay(j2);
        ofFloat.setRepeatMode(i);
        ofFloat.setRepeatCount(i2);
        return ofFloat;
    }

    /* renamed from: b */
    public static /* synthetic */ ObjectAnimator m83722b(View view, Property property, float f, float f2, long j, long j2, int i, int i2, int i3, Object obj) {
        return m83721a(view, property, f, f2, j, (i3 & 16) != 0 ? 0L : j2, (i3 & 32) != 0 ? 1 : i, (i3 & 64) != 0 ? 0 : i2);
    }

    /* renamed from: c */
    public static final List m83723c(View view, float f, float f2, long j, long j2) {
        List m25504c = cv3.m25504c();
        m25504c.add(m83722b(view, View.SCALE_X, f, f2, j, j2, 0, 0, 96, null));
        m25504c.add(m83722b(view, View.SCALE_Y, f, f2, j, j2, 0, 0, 96, null));
        return cv3.m25502a(m25504c);
    }

    /* renamed from: d */
    public static /* synthetic */ List m83724d(View view, float f, float f2, long j, long j2, int i, Object obj) {
        if ((i & 8) != 0) {
            j2 = 0;
        }
        return m83723c(view, f, f2, j, j2);
    }

    /* renamed from: e */
    public static final x29 m83725e(View view, long j, long j2) {
        x29 m82753d;
        m82753d = p31.m82753d(AbstractC14599a.m93946d(view), null, null, new a(j, j2, view, null), 3, null);
        return m82753d;
    }
}
