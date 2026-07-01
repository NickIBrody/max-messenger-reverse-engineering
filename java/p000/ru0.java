package p000;

import android.graphics.Bitmap;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.util.Objects;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public class ru0 implements ljd {

    /* renamed from: ru0$a */
    public static class C14722a {
        /* renamed from: a */
        public static boolean m94365a(Bitmap bitmap) {
            return bitmap.hasGainmap();
        }
    }

    /* renamed from: ru0$b */
    public static abstract class AbstractC14723b {
        /* renamed from: c */
        public static AbstractC14723b m94366c(qpd qpdVar, int i) {
            return new lg0(qpdVar, i);
        }

        /* renamed from: a */
        public abstract int mo49586a();

        /* renamed from: b */
        public abstract qpd mo49587b();
    }

    /* renamed from: b */
    public static int m94363b(Bitmap bitmap) {
        if (Build.VERSION.SDK_INT < 34 || !C14722a.m94365a(bitmap)) {
            return 256;
        }
        return Constants.INTENT_CONTAINER_ID;
    }

    @Override // p000.ljd
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public qpd apply(AbstractC14723b abstractC14723b) {
        qpd mo49587b = abstractC14723b.mo49587b();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) mo49587b.mo85956c()).compress(Bitmap.CompressFormat.JPEG, abstractC14723b.mo49586a(), byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        aq6 mo85957d = mo49587b.mo85957d();
        Objects.requireNonNull(mo85957d);
        return qpd.m86594l(byteArray, mo85957d, m94363b((Bitmap) mo49587b.mo85956c()), mo49587b.mo85961h(), mo49587b.mo85955b(), mo49587b.mo85959f(), mo49587b.mo85960g(), mo49587b.mo85954a());
    }
}
