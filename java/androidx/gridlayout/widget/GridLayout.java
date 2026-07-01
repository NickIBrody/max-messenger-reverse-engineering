package androidx.gridlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.LogPrinter;
import android.util.Pair;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.legacy.widget.Space;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.buf;
import p000.cel;
import p000.jjf;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class GridLayout extends ViewGroup {
    public static final int ALIGN_BOUNDS = 0;
    public static final int ALIGN_MARGINS = 1;
    public static final AbstractC1010h BASELINE;
    public static final AbstractC1010h BOTTOM;
    static final int CAN_STRETCH = 2;
    public static final AbstractC1010h CENTER;
    private static final int DEFAULT_ALIGNMENT_MODE = 1;
    static final int DEFAULT_CONTAINER_MARGIN = 0;
    private static final int DEFAULT_COUNT = Integer.MIN_VALUE;
    static final boolean DEFAULT_ORDER_PRESERVED = true;
    private static final int DEFAULT_ORIENTATION = 0;
    private static final boolean DEFAULT_USE_DEFAULT_MARGINS = false;
    public static final AbstractC1010h END;
    public static final AbstractC1010h FILL;
    public static final int HORIZONTAL = 0;
    static final int INFLEXIBLE = 0;
    private static final AbstractC1010h LEADING;
    public static final AbstractC1010h LEFT;
    static final int MAX_SIZE = 100000;
    public static final AbstractC1010h RIGHT;
    public static final AbstractC1010h START;
    public static final AbstractC1010h TOP;
    private static final AbstractC1010h TRAILING;
    public static final int UNDEFINED = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH = 0;
    public static final int VERTICAL = 1;
    int mAlignmentMode;
    int mDefaultGap;
    final C1013k mHorizontalAxis;
    int mLastLayoutParamsHashCode;
    int mOrientation;
    Printer mPrinter;
    boolean mUseDefaultMargins;
    final C1013k mVerticalAxis;
    static final Printer LOG_PRINTER = new LogPrinter(3, GridLayout.class.getName());
    static final Printer NO_PRINTER = new Printer() { // from class: androidx.gridlayout.widget.GridLayout.1
        @Override // android.util.Printer
        public void println(String str) {
        }
    };
    private static final int ORIENTATION = buf.GridLayout_orientation;
    private static final int ROW_COUNT = buf.GridLayout_rowCount;
    private static final int COLUMN_COUNT = buf.GridLayout_columnCount;
    private static final int USE_DEFAULT_MARGINS = buf.GridLayout_useDefaultMargins;
    private static final int ALIGNMENT_MODE = buf.GridLayout_alignmentMode;
    private static final int ROW_ORDER_PRESERVED = buf.GridLayout_rowOrderPreserved;
    private static final int COLUMN_ORDER_PRESERVED = buf.GridLayout_columnOrderPreserved;
    static final AbstractC1010h UNDEFINED_ALIGNMENT = new C1003a();

    /* renamed from: androidx.gridlayout.widget.GridLayout$a */
    public static class C1003a extends AbstractC1010h {
        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: a */
        public int mo5975a(View view, int i, int i2) {
            return Integer.MIN_VALUE;
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: c */
        public String mo5976c() {
            return "UNDEFINED";
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: d */
        public int mo5977d(View view, int i) {
            return Integer.MIN_VALUE;
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$b */
    public static class C1004b extends AbstractC1010h {
        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: a */
        public int mo5975a(View view, int i, int i2) {
            return 0;
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: c */
        public String mo5976c() {
            return "LEADING";
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: d */
        public int mo5977d(View view, int i) {
            return 0;
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$c */
    public static class C1005c extends AbstractC1010h {
        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: a */
        public int mo5975a(View view, int i, int i2) {
            return i;
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: c */
        public String mo5976c() {
            return "TRAILING";
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: d */
        public int mo5977d(View view, int i) {
            return i;
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$d */
    public static class C1006d extends AbstractC1010h {

        /* renamed from: a */
        public final /* synthetic */ AbstractC1010h f5170a;

        /* renamed from: b */
        public final /* synthetic */ AbstractC1010h f5171b;

        public C1006d(AbstractC1010h abstractC1010h, AbstractC1010h abstractC1010h2) {
            this.f5170a = abstractC1010h;
            this.f5171b = abstractC1010h2;
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: a */
        public int mo5975a(View view, int i, int i2) {
            return (ViewCompat.m4919z(view) == 1 ? this.f5171b : this.f5170a).mo5975a(view, i, i2);
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: c */
        public String mo5976c() {
            return "SWITCHING[L:" + this.f5170a.mo5976c() + ", R:" + this.f5171b.mo5976c() + "]";
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: d */
        public int mo5977d(View view, int i) {
            return (ViewCompat.m4919z(view) == 1 ? this.f5171b : this.f5170a).mo5977d(view, i);
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$e */
    public static class C1007e extends AbstractC1010h {
        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: a */
        public int mo5975a(View view, int i, int i2) {
            return i >> 1;
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: c */
        public String mo5976c() {
            return "CENTER";
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: d */
        public int mo5977d(View view, int i) {
            return i >> 1;
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$f */
    public static class C1008f extends AbstractC1010h {

        /* renamed from: androidx.gridlayout.widget.GridLayout$f$a */
        public class a extends C1014l {

            /* renamed from: d */
            public int f5172d;

            public a() {
            }

            @Override // androidx.gridlayout.widget.GridLayout.C1014l
            /* renamed from: a */
            public int mo5979a(GridLayout gridLayout, View view, AbstractC1010h abstractC1010h, int i, boolean z) {
                return Math.max(0, super.mo5979a(gridLayout, view, abstractC1010h, i, z));
            }

            @Override // androidx.gridlayout.widget.GridLayout.C1014l
            /* renamed from: b */
            public void mo5980b(int i, int i2) {
                super.mo5980b(i, i2);
                this.f5172d = Math.max(this.f5172d, i + i2);
            }

            @Override // androidx.gridlayout.widget.GridLayout.C1014l
            /* renamed from: d */
            public void mo5981d() {
                super.mo5981d();
                this.f5172d = Integer.MIN_VALUE;
            }

            @Override // androidx.gridlayout.widget.GridLayout.C1014l
            /* renamed from: e */
            public int mo5982e(boolean z) {
                return Math.max(super.mo5982e(z), this.f5172d);
            }
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: a */
        public int mo5975a(View view, int i, int i2) {
            if (view.getVisibility() == 8) {
                return 0;
            }
            int baseline = view.getBaseline();
            if (baseline == -1) {
                return Integer.MIN_VALUE;
            }
            return baseline;
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: b */
        public C1014l mo5978b() {
            return new a();
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: c */
        public String mo5976c() {
            return "BASELINE";
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: d */
        public int mo5977d(View view, int i) {
            return 0;
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$g */
    public static class C1009g extends AbstractC1010h {
        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: a */
        public int mo5975a(View view, int i, int i2) {
            return Integer.MIN_VALUE;
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: c */
        public String mo5976c() {
            return "FILL";
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: d */
        public int mo5977d(View view, int i) {
            return 0;
        }

        @Override // androidx.gridlayout.widget.GridLayout.AbstractC1010h
        /* renamed from: e */
        public int mo5983e(View view, int i, int i2) {
            return i2;
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$h */
    public static abstract class AbstractC1010h {
        /* renamed from: a */
        public abstract int mo5975a(View view, int i, int i2);

        /* renamed from: b */
        public C1014l mo5978b() {
            return new C1014l();
        }

        /* renamed from: c */
        public abstract String mo5976c();

        /* renamed from: d */
        public abstract int mo5977d(View view, int i);

        /* renamed from: e */
        public int mo5983e(View view, int i, int i2) {
            return i;
        }

        public String toString() {
            return "Alignment:" + mo5976c();
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$i */
    public static final class C1011i {

        /* renamed from: a */
        public final C1015m f5174a;

        /* renamed from: b */
        public final C1016n f5175b;

        /* renamed from: c */
        public boolean f5176c = true;

        public C1011i(C1015m c1015m, C1016n c1016n) {
            this.f5174a = c1015m;
            this.f5175b = c1016n;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f5174a);
            sb.append(" ");
            sb.append(!this.f5176c ? "+>" : "->");
            sb.append(" ");
            sb.append(this.f5175b);
            return sb.toString();
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$j */
    public static final class C1012j extends ArrayList {

        /* renamed from: w */
        public final Class f5177w;

        /* renamed from: x */
        public final Class f5178x;

        public C1012j(Class cls, Class cls2) {
            this.f5177w = cls;
            this.f5178x = cls2;
        }

        /* renamed from: a */
        public static C1012j m5984a(Class cls, Class cls2) {
            return new C1012j(cls, cls2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: c */
        public C1017o m5985c() {
            int size = size();
            Object[] objArr = (Object[]) Array.newInstance((Class<?>) this.f5177w, size);
            Object[] objArr2 = (Object[]) Array.newInstance((Class<?>) this.f5178x, size);
            for (int i = 0; i < size; i++) {
                objArr[i] = ((Pair) get(i)).first;
                objArr2[i] = ((Pair) get(i)).second;
            }
            return new C1017o(objArr, objArr2);
        }

        /* renamed from: d */
        public void m5986d(Object obj, Object obj2) {
            add(Pair.create(obj, obj2));
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$k */
    public final class C1013k {

        /* renamed from: a */
        public final boolean f5179a;

        /* renamed from: d */
        public C1017o f5182d;

        /* renamed from: f */
        public C1017o f5184f;

        /* renamed from: h */
        public C1017o f5186h;

        /* renamed from: j */
        public int[] f5188j;

        /* renamed from: l */
        public int[] f5190l;

        /* renamed from: n */
        public C1011i[] f5192n;

        /* renamed from: p */
        public int[] f5194p;

        /* renamed from: r */
        public boolean f5196r;

        /* renamed from: t */
        public int[] f5198t;

        /* renamed from: b */
        public int f5180b = Integer.MIN_VALUE;

        /* renamed from: c */
        public int f5181c = Integer.MIN_VALUE;

        /* renamed from: e */
        public boolean f5183e = false;

        /* renamed from: g */
        public boolean f5185g = false;

        /* renamed from: i */
        public boolean f5187i = false;

        /* renamed from: k */
        public boolean f5189k = false;

        /* renamed from: m */
        public boolean f5191m = false;

        /* renamed from: o */
        public boolean f5193o = false;

        /* renamed from: q */
        public boolean f5195q = false;

        /* renamed from: s */
        public boolean f5197s = false;

        /* renamed from: u */
        public boolean f5199u = true;

        /* renamed from: v */
        public C1016n f5200v = new C1016n(0);

        /* renamed from: w */
        public C1016n f5201w = new C1016n(-100000);

        /* renamed from: androidx.gridlayout.widget.GridLayout$k$a */
        public class a {

            /* renamed from: a */
            public C1011i[] f5203a;

            /* renamed from: b */
            public int f5204b;

            /* renamed from: c */
            public C1011i[][] f5205c;

            /* renamed from: d */
            public int[] f5206d;

            /* renamed from: e */
            public final /* synthetic */ C1011i[] f5207e;

            public a(C1011i[] c1011iArr) {
                this.f5207e = c1011iArr;
                this.f5203a = new C1011i[c1011iArr.length];
                this.f5204b = r0.length - 1;
                this.f5205c = C1013k.this.m6033z(c1011iArr);
                this.f5206d = new int[C1013k.this.m6023p() + 1];
            }

            /* renamed from: a */
            public C1011i[] m6034a() {
                int length = this.f5205c.length;
                for (int i = 0; i < length; i++) {
                    m6035b(i);
                }
                return this.f5203a;
            }

            /* renamed from: b */
            public void m6035b(int i) {
                int[] iArr = this.f5206d;
                if (iArr[i] != 0) {
                    return;
                }
                iArr[i] = 1;
                for (C1011i c1011i : this.f5205c[i]) {
                    m6035b(c1011i.f5174a.f5213b);
                    C1011i[] c1011iArr = this.f5203a;
                    int i2 = this.f5204b;
                    this.f5204b = i2 - 1;
                    c1011iArr[i2] = c1011i;
                }
                this.f5206d[i] = 2;
            }
        }

        public C1013k(boolean z) {
            this.f5179a = z;
        }

        /* renamed from: A */
        public final boolean m5987A() {
            if (!this.f5197s) {
                this.f5196r = m6014g();
                this.f5197s = true;
            }
            return this.f5196r;
        }

        /* renamed from: B */
        public final void m5988B(List list, C1015m c1015m, C1016n c1016n) {
            m5989C(list, c1015m, c1016n, true);
        }

        /* renamed from: C */
        public final void m5989C(List list, C1015m c1015m, C1016n c1016n, boolean z) {
            if (c1015m.m6038b() == 0) {
                return;
            }
            if (z) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C1011i) it.next()).f5174a.equals(c1015m)) {
                        return;
                    }
                }
            }
            list.add(new C1011i(c1015m, c1016n));
        }

        /* renamed from: D */
        public final void m5990D(int[] iArr) {
            Arrays.fill(iArr, 0);
        }

        /* renamed from: E */
        public void m5991E() {
            this.f5181c = Integer.MIN_VALUE;
            this.f5182d = null;
            this.f5184f = null;
            this.f5186h = null;
            this.f5188j = null;
            this.f5190l = null;
            this.f5192n = null;
            this.f5194p = null;
            this.f5198t = null;
            this.f5197s = false;
            m5992F();
        }

        /* renamed from: F */
        public void m5992F() {
            this.f5183e = false;
            this.f5185g = false;
            this.f5187i = false;
            this.f5189k = false;
            this.f5191m = false;
            this.f5193o = false;
            this.f5195q = false;
        }

        /* renamed from: G */
        public boolean m5993G() {
            return this.f5199u;
        }

        /* renamed from: H */
        public void m5994H(int i) {
            m5999M(i, i);
            m6028u();
        }

        /* renamed from: I */
        public final void m5995I(String str, C1011i[] c1011iArr, boolean[] zArr) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < c1011iArr.length; i++) {
                C1011i c1011i = c1011iArr[i];
                if (zArr[i]) {
                    arrayList.add(c1011i);
                }
                if (!c1011i.f5176c) {
                    arrayList2.add(c1011i);
                }
            }
            GridLayout.this.mPrinter.println(str + " constraints: " + m6009b(arrayList) + " are inconsistent; permanently removing: " + m6009b(arrayList2) + ". ");
        }

        /* renamed from: J */
        public final boolean m5996J(int[] iArr, C1011i c1011i) {
            if (!c1011i.f5176c) {
                return false;
            }
            C1015m c1015m = c1011i.f5174a;
            int i = c1015m.f5212a;
            int i2 = c1015m.f5213b;
            int i3 = iArr[i] + c1011i.f5175b.f5214a;
            if (i3 <= iArr[i2]) {
                return false;
            }
            iArr[i2] = i3;
            return true;
        }

        /* renamed from: K */
        public void m5997K(int i) {
            if (i != Integer.MIN_VALUE && i < m6029v()) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.f5179a ? "column" : "row");
                sb.append("Count must be greater than or equal to the maximum of all grid indices ");
                sb.append("(and spans) defined in the LayoutParams of each child");
                GridLayout.handleInvalidParams(sb.toString());
            }
            this.f5180b = i;
        }

        /* renamed from: L */
        public void m5998L(boolean z) {
            this.f5199u = z;
            m5991E();
        }

        /* renamed from: M */
        public final void m5999M(int i, int i2) {
            this.f5200v.f5214a = i;
            this.f5201w.f5214a = -i2;
            this.f5195q = false;
        }

        /* renamed from: N */
        public final void m6000N(int i, float f) {
            Arrays.fill(this.f5198t, 0);
            int childCount = GridLayout.this.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = GridLayout.this.getChildAt(i2);
                if (childAt.getVisibility() != 8) {
                    LayoutParams layoutParams = GridLayout.this.getLayoutParams(childAt);
                    float f2 = (this.f5179a ? layoutParams.columnSpec : layoutParams.rowSpec).f5222d;
                    if (f2 != 0.0f) {
                        int round = Math.round((i * f2) / f);
                        this.f5198t[i2] = round;
                        i -= round;
                        f -= f2;
                    }
                }
            }
        }

        /* renamed from: O */
        public final int m6001O(int[] iArr) {
            return iArr[m6023p()];
        }

        /* renamed from: P */
        public final boolean m6002P(int[] iArr) {
            return m6003Q(m6021n(), iArr);
        }

        /* renamed from: Q */
        public final boolean m6003Q(C1011i[] c1011iArr, int[] iArr) {
            return m6004R(c1011iArr, iArr, true);
        }

        /* renamed from: R */
        public final boolean m6004R(C1011i[] c1011iArr, int[] iArr, boolean z) {
            String str = this.f5179a ? "horizontal" : "vertical";
            int m6023p = m6023p() + 1;
            boolean[] zArr = null;
            for (int i = 0; i < c1011iArr.length; i++) {
                m5990D(iArr);
                for (int i2 = 0; i2 < m6023p; i2++) {
                    boolean z2 = false;
                    for (C1011i c1011i : c1011iArr) {
                        z2 |= m5996J(iArr, c1011i);
                    }
                    if (!z2) {
                        if (zArr != null) {
                            m5995I(str, c1011iArr, zArr);
                        }
                        return true;
                    }
                }
                if (!z) {
                    return false;
                }
                boolean[] zArr2 = new boolean[c1011iArr.length];
                for (int i3 = 0; i3 < m6023p; i3++) {
                    int length = c1011iArr.length;
                    for (int i4 = 0; i4 < length; i4++) {
                        zArr2[i4] = zArr2[i4] | m5996J(iArr, c1011iArr[i4]);
                    }
                }
                if (i == 0) {
                    zArr = zArr2;
                }
                int i5 = 0;
                while (true) {
                    if (i5 >= c1011iArr.length) {
                        break;
                    }
                    if (zArr2[i5]) {
                        C1011i c1011i2 = c1011iArr[i5];
                        C1015m c1015m = c1011i2.f5174a;
                        if (c1015m.f5212a >= c1015m.f5213b) {
                            c1011i2.f5176c = false;
                            break;
                        }
                    }
                    i5++;
                }
            }
            return true;
        }

        /* renamed from: S */
        public final void m6005S(int[] iArr) {
            Arrays.fill(m6024q(), 0);
            m6002P(iArr);
            boolean z = true;
            int childCount = (this.f5200v.f5214a * GridLayout.this.getChildCount()) + 1;
            if (childCount < 2) {
                return;
            }
            float m6011d = m6011d();
            int i = -1;
            int i2 = 0;
            while (i2 < childCount) {
                int i3 = (int) ((i2 + childCount) / 2);
                m5992F();
                m6000N(i3, m6011d);
                boolean m6004R = m6004R(m6021n(), iArr, false);
                if (m6004R) {
                    i2 = i3 + 1;
                    i = i3;
                } else {
                    childCount = i3;
                }
                z = m6004R;
            }
            if (i <= 0 || z) {
                return;
            }
            m5992F();
            m6000N(i, m6011d);
            m6002P(iArr);
        }

        /* renamed from: T */
        public final C1011i[] m6006T(List list) {
            return m6007U((C1011i[]) list.toArray(new C1011i[list.size()]));
        }

        /* renamed from: U */
        public final C1011i[] m6007U(C1011i[] c1011iArr) {
            return new a(c1011iArr).m6034a();
        }

        /* renamed from: a */
        public final void m6008a(List list, C1017o c1017o) {
            int i = 0;
            while (true) {
                Object[] objArr = c1017o.f5216b;
                if (i >= ((C1015m[]) objArr).length) {
                    return;
                }
                m5989C(list, ((C1015m[]) objArr)[i], ((C1016n[]) c1017o.f5217c)[i], false);
                i++;
            }
        }

        /* renamed from: b */
        public final String m6009b(List list) {
            StringBuilder sb;
            String str = this.f5179a ? "x" : "y";
            StringBuilder sb2 = new StringBuilder();
            Iterator it = list.iterator();
            boolean z = true;
            while (it.hasNext()) {
                C1011i c1011i = (C1011i) it.next();
                if (z) {
                    z = false;
                } else {
                    sb2.append(Extension.FIX_SPACE);
                }
                C1015m c1015m = c1011i.f5174a;
                int i = c1015m.f5212a;
                int i2 = c1015m.f5213b;
                int i3 = c1011i.f5175b.f5214a;
                if (i < i2) {
                    sb = new StringBuilder();
                    sb.append(str);
                    sb.append(i2);
                    sb.append("-");
                    sb.append(str);
                    sb.append(i);
                    sb.append(">=");
                } else {
                    sb = new StringBuilder();
                    sb.append(str);
                    sb.append(i);
                    sb.append("-");
                    sb.append(str);
                    sb.append(i2);
                    sb.append("<=");
                    i3 = -i3;
                }
                sb.append(i3);
                sb2.append(sb.toString());
            }
            return sb2.toString();
        }

        /* renamed from: c */
        public final int m6010c() {
            int childCount = GridLayout.this.getChildCount();
            int i = -1;
            for (int i2 = 0; i2 < childCount; i2++) {
                LayoutParams layoutParams = GridLayout.this.getLayoutParams(GridLayout.this.getChildAt(i2));
                C1015m c1015m = (this.f5179a ? layoutParams.columnSpec : layoutParams.rowSpec).f5220b;
                i = Math.max(Math.max(Math.max(i, c1015m.f5212a), c1015m.f5213b), c1015m.m6038b());
            }
            if (i == -1) {
                return Integer.MIN_VALUE;
            }
            return i;
        }

        /* renamed from: d */
        public final float m6011d() {
            int childCount = GridLayout.this.getChildCount();
            float f = 0.0f;
            for (int i = 0; i < childCount; i++) {
                View childAt = GridLayout.this.getChildAt(i);
                if (childAt.getVisibility() != 8) {
                    LayoutParams layoutParams = GridLayout.this.getLayoutParams(childAt);
                    f += (this.f5179a ? layoutParams.columnSpec : layoutParams.rowSpec).f5222d;
                }
            }
            return f;
        }

        /* renamed from: e */
        public final void m6012e() {
            m6025r();
            m6022o();
        }

        /* renamed from: f */
        public final void m6013f() {
            for (C1014l c1014l : (C1014l[]) this.f5182d.f5217c) {
                c1014l.mo5981d();
            }
            int childCount = GridLayout.this.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = GridLayout.this.getChildAt(i);
                LayoutParams layoutParams = GridLayout.this.getLayoutParams(childAt);
                boolean z = this.f5179a;
                C1018p c1018p = z ? layoutParams.columnSpec : layoutParams.rowSpec;
                ((C1014l) this.f5182d.m6042c(i)).m6036c(GridLayout.this, childAt, c1018p, this, GridLayout.this.getMeasurementIncludingMargin(childAt, z) + (c1018p.f5222d == 0.0f ? 0 : m6024q()[i]));
            }
        }

        /* renamed from: g */
        public final boolean m6014g() {
            int childCount = GridLayout.this.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = GridLayout.this.getChildAt(i);
                if (childAt.getVisibility() != 8) {
                    LayoutParams layoutParams = GridLayout.this.getLayoutParams(childAt);
                    if ((this.f5179a ? layoutParams.columnSpec : layoutParams.rowSpec).f5222d != 0.0f) {
                        return true;
                    }
                }
            }
            return false;
        }

        /* renamed from: h */
        public final void m6015h(C1017o c1017o, boolean z) {
            for (C1016n c1016n : (C1016n[]) c1017o.f5217c) {
                c1016n.m6039a();
            }
            C1014l[] c1014lArr = (C1014l[]) m6026s().f5217c;
            for (int i = 0; i < c1014lArr.length; i++) {
                int mo5982e = c1014lArr[i].mo5982e(z);
                C1016n c1016n2 = (C1016n) c1017o.m6042c(i);
                int i2 = c1016n2.f5214a;
                if (!z) {
                    mo5982e = -mo5982e;
                }
                c1016n2.f5214a = Math.max(i2, mo5982e);
            }
        }

        /* renamed from: i */
        public final void m6016i(int[] iArr) {
            if (m5987A()) {
                m6005S(iArr);
            } else {
                m6002P(iArr);
            }
            if (this.f5199u) {
                return;
            }
            int i = iArr[0];
            int length = iArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                iArr[i2] = iArr[i2] - i;
            }
        }

        /* renamed from: j */
        public final void m6017j(boolean z) {
            int[] iArr = z ? this.f5188j : this.f5190l;
            int childCount = GridLayout.this.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = GridLayout.this.getChildAt(i);
                if (childAt.getVisibility() != 8) {
                    LayoutParams layoutParams = GridLayout.this.getLayoutParams(childAt);
                    boolean z2 = this.f5179a;
                    C1015m c1015m = (z2 ? layoutParams.columnSpec : layoutParams.rowSpec).f5220b;
                    int i2 = z ? c1015m.f5212a : c1015m.f5213b;
                    iArr[i2] = Math.max(iArr[i2], GridLayout.this.getMargin1(childAt, z2, z));
                }
            }
        }

        /* renamed from: k */
        public final C1011i[] m6018k() {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            m6008a(arrayList, m6025r());
            m6008a(arrayList2, m6022o());
            if (this.f5199u) {
                int i = 0;
                while (i < m6023p()) {
                    int i2 = i + 1;
                    m5988B(arrayList, new C1015m(i, i2), new C1016n(0));
                    i = i2;
                }
            }
            int m6023p = m6023p();
            m5989C(arrayList, new C1015m(0, m6023p), this.f5200v, false);
            m5989C(arrayList2, new C1015m(m6023p, 0), this.f5201w, false);
            return (C1011i[]) GridLayout.append(m6006T(arrayList), m6006T(arrayList2));
        }

        /* renamed from: l */
        public final C1017o m6019l() {
            C1012j m5984a = C1012j.m5984a(C1018p.class, C1014l.class);
            int childCount = GridLayout.this.getChildCount();
            for (int i = 0; i < childCount; i++) {
                LayoutParams layoutParams = GridLayout.this.getLayoutParams(GridLayout.this.getChildAt(i));
                boolean z = this.f5179a;
                C1018p c1018p = z ? layoutParams.columnSpec : layoutParams.rowSpec;
                m5984a.m5986d(c1018p, c1018p.m6045c(z).mo5978b());
            }
            return m5984a.m5985c();
        }

        /* renamed from: m */
        public final C1017o m6020m(boolean z) {
            C1012j m5984a = C1012j.m5984a(C1015m.class, C1016n.class);
            C1018p[] c1018pArr = (C1018p[]) m6026s().f5216b;
            int length = c1018pArr.length;
            for (int i = 0; i < length; i++) {
                m5984a.m5986d(z ? c1018pArr[i].f5220b : c1018pArr[i].f5220b.m6037a(), new C1016n());
            }
            return m5984a.m5985c();
        }

        /* renamed from: n */
        public C1011i[] m6021n() {
            if (this.f5192n == null) {
                this.f5192n = m6018k();
            }
            if (!this.f5193o) {
                m6012e();
                this.f5193o = true;
            }
            return this.f5192n;
        }

        /* renamed from: o */
        public final C1017o m6022o() {
            if (this.f5186h == null) {
                this.f5186h = m6020m(false);
            }
            if (!this.f5187i) {
                m6015h(this.f5186h, false);
                this.f5187i = true;
            }
            return this.f5186h;
        }

        /* renamed from: p */
        public int m6023p() {
            return Math.max(this.f5180b, m6029v());
        }

        /* renamed from: q */
        public int[] m6024q() {
            if (this.f5198t == null) {
                this.f5198t = new int[GridLayout.this.getChildCount()];
            }
            return this.f5198t;
        }

        /* renamed from: r */
        public final C1017o m6025r() {
            if (this.f5184f == null) {
                this.f5184f = m6020m(true);
            }
            if (!this.f5185g) {
                m6015h(this.f5184f, true);
                this.f5185g = true;
            }
            return this.f5184f;
        }

        /* renamed from: s */
        public C1017o m6026s() {
            if (this.f5182d == null) {
                this.f5182d = m6019l();
            }
            if (!this.f5183e) {
                m6013f();
                this.f5183e = true;
            }
            return this.f5182d;
        }

        /* renamed from: t */
        public int[] m6027t() {
            if (this.f5188j == null) {
                this.f5188j = new int[m6023p() + 1];
            }
            if (!this.f5189k) {
                m6017j(true);
                this.f5189k = true;
            }
            return this.f5188j;
        }

        /* renamed from: u */
        public int[] m6028u() {
            if (this.f5194p == null) {
                this.f5194p = new int[m6023p() + 1];
            }
            if (!this.f5195q) {
                m6016i(this.f5194p);
                this.f5195q = true;
            }
            return this.f5194p;
        }

        /* renamed from: v */
        public final int m6029v() {
            if (this.f5181c == Integer.MIN_VALUE) {
                this.f5181c = Math.max(0, m6010c());
            }
            return this.f5181c;
        }

        /* renamed from: w */
        public int m6030w(int i) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode == Integer.MIN_VALUE) {
                return m6031x(0, size);
            }
            if (mode == 0) {
                return m6031x(0, 100000);
            }
            if (mode != 1073741824) {
                return 0;
            }
            return m6031x(size, size);
        }

        /* renamed from: x */
        public final int m6031x(int i, int i2) {
            m5999M(i, i2);
            return m6001O(m6028u());
        }

        /* renamed from: y */
        public int[] m6032y() {
            if (this.f5190l == null) {
                this.f5190l = new int[m6023p() + 1];
            }
            if (!this.f5191m) {
                m6017j(false);
                this.f5191m = true;
            }
            return this.f5190l;
        }

        /* renamed from: z */
        public C1011i[][] m6033z(C1011i[] c1011iArr) {
            int m6023p = m6023p() + 1;
            C1011i[][] c1011iArr2 = new C1011i[m6023p][];
            int[] iArr = new int[m6023p];
            for (C1011i c1011i : c1011iArr) {
                int i = c1011i.f5174a.f5212a;
                iArr[i] = iArr[i] + 1;
            }
            for (int i2 = 0; i2 < m6023p; i2++) {
                c1011iArr2[i2] = new C1011i[iArr[i2]];
            }
            Arrays.fill(iArr, 0);
            for (C1011i c1011i2 : c1011iArr) {
                int i3 = c1011i2.f5174a.f5212a;
                C1011i[] c1011iArr3 = c1011iArr2[i3];
                int i4 = iArr[i3];
                iArr[i3] = i4 + 1;
                c1011iArr3[i4] = c1011i2;
            }
            return c1011iArr2;
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$l */
    public static class C1014l {

        /* renamed from: a */
        public int f5209a;

        /* renamed from: b */
        public int f5210b;

        /* renamed from: c */
        public int f5211c;

        public C1014l() {
            mo5981d();
        }

        /* renamed from: a */
        public int mo5979a(GridLayout gridLayout, View view, AbstractC1010h abstractC1010h, int i, boolean z) {
            return this.f5209a - abstractC1010h.mo5975a(view, i, cel.m19876c(gridLayout));
        }

        /* renamed from: b */
        public void mo5980b(int i, int i2) {
            this.f5209a = Math.max(this.f5209a, i);
            this.f5210b = Math.max(this.f5210b, i2);
        }

        /* renamed from: c */
        public final void m6036c(GridLayout gridLayout, View view, C1018p c1018p, C1013k c1013k, int i) {
            this.f5211c &= c1018p.m6046d();
            int mo5975a = c1018p.m6045c(c1013k.f5179a).mo5975a(view, i, cel.m19876c(gridLayout));
            mo5980b(mo5975a, i - mo5975a);
        }

        /* renamed from: d */
        public void mo5981d() {
            this.f5209a = Integer.MIN_VALUE;
            this.f5210b = Integer.MIN_VALUE;
            this.f5211c = 2;
        }

        /* renamed from: e */
        public int mo5982e(boolean z) {
            if (z || !GridLayout.canStretch(this.f5211c)) {
                return this.f5209a + this.f5210b;
            }
            return 100000;
        }

        public String toString() {
            return "Bounds{before=" + this.f5209a + ", after=" + this.f5210b + '}';
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$m */
    public static final class C1015m {

        /* renamed from: a */
        public final int f5212a;

        /* renamed from: b */
        public final int f5213b;

        public C1015m(int i, int i2) {
            this.f5212a = i;
            this.f5213b = i2;
        }

        /* renamed from: a */
        public C1015m m6037a() {
            return new C1015m(this.f5213b, this.f5212a);
        }

        /* renamed from: b */
        public int m6038b() {
            return this.f5213b - this.f5212a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1015m.class != obj.getClass()) {
                return false;
            }
            C1015m c1015m = (C1015m) obj;
            return this.f5213b == c1015m.f5213b && this.f5212a == c1015m.f5212a;
        }

        public int hashCode() {
            return (this.f5212a * 31) + this.f5213b;
        }

        public String toString() {
            return "[" + this.f5212a + Extension.FIX_SPACE + this.f5213b + "]";
        }
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$o */
    public static final class C1017o {

        /* renamed from: a */
        public final int[] f5215a;

        /* renamed from: b */
        public final Object[] f5216b;

        /* renamed from: c */
        public final Object[] f5217c;

        public C1017o(Object[] objArr, Object[] objArr2) {
            int[] m6041b = m6041b(objArr);
            this.f5215a = m6041b;
            this.f5216b = m6040a(objArr, m6041b);
            this.f5217c = m6040a(objArr2, m6041b);
        }

        /* renamed from: a */
        public static Object[] m6040a(Object[] objArr, int[] iArr) {
            int length = objArr.length;
            Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), GridLayout.max2(iArr, -1) + 1);
            for (int i = 0; i < length; i++) {
                objArr2[iArr[i]] = objArr[i];
            }
            return objArr2;
        }

        /* renamed from: b */
        public static int[] m6041b(Object[] objArr) {
            int length = objArr.length;
            int[] iArr = new int[length];
            HashMap hashMap = new HashMap();
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                Integer num = (Integer) hashMap.get(obj);
                if (num == null) {
                    num = Integer.valueOf(hashMap.size());
                    hashMap.put(obj, num);
                }
                iArr[i] = num.intValue();
            }
            return iArr;
        }

        /* renamed from: c */
        public Object m6042c(int i) {
            return this.f5217c[this.f5215a[i]];
        }
    }

    static {
        C1004b c1004b = new C1004b();
        LEADING = c1004b;
        C1005c c1005c = new C1005c();
        TRAILING = c1005c;
        TOP = c1004b;
        BOTTOM = c1005c;
        START = c1004b;
        END = c1005c;
        LEFT = createSwitchingAlignment(c1004b, c1005c);
        RIGHT = createSwitchingAlignment(c1005c, c1004b);
        CENTER = new C1007e();
        BASELINE = new C1008f();
        FILL = new C1009g();
    }

    public GridLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mHorizontalAxis = new C1013k(true);
        this.mVerticalAxis = new C1013k(false);
        this.mOrientation = 0;
        this.mUseDefaultMargins = false;
        this.mAlignmentMode = 1;
        this.mLastLayoutParamsHashCode = 0;
        this.mPrinter = LOG_PRINTER;
        this.mDefaultGap = context.getResources().getDimensionPixelOffset(jjf.default_gap);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, buf.GridLayout);
        try {
            setRowCount(obtainStyledAttributes.getInt(ROW_COUNT, Integer.MIN_VALUE));
            setColumnCount(obtainStyledAttributes.getInt(COLUMN_COUNT, Integer.MIN_VALUE));
            setOrientation(obtainStyledAttributes.getInt(ORIENTATION, 0));
            setUseDefaultMargins(obtainStyledAttributes.getBoolean(USE_DEFAULT_MARGINS, false));
            setAlignmentMode(obtainStyledAttributes.getInt(ALIGNMENT_MODE, 1));
            setRowOrderPreserved(obtainStyledAttributes.getBoolean(ROW_ORDER_PRESERVED, true));
            setColumnOrderPreserved(obtainStyledAttributes.getBoolean(COLUMN_ORDER_PRESERVED, true));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int adjust(int i, int i2) {
        return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2 + i), View.MeasureSpec.getMode(i));
    }

    public static <T> T[] append(T[] tArr, T[] tArr2) {
        T[] tArr3 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), tArr.length + tArr2.length));
        System.arraycopy(tArr, 0, tArr3, 0, tArr.length);
        System.arraycopy(tArr2, 0, tArr3, tArr.length, tArr2.length);
        return tArr3;
    }

    public static boolean canStretch(int i) {
        return (i & 2) != 0;
    }

    private void checkLayoutParams(LayoutParams layoutParams, boolean z) {
        String str = z ? "column" : "row";
        C1015m c1015m = (z ? layoutParams.columnSpec : layoutParams.rowSpec).f5220b;
        int i = c1015m.f5212a;
        if (i != Integer.MIN_VALUE && i < 0) {
            handleInvalidParams(str + " indices must be positive");
        }
        int i2 = (z ? this.mHorizontalAxis : this.mVerticalAxis).f5180b;
        if (i2 != Integer.MIN_VALUE) {
            if (c1015m.f5213b > i2) {
                handleInvalidParams(str + " indices (start + span) mustn't exceed the " + str + " count");
            }
            if (c1015m.m6038b() > i2) {
                handleInvalidParams(str + " span mustn't exceed the " + str + " count");
            }
        }
    }

    private static int clip(C1015m c1015m, boolean z, int i) {
        int m6038b = c1015m.m6038b();
        if (i == 0) {
            return m6038b;
        }
        return Math.min(m6038b, i - (z ? Math.min(c1015m.f5212a, i) : 0));
    }

    private int computeLayoutParamsHashCode() {
        int childCount = getChildCount();
        int i = 1;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                i = (i * 31) + ((LayoutParams) childAt.getLayoutParams()).hashCode();
            }
        }
        return i;
    }

    private void consistencyCheck() {
        int i = this.mLastLayoutParamsHashCode;
        if (i == 0) {
            validateLayoutParams();
            this.mLastLayoutParamsHashCode = computeLayoutParamsHashCode();
        } else if (i != computeLayoutParamsHashCode()) {
            this.mPrinter.println("The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec.");
            invalidateStructure();
            consistencyCheck();
        }
    }

    private static AbstractC1010h createSwitchingAlignment(AbstractC1010h abstractC1010h, AbstractC1010h abstractC1010h2) {
        return new C1006d(abstractC1010h, abstractC1010h2);
    }

    private void drawLine(Canvas canvas, int i, int i2, int i3, int i4, Paint paint) {
        if (!isLayoutRtlCompat()) {
            canvas.drawLine(i, i2, i3, i4, paint);
        } else {
            int width = getWidth();
            canvas.drawLine(width - i, i2, width - i3, i4, paint);
        }
    }

    private static boolean fits(int[] iArr, int i, int i2, int i3) {
        if (i3 > iArr.length) {
            return false;
        }
        while (i2 < i3) {
            if (iArr[i2] > i) {
                return false;
            }
            i2++;
        }
        return true;
    }

    public static AbstractC1010h getAlignment(int i, boolean z) {
        int i2 = (i & (z ? 7 : 112)) >> (z ? 0 : 4);
        return i2 != 1 ? i2 != 3 ? i2 != 5 ? i2 != 7 ? i2 != 8388611 ? i2 != 8388613 ? UNDEFINED_ALIGNMENT : END : START : FILL : z ? RIGHT : BOTTOM : z ? LEFT : TOP : CENTER;
    }

    private int getDefaultMargin(View view, boolean z, boolean z2) {
        if (view.getClass() == Space.class || view.getClass() == android.widget.Space.class) {
            return 0;
        }
        return this.mDefaultGap / 2;
    }

    private int getMargin(View view, boolean z, boolean z2) {
        if (this.mAlignmentMode == 1) {
            return getMargin1(view, z, z2);
        }
        C1013k c1013k = z ? this.mHorizontalAxis : this.mVerticalAxis;
        int[] m6027t = z2 ? c1013k.m6027t() : c1013k.m6032y();
        LayoutParams layoutParams = getLayoutParams(view);
        C1015m c1015m = (z ? layoutParams.columnSpec : layoutParams.rowSpec).f5220b;
        return m6027t[z2 ? c1015m.f5212a : c1015m.f5213b];
    }

    private int getMeasurement(View view, boolean z) {
        return z ? view.getMeasuredWidth() : view.getMeasuredHeight();
    }

    private int getTotalMargin(View view, boolean z) {
        return getMargin(view, z, true) + getMargin(view, z, false);
    }

    public static void handleInvalidParams(String str) {
        throw new IllegalArgumentException(str + ". ");
    }

    private void invalidateStructure() {
        this.mLastLayoutParamsHashCode = 0;
        C1013k c1013k = this.mHorizontalAxis;
        if (c1013k != null) {
            c1013k.m5991E();
        }
        C1013k c1013k2 = this.mVerticalAxis;
        if (c1013k2 != null) {
            c1013k2.m5991E();
        }
        invalidateValues();
    }

    private void invalidateValues() {
        C1013k c1013k = this.mHorizontalAxis;
        if (c1013k == null || this.mVerticalAxis == null) {
            return;
        }
        c1013k.m5992F();
        this.mVerticalAxis.m5992F();
    }

    private boolean isLayoutRtlCompat() {
        return ViewCompat.m4919z(this) == 1;
    }

    public static int max2(int[] iArr, int i) {
        for (int i2 : iArr) {
            i = Math.max(i, i2);
        }
        return i;
    }

    private void measureChildWithMargins2(View view, int i, int i2, int i3, int i4) {
        view.measure(ViewGroup.getChildMeasureSpec(i, getTotalMargin(view, true), i3), ViewGroup.getChildMeasureSpec(i2, getTotalMargin(view, false), i4));
    }

    private void measureChildrenWithMargins(int i, int i2, boolean z) {
        int i3;
        int i4;
        int childCount = getChildCount();
        int i5 = 0;
        while (i5 < childCount) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() == 8) {
                i3 = i;
                i4 = i2;
            } else {
                LayoutParams layoutParams = getLayoutParams(childAt);
                if (z) {
                    i3 = i;
                    i4 = i2;
                    measureChildWithMargins2(childAt, i3, i4, ((ViewGroup.MarginLayoutParams) layoutParams).width, ((ViewGroup.MarginLayoutParams) layoutParams).height);
                } else {
                    i3 = i;
                    i4 = i2;
                    boolean z2 = this.mOrientation == 0;
                    C1018p c1018p = z2 ? layoutParams.columnSpec : layoutParams.rowSpec;
                    if (c1018p.m6045c(z2) == FILL) {
                        C1015m c1015m = c1018p.f5220b;
                        int[] m6028u = (z2 ? this.mHorizontalAxis : this.mVerticalAxis).m6028u();
                        int totalMargin = (m6028u[c1015m.f5213b] - m6028u[c1015m.f5212a]) - getTotalMargin(childAt, z2);
                        if (z2) {
                            measureChildWithMargins2(childAt, i3, i4, totalMargin, ((ViewGroup.MarginLayoutParams) layoutParams).height);
                        } else {
                            measureChildWithMargins2(childAt, i3, i4, ((ViewGroup.MarginLayoutParams) layoutParams).width, totalMargin);
                        }
                    }
                }
            }
            i5++;
            i = i3;
            i2 = i4;
        }
    }

    private static void procrusteanFill(int[] iArr, int i, int i2, int i3) {
        int length = iArr.length;
        Arrays.fill(iArr, Math.min(i, length), Math.min(i2, length), i3);
    }

    private static void setCellGroup(LayoutParams layoutParams, int i, int i2, int i3, int i4) {
        layoutParams.setRowSpecSpan(new C1015m(i, i2 + i));
        layoutParams.setColumnSpecSpan(new C1015m(i3, i4 + i3));
    }

    public static C1018p spec(int i, int i2, AbstractC1010h abstractC1010h, float f) {
        return new C1018p(i != Integer.MIN_VALUE, i, i2, abstractC1010h, f);
    }

    private void validateLayoutParams() {
        boolean z = this.mOrientation == 0;
        int i = (z ? this.mHorizontalAxis : this.mVerticalAxis).f5180b;
        if (i == Integer.MIN_VALUE) {
            i = 0;
        }
        int[] iArr = new int[i];
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i4).getLayoutParams();
            C1018p c1018p = z ? layoutParams.rowSpec : layoutParams.columnSpec;
            C1015m c1015m = c1018p.f5220b;
            boolean z2 = c1018p.f5219a;
            int m6038b = c1015m.m6038b();
            if (z2) {
                i2 = c1015m.f5212a;
            }
            C1018p c1018p2 = z ? layoutParams.columnSpec : layoutParams.rowSpec;
            C1015m c1015m2 = c1018p2.f5220b;
            boolean z3 = c1018p2.f5219a;
            int clip = clip(c1015m2, z3, i);
            if (z3) {
                i3 = c1015m2.f5212a;
            }
            if (i != 0) {
                if (!z2 || !z3) {
                    while (true) {
                        int i5 = i3 + clip;
                        if (fits(iArr, i2, i3, i5)) {
                            break;
                        }
                        if (z3) {
                            i2++;
                        } else if (i5 <= i) {
                            i3++;
                        } else {
                            i2++;
                            i3 = 0;
                        }
                    }
                }
                procrusteanFill(iArr, i3, i3 + clip, i2 + m6038b);
            }
            if (z) {
                setCellGroup(layoutParams, i2, m6038b, i3, clip);
            } else {
                setCellGroup(layoutParams, i3, clip, i2, m6038b);
            }
            i3 += clip;
        }
    }

    public int getAlignmentMode() {
        return this.mAlignmentMode;
    }

    public int getColumnCount() {
        return this.mHorizontalAxis.m6023p();
    }

    public final LayoutParams getLayoutParams(View view) {
        return (LayoutParams) view.getLayoutParams();
    }

    public int getMargin1(View view, boolean z, boolean z2) {
        LayoutParams layoutParams = getLayoutParams(view);
        int i = z ? z2 ? ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin : ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : z2 ? ((ViewGroup.MarginLayoutParams) layoutParams).topMargin : ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        return i == Integer.MIN_VALUE ? getDefaultMargin(view, layoutParams, z, z2) : i;
    }

    public final int getMeasurementIncludingMargin(View view, boolean z) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        return getMeasurement(view, z) + getTotalMargin(view, z);
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public Printer getPrinter() {
        return this.mPrinter;
    }

    public int getRowCount() {
        return this.mVerticalAxis.m6023p();
    }

    public boolean getUseDefaultMargins() {
        return this.mUseDefaultMargins;
    }

    public boolean isColumnOrderPreserved() {
        return this.mHorizontalAxis.m5993G();
    }

    public boolean isRowOrderPreserved() {
        return this.mVerticalAxis.m5993G();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        GridLayout gridLayout = this;
        gridLayout.consistencyCheck();
        int i8 = i3 - i;
        int paddingLeft = gridLayout.getPaddingLeft();
        int paddingTop = gridLayout.getPaddingTop();
        int paddingRight = gridLayout.getPaddingRight();
        int paddingBottom = gridLayout.getPaddingBottom();
        gridLayout.mHorizontalAxis.m5994H((i8 - paddingLeft) - paddingRight);
        gridLayout.mVerticalAxis.m5994H(((i4 - i2) - paddingTop) - paddingBottom);
        int[] m6028u = gridLayout.mHorizontalAxis.m6028u();
        int[] m6028u2 = gridLayout.mVerticalAxis.m6028u();
        int childCount = gridLayout.getChildCount();
        int i9 = 0;
        while (i9 < childCount) {
            View childAt = gridLayout.getChildAt(i9);
            if (childAt.getVisibility() == 8) {
                i5 = i8;
                i6 = paddingLeft;
                i7 = paddingTop;
            } else {
                LayoutParams layoutParams = gridLayout.getLayoutParams(childAt);
                C1018p c1018p = layoutParams.columnSpec;
                C1018p c1018p2 = layoutParams.rowSpec;
                C1015m c1015m = c1018p.f5220b;
                C1015m c1015m2 = c1018p2.f5220b;
                int i10 = m6028u[c1015m.f5212a];
                int i11 = m6028u2[c1015m2.f5212a];
                int i12 = m6028u[c1015m.f5213b] - i10;
                int i13 = m6028u2[c1015m2.f5213b] - i11;
                int measurement = gridLayout.getMeasurement(childAt, true);
                i5 = i8;
                int measurement2 = gridLayout.getMeasurement(childAt, false);
                AbstractC1010h m6045c = c1018p.m6045c(true);
                AbstractC1010h m6045c2 = c1018p2.m6045c(false);
                C1014l c1014l = (C1014l) gridLayout.mHorizontalAxis.m6026s().m6042c(i9);
                C1014l c1014l2 = (C1014l) gridLayout.mVerticalAxis.m6026s().m6042c(i9);
                i6 = paddingLeft;
                int mo5977d = m6045c.mo5977d(childAt, i12 - c1014l.mo5982e(true));
                int mo5977d2 = m6045c2.mo5977d(childAt, i13 - c1014l2.mo5982e(true));
                int margin = gridLayout.getMargin(childAt, true, true);
                int margin2 = gridLayout.getMargin(childAt, false, true);
                int margin3 = gridLayout.getMargin(childAt, true, false);
                int i14 = margin + margin3;
                int margin4 = margin2 + gridLayout.getMargin(childAt, false, false);
                int mo5979a = c1014l.mo5979a(gridLayout, childAt, m6045c, measurement + i14, true);
                i7 = paddingTop;
                int mo5979a2 = c1014l2.mo5979a(this, childAt, m6045c2, measurement2 + margin4, false);
                int mo5983e = m6045c.mo5983e(childAt, measurement, i12 - i14);
                int mo5983e2 = m6045c2.mo5983e(childAt, measurement2, i13 - margin4);
                int i15 = i10 + mo5977d + mo5979a;
                int i16 = !isLayoutRtlCompat() ? i6 + margin + i15 : (((i5 - mo5983e) - paddingRight) - margin3) - i15;
                int i17 = i7 + i11 + mo5977d2 + mo5979a2 + margin2;
                if (mo5983e != childAt.getMeasuredWidth() || mo5983e2 != childAt.getMeasuredHeight()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(mo5983e, 1073741824), View.MeasureSpec.makeMeasureSpec(mo5983e2, 1073741824));
                }
                childAt.layout(i16, i17, mo5983e + i16, mo5983e2 + i17);
            }
            i9++;
            gridLayout = this;
            paddingTop = i7;
            i8 = i5;
            paddingLeft = i6;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int m6030w;
        int i3;
        consistencyCheck();
        invalidateValues();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int adjust = adjust(i, -paddingLeft);
        int adjust2 = adjust(i2, -paddingTop);
        measureChildrenWithMargins(adjust, adjust2, true);
        if (this.mOrientation == 0) {
            m6030w = this.mHorizontalAxis.m6030w(adjust);
            measureChildrenWithMargins(adjust, adjust2, false);
            i3 = this.mVerticalAxis.m6030w(adjust2);
        } else {
            int m6030w2 = this.mVerticalAxis.m6030w(adjust2);
            measureChildrenWithMargins(adjust, adjust2, false);
            m6030w = this.mHorizontalAxis.m6030w(adjust);
            i3 = m6030w2;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(m6030w + paddingLeft, getSuggestedMinimumWidth()), i, 0), View.resolveSizeAndState(Math.max(i3 + paddingTop, getSuggestedMinimumHeight()), i2, 0));
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        invalidateStructure();
    }

    public void setAlignmentMode(int i) {
        this.mAlignmentMode = i;
        requestLayout();
    }

    public void setColumnCount(int i) {
        this.mHorizontalAxis.m5997K(i);
        invalidateStructure();
        requestLayout();
    }

    public void setColumnOrderPreserved(boolean z) {
        this.mHorizontalAxis.m5998L(z);
        invalidateStructure();
        requestLayout();
    }

    public void setOrientation(int i) {
        if (this.mOrientation != i) {
            this.mOrientation = i;
            invalidateStructure();
            requestLayout();
        }
    }

    public void setPrinter(Printer printer) {
        if (printer == null) {
            printer = NO_PRINTER;
        }
        this.mPrinter = printer;
    }

    public void setRowCount(int i) {
        this.mVerticalAxis.m5997K(i);
        invalidateStructure();
        requestLayout();
    }

    public void setRowOrderPreserved(boolean z) {
        this.mVerticalAxis.m5998L(z);
        invalidateStructure();
        requestLayout();
    }

    public void setUseDefaultMargins(boolean z) {
        this.mUseDefaultMargins = z;
        requestLayout();
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$n */
    public static final class C1016n {

        /* renamed from: a */
        public int f5214a;

        public C1016n() {
            m6039a();
        }

        /* renamed from: a */
        public void m6039a() {
            this.f5214a = Integer.MIN_VALUE;
        }

        public String toString() {
            return Integer.toString(this.f5214a);
        }

        public C1016n(int i) {
            this.f5214a = i;
        }
    }

    public static C1018p spec(int i, AbstractC1010h abstractC1010h, float f) {
        return spec(i, 1, abstractC1010h, f);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    public static C1018p spec(int i, int i2, float f) {
        return spec(i, i2, UNDEFINED_ALIGNMENT, f);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    private int getDefaultMargin(View view, boolean z, boolean z2, boolean z3) {
        return getDefaultMargin(view, z2, z3);
    }

    public static C1018p spec(int i, float f) {
        return spec(i, 1, f);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }

    /* renamed from: androidx.gridlayout.widget.GridLayout$p */
    public static class C1018p {

        /* renamed from: e */
        public static final C1018p f5218e = GridLayout.spec(Integer.MIN_VALUE);

        /* renamed from: a */
        public final boolean f5219a;

        /* renamed from: b */
        public final C1015m f5220b;

        /* renamed from: c */
        public final AbstractC1010h f5221c;

        /* renamed from: d */
        public final float f5222d;

        public C1018p(boolean z, C1015m c1015m, AbstractC1010h abstractC1010h, float f) {
            this.f5219a = z;
            this.f5220b = c1015m;
            this.f5221c = abstractC1010h;
            this.f5222d = f;
        }

        /* renamed from: a */
        public final C1018p m6043a(AbstractC1010h abstractC1010h) {
            return new C1018p(this.f5219a, this.f5220b, abstractC1010h, this.f5222d);
        }

        /* renamed from: b */
        public final C1018p m6044b(C1015m c1015m) {
            return new C1018p(this.f5219a, c1015m, this.f5221c, this.f5222d);
        }

        /* renamed from: c */
        public AbstractC1010h m6045c(boolean z) {
            AbstractC1010h abstractC1010h = this.f5221c;
            return abstractC1010h != GridLayout.UNDEFINED_ALIGNMENT ? abstractC1010h : this.f5222d == 0.0f ? z ? GridLayout.START : GridLayout.BASELINE : GridLayout.FILL;
        }

        /* renamed from: d */
        public final int m6046d() {
            return (this.f5221c == GridLayout.UNDEFINED_ALIGNMENT && this.f5222d == 0.0f) ? 0 : 2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C1018p c1018p = (C1018p) obj;
            return this.f5221c.equals(c1018p.f5221c) && this.f5220b.equals(c1018p.f5220b);
        }

        public int hashCode() {
            return (this.f5220b.hashCode() * 31) + this.f5221c.hashCode();
        }

        public C1018p(boolean z, int i, int i2, AbstractC1010h abstractC1010h, float f) {
            this(z, new C1015m(i, i2 + i), abstractC1010h, f);
        }
    }

    private int getDefaultMargin(View view, LayoutParams layoutParams, boolean z, boolean z2) {
        boolean z3 = false;
        if (!this.mUseDefaultMargins) {
            return 0;
        }
        C1018p c1018p = z ? layoutParams.columnSpec : layoutParams.rowSpec;
        C1013k c1013k = z ? this.mHorizontalAxis : this.mVerticalAxis;
        C1015m c1015m = c1018p.f5220b;
        if (!((z && isLayoutRtlCompat()) ? !z2 : z2) ? c1015m.f5213b == c1013k.m6023p() : c1015m.f5212a == 0) {
            z3 = true;
        }
        return getDefaultMargin(view, z3, z, z2);
    }

    public static C1018p spec(int i, int i2, AbstractC1010h abstractC1010h) {
        return spec(i, i2, abstractC1010h, 0.0f);
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        private static final int BOTTOM_MARGIN;
        private static final int COLUMN;
        private static final int COLUMN_SPAN;
        private static final int COLUMN_WEIGHT;
        private static final int DEFAULT_COLUMN = Integer.MIN_VALUE;
        private static final int DEFAULT_HEIGHT = -2;
        private static final int DEFAULT_MARGIN = Integer.MIN_VALUE;
        private static final int DEFAULT_ROW = Integer.MIN_VALUE;
        private static final C1015m DEFAULT_SPAN;
        private static final int DEFAULT_SPAN_SIZE;
        private static final int DEFAULT_WIDTH = -2;
        private static final int GRAVITY;
        private static final int LEFT_MARGIN;
        private static final int MARGIN;
        private static final int RIGHT_MARGIN;
        private static final int ROW;
        private static final int ROW_SPAN;
        private static final int ROW_WEIGHT;
        private static final int TOP_MARGIN;
        public C1018p columnSpec;
        public C1018p rowSpec;

        static {
            C1015m c1015m = new C1015m(Integer.MIN_VALUE, -2147483647);
            DEFAULT_SPAN = c1015m;
            DEFAULT_SPAN_SIZE = c1015m.m6038b();
            MARGIN = buf.GridLayout_Layout_android_layout_margin;
            LEFT_MARGIN = buf.GridLayout_Layout_android_layout_marginLeft;
            TOP_MARGIN = buf.GridLayout_Layout_android_layout_marginTop;
            RIGHT_MARGIN = buf.GridLayout_Layout_android_layout_marginRight;
            BOTTOM_MARGIN = buf.GridLayout_Layout_android_layout_marginBottom;
            COLUMN = buf.GridLayout_Layout_layout_column;
            COLUMN_SPAN = buf.GridLayout_Layout_layout_columnSpan;
            COLUMN_WEIGHT = buf.GridLayout_Layout_layout_columnWeight;
            ROW = buf.GridLayout_Layout_layout_row;
            ROW_SPAN = buf.GridLayout_Layout_layout_rowSpan;
            ROW_WEIGHT = buf.GridLayout_Layout_layout_rowWeight;
            GRAVITY = buf.GridLayout_Layout_layout_gravity;
        }

        private LayoutParams(int i, int i2, int i3, int i4, int i5, int i6, C1018p c1018p, C1018p c1018p2) {
            super(i, i2);
            C1018p c1018p3 = C1018p.f5218e;
            this.rowSpec = c1018p3;
            this.columnSpec = c1018p3;
            setMargins(i3, i4, i5, i6);
            this.rowSpec = c1018p;
            this.columnSpec = c1018p2;
        }

        private void init(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, buf.GridLayout_Layout);
            try {
                int i = obtainStyledAttributes.getInt(GRAVITY, 0);
                int i2 = obtainStyledAttributes.getInt(COLUMN, Integer.MIN_VALUE);
                int i3 = COLUMN_SPAN;
                int i4 = DEFAULT_SPAN_SIZE;
                this.columnSpec = GridLayout.spec(i2, obtainStyledAttributes.getInt(i3, i4), GridLayout.getAlignment(i, true), obtainStyledAttributes.getFloat(COLUMN_WEIGHT, 0.0f));
                this.rowSpec = GridLayout.spec(obtainStyledAttributes.getInt(ROW, Integer.MIN_VALUE), obtainStyledAttributes.getInt(ROW_SPAN, i4), GridLayout.getAlignment(i, false), obtainStyledAttributes.getFloat(ROW_WEIGHT, 0.0f));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }

        private void reInitSuper(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, buf.GridLayout_Layout);
            try {
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(MARGIN, Integer.MIN_VALUE);
                ((ViewGroup.MarginLayoutParams) this).leftMargin = obtainStyledAttributes.getDimensionPixelSize(LEFT_MARGIN, dimensionPixelSize);
                ((ViewGroup.MarginLayoutParams) this).topMargin = obtainStyledAttributes.getDimensionPixelSize(TOP_MARGIN, dimensionPixelSize);
                ((ViewGroup.MarginLayoutParams) this).rightMargin = obtainStyledAttributes.getDimensionPixelSize(RIGHT_MARGIN, dimensionPixelSize);
                ((ViewGroup.MarginLayoutParams) this).bottomMargin = obtainStyledAttributes.getDimensionPixelSize(BOTTOM_MARGIN, dimensionPixelSize);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            LayoutParams layoutParams = (LayoutParams) obj;
            return this.columnSpec.equals(layoutParams.columnSpec) && this.rowSpec.equals(layoutParams.rowSpec);
        }

        public int hashCode() {
            return (this.rowSpec.hashCode() * 31) + this.columnSpec.hashCode();
        }

        @Override // android.view.ViewGroup.LayoutParams
        public void setBaseAttributes(TypedArray typedArray, int i, int i2) {
            ((ViewGroup.MarginLayoutParams) this).width = typedArray.getLayoutDimension(i, -2);
            ((ViewGroup.MarginLayoutParams) this).height = typedArray.getLayoutDimension(i2, -2);
        }

        public final void setColumnSpecSpan(C1015m c1015m) {
            this.columnSpec = this.columnSpec.m6044b(c1015m);
        }

        public void setGravity(int i) {
            this.rowSpec = this.rowSpec.m6043a(GridLayout.getAlignment(i, false));
            this.columnSpec = this.columnSpec.m6043a(GridLayout.getAlignment(i, true));
        }

        public final void setRowSpecSpan(C1015m c1015m) {
            this.rowSpec = this.rowSpec.m6044b(c1015m);
        }

        public LayoutParams(C1018p c1018p, C1018p c1018p2) {
            this(-2, -2, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, c1018p, c1018p2);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public LayoutParams() {
            this(r0, r0);
            C1018p c1018p = C1018p.f5218e;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            C1018p c1018p = C1018p.f5218e;
            this.rowSpec = c1018p;
            this.columnSpec = c1018p;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            C1018p c1018p = C1018p.f5218e;
            this.rowSpec = c1018p;
            this.columnSpec = c1018p;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            C1018p c1018p = C1018p.f5218e;
            this.rowSpec = c1018p;
            this.columnSpec = c1018p;
            this.rowSpec = layoutParams.rowSpec;
            this.columnSpec = layoutParams.columnSpec;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            C1018p c1018p = C1018p.f5218e;
            this.rowSpec = c1018p;
            this.columnSpec = c1018p;
            reInitSuper(context, attributeSet);
            init(context, attributeSet);
        }
    }

    public static C1018p spec(int i, AbstractC1010h abstractC1010h) {
        return spec(i, 1, abstractC1010h);
    }

    public static C1018p spec(int i, int i2) {
        return spec(i, i2, UNDEFINED_ALIGNMENT);
    }

    public static C1018p spec(int i) {
        return spec(i, 1);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (!(layoutParams instanceof LayoutParams)) {
            return false;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        checkLayoutParams(layoutParams2, true);
        checkLayoutParams(layoutParams2, false);
        return true;
    }

    public GridLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GridLayout(Context context) {
        this(context, null);
    }
}
