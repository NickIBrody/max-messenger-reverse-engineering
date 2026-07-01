package p000;

import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class und implements tnd {

    /* renamed from: b */
    public static final C15966a f109496b = new C15966a(null);

    /* renamed from: a */
    public final ond f109497a;

    /* renamed from: und$a */
    public static final class C15966a {
        public /* synthetic */ C15966a(xd5 xd5Var) {
            this();
        }

        public C15966a() {
        }
    }

    public und(ond ondVar) {
        this.f109497a = ondVar;
    }

    @Override // p000.tnd
    /* renamed from: a */
    public long mo99124a() {
        try {
            ond ondVar = this.f109497a;
            if (ondVar instanceof m57) {
                return fxi.m34148b(((m57) ondVar).m51294d().getParentFile());
            }
            throw new AssertionError("Unknown OutputOptions: " + this.f109497a);
        } catch (RuntimeException e) {
            er9.m30931p("OutputStorageImpl", "Fail to access the available bytes.", e);
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }
    }
}
