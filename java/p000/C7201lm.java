package p000;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import one.p010me.rlottie.RLottieDrawable;
import one.p010me.rlottie.RLottieDrawableUtils;
import one.p010me.rlottie.RLottieFactory;

/* renamed from: lm */
/* loaded from: classes4.dex */
public final class C7201lm {

    /* renamed from: b */
    public static final a f50255b = new a(null);

    /* renamed from: a */
    public final ConcurrentHashMap f50256a = new ConcurrentHashMap(32);

    /* renamed from: lm$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: d */
    public static final RLottieDrawable m49917d(C5707hm c5707hm, C5707hm c5707hm2) {
        return RLottieFactory.create(new RLottieFactory.Config(new RLottieFactory.Way.Url(c5707hm.m38762c(), true, c5707hm.m38763d(), c5707hm.m38763d(), true), false, c5707hm.m38760a() == 1, c5707hm.m38760a() != 3, false, 18, null));
    }

    /* renamed from: e */
    public static final RLottieDrawable m49918e(dt7 dt7Var, Object obj) {
        return (RLottieDrawable) dt7Var.invoke(obj);
    }

    /* renamed from: c */
    public final RLottieDrawable m49919c(final C5707hm c5707hm) {
        if (c5707hm.m38762c() == null) {
            throw new IllegalArgumentException("You cannot call this method without lottieUrl");
        }
        ConcurrentHashMap concurrentHashMap = this.f50256a;
        final dt7 dt7Var = new dt7() { // from class: jm
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                RLottieDrawable m49917d;
                m49917d = C7201lm.m49917d(C5707hm.this, (C5707hm) obj);
                return m49917d;
            }
        };
        RLottieDrawable rLottieDrawable = (RLottieDrawable) concurrentHashMap.computeIfAbsent(c5707hm, new Function() { // from class: km
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                RLottieDrawable m49918e;
                m49918e = C7201lm.m49918e(dt7.this, obj);
                return m49918e;
            }
        });
        rLottieDrawable.setAutoRepeat(c5707hm.m38760a());
        rLottieDrawable.scaleByCanvas = true;
        if (rLottieDrawable.isLoadingFailed()) {
            RLottieDrawableUtils.restartDownloadFromUrl(rLottieDrawable, true);
        }
        return rLottieDrawable;
    }
}
