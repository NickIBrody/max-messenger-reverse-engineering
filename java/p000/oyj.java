package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class oyj extends Throwable {

    /* renamed from: y */
    public static final C13196a f83640y = new C13196a(null);

    /* renamed from: w */
    public final Throwable f83641w;

    /* renamed from: x */
    public final Map f83642x;

    /* renamed from: oyj$a */
    public static final class C13196a {
        public /* synthetic */ C13196a(xd5 xd5Var) {
            this();
        }

        public C13196a() {
        }
    }

    public oyj(Throwable th, Map map) {
        super(th.getMessage(), th);
        this.f83641w = th;
        this.f83642x = map;
        setStackTrace(th.getStackTrace());
        Iterator it = dp6.m27945b(th).iterator();
        while (it.hasNext()) {
            dp6.m27944a(this, (Throwable) it.next());
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder();
        String message = this.f83641w.getMessage();
        if (message != null) {
            sb.append(message);
        }
        if (!this.f83642x.isEmpty()) {
            if (sb.length() > 0) {
                sb.append("\n");
            }
            sb.append(new JSONObject(this.f83642x).toString());
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public String toString() {
        if (this.f83642x.isEmpty()) {
            return this.f83641w.toString();
        }
        return this.f83641w + "\n" + new JSONObject(this.f83642x);
    }

    public oyj(Throwable th, xpd... xpdVarArr) {
        this(th, p2a.m82713m((xpd[]) Arrays.copyOf(xpdVarArr, xpdVarArr.length)));
    }
}
