package p000;

import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public interface f2i {

    /* renamed from: a */
    public static final C4658a f29554a = C4658a.f29555a;

    /* renamed from: f2i$a */
    public static final class C4658a {

        /* renamed from: a */
        public static final /* synthetic */ C4658a f29555a = new C4658a();

        /* renamed from: b */
        public static final f2i f29556b = new uli();

        /* renamed from: c */
        public static final f2i f29557c = new vli();

        /* renamed from: b */
        public static /* synthetic */ f2i m31905b(C4658a c4658a, long j, long j2, int i, Object obj) {
            if ((i & 1) != 0) {
                j = 0;
            }
            if ((i & 2) != 0) {
                j2 = BuildConfig.MAX_TIME_TO_UPLOAD;
            }
            return c4658a.m31906a(j, j2);
        }

        /* renamed from: a */
        public final f2i m31906a(long j, long j2) {
            return new wli(j, j2);
        }

        /* renamed from: c */
        public final f2i m31907c() {
            return f29556b;
        }

        /* renamed from: d */
        public final f2i m31908d() {
            return f29557c;
        }
    }

    /* renamed from: a */
    jc7 mo31904a(ani aniVar);
}
