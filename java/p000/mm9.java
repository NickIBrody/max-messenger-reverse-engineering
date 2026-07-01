package p000;

import com.facebook.imagepipeline.request.C2955a;
import java.io.FileInputStream;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class mm9 extends lm9 {

    /* renamed from: c */
    public static final C7566a f53602c = new C7566a(null);

    /* renamed from: mm9$a */
    public static final class C7566a {
        public /* synthetic */ C7566a(xd5 xd5Var) {
            this();
        }

        public C7566a() {
        }
    }

    public mm9(Executor executor, hqe hqeVar) {
        super(executor, hqeVar);
    }

    @Override // p000.lm9
    /* renamed from: d */
    public ah6 mo20378d(C2955a c2955a) {
        return m49959e(new FileInputStream(c2955a.m21115v().toString()), (int) c2955a.m21115v().length());
    }

    @Override // p000.lm9
    /* renamed from: f */
    public String mo20379f() {
        return "LocalFileFetchProducer";
    }
}
