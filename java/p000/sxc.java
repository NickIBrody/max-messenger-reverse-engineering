package p000;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public final class sxc implements to6 {

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lsxc$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: sxc$a */
    /* loaded from: classes3.dex */
    public static final class C15305a extends IssueKeyException {
        public C15305a(String str, Throwable th) {
            super("common", str, th);
        }
    }

    @Override // p000.to6
    public void handle(Throwable th) {
        if (th instanceof CancellationException) {
            return;
        }
        if (th instanceof TamErrorException) {
            clj cljVar = ((TamErrorException) th).f98747w;
            if (cm6.m20374a(cljVar != null ? cljVar.m27678c() : null)) {
                mp9.m52705x("OneMeExceptionHandler", th.getMessage(), th);
                return;
            }
        }
        C15305a c15305a = new C15305a("Handle exception in " + Thread.currentThread(), th);
        mp9.m52705x("OneMeExceptionHandler", c15305a.getMessage(), c15305a);
    }
}
