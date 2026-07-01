package p000;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class h71 {

    /* renamed from: a */
    public static final h71 f35822a = new h71();

    /* renamed from: a */
    public static final String m37527a(d71 d71Var) {
        try {
            return f35822a.m37529c(d71Var);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b */
    public static final List m37528b(d71 d71Var) {
        try {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(d71Var.mo26483c() ? d71Var.mo26481a() : f35822a.m37529c(d71Var));
            return arrayList;
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: c */
    public final String m37529c(d71 d71Var) {
        return b8h.m15736a(d71Var.mo26481a().getBytes(Charset.forName("UTF-8")));
    }
}
