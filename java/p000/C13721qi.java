package p000;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Comparator;

/* renamed from: qi */
/* loaded from: classes2.dex */
public final class C13721qi {

    /* renamed from: b */
    public static final ViewGroup.MarginLayoutParams f87706b;

    /* renamed from: a */
    public LinearLayoutManager f87707a;

    /* renamed from: qi$a */
    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(int[] iArr, int[] iArr2) {
            return iArr[0] - iArr2[0];
        }
    }

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        f87706b = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    public C13721qi(LinearLayoutManager linearLayoutManager) {
        this.f87707a = linearLayoutManager;
    }

    /* renamed from: c */
    public static boolean m86006c(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null && layoutTransition.isChangingLayout()) {
                return true;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (m86006c(viewGroup.getChildAt(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m86007a() {
        int top;
        int i;
        int bottom;
        int i2;
        int m12724P = this.f87707a.m12724P();
        if (m12724P == 0) {
            return true;
        }
        boolean z = this.f87707a.m12578s2() == 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, m12724P, 2);
        for (int i3 = 0; i3 < m12724P; i3++) {
            View m12721O = this.f87707a.m12721O(i3);
            if (m12721O == null) {
                throw new IllegalStateException("null view contained in the view hierarchy");
            }
            ViewGroup.LayoutParams layoutParams = m12721O.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : f87706b;
            int[] iArr2 = iArr[i3];
            if (z) {
                top = m12721O.getLeft();
                i = marginLayoutParams.leftMargin;
            } else {
                top = m12721O.getTop();
                i = marginLayoutParams.topMargin;
            }
            iArr2[0] = top - i;
            int[] iArr3 = iArr[i3];
            if (z) {
                bottom = m12721O.getRight();
                i2 = marginLayoutParams.rightMargin;
            } else {
                bottom = m12721O.getBottom();
                i2 = marginLayoutParams.bottomMargin;
            }
            iArr3[1] = bottom + i2;
        }
        Arrays.sort(iArr, new a());
        for (int i4 = 1; i4 < m12724P; i4++) {
            if (iArr[i4 - 1][1] != iArr[i4][0]) {
                return false;
            }
        }
        int[] iArr4 = iArr[0];
        int i5 = iArr4[1];
        int i6 = iArr4[0];
        return i6 <= 0 && iArr[m12724P - 1][1] >= i5 - i6;
    }

    /* renamed from: b */
    public final boolean m86008b() {
        int m12724P = this.f87707a.m12724P();
        for (int i = 0; i < m12724P; i++) {
            if (m86006c(this.f87707a.m12721O(i))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public boolean m86009d() {
        return (!m86007a() || this.f87707a.m12724P() <= 1) && m86008b();
    }
}
