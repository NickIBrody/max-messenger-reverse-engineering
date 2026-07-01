package p000;

import android.net.Uri;
import android.util.Base64;
import com.facebook.imagepipeline.request.C2955a;
import java.io.ByteArrayInputStream;

/* loaded from: classes3.dex */
public class l45 extends lm9 {
    public l45(hqe hqeVar) {
        super(w52.m106223c(), hqeVar);
    }

    /* renamed from: g */
    public static byte[] m48835g(String str) {
        ite.m42950b(Boolean.valueOf(str.substring(0, 5).equals("data:")));
        int indexOf = str.indexOf(44);
        String substring = str.substring(indexOf + 1, str.length());
        if (m48836h(str.substring(0, indexOf))) {
            return Base64.decode(substring, 0);
        }
        String decode = Uri.decode(substring);
        ite.m42955g(decode);
        return decode.getBytes();
    }

    /* renamed from: h */
    public static boolean m48836h(String str) {
        if (!str.contains(";")) {
            return false;
        }
        return str.split(";")[r2.length - 1].equals("base64");
    }

    @Override // p000.lm9
    /* renamed from: d */
    public ah6 mo20378d(C2955a c2955a) {
        byte[] m48835g = m48835g(c2955a.m21116w().toString());
        return m49958c(new ByteArrayInputStream(m48835g), m48835g.length);
    }

    @Override // p000.lm9
    /* renamed from: f */
    public String mo20379f() {
        return "DataFetchProducer";
    }
}
