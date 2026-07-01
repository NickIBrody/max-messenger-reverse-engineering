package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.apache.http.protocol.HTTP;
import p000.ue8;

/* loaded from: classes.dex */
public final class oe8 {

    /* renamed from: b */
    public static final C8792a f60417b = new C8792a(null);

    /* renamed from: a */
    public final List f60418a = new ArrayList();

    /* renamed from: oe8$a */
    public static final class C8792a {
        public /* synthetic */ C8792a(xd5 xd5Var) {
            this();
        }

        public C8792a() {
        }
    }

    /* renamed from: b */
    public static /* synthetic */ oe8 m57752b(oe8 oe8Var, String str, String str2, ue8 ue8Var, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return oe8Var.m57753a(str, str2, ue8Var);
    }

    /* renamed from: a */
    public final oe8 m57753a(String str, String str2, ue8 ue8Var) {
        this.f60418a.add(new re8(str, str2, ue8Var.getContentType(), ue8Var));
        return this;
    }

    /* renamed from: c */
    public final oe8 m57754c(String str, String str2) {
        this.f60418a.add(new re8(str, null, null, ue8.C15870a.m101268d(ue8.f108565k0, HTTP.PLAIN_TEXT_TYPE, str2, null, 4, null), 6, null));
        return this;
    }

    /* renamed from: d */
    public final ue8 m57755d() {
        return new ne8(String.format("------------%016x", Arrays.copyOf(new Object[]{Long.valueOf(bwf.f15462w.mo17835n())}, 1)), mv3.m53182l1(this.f60418a));
    }
}
