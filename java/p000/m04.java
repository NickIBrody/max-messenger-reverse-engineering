package p000;

import android.util.Size;
import java.util.Comparator;

/* loaded from: classes2.dex */
public final class m04 implements Comparator {

    /* renamed from: w */
    public boolean f51582w;

    public m04() {
        this(false);
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Size size, Size size2) {
        int signum = Long.signum((size.getWidth() * size.getHeight()) - (size2.getWidth() * size2.getHeight()));
        return this.f51582w ? signum * (-1) : signum;
    }

    public m04(boolean z) {
        this.f51582w = z;
    }
}
