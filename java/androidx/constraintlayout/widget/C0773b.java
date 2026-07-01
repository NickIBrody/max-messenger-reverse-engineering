package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.bd4;
import p000.f75;
import p000.i86;
import p000.m78;
import p000.pmf;
import p000.tuf;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

/* renamed from: androidx.constraintlayout.widget.b */
/* loaded from: classes.dex */
public class C0773b {

    /* renamed from: h */
    public static final int[] f4320h = {0, 4, 8};

    /* renamed from: i */
    public static SparseIntArray f4321i = new SparseIntArray();

    /* renamed from: j */
    public static SparseIntArray f4322j = new SparseIntArray();

    /* renamed from: a */
    public boolean f4323a;

    /* renamed from: b */
    public String f4324b;

    /* renamed from: c */
    public String f4325c = "";

    /* renamed from: d */
    public int f4326d = 0;

    /* renamed from: e */
    public HashMap f4327e = new HashMap();

    /* renamed from: f */
    public boolean f4328f = true;

    /* renamed from: g */
    public HashMap f4329g = new HashMap();

    /* renamed from: androidx.constraintlayout.widget.b$a */
    public static class a {

        /* renamed from: a */
        public int f4330a;

        /* renamed from: b */
        public String f4331b;

        /* renamed from: c */
        public final d f4332c = new d();

        /* renamed from: d */
        public final c f4333d = new c();

        /* renamed from: e */
        public final b f4334e = new b();

        /* renamed from: f */
        public final e f4335f = new e();

        /* renamed from: g */
        public HashMap f4336g = new HashMap();

        /* renamed from: h */
        public C18127a f4337h;

        /* renamed from: androidx.constraintlayout.widget.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C18127a {

            /* renamed from: a */
            public int[] f4338a = new int[10];

            /* renamed from: b */
            public int[] f4339b = new int[10];

            /* renamed from: c */
            public int f4340c = 0;

            /* renamed from: d */
            public int[] f4341d = new int[10];

            /* renamed from: e */
            public float[] f4342e = new float[10];

            /* renamed from: f */
            public int f4343f = 0;

            /* renamed from: g */
            public int[] f4344g = new int[5];

            /* renamed from: h */
            public String[] f4345h = new String[5];

            /* renamed from: i */
            public int f4346i = 0;

            /* renamed from: j */
            public int[] f4347j = new int[4];

            /* renamed from: k */
            public boolean[] f4348k = new boolean[4];

            /* renamed from: l */
            public int f4349l = 0;

            /* renamed from: a */
            public void m4598a(int i, float f) {
                int i2 = this.f4343f;
                int[] iArr = this.f4341d;
                if (i2 >= iArr.length) {
                    this.f4341d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f4342e;
                    this.f4342e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f4341d;
                int i3 = this.f4343f;
                iArr2[i3] = i;
                float[] fArr2 = this.f4342e;
                this.f4343f = i3 + 1;
                fArr2[i3] = f;
            }

            /* renamed from: b */
            public void m4599b(int i, int i2) {
                int i3 = this.f4340c;
                int[] iArr = this.f4338a;
                if (i3 >= iArr.length) {
                    this.f4338a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f4339b;
                    this.f4339b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f4338a;
                int i4 = this.f4340c;
                iArr3[i4] = i;
                int[] iArr4 = this.f4339b;
                this.f4340c = i4 + 1;
                iArr4[i4] = i2;
            }

            /* renamed from: c */
            public void m4600c(int i, String str) {
                int i2 = this.f4346i;
                int[] iArr = this.f4344g;
                if (i2 >= iArr.length) {
                    this.f4344g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f4345h;
                    this.f4345h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f4344g;
                int i3 = this.f4346i;
                iArr2[i3] = i;
                String[] strArr2 = this.f4345h;
                this.f4346i = i3 + 1;
                strArr2[i3] = str;
            }

            /* renamed from: d */
            public void m4601d(int i, boolean z) {
                int i2 = this.f4349l;
                int[] iArr = this.f4347j;
                if (i2 >= iArr.length) {
                    this.f4347j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f4348k;
                    this.f4348k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f4347j;
                int i3 = this.f4349l;
                iArr2[i3] = i;
                boolean[] zArr2 = this.f4348k;
                this.f4349l = i3 + 1;
                zArr2[i3] = z;
            }

            /* renamed from: e */
            public void m4602e(a aVar) {
                for (int i = 0; i < this.f4340c; i++) {
                    C0773b.m4536T(aVar, this.f4338a[i], this.f4339b[i]);
                }
                for (int i2 = 0; i2 < this.f4343f; i2++) {
                    C0773b.m4535S(aVar, this.f4341d[i2], this.f4342e[i2]);
                }
                for (int i3 = 0; i3 < this.f4346i; i3++) {
                    C0773b.m4537U(aVar, this.f4344g[i3], this.f4345h[i3]);
                }
                for (int i4 = 0; i4 < this.f4349l; i4++) {
                    C0773b.m4538V(aVar, this.f4347j[i4], this.f4348k[i4]);
                }
            }
        }

        /* renamed from: d */
        public void m4592d(a aVar) {
            C18127a c18127a = this.f4337h;
            if (c18127a != null) {
                c18127a.m4602e(aVar);
            }
        }

        /* renamed from: e */
        public void m4593e(ConstraintLayout.LayoutParams layoutParams) {
            b bVar = this.f4334e;
            layoutParams.leftToLeft = bVar.f4395j;
            layoutParams.leftToRight = bVar.f4397k;
            layoutParams.rightToLeft = bVar.f4399l;
            layoutParams.rightToRight = bVar.f4401m;
            layoutParams.topToTop = bVar.f4403n;
            layoutParams.topToBottom = bVar.f4405o;
            layoutParams.bottomToTop = bVar.f4407p;
            layoutParams.bottomToBottom = bVar.f4409q;
            layoutParams.baselineToBaseline = bVar.f4411r;
            layoutParams.baselineToTop = bVar.f4412s;
            layoutParams.baselineToBottom = bVar.f4413t;
            layoutParams.startToEnd = bVar.f4414u;
            layoutParams.startToStart = bVar.f4415v;
            layoutParams.endToStart = bVar.f4416w;
            layoutParams.endToEnd = bVar.f4417x;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bVar.f4358H;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bVar.f4359I;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = bVar.f4360J;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bVar.f4361K;
            layoutParams.goneStartMargin = bVar.f4370T;
            layoutParams.goneEndMargin = bVar.f4369S;
            layoutParams.goneTopMargin = bVar.f4366P;
            layoutParams.goneBottomMargin = bVar.f4368R;
            layoutParams.horizontalBias = bVar.f4418y;
            layoutParams.verticalBias = bVar.f4419z;
            layoutParams.circleConstraint = bVar.f4352B;
            layoutParams.circleRadius = bVar.f4353C;
            layoutParams.circleAngle = bVar.f4354D;
            layoutParams.dimensionRatio = bVar.f4351A;
            layoutParams.editorAbsoluteX = bVar.f4355E;
            layoutParams.editorAbsoluteY = bVar.f4356F;
            layoutParams.verticalWeight = bVar.f4372V;
            layoutParams.horizontalWeight = bVar.f4373W;
            layoutParams.verticalChainStyle = bVar.f4375Y;
            layoutParams.horizontalChainStyle = bVar.f4374X;
            layoutParams.constrainedWidth = bVar.f4404n0;
            layoutParams.constrainedHeight = bVar.f4406o0;
            layoutParams.matchConstraintDefaultWidth = bVar.f4376Z;
            layoutParams.matchConstraintDefaultHeight = bVar.f4378a0;
            layoutParams.matchConstraintMaxWidth = bVar.f4380b0;
            layoutParams.matchConstraintMaxHeight = bVar.f4382c0;
            layoutParams.matchConstraintMinWidth = bVar.f4384d0;
            layoutParams.matchConstraintMinHeight = bVar.f4386e0;
            layoutParams.matchConstraintPercentWidth = bVar.f4388f0;
            layoutParams.matchConstraintPercentHeight = bVar.f4390g0;
            layoutParams.orientation = bVar.f4357G;
            layoutParams.guidePercent = bVar.f4391h;
            layoutParams.guideBegin = bVar.f4387f;
            layoutParams.guideEnd = bVar.f4389g;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = bVar.f4383d;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = bVar.f4385e;
            String str = bVar.f4402m0;
            if (str != null) {
                layoutParams.constraintTag = str;
            }
            layoutParams.wrapBehaviorInParent = bVar.f4410q0;
            layoutParams.setMarginStart(bVar.f4363M);
            layoutParams.setMarginEnd(this.f4334e.f4362L);
            layoutParams.validate();
        }

        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.f4334e.m4603a(this.f4334e);
            aVar.f4333d.m4605a(this.f4333d);
            aVar.f4332c.m4607a(this.f4332c);
            aVar.f4335f.m4609a(this.f4335f);
            aVar.f4330a = this.f4330a;
            aVar.f4337h = this.f4337h;
            return aVar;
        }

        /* renamed from: g */
        public final void m4595g(int i, ConstraintLayout.LayoutParams layoutParams) {
            this.f4330a = i;
            b bVar = this.f4334e;
            bVar.f4395j = layoutParams.leftToLeft;
            bVar.f4397k = layoutParams.leftToRight;
            bVar.f4399l = layoutParams.rightToLeft;
            bVar.f4401m = layoutParams.rightToRight;
            bVar.f4403n = layoutParams.topToTop;
            bVar.f4405o = layoutParams.topToBottom;
            bVar.f4407p = layoutParams.bottomToTop;
            bVar.f4409q = layoutParams.bottomToBottom;
            bVar.f4411r = layoutParams.baselineToBaseline;
            bVar.f4412s = layoutParams.baselineToTop;
            bVar.f4413t = layoutParams.baselineToBottom;
            bVar.f4414u = layoutParams.startToEnd;
            bVar.f4415v = layoutParams.startToStart;
            bVar.f4416w = layoutParams.endToStart;
            bVar.f4417x = layoutParams.endToEnd;
            bVar.f4418y = layoutParams.horizontalBias;
            bVar.f4419z = layoutParams.verticalBias;
            bVar.f4351A = layoutParams.dimensionRatio;
            bVar.f4352B = layoutParams.circleConstraint;
            bVar.f4353C = layoutParams.circleRadius;
            bVar.f4354D = layoutParams.circleAngle;
            bVar.f4355E = layoutParams.editorAbsoluteX;
            bVar.f4356F = layoutParams.editorAbsoluteY;
            bVar.f4357G = layoutParams.orientation;
            bVar.f4391h = layoutParams.guidePercent;
            bVar.f4387f = layoutParams.guideBegin;
            bVar.f4389g = layoutParams.guideEnd;
            bVar.f4383d = ((ViewGroup.MarginLayoutParams) layoutParams).width;
            bVar.f4385e = ((ViewGroup.MarginLayoutParams) layoutParams).height;
            bVar.f4358H = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            bVar.f4359I = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            bVar.f4360J = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            bVar.f4361K = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            bVar.f4364N = layoutParams.baselineMargin;
            bVar.f4372V = layoutParams.verticalWeight;
            bVar.f4373W = layoutParams.horizontalWeight;
            bVar.f4375Y = layoutParams.verticalChainStyle;
            bVar.f4374X = layoutParams.horizontalChainStyle;
            bVar.f4404n0 = layoutParams.constrainedWidth;
            bVar.f4406o0 = layoutParams.constrainedHeight;
            bVar.f4376Z = layoutParams.matchConstraintDefaultWidth;
            bVar.f4378a0 = layoutParams.matchConstraintDefaultHeight;
            bVar.f4380b0 = layoutParams.matchConstraintMaxWidth;
            bVar.f4382c0 = layoutParams.matchConstraintMaxHeight;
            bVar.f4384d0 = layoutParams.matchConstraintMinWidth;
            bVar.f4386e0 = layoutParams.matchConstraintMinHeight;
            bVar.f4388f0 = layoutParams.matchConstraintPercentWidth;
            bVar.f4390g0 = layoutParams.matchConstraintPercentHeight;
            bVar.f4402m0 = layoutParams.constraintTag;
            bVar.f4366P = layoutParams.goneTopMargin;
            bVar.f4368R = layoutParams.goneBottomMargin;
            bVar.f4365O = layoutParams.goneLeftMargin;
            bVar.f4367Q = layoutParams.goneRightMargin;
            bVar.f4370T = layoutParams.goneStartMargin;
            bVar.f4369S = layoutParams.goneEndMargin;
            bVar.f4371U = layoutParams.goneBaselineMargin;
            bVar.f4410q0 = layoutParams.wrapBehaviorInParent;
            bVar.f4362L = layoutParams.getMarginEnd();
            this.f4334e.f4363M = layoutParams.getMarginStart();
        }

        /* renamed from: h */
        public final void m4596h(int i, Constraints.LayoutParams layoutParams) {
            m4595g(i, layoutParams);
            this.f4332c.f4438d = layoutParams.alpha;
            e eVar = this.f4335f;
            eVar.f4442b = layoutParams.rotation;
            eVar.f4443c = layoutParams.rotationX;
            eVar.f4444d = layoutParams.rotationY;
            eVar.f4445e = layoutParams.scaleX;
            eVar.f4446f = layoutParams.scaleY;
            eVar.f4447g = layoutParams.transformPivotX;
            eVar.f4448h = layoutParams.transformPivotY;
            eVar.f4450j = layoutParams.translationX;
            eVar.f4451k = layoutParams.translationY;
            eVar.f4452l = layoutParams.translationZ;
            eVar.f4454n = layoutParams.elevation;
            eVar.f4453m = layoutParams.applyElevation;
        }

        /* renamed from: i */
        public final void m4597i(ConstraintHelper constraintHelper, int i, Constraints.LayoutParams layoutParams) {
            m4596h(i, layoutParams);
            if (constraintHelper instanceof Barrier) {
                b bVar = this.f4334e;
                bVar.f4396j0 = 1;
                Barrier barrier = (Barrier) constraintHelper;
                bVar.f4392h0 = barrier.getType();
                this.f4334e.f4398k0 = barrier.getReferencedIds();
                this.f4334e.f4394i0 = barrier.getMargin();
            }
        }
    }

    /* renamed from: androidx.constraintlayout.widget.b$b */
    public static class b {

        /* renamed from: r0 */
        public static SparseIntArray f4350r0;

        /* renamed from: d */
        public int f4383d;

        /* renamed from: e */
        public int f4385e;

        /* renamed from: k0 */
        public int[] f4398k0;

        /* renamed from: l0 */
        public String f4400l0;

        /* renamed from: m0 */
        public String f4402m0;

        /* renamed from: a */
        public boolean f4377a = false;

        /* renamed from: b */
        public boolean f4379b = false;

        /* renamed from: c */
        public boolean f4381c = false;

        /* renamed from: f */
        public int f4387f = -1;

        /* renamed from: g */
        public int f4389g = -1;

        /* renamed from: h */
        public float f4391h = -1.0f;

        /* renamed from: i */
        public boolean f4393i = true;

        /* renamed from: j */
        public int f4395j = -1;

        /* renamed from: k */
        public int f4397k = -1;

        /* renamed from: l */
        public int f4399l = -1;

        /* renamed from: m */
        public int f4401m = -1;

        /* renamed from: n */
        public int f4403n = -1;

        /* renamed from: o */
        public int f4405o = -1;

        /* renamed from: p */
        public int f4407p = -1;

        /* renamed from: q */
        public int f4409q = -1;

        /* renamed from: r */
        public int f4411r = -1;

        /* renamed from: s */
        public int f4412s = -1;

        /* renamed from: t */
        public int f4413t = -1;

        /* renamed from: u */
        public int f4414u = -1;

        /* renamed from: v */
        public int f4415v = -1;

        /* renamed from: w */
        public int f4416w = -1;

        /* renamed from: x */
        public int f4417x = -1;

        /* renamed from: y */
        public float f4418y = 0.5f;

        /* renamed from: z */
        public float f4419z = 0.5f;

        /* renamed from: A */
        public String f4351A = null;

        /* renamed from: B */
        public int f4352B = -1;

        /* renamed from: C */
        public int f4353C = 0;

        /* renamed from: D */
        public float f4354D = 0.0f;

        /* renamed from: E */
        public int f4355E = -1;

        /* renamed from: F */
        public int f4356F = -1;

        /* renamed from: G */
        public int f4357G = -1;

        /* renamed from: H */
        public int f4358H = 0;

        /* renamed from: I */
        public int f4359I = 0;

        /* renamed from: J */
        public int f4360J = 0;

        /* renamed from: K */
        public int f4361K = 0;

        /* renamed from: L */
        public int f4362L = 0;

        /* renamed from: M */
        public int f4363M = 0;

        /* renamed from: N */
        public int f4364N = 0;

        /* renamed from: O */
        public int f4365O = Integer.MIN_VALUE;

        /* renamed from: P */
        public int f4366P = Integer.MIN_VALUE;

        /* renamed from: Q */
        public int f4367Q = Integer.MIN_VALUE;

        /* renamed from: R */
        public int f4368R = Integer.MIN_VALUE;

        /* renamed from: S */
        public int f4369S = Integer.MIN_VALUE;

        /* renamed from: T */
        public int f4370T = Integer.MIN_VALUE;

        /* renamed from: U */
        public int f4371U = Integer.MIN_VALUE;

        /* renamed from: V */
        public float f4372V = -1.0f;

        /* renamed from: W */
        public float f4373W = -1.0f;

        /* renamed from: X */
        public int f4374X = 0;

        /* renamed from: Y */
        public int f4375Y = 0;

        /* renamed from: Z */
        public int f4376Z = 0;

        /* renamed from: a0 */
        public int f4378a0 = 0;

        /* renamed from: b0 */
        public int f4380b0 = 0;

        /* renamed from: c0 */
        public int f4382c0 = 0;

        /* renamed from: d0 */
        public int f4384d0 = 0;

        /* renamed from: e0 */
        public int f4386e0 = 0;

        /* renamed from: f0 */
        public float f4388f0 = 1.0f;

        /* renamed from: g0 */
        public float f4390g0 = 1.0f;

        /* renamed from: h0 */
        public int f4392h0 = -1;

        /* renamed from: i0 */
        public int f4394i0 = 0;

        /* renamed from: j0 */
        public int f4396j0 = -1;

        /* renamed from: n0 */
        public boolean f4404n0 = false;

        /* renamed from: o0 */
        public boolean f4406o0 = false;

        /* renamed from: p0 */
        public boolean f4408p0 = true;

        /* renamed from: q0 */
        public int f4410q0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4350r0 = sparseIntArray;
            sparseIntArray.append(tuf.Layout_layout_constraintLeft_toLeftOf, 24);
            f4350r0.append(tuf.Layout_layout_constraintLeft_toRightOf, 25);
            f4350r0.append(tuf.Layout_layout_constraintRight_toLeftOf, 28);
            f4350r0.append(tuf.Layout_layout_constraintRight_toRightOf, 29);
            f4350r0.append(tuf.Layout_layout_constraintTop_toTopOf, 35);
            f4350r0.append(tuf.Layout_layout_constraintTop_toBottomOf, 34);
            f4350r0.append(tuf.Layout_layout_constraintBottom_toTopOf, 4);
            f4350r0.append(tuf.Layout_layout_constraintBottom_toBottomOf, 3);
            f4350r0.append(tuf.Layout_layout_constraintBaseline_toBaselineOf, 1);
            f4350r0.append(tuf.Layout_layout_editor_absoluteX, 6);
            f4350r0.append(tuf.Layout_layout_editor_absoluteY, 7);
            f4350r0.append(tuf.Layout_layout_constraintGuide_begin, 17);
            f4350r0.append(tuf.Layout_layout_constraintGuide_end, 18);
            f4350r0.append(tuf.Layout_layout_constraintGuide_percent, 19);
            f4350r0.append(tuf.Layout_guidelineUseRtl, 90);
            f4350r0.append(tuf.Layout_android_orientation, 26);
            f4350r0.append(tuf.Layout_layout_constraintStart_toEndOf, 31);
            f4350r0.append(tuf.Layout_layout_constraintStart_toStartOf, 32);
            f4350r0.append(tuf.Layout_layout_constraintEnd_toStartOf, 10);
            f4350r0.append(tuf.Layout_layout_constraintEnd_toEndOf, 9);
            f4350r0.append(tuf.Layout_layout_goneMarginLeft, 13);
            f4350r0.append(tuf.Layout_layout_goneMarginTop, 16);
            f4350r0.append(tuf.Layout_layout_goneMarginRight, 14);
            f4350r0.append(tuf.Layout_layout_goneMarginBottom, 11);
            f4350r0.append(tuf.Layout_layout_goneMarginStart, 15);
            f4350r0.append(tuf.Layout_layout_goneMarginEnd, 12);
            f4350r0.append(tuf.Layout_layout_constraintVertical_weight, 38);
            f4350r0.append(tuf.Layout_layout_constraintHorizontal_weight, 37);
            f4350r0.append(tuf.Layout_layout_constraintHorizontal_chainStyle, 39);
            f4350r0.append(tuf.Layout_layout_constraintVertical_chainStyle, 40);
            f4350r0.append(tuf.Layout_layout_constraintHorizontal_bias, 20);
            f4350r0.append(tuf.Layout_layout_constraintVertical_bias, 36);
            f4350r0.append(tuf.Layout_layout_constraintDimensionRatio, 5);
            f4350r0.append(tuf.Layout_layout_constraintLeft_creator, 91);
            f4350r0.append(tuf.Layout_layout_constraintTop_creator, 91);
            f4350r0.append(tuf.Layout_layout_constraintRight_creator, 91);
            f4350r0.append(tuf.Layout_layout_constraintBottom_creator, 91);
            f4350r0.append(tuf.Layout_layout_constraintBaseline_creator, 91);
            f4350r0.append(tuf.Layout_android_layout_marginLeft, 23);
            f4350r0.append(tuf.Layout_android_layout_marginRight, 27);
            f4350r0.append(tuf.Layout_android_layout_marginStart, 30);
            f4350r0.append(tuf.Layout_android_layout_marginEnd, 8);
            f4350r0.append(tuf.Layout_android_layout_marginTop, 33);
            f4350r0.append(tuf.Layout_android_layout_marginBottom, 2);
            f4350r0.append(tuf.Layout_android_layout_width, 22);
            f4350r0.append(tuf.Layout_android_layout_height, 21);
            f4350r0.append(tuf.Layout_layout_constraintWidth, 41);
            f4350r0.append(tuf.Layout_layout_constraintHeight, 42);
            f4350r0.append(tuf.Layout_layout_constrainedWidth, 41);
            f4350r0.append(tuf.Layout_layout_constrainedHeight, 42);
            f4350r0.append(tuf.Layout_layout_wrapBehaviorInParent, 76);
            f4350r0.append(tuf.Layout_layout_constraintCircle, 61);
            f4350r0.append(tuf.Layout_layout_constraintCircleRadius, 62);
            f4350r0.append(tuf.Layout_layout_constraintCircleAngle, 63);
            f4350r0.append(tuf.Layout_layout_constraintWidth_percent, 69);
            f4350r0.append(tuf.Layout_layout_constraintHeight_percent, 70);
            f4350r0.append(tuf.Layout_chainUseRtl, 71);
            f4350r0.append(tuf.Layout_barrierDirection, 72);
            f4350r0.append(tuf.Layout_barrierMargin, 73);
            f4350r0.append(tuf.Layout_constraint_referenced_ids, 74);
            f4350r0.append(tuf.Layout_barrierAllowsGoneWidgets, 75);
        }

        /* renamed from: a */
        public void m4603a(b bVar) {
            this.f4377a = bVar.f4377a;
            this.f4383d = bVar.f4383d;
            this.f4379b = bVar.f4379b;
            this.f4385e = bVar.f4385e;
            this.f4387f = bVar.f4387f;
            this.f4389g = bVar.f4389g;
            this.f4391h = bVar.f4391h;
            this.f4393i = bVar.f4393i;
            this.f4395j = bVar.f4395j;
            this.f4397k = bVar.f4397k;
            this.f4399l = bVar.f4399l;
            this.f4401m = bVar.f4401m;
            this.f4403n = bVar.f4403n;
            this.f4405o = bVar.f4405o;
            this.f4407p = bVar.f4407p;
            this.f4409q = bVar.f4409q;
            this.f4411r = bVar.f4411r;
            this.f4412s = bVar.f4412s;
            this.f4413t = bVar.f4413t;
            this.f4414u = bVar.f4414u;
            this.f4415v = bVar.f4415v;
            this.f4416w = bVar.f4416w;
            this.f4417x = bVar.f4417x;
            this.f4418y = bVar.f4418y;
            this.f4419z = bVar.f4419z;
            this.f4351A = bVar.f4351A;
            this.f4352B = bVar.f4352B;
            this.f4353C = bVar.f4353C;
            this.f4354D = bVar.f4354D;
            this.f4355E = bVar.f4355E;
            this.f4356F = bVar.f4356F;
            this.f4357G = bVar.f4357G;
            this.f4358H = bVar.f4358H;
            this.f4359I = bVar.f4359I;
            this.f4360J = bVar.f4360J;
            this.f4361K = bVar.f4361K;
            this.f4362L = bVar.f4362L;
            this.f4363M = bVar.f4363M;
            this.f4364N = bVar.f4364N;
            this.f4365O = bVar.f4365O;
            this.f4366P = bVar.f4366P;
            this.f4367Q = bVar.f4367Q;
            this.f4368R = bVar.f4368R;
            this.f4369S = bVar.f4369S;
            this.f4370T = bVar.f4370T;
            this.f4371U = bVar.f4371U;
            this.f4372V = bVar.f4372V;
            this.f4373W = bVar.f4373W;
            this.f4374X = bVar.f4374X;
            this.f4375Y = bVar.f4375Y;
            this.f4376Z = bVar.f4376Z;
            this.f4378a0 = bVar.f4378a0;
            this.f4380b0 = bVar.f4380b0;
            this.f4382c0 = bVar.f4382c0;
            this.f4384d0 = bVar.f4384d0;
            this.f4386e0 = bVar.f4386e0;
            this.f4388f0 = bVar.f4388f0;
            this.f4390g0 = bVar.f4390g0;
            this.f4392h0 = bVar.f4392h0;
            this.f4394i0 = bVar.f4394i0;
            this.f4396j0 = bVar.f4396j0;
            this.f4402m0 = bVar.f4402m0;
            int[] iArr = bVar.f4398k0;
            if (iArr == null || bVar.f4400l0 != null) {
                this.f4398k0 = null;
            } else {
                this.f4398k0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.f4400l0 = bVar.f4400l0;
            this.f4404n0 = bVar.f4404n0;
            this.f4406o0 = bVar.f4406o0;
            this.f4408p0 = bVar.f4408p0;
            this.f4410q0 = bVar.f4410q0;
        }

        /* renamed from: b */
        public void m4604b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tuf.Layout);
            this.f4379b = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                int i2 = f4350r0.get(index);
                switch (i2) {
                    case 1:
                        this.f4411r = C0773b.m4530K(obtainStyledAttributes, index, this.f4411r);
                        break;
                    case 2:
                        this.f4361K = obtainStyledAttributes.getDimensionPixelSize(index, this.f4361K);
                        break;
                    case 3:
                        this.f4409q = C0773b.m4530K(obtainStyledAttributes, index, this.f4409q);
                        break;
                    case 4:
                        this.f4407p = C0773b.m4530K(obtainStyledAttributes, index, this.f4407p);
                        break;
                    case 5:
                        this.f4351A = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.f4355E = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4355E);
                        break;
                    case 7:
                        this.f4356F = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4356F);
                        break;
                    case 8:
                        this.f4362L = obtainStyledAttributes.getDimensionPixelSize(index, this.f4362L);
                        break;
                    case 9:
                        this.f4417x = C0773b.m4530K(obtainStyledAttributes, index, this.f4417x);
                        break;
                    case 10:
                        this.f4416w = C0773b.m4530K(obtainStyledAttributes, index, this.f4416w);
                        break;
                    case 11:
                        this.f4368R = obtainStyledAttributes.getDimensionPixelSize(index, this.f4368R);
                        break;
                    case 12:
                        this.f4369S = obtainStyledAttributes.getDimensionPixelSize(index, this.f4369S);
                        break;
                    case 13:
                        this.f4365O = obtainStyledAttributes.getDimensionPixelSize(index, this.f4365O);
                        break;
                    case 14:
                        this.f4367Q = obtainStyledAttributes.getDimensionPixelSize(index, this.f4367Q);
                        break;
                    case 15:
                        this.f4370T = obtainStyledAttributes.getDimensionPixelSize(index, this.f4370T);
                        break;
                    case 16:
                        this.f4366P = obtainStyledAttributes.getDimensionPixelSize(index, this.f4366P);
                        break;
                    case 17:
                        this.f4387f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4387f);
                        break;
                    case 18:
                        this.f4389g = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4389g);
                        break;
                    case 19:
                        this.f4391h = obtainStyledAttributes.getFloat(index, this.f4391h);
                        break;
                    case 20:
                        this.f4418y = obtainStyledAttributes.getFloat(index, this.f4418y);
                        break;
                    case 21:
                        this.f4385e = obtainStyledAttributes.getLayoutDimension(index, this.f4385e);
                        break;
                    case 22:
                        this.f4383d = obtainStyledAttributes.getLayoutDimension(index, this.f4383d);
                        break;
                    case 23:
                        this.f4358H = obtainStyledAttributes.getDimensionPixelSize(index, this.f4358H);
                        break;
                    case 24:
                        this.f4395j = C0773b.m4530K(obtainStyledAttributes, index, this.f4395j);
                        break;
                    case 25:
                        this.f4397k = C0773b.m4530K(obtainStyledAttributes, index, this.f4397k);
                        break;
                    case 26:
                        this.f4357G = obtainStyledAttributes.getInt(index, this.f4357G);
                        break;
                    case 27:
                        this.f4359I = obtainStyledAttributes.getDimensionPixelSize(index, this.f4359I);
                        break;
                    case 28:
                        this.f4399l = C0773b.m4530K(obtainStyledAttributes, index, this.f4399l);
                        break;
                    case 29:
                        this.f4401m = C0773b.m4530K(obtainStyledAttributes, index, this.f4401m);
                        break;
                    case 30:
                        this.f4363M = obtainStyledAttributes.getDimensionPixelSize(index, this.f4363M);
                        break;
                    case 31:
                        this.f4414u = C0773b.m4530K(obtainStyledAttributes, index, this.f4414u);
                        break;
                    case 32:
                        this.f4415v = C0773b.m4530K(obtainStyledAttributes, index, this.f4415v);
                        break;
                    case 33:
                        this.f4360J = obtainStyledAttributes.getDimensionPixelSize(index, this.f4360J);
                        break;
                    case 34:
                        this.f4405o = C0773b.m4530K(obtainStyledAttributes, index, this.f4405o);
                        break;
                    case 35:
                        this.f4403n = C0773b.m4530K(obtainStyledAttributes, index, this.f4403n);
                        break;
                    case 36:
                        this.f4419z = obtainStyledAttributes.getFloat(index, this.f4419z);
                        break;
                    case 37:
                        this.f4373W = obtainStyledAttributes.getFloat(index, this.f4373W);
                        break;
                    case 38:
                        this.f4372V = obtainStyledAttributes.getFloat(index, this.f4372V);
                        break;
                    case 39:
                        this.f4374X = obtainStyledAttributes.getInt(index, this.f4374X);
                        break;
                    case 40:
                        this.f4375Y = obtainStyledAttributes.getInt(index, this.f4375Y);
                        break;
                    case 41:
                        C0773b.m4531L(this, obtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        C0773b.m4531L(this, obtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i2) {
                            case 61:
                                this.f4352B = C0773b.m4530K(obtainStyledAttributes, index, this.f4352B);
                                break;
                            case 62:
                                this.f4353C = obtainStyledAttributes.getDimensionPixelSize(index, this.f4353C);
                                break;
                            case 63:
                                this.f4354D = obtainStyledAttributes.getFloat(index, this.f4354D);
                                break;
                            default:
                                switch (i2) {
                                    case 69:
                                        this.f4388f0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                                        this.f4390g0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case ThemeItemView.CARD_WIDTH /* 72 */:
                                        this.f4392h0 = obtainStyledAttributes.getInt(index, this.f4392h0);
                                        break;
                                    case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                                        this.f4394i0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4394i0);
                                        break;
                                    case 74:
                                        this.f4400l0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case HProv.PROV_GOST_2001_DH /* 75 */:
                                        this.f4408p0 = obtainStyledAttributes.getBoolean(index, this.f4408p0);
                                        break;
                                    case 76:
                                        this.f4410q0 = obtainStyledAttributes.getInt(index, this.f4410q0);
                                        break;
                                    case HProv.ALG_SID_SHA3_224 /* 77 */:
                                        this.f4412s = C0773b.m4530K(obtainStyledAttributes, index, this.f4412s);
                                        break;
                                    case HProv.ALG_SID_SHA3_256 /* 78 */:
                                        this.f4413t = C0773b.m4530K(obtainStyledAttributes, index, this.f4413t);
                                        break;
                                    case HProv.ALG_SID_SHA3_384 /* 79 */:
                                        this.f4371U = obtainStyledAttributes.getDimensionPixelSize(index, this.f4371U);
                                        break;
                                    case 80:
                                        this.f4364N = obtainStyledAttributes.getDimensionPixelSize(index, this.f4364N);
                                        break;
                                    case 81:
                                        this.f4376Z = obtainStyledAttributes.getInt(index, this.f4376Z);
                                        break;
                                    case 82:
                                        this.f4378a0 = obtainStyledAttributes.getInt(index, this.f4378a0);
                                        break;
                                    case 83:
                                        this.f4382c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4382c0);
                                        break;
                                    case HProv.ALG_SID_NO_HASH /* 84 */:
                                        this.f4380b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4380b0);
                                        break;
                                    case 85:
                                        this.f4386e0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4386e0);
                                        break;
                                    case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                                        this.f4384d0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4384d0);
                                        break;
                                    case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                                        this.f4404n0 = obtainStyledAttributes.getBoolean(index, this.f4404n0);
                                        break;
                                    case 88:
                                        this.f4406o0 = obtainStyledAttributes.getBoolean(index, this.f4406o0);
                                        break;
                                    case HProv.ALG_SID_KECCAK_256 /* 89 */:
                                        this.f4402m0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f4393i = obtainStyledAttributes.getBoolean(index, this.f4393i);
                                        break;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + cl_5.f93407e + f4350r0.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + cl_5.f93407e + f4350r0.get(index));
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: androidx.constraintlayout.widget.b$c */
    public static class c {

        /* renamed from: o */
        public static SparseIntArray f4420o;

        /* renamed from: a */
        public boolean f4421a = false;

        /* renamed from: b */
        public int f4422b = -1;

        /* renamed from: c */
        public int f4423c = 0;

        /* renamed from: d */
        public String f4424d = null;

        /* renamed from: e */
        public int f4425e = -1;

        /* renamed from: f */
        public int f4426f = 0;

        /* renamed from: g */
        public float f4427g = Float.NaN;

        /* renamed from: h */
        public int f4428h = -1;

        /* renamed from: i */
        public float f4429i = Float.NaN;

        /* renamed from: j */
        public float f4430j = Float.NaN;

        /* renamed from: k */
        public int f4431k = -1;

        /* renamed from: l */
        public String f4432l = null;

        /* renamed from: m */
        public int f4433m = -3;

        /* renamed from: n */
        public int f4434n = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4420o = sparseIntArray;
            sparseIntArray.append(tuf.Motion_motionPathRotate, 1);
            f4420o.append(tuf.Motion_pathMotionArc, 2);
            f4420o.append(tuf.Motion_transitionEasing, 3);
            f4420o.append(tuf.Motion_drawPath, 4);
            f4420o.append(tuf.Motion_animateRelativeTo, 5);
            f4420o.append(tuf.Motion_animateCircleAngleTo, 6);
            f4420o.append(tuf.Motion_motionStagger, 7);
            f4420o.append(tuf.Motion_quantizeMotionSteps, 8);
            f4420o.append(tuf.Motion_quantizeMotionPhase, 9);
            f4420o.append(tuf.Motion_quantizeMotionInterpolator, 10);
        }

        /* renamed from: a */
        public void m4605a(c cVar) {
            this.f4421a = cVar.f4421a;
            this.f4422b = cVar.f4422b;
            this.f4424d = cVar.f4424d;
            this.f4425e = cVar.f4425e;
            this.f4426f = cVar.f4426f;
            this.f4429i = cVar.f4429i;
            this.f4427g = cVar.f4427g;
            this.f4428h = cVar.f4428h;
        }

        /* renamed from: b */
        public void m4606b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tuf.Motion);
            this.f4421a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (f4420o.get(index)) {
                    case 1:
                        this.f4429i = obtainStyledAttributes.getFloat(index, this.f4429i);
                        break;
                    case 2:
                        this.f4425e = obtainStyledAttributes.getInt(index, this.f4425e);
                        break;
                    case 3:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            this.f4424d = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            this.f4424d = i86.f39484c[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        this.f4426f = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f4422b = C0773b.m4530K(obtainStyledAttributes, index, this.f4422b);
                        break;
                    case 6:
                        this.f4423c = obtainStyledAttributes.getInteger(index, this.f4423c);
                        break;
                    case 7:
                        this.f4427g = obtainStyledAttributes.getFloat(index, this.f4427g);
                        break;
                    case 8:
                        this.f4431k = obtainStyledAttributes.getInteger(index, this.f4431k);
                        break;
                    case 9:
                        this.f4430j = obtainStyledAttributes.getFloat(index, this.f4430j);
                        break;
                    case 10:
                        int i2 = obtainStyledAttributes.peekValue(index).type;
                        if (i2 == 1) {
                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                            this.f4434n = resourceId;
                            if (resourceId != -1) {
                                this.f4433m = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (i2 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            this.f4432l = string;
                            if (string.indexOf(CSPStore.SLASH) > 0) {
                                this.f4434n = obtainStyledAttributes.getResourceId(index, -1);
                                this.f4433m = -2;
                                break;
                            } else {
                                this.f4433m = -1;
                                break;
                            }
                        } else {
                            this.f4433m = obtainStyledAttributes.getInteger(index, this.f4434n);
                            break;
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: androidx.constraintlayout.widget.b$d */
    public static class d {

        /* renamed from: a */
        public boolean f4435a = false;

        /* renamed from: b */
        public int f4436b = 0;

        /* renamed from: c */
        public int f4437c = 0;

        /* renamed from: d */
        public float f4438d = 1.0f;

        /* renamed from: e */
        public float f4439e = Float.NaN;

        /* renamed from: a */
        public void m4607a(d dVar) {
            this.f4435a = dVar.f4435a;
            this.f4436b = dVar.f4436b;
            this.f4438d = dVar.f4438d;
            this.f4439e = dVar.f4439e;
            this.f4437c = dVar.f4437c;
        }

        /* renamed from: b */
        public void m4608b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tuf.PropertySet);
            this.f4435a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == tuf.PropertySet_android_alpha) {
                    this.f4438d = obtainStyledAttributes.getFloat(index, this.f4438d);
                } else if (index == tuf.PropertySet_android_visibility) {
                    this.f4436b = obtainStyledAttributes.getInt(index, this.f4436b);
                    this.f4436b = C0773b.f4320h[this.f4436b];
                } else if (index == tuf.PropertySet_visibilityMode) {
                    this.f4437c = obtainStyledAttributes.getInt(index, this.f4437c);
                } else if (index == tuf.PropertySet_motionProgress) {
                    this.f4439e = obtainStyledAttributes.getFloat(index, this.f4439e);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: androidx.constraintlayout.widget.b$e */
    public static class e {

        /* renamed from: o */
        public static SparseIntArray f4440o;

        /* renamed from: a */
        public boolean f4441a = false;

        /* renamed from: b */
        public float f4442b = 0.0f;

        /* renamed from: c */
        public float f4443c = 0.0f;

        /* renamed from: d */
        public float f4444d = 0.0f;

        /* renamed from: e */
        public float f4445e = 1.0f;

        /* renamed from: f */
        public float f4446f = 1.0f;

        /* renamed from: g */
        public float f4447g = Float.NaN;

        /* renamed from: h */
        public float f4448h = Float.NaN;

        /* renamed from: i */
        public int f4449i = -1;

        /* renamed from: j */
        public float f4450j = 0.0f;

        /* renamed from: k */
        public float f4451k = 0.0f;

        /* renamed from: l */
        public float f4452l = 0.0f;

        /* renamed from: m */
        public boolean f4453m = false;

        /* renamed from: n */
        public float f4454n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4440o = sparseIntArray;
            sparseIntArray.append(tuf.Transform_android_rotation, 1);
            f4440o.append(tuf.Transform_android_rotationX, 2);
            f4440o.append(tuf.Transform_android_rotationY, 3);
            f4440o.append(tuf.Transform_android_scaleX, 4);
            f4440o.append(tuf.Transform_android_scaleY, 5);
            f4440o.append(tuf.Transform_android_transformPivotX, 6);
            f4440o.append(tuf.Transform_android_transformPivotY, 7);
            f4440o.append(tuf.Transform_android_translationX, 8);
            f4440o.append(tuf.Transform_android_translationY, 9);
            f4440o.append(tuf.Transform_android_translationZ, 10);
            f4440o.append(tuf.Transform_android_elevation, 11);
            f4440o.append(tuf.Transform_transformPivotTarget, 12);
        }

        /* renamed from: a */
        public void m4609a(e eVar) {
            this.f4441a = eVar.f4441a;
            this.f4442b = eVar.f4442b;
            this.f4443c = eVar.f4443c;
            this.f4444d = eVar.f4444d;
            this.f4445e = eVar.f4445e;
            this.f4446f = eVar.f4446f;
            this.f4447g = eVar.f4447g;
            this.f4448h = eVar.f4448h;
            this.f4449i = eVar.f4449i;
            this.f4450j = eVar.f4450j;
            this.f4451k = eVar.f4451k;
            this.f4452l = eVar.f4452l;
            this.f4453m = eVar.f4453m;
            this.f4454n = eVar.f4454n;
        }

        /* renamed from: b */
        public void m4610b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tuf.Transform);
            this.f4441a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (f4440o.get(index)) {
                    case 1:
                        this.f4442b = obtainStyledAttributes.getFloat(index, this.f4442b);
                        break;
                    case 2:
                        this.f4443c = obtainStyledAttributes.getFloat(index, this.f4443c);
                        break;
                    case 3:
                        this.f4444d = obtainStyledAttributes.getFloat(index, this.f4444d);
                        break;
                    case 4:
                        this.f4445e = obtainStyledAttributes.getFloat(index, this.f4445e);
                        break;
                    case 5:
                        this.f4446f = obtainStyledAttributes.getFloat(index, this.f4446f);
                        break;
                    case 6:
                        this.f4447g = obtainStyledAttributes.getDimension(index, this.f4447g);
                        break;
                    case 7:
                        this.f4448h = obtainStyledAttributes.getDimension(index, this.f4448h);
                        break;
                    case 8:
                        this.f4450j = obtainStyledAttributes.getDimension(index, this.f4450j);
                        break;
                    case 9:
                        this.f4451k = obtainStyledAttributes.getDimension(index, this.f4451k);
                        break;
                    case 10:
                        this.f4452l = obtainStyledAttributes.getDimension(index, this.f4452l);
                        break;
                    case 11:
                        this.f4453m = true;
                        this.f4454n = obtainStyledAttributes.getDimension(index, this.f4454n);
                        break;
                    case 12:
                        this.f4449i = C0773b.m4530K(obtainStyledAttributes, index, this.f4449i);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    static {
        f4321i.append(tuf.Constraint_layout_constraintLeft_toLeftOf, 25);
        f4321i.append(tuf.Constraint_layout_constraintLeft_toRightOf, 26);
        f4321i.append(tuf.Constraint_layout_constraintRight_toLeftOf, 29);
        f4321i.append(tuf.Constraint_layout_constraintRight_toRightOf, 30);
        f4321i.append(tuf.Constraint_layout_constraintTop_toTopOf, 36);
        f4321i.append(tuf.Constraint_layout_constraintTop_toBottomOf, 35);
        f4321i.append(tuf.Constraint_layout_constraintBottom_toTopOf, 4);
        f4321i.append(tuf.Constraint_layout_constraintBottom_toBottomOf, 3);
        f4321i.append(tuf.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        f4321i.append(tuf.Constraint_layout_constraintBaseline_toTopOf, 91);
        f4321i.append(tuf.Constraint_layout_constraintBaseline_toBottomOf, 92);
        f4321i.append(tuf.Constraint_layout_editor_absoluteX, 6);
        f4321i.append(tuf.Constraint_layout_editor_absoluteY, 7);
        f4321i.append(tuf.Constraint_layout_constraintGuide_begin, 17);
        f4321i.append(tuf.Constraint_layout_constraintGuide_end, 18);
        f4321i.append(tuf.Constraint_layout_constraintGuide_percent, 19);
        f4321i.append(tuf.Constraint_guidelineUseRtl, 99);
        f4321i.append(tuf.Constraint_android_orientation, 27);
        f4321i.append(tuf.Constraint_layout_constraintStart_toEndOf, 32);
        f4321i.append(tuf.Constraint_layout_constraintStart_toStartOf, 33);
        f4321i.append(tuf.Constraint_layout_constraintEnd_toStartOf, 10);
        f4321i.append(tuf.Constraint_layout_constraintEnd_toEndOf, 9);
        f4321i.append(tuf.Constraint_layout_goneMarginLeft, 13);
        f4321i.append(tuf.Constraint_layout_goneMarginTop, 16);
        f4321i.append(tuf.Constraint_layout_goneMarginRight, 14);
        f4321i.append(tuf.Constraint_layout_goneMarginBottom, 11);
        f4321i.append(tuf.Constraint_layout_goneMarginStart, 15);
        f4321i.append(tuf.Constraint_layout_goneMarginEnd, 12);
        f4321i.append(tuf.Constraint_layout_constraintVertical_weight, 40);
        f4321i.append(tuf.Constraint_layout_constraintHorizontal_weight, 39);
        f4321i.append(tuf.Constraint_layout_constraintHorizontal_chainStyle, 41);
        f4321i.append(tuf.Constraint_layout_constraintVertical_chainStyle, 42);
        f4321i.append(tuf.Constraint_layout_constraintHorizontal_bias, 20);
        f4321i.append(tuf.Constraint_layout_constraintVertical_bias, 37);
        f4321i.append(tuf.Constraint_layout_constraintDimensionRatio, 5);
        f4321i.append(tuf.Constraint_layout_constraintLeft_creator, 87);
        f4321i.append(tuf.Constraint_layout_constraintTop_creator, 87);
        f4321i.append(tuf.Constraint_layout_constraintRight_creator, 87);
        f4321i.append(tuf.Constraint_layout_constraintBottom_creator, 87);
        f4321i.append(tuf.Constraint_layout_constraintBaseline_creator, 87);
        f4321i.append(tuf.Constraint_android_layout_marginLeft, 24);
        f4321i.append(tuf.Constraint_android_layout_marginRight, 28);
        f4321i.append(tuf.Constraint_android_layout_marginStart, 31);
        f4321i.append(tuf.Constraint_android_layout_marginEnd, 8);
        f4321i.append(tuf.Constraint_android_layout_marginTop, 34);
        f4321i.append(tuf.Constraint_android_layout_marginBottom, 2);
        f4321i.append(tuf.Constraint_android_layout_width, 23);
        f4321i.append(tuf.Constraint_android_layout_height, 21);
        f4321i.append(tuf.Constraint_layout_constraintWidth, 95);
        f4321i.append(tuf.Constraint_layout_constraintHeight, 96);
        f4321i.append(tuf.Constraint_android_visibility, 22);
        f4321i.append(tuf.Constraint_android_alpha, 43);
        f4321i.append(tuf.Constraint_android_elevation, 44);
        f4321i.append(tuf.Constraint_android_rotationX, 45);
        f4321i.append(tuf.Constraint_android_rotationY, 46);
        f4321i.append(tuf.Constraint_android_rotation, 60);
        f4321i.append(tuf.Constraint_android_scaleX, 47);
        f4321i.append(tuf.Constraint_android_scaleY, 48);
        f4321i.append(tuf.Constraint_android_transformPivotX, 49);
        f4321i.append(tuf.Constraint_android_transformPivotY, 50);
        f4321i.append(tuf.Constraint_android_translationX, 51);
        f4321i.append(tuf.Constraint_android_translationY, 52);
        f4321i.append(tuf.Constraint_android_translationZ, 53);
        f4321i.append(tuf.Constraint_layout_constraintWidth_default, 54);
        f4321i.append(tuf.Constraint_layout_constraintHeight_default, 55);
        f4321i.append(tuf.Constraint_layout_constraintWidth_max, 56);
        f4321i.append(tuf.Constraint_layout_constraintHeight_max, 57);
        f4321i.append(tuf.Constraint_layout_constraintWidth_min, 58);
        f4321i.append(tuf.Constraint_layout_constraintHeight_min, 59);
        f4321i.append(tuf.Constraint_layout_constraintCircle, 61);
        f4321i.append(tuf.Constraint_layout_constraintCircleRadius, 62);
        f4321i.append(tuf.Constraint_layout_constraintCircleAngle, 63);
        f4321i.append(tuf.Constraint_animateRelativeTo, 64);
        f4321i.append(tuf.Constraint_transitionEasing, 65);
        f4321i.append(tuf.Constraint_drawPath, 66);
        f4321i.append(tuf.Constraint_transitionPathRotate, 67);
        f4321i.append(tuf.Constraint_motionStagger, 79);
        f4321i.append(tuf.Constraint_android_id, 38);
        f4321i.append(tuf.Constraint_motionProgress, 68);
        f4321i.append(tuf.Constraint_layout_constraintWidth_percent, 69);
        f4321i.append(tuf.Constraint_layout_constraintHeight_percent, 70);
        f4321i.append(tuf.Constraint_layout_wrapBehaviorInParent, 97);
        f4321i.append(tuf.Constraint_chainUseRtl, 71);
        f4321i.append(tuf.Constraint_barrierDirection, 72);
        f4321i.append(tuf.Constraint_barrierMargin, 73);
        f4321i.append(tuf.Constraint_constraint_referenced_ids, 74);
        f4321i.append(tuf.Constraint_barrierAllowsGoneWidgets, 75);
        f4321i.append(tuf.Constraint_pathMotionArc, 76);
        f4321i.append(tuf.Constraint_layout_constraintTag, 77);
        f4321i.append(tuf.Constraint_visibilityMode, 78);
        f4321i.append(tuf.Constraint_layout_constrainedWidth, 80);
        f4321i.append(tuf.Constraint_layout_constrainedHeight, 81);
        f4321i.append(tuf.Constraint_polarRelativeTo, 82);
        f4321i.append(tuf.Constraint_transformPivotTarget, 83);
        f4321i.append(tuf.Constraint_quantizeMotionSteps, 84);
        f4321i.append(tuf.Constraint_quantizeMotionPhase, 85);
        f4321i.append(tuf.Constraint_quantizeMotionInterpolator, 86);
        f4322j.append(tuf.ConstraintOverride_layout_editor_absoluteY, 6);
        f4322j.append(tuf.ConstraintOverride_layout_editor_absoluteY, 7);
        f4322j.append(tuf.ConstraintOverride_android_orientation, 27);
        f4322j.append(tuf.ConstraintOverride_layout_goneMarginLeft, 13);
        f4322j.append(tuf.ConstraintOverride_layout_goneMarginTop, 16);
        f4322j.append(tuf.ConstraintOverride_layout_goneMarginRight, 14);
        f4322j.append(tuf.ConstraintOverride_layout_goneMarginBottom, 11);
        f4322j.append(tuf.ConstraintOverride_layout_goneMarginStart, 15);
        f4322j.append(tuf.ConstraintOverride_layout_goneMarginEnd, 12);
        f4322j.append(tuf.ConstraintOverride_layout_constraintVertical_weight, 40);
        f4322j.append(tuf.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        f4322j.append(tuf.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        f4322j.append(tuf.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        f4322j.append(tuf.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        f4322j.append(tuf.ConstraintOverride_layout_constraintVertical_bias, 37);
        f4322j.append(tuf.ConstraintOverride_layout_constraintDimensionRatio, 5);
        f4322j.append(tuf.ConstraintOverride_layout_constraintLeft_creator, 87);
        f4322j.append(tuf.ConstraintOverride_layout_constraintTop_creator, 87);
        f4322j.append(tuf.ConstraintOverride_layout_constraintRight_creator, 87);
        f4322j.append(tuf.ConstraintOverride_layout_constraintBottom_creator, 87);
        f4322j.append(tuf.ConstraintOverride_layout_constraintBaseline_creator, 87);
        f4322j.append(tuf.ConstraintOverride_android_layout_marginLeft, 24);
        f4322j.append(tuf.ConstraintOverride_android_layout_marginRight, 28);
        f4322j.append(tuf.ConstraintOverride_android_layout_marginStart, 31);
        f4322j.append(tuf.ConstraintOverride_android_layout_marginEnd, 8);
        f4322j.append(tuf.ConstraintOverride_android_layout_marginTop, 34);
        f4322j.append(tuf.ConstraintOverride_android_layout_marginBottom, 2);
        f4322j.append(tuf.ConstraintOverride_android_layout_width, 23);
        f4322j.append(tuf.ConstraintOverride_android_layout_height, 21);
        f4322j.append(tuf.ConstraintOverride_layout_constraintWidth, 95);
        f4322j.append(tuf.ConstraintOverride_layout_constraintHeight, 96);
        f4322j.append(tuf.ConstraintOverride_android_visibility, 22);
        f4322j.append(tuf.ConstraintOverride_android_alpha, 43);
        f4322j.append(tuf.ConstraintOverride_android_elevation, 44);
        f4322j.append(tuf.ConstraintOverride_android_rotationX, 45);
        f4322j.append(tuf.ConstraintOverride_android_rotationY, 46);
        f4322j.append(tuf.ConstraintOverride_android_rotation, 60);
        f4322j.append(tuf.ConstraintOverride_android_scaleX, 47);
        f4322j.append(tuf.ConstraintOverride_android_scaleY, 48);
        f4322j.append(tuf.ConstraintOverride_android_transformPivotX, 49);
        f4322j.append(tuf.ConstraintOverride_android_transformPivotY, 50);
        f4322j.append(tuf.ConstraintOverride_android_translationX, 51);
        f4322j.append(tuf.ConstraintOverride_android_translationY, 52);
        f4322j.append(tuf.ConstraintOverride_android_translationZ, 53);
        f4322j.append(tuf.ConstraintOverride_layout_constraintWidth_default, 54);
        f4322j.append(tuf.ConstraintOverride_layout_constraintHeight_default, 55);
        f4322j.append(tuf.ConstraintOverride_layout_constraintWidth_max, 56);
        f4322j.append(tuf.ConstraintOverride_layout_constraintHeight_max, 57);
        f4322j.append(tuf.ConstraintOverride_layout_constraintWidth_min, 58);
        f4322j.append(tuf.ConstraintOverride_layout_constraintHeight_min, 59);
        f4322j.append(tuf.ConstraintOverride_layout_constraintCircleRadius, 62);
        f4322j.append(tuf.ConstraintOverride_layout_constraintCircleAngle, 63);
        f4322j.append(tuf.ConstraintOverride_animateRelativeTo, 64);
        f4322j.append(tuf.ConstraintOverride_transitionEasing, 65);
        f4322j.append(tuf.ConstraintOverride_drawPath, 66);
        f4322j.append(tuf.ConstraintOverride_transitionPathRotate, 67);
        f4322j.append(tuf.ConstraintOverride_motionStagger, 79);
        f4322j.append(tuf.ConstraintOverride_android_id, 38);
        f4322j.append(tuf.ConstraintOverride_motionTarget, 98);
        f4322j.append(tuf.ConstraintOverride_motionProgress, 68);
        f4322j.append(tuf.ConstraintOverride_layout_constraintWidth_percent, 69);
        f4322j.append(tuf.ConstraintOverride_layout_constraintHeight_percent, 70);
        f4322j.append(tuf.ConstraintOverride_chainUseRtl, 71);
        f4322j.append(tuf.ConstraintOverride_barrierDirection, 72);
        f4322j.append(tuf.ConstraintOverride_barrierMargin, 73);
        f4322j.append(tuf.ConstraintOverride_constraint_referenced_ids, 74);
        f4322j.append(tuf.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        f4322j.append(tuf.ConstraintOverride_pathMotionArc, 76);
        f4322j.append(tuf.ConstraintOverride_layout_constraintTag, 77);
        f4322j.append(tuf.ConstraintOverride_visibilityMode, 78);
        f4322j.append(tuf.ConstraintOverride_layout_constrainedWidth, 80);
        f4322j.append(tuf.ConstraintOverride_layout_constrainedHeight, 81);
        f4322j.append(tuf.ConstraintOverride_polarRelativeTo, 82);
        f4322j.append(tuf.ConstraintOverride_transformPivotTarget, 83);
        f4322j.append(tuf.ConstraintOverride_quantizeMotionSteps, 84);
        f4322j.append(tuf.ConstraintOverride_quantizeMotionPhase, 85);
        f4322j.append(tuf.ConstraintOverride_quantizeMotionInterpolator, 86);
        f4322j.append(tuf.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    /* renamed from: K */
    public static int m4530K(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m4531L(Object obj, TypedArray typedArray, int i, int i2) {
        int dimensionPixelSize;
        boolean z;
        if (obj == null) {
            return;
        }
        int i3 = typedArray.peekValue(i).type;
        if (i3 == 3) {
            m4532M(obj, typedArray.getString(i), i2);
            return;
        }
        int i4 = 0;
        if (i3 != 5) {
            dimensionPixelSize = typedArray.getInt(i, 0);
            if (dimensionPixelSize == -4) {
                z = true;
                i4 = -2;
            } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                z = false;
            }
            if (!(obj instanceof ConstraintLayout.LayoutParams)) {
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) obj;
                if (i2 == 0) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = i4;
                    layoutParams.constrainedWidth = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).height = i4;
                    layoutParams.constrainedHeight = z;
                    return;
                }
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (i2 == 0) {
                    bVar.f4383d = i4;
                    bVar.f4404n0 = z;
                    return;
                } else {
                    bVar.f4385e = i4;
                    bVar.f4406o0 = z;
                    return;
                }
            }
            if (obj instanceof a.C18127a) {
                a.C18127a c18127a = (a.C18127a) obj;
                if (i2 == 0) {
                    c18127a.m4599b(23, i4);
                    c18127a.m4601d(80, z);
                    return;
                } else {
                    c18127a.m4599b(21, i4);
                    c18127a.m4601d(81, z);
                    return;
                }
            }
            return;
        }
        dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
        i4 = dimensionPixelSize;
        z = false;
        if (!(obj instanceof ConstraintLayout.LayoutParams)) {
        }
    }

    /* renamed from: M */
    public static void m4532M(Object obj, String str, int i) {
        if (str == null) {
            return;
        }
        int indexOf = str.indexOf(61);
        int length = str.length();
        if (indexOf <= 0 || indexOf >= length - 1) {
            return;
        }
        String substring = str.substring(0, indexOf);
        String substring2 = str.substring(indexOf + 1);
        if (substring2.length() > 0) {
            String trim = substring.trim();
            String trim2 = substring2.trim();
            if ("ratio".equalsIgnoreCase(trim)) {
                if (obj instanceof ConstraintLayout.LayoutParams) {
                    ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) obj;
                    if (i == 0) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
                    }
                    m4533N(layoutParams, trim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).f4351A = trim2;
                    return;
                } else {
                    if (obj instanceof a.C18127a) {
                        ((a.C18127a) obj).m4600c(5, trim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(trim)) {
                    float parseFloat = Float.parseFloat(trim2);
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) obj;
                        if (i == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams2).width = 0;
                            layoutParams2.horizontalWeight = parseFloat;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams2).height = 0;
                            layoutParams2.verticalWeight = parseFloat;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar = (b) obj;
                        if (i == 0) {
                            bVar.f4383d = 0;
                            bVar.f4373W = parseFloat;
                            return;
                        } else {
                            bVar.f4385e = 0;
                            bVar.f4372V = parseFloat;
                            return;
                        }
                    }
                    if (obj instanceof a.C18127a) {
                        a.C18127a c18127a = (a.C18127a) obj;
                        if (i == 0) {
                            c18127a.m4599b(23, 0);
                            c18127a.m4598a(39, parseFloat);
                            return;
                        } else {
                            c18127a.m4599b(21, 0);
                            c18127a.m4598a(40, parseFloat);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(trim)) {
                    float max = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(trim2)));
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) obj;
                        if (i == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).width = 0;
                            layoutParams3.matchConstraintPercentWidth = max;
                            layoutParams3.matchConstraintDefaultWidth = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).height = 0;
                            layoutParams3.matchConstraintPercentHeight = max;
                            layoutParams3.matchConstraintDefaultHeight = 2;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar2 = (b) obj;
                        if (i == 0) {
                            bVar2.f4383d = 0;
                            bVar2.f4388f0 = max;
                            bVar2.f4376Z = 2;
                            return;
                        } else {
                            bVar2.f4385e = 0;
                            bVar2.f4390g0 = max;
                            bVar2.f4378a0 = 2;
                            return;
                        }
                    }
                    if (obj instanceof a.C18127a) {
                        a.C18127a c18127a2 = (a.C18127a) obj;
                        if (i == 0) {
                            c18127a2.m4599b(23, 0);
                            c18127a2.m4599b(54, 2);
                        } else {
                            c18127a2.m4599b(21, 0);
                            c18127a2.m4599b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    /* renamed from: N */
    public static void m4533N(ConstraintLayout.LayoutParams layoutParams, String str) {
        float f = Float.NaN;
        int i = -1;
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i2 = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (substring.equalsIgnoreCase("W")) {
                    i = 0;
                } else if (substring.equalsIgnoreCase(CA20Status.STATUS_CERTIFICATE_H)) {
                    i = 1;
                }
                i2 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(i2);
                    if (substring2.length() > 0) {
                        f = Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(i2, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            f = i == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        layoutParams.dimensionRatio = str;
        layoutParams.dimensionRatioValue = f;
        layoutParams.dimensionRatioSide = i;
    }

    /* renamed from: P */
    public static void m4534P(Context context, a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        a.C18127a c18127a = new a.C18127a();
        aVar.f4337h = c18127a;
        aVar.f4333d.f4421a = false;
        aVar.f4334e.f4379b = false;
        aVar.f4332c.f4435a = false;
        aVar.f4335f.f4441a = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            switch (f4322j.get(index)) {
                case 2:
                    c18127a.m4599b(2, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4361K));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case HProv.ALG_SID_KECCAK_256 /* 89 */:
                case 90:
                case 91:
                case HProv.PP_HASHOID /* 92 */:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + cl_5.f93407e + f4321i.get(index));
                    break;
                case 5:
                    c18127a.m4600c(5, typedArray.getString(index));
                    break;
                case 6:
                    c18127a.m4599b(6, typedArray.getDimensionPixelOffset(index, aVar.f4334e.f4355E));
                    break;
                case 7:
                    c18127a.m4599b(7, typedArray.getDimensionPixelOffset(index, aVar.f4334e.f4356F));
                    break;
                case 8:
                    c18127a.m4599b(8, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4362L));
                    break;
                case 11:
                    c18127a.m4599b(11, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4368R));
                    break;
                case 12:
                    c18127a.m4599b(12, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4369S));
                    break;
                case 13:
                    c18127a.m4599b(13, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4365O));
                    break;
                case 14:
                    c18127a.m4599b(14, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4367Q));
                    break;
                case 15:
                    c18127a.m4599b(15, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4370T));
                    break;
                case 16:
                    c18127a.m4599b(16, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4366P));
                    break;
                case 17:
                    c18127a.m4599b(17, typedArray.getDimensionPixelOffset(index, aVar.f4334e.f4387f));
                    break;
                case 18:
                    c18127a.m4599b(18, typedArray.getDimensionPixelOffset(index, aVar.f4334e.f4389g));
                    break;
                case 19:
                    c18127a.m4598a(19, typedArray.getFloat(index, aVar.f4334e.f4391h));
                    break;
                case 20:
                    c18127a.m4598a(20, typedArray.getFloat(index, aVar.f4334e.f4418y));
                    break;
                case 21:
                    c18127a.m4599b(21, typedArray.getLayoutDimension(index, aVar.f4334e.f4385e));
                    break;
                case 22:
                    c18127a.m4599b(22, f4320h[typedArray.getInt(index, aVar.f4332c.f4436b)]);
                    break;
                case 23:
                    c18127a.m4599b(23, typedArray.getLayoutDimension(index, aVar.f4334e.f4383d));
                    break;
                case 24:
                    c18127a.m4599b(24, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4358H));
                    break;
                case 27:
                    c18127a.m4599b(27, typedArray.getInt(index, aVar.f4334e.f4357G));
                    break;
                case 28:
                    c18127a.m4599b(28, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4359I));
                    break;
                case 31:
                    c18127a.m4599b(31, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4363M));
                    break;
                case 34:
                    c18127a.m4599b(34, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4360J));
                    break;
                case 37:
                    c18127a.m4598a(37, typedArray.getFloat(index, aVar.f4334e.f4419z));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, aVar.f4330a);
                    aVar.f4330a = resourceId;
                    c18127a.m4599b(38, resourceId);
                    break;
                case 39:
                    c18127a.m4598a(39, typedArray.getFloat(index, aVar.f4334e.f4373W));
                    break;
                case 40:
                    c18127a.m4598a(40, typedArray.getFloat(index, aVar.f4334e.f4372V));
                    break;
                case 41:
                    c18127a.m4599b(41, typedArray.getInt(index, aVar.f4334e.f4374X));
                    break;
                case 42:
                    c18127a.m4599b(42, typedArray.getInt(index, aVar.f4334e.f4375Y));
                    break;
                case 43:
                    c18127a.m4598a(43, typedArray.getFloat(index, aVar.f4332c.f4438d));
                    break;
                case 44:
                    c18127a.m4601d(44, true);
                    c18127a.m4598a(44, typedArray.getDimension(index, aVar.f4335f.f4454n));
                    break;
                case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                    c18127a.m4598a(45, typedArray.getFloat(index, aVar.f4335f.f4443c));
                    break;
                case HKey.KP_HANDLE /* 46 */:
                    c18127a.m4598a(46, typedArray.getFloat(index, aVar.f4335f.f4444d));
                    break;
                case 47:
                    c18127a.m4598a(47, typedArray.getFloat(index, aVar.f4335f.f4445e));
                    break;
                case 48:
                    c18127a.m4598a(48, typedArray.getFloat(index, aVar.f4335f.f4446f));
                    break;
                case 49:
                    c18127a.m4598a(49, typedArray.getDimension(index, aVar.f4335f.f4447g));
                    break;
                case 50:
                    c18127a.m4598a(50, typedArray.getDimension(index, aVar.f4335f.f4448h));
                    break;
                case 51:
                    c18127a.m4598a(51, typedArray.getDimension(index, aVar.f4335f.f4450j));
                    break;
                case 52:
                    c18127a.m4598a(52, typedArray.getDimension(index, aVar.f4335f.f4451k));
                    break;
                case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                    c18127a.m4598a(53, typedArray.getDimension(index, aVar.f4335f.f4452l));
                    break;
                case 54:
                    c18127a.m4599b(54, typedArray.getInt(index, aVar.f4334e.f4376Z));
                    break;
                case 55:
                    c18127a.m4599b(55, typedArray.getInt(index, aVar.f4334e.f4378a0));
                    break;
                case 56:
                    c18127a.m4599b(56, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4380b0));
                    break;
                case 57:
                    c18127a.m4599b(57, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4382c0));
                    break;
                case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                    c18127a.m4599b(58, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4384d0));
                    break;
                case HProv.ALG_SID_PBKDF2_2012_256 /* 59 */:
                    c18127a.m4599b(59, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4386e0));
                    break;
                case 60:
                    c18127a.m4598a(60, typedArray.getFloat(index, aVar.f4335f.f4442b));
                    break;
                case 62:
                    c18127a.m4599b(62, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4353C));
                    break;
                case 63:
                    c18127a.m4598a(63, typedArray.getFloat(index, aVar.f4334e.f4354D));
                    break;
                case 64:
                    c18127a.m4599b(64, m4530K(typedArray, index, aVar.f4333d.f4422b));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        c18127a.m4600c(65, typedArray.getString(index));
                        break;
                    } else {
                        c18127a.m4600c(65, i86.f39484c[typedArray.getInteger(index, 0)]);
                        break;
                    }
                case 66:
                    c18127a.m4599b(66, typedArray.getInt(index, 0));
                    break;
                case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                    c18127a.m4598a(67, typedArray.getFloat(index, aVar.f4333d.f4429i));
                    break;
                case 68:
                    c18127a.m4598a(68, typedArray.getFloat(index, aVar.f4332c.f4439e));
                    break;
                case 69:
                    c18127a.m4598a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                    c18127a.m4598a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case ThemeItemView.CARD_WIDTH /* 72 */:
                    c18127a.m4599b(72, typedArray.getInt(index, aVar.f4334e.f4392h0));
                    break;
                case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                    c18127a.m4599b(73, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4394i0));
                    break;
                case 74:
                    c18127a.m4600c(74, typedArray.getString(index));
                    break;
                case HProv.PROV_GOST_2001_DH /* 75 */:
                    c18127a.m4601d(75, typedArray.getBoolean(index, aVar.f4334e.f4408p0));
                    break;
                case 76:
                    c18127a.m4599b(76, typedArray.getInt(index, aVar.f4333d.f4425e));
                    break;
                case HProv.ALG_SID_SHA3_224 /* 77 */:
                    c18127a.m4600c(77, typedArray.getString(index));
                    break;
                case HProv.ALG_SID_SHA3_256 /* 78 */:
                    c18127a.m4599b(78, typedArray.getInt(index, aVar.f4332c.f4437c));
                    break;
                case HProv.ALG_SID_SHA3_384 /* 79 */:
                    c18127a.m4598a(79, typedArray.getFloat(index, aVar.f4333d.f4427g));
                    break;
                case 80:
                    c18127a.m4601d(80, typedArray.getBoolean(index, aVar.f4334e.f4404n0));
                    break;
                case 81:
                    c18127a.m4601d(81, typedArray.getBoolean(index, aVar.f4334e.f4406o0));
                    break;
                case 82:
                    c18127a.m4599b(82, typedArray.getInteger(index, aVar.f4333d.f4423c));
                    break;
                case 83:
                    c18127a.m4599b(83, m4530K(typedArray, index, aVar.f4335f.f4449i));
                    break;
                case HProv.ALG_SID_NO_HASH /* 84 */:
                    c18127a.m4599b(84, typedArray.getInteger(index, aVar.f4333d.f4431k));
                    break;
                case 85:
                    c18127a.m4598a(85, typedArray.getFloat(index, aVar.f4333d.f4430j));
                    break;
                case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                    int i2 = typedArray.peekValue(index).type;
                    if (i2 == 1) {
                        aVar.f4333d.f4434n = typedArray.getResourceId(index, -1);
                        c18127a.m4599b(89, aVar.f4333d.f4434n);
                        c cVar = aVar.f4333d;
                        if (cVar.f4434n != -1) {
                            cVar.f4433m = -2;
                            c18127a.m4599b(88, -2);
                            break;
                        } else {
                            break;
                        }
                    } else if (i2 == 3) {
                        aVar.f4333d.f4432l = typedArray.getString(index);
                        c18127a.m4600c(90, aVar.f4333d.f4432l);
                        if (aVar.f4333d.f4432l.indexOf(CSPStore.SLASH) > 0) {
                            aVar.f4333d.f4434n = typedArray.getResourceId(index, -1);
                            c18127a.m4599b(89, aVar.f4333d.f4434n);
                            aVar.f4333d.f4433m = -2;
                            c18127a.m4599b(88, -2);
                            break;
                        } else {
                            aVar.f4333d.f4433m = -1;
                            c18127a.m4599b(88, -1);
                            break;
                        }
                    } else {
                        c cVar2 = aVar.f4333d;
                        cVar2.f4433m = typedArray.getInteger(index, cVar2.f4434n);
                        c18127a.m4599b(88, aVar.f4333d.f4433m);
                        break;
                    }
                case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + cl_5.f93407e + f4321i.get(index));
                    break;
                case HProv.PP_CIPHEROID /* 93 */:
                    c18127a.m4599b(93, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4364N));
                    break;
                case HProv.PP_SIGNATUREOID /* 94 */:
                    c18127a.m4599b(94, typedArray.getDimensionPixelSize(index, aVar.f4334e.f4371U));
                    break;
                case HProv.PP_DHOID /* 95 */:
                    m4531L(c18127a, typedArray, index, 0);
                    break;
                case 96:
                    m4531L(c18127a, typedArray, index, 1);
                    break;
                case HProv.PP_BIO_STATISTICA_LEN /* 97 */:
                    c18127a.m4599b(97, typedArray.getInt(index, aVar.f4334e.f4410q0));
                    break;
                case HProv.PP_REBOOT /* 98 */:
                    if (MotionLayout.IS_IN_EDIT_MODE) {
                        int resourceId2 = typedArray.getResourceId(index, aVar.f4330a);
                        aVar.f4330a = resourceId2;
                        if (resourceId2 == -1) {
                            aVar.f4331b = typedArray.getString(index);
                            break;
                        } else {
                            break;
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f4331b = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f4330a = typedArray.getResourceId(index, aVar.f4330a);
                        break;
                    }
                case 99:
                    c18127a.m4601d(99, typedArray.getBoolean(index, aVar.f4334e.f4393i));
                    break;
            }
        }
    }

    /* renamed from: S */
    public static void m4535S(a aVar, int i, float f) {
        if (i == 19) {
            aVar.f4334e.f4391h = f;
            return;
        }
        if (i == 20) {
            aVar.f4334e.f4418y = f;
            return;
        }
        if (i == 37) {
            aVar.f4334e.f4419z = f;
            return;
        }
        if (i == 60) {
            aVar.f4335f.f4442b = f;
            return;
        }
        if (i == 63) {
            aVar.f4334e.f4354D = f;
            return;
        }
        if (i == 79) {
            aVar.f4333d.f4427g = f;
            return;
        }
        if (i == 85) {
            aVar.f4333d.f4430j = f;
            return;
        }
        if (i != 87) {
            if (i == 39) {
                aVar.f4334e.f4373W = f;
                return;
            }
            if (i == 40) {
                aVar.f4334e.f4372V = f;
                return;
            }
            switch (i) {
                case 43:
                    aVar.f4332c.f4438d = f;
                    break;
                case 44:
                    e eVar = aVar.f4335f;
                    eVar.f4454n = f;
                    eVar.f4453m = true;
                    break;
                case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                    aVar.f4335f.f4443c = f;
                    break;
                case HKey.KP_HANDLE /* 46 */:
                    aVar.f4335f.f4444d = f;
                    break;
                case 47:
                    aVar.f4335f.f4445e = f;
                    break;
                case 48:
                    aVar.f4335f.f4446f = f;
                    break;
                case 49:
                    aVar.f4335f.f4447g = f;
                    break;
                case 50:
                    aVar.f4335f.f4448h = f;
                    break;
                case 51:
                    aVar.f4335f.f4450j = f;
                    break;
                case 52:
                    aVar.f4335f.f4451k = f;
                    break;
                case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                    aVar.f4335f.f4452l = f;
                    break;
                default:
                    switch (i) {
                        case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                            aVar.f4333d.f4429i = f;
                            break;
                        case 68:
                            aVar.f4332c.f4439e = f;
                            break;
                        case 69:
                            aVar.f4334e.f4388f0 = f;
                            break;
                        case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                            aVar.f4334e.f4390g0 = f;
                            break;
                        default:
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                            break;
                    }
            }
        }
    }

    /* renamed from: T */
    public static void m4536T(a aVar, int i, int i2) {
        if (i == 6) {
            aVar.f4334e.f4355E = i2;
            return;
        }
        if (i == 7) {
            aVar.f4334e.f4356F = i2;
            return;
        }
        if (i == 8) {
            aVar.f4334e.f4362L = i2;
            return;
        }
        if (i == 27) {
            aVar.f4334e.f4357G = i2;
            return;
        }
        if (i == 28) {
            aVar.f4334e.f4359I = i2;
            return;
        }
        if (i == 41) {
            aVar.f4334e.f4374X = i2;
            return;
        }
        if (i == 42) {
            aVar.f4334e.f4375Y = i2;
            return;
        }
        if (i == 61) {
            aVar.f4334e.f4352B = i2;
            return;
        }
        if (i == 62) {
            aVar.f4334e.f4353C = i2;
            return;
        }
        if (i == 72) {
            aVar.f4334e.f4392h0 = i2;
            return;
        }
        if (i == 73) {
            aVar.f4334e.f4394i0 = i2;
            return;
        }
        switch (i) {
            case 2:
                aVar.f4334e.f4361K = i2;
                break;
            case 11:
                aVar.f4334e.f4368R = i2;
                break;
            case 12:
                aVar.f4334e.f4369S = i2;
                break;
            case 13:
                aVar.f4334e.f4365O = i2;
                break;
            case 14:
                aVar.f4334e.f4367Q = i2;
                break;
            case 15:
                aVar.f4334e.f4370T = i2;
                break;
            case 16:
                aVar.f4334e.f4366P = i2;
                break;
            case 17:
                aVar.f4334e.f4387f = i2;
                break;
            case 18:
                aVar.f4334e.f4389g = i2;
                break;
            case 31:
                aVar.f4334e.f4363M = i2;
                break;
            case 34:
                aVar.f4334e.f4360J = i2;
                break;
            case 38:
                aVar.f4330a = i2;
                break;
            case 64:
                aVar.f4333d.f4422b = i2;
                break;
            case 66:
                aVar.f4333d.f4426f = i2;
                break;
            case 76:
                aVar.f4333d.f4425e = i2;
                break;
            case HProv.ALG_SID_SHA3_256 /* 78 */:
                aVar.f4332c.f4437c = i2;
                break;
            case HProv.PP_CIPHEROID /* 93 */:
                aVar.f4334e.f4364N = i2;
                break;
            case HProv.PP_SIGNATUREOID /* 94 */:
                aVar.f4334e.f4371U = i2;
                break;
            case HProv.PP_BIO_STATISTICA_LEN /* 97 */:
                aVar.f4334e.f4410q0 = i2;
                break;
            default:
                switch (i) {
                    case 21:
                        aVar.f4334e.f4385e = i2;
                        break;
                    case 22:
                        aVar.f4332c.f4436b = i2;
                        break;
                    case 23:
                        aVar.f4334e.f4383d = i2;
                        break;
                    case 24:
                        aVar.f4334e.f4358H = i2;
                        break;
                    default:
                        switch (i) {
                            case 54:
                                aVar.f4334e.f4376Z = i2;
                                break;
                            case 55:
                                aVar.f4334e.f4378a0 = i2;
                                break;
                            case 56:
                                aVar.f4334e.f4380b0 = i2;
                                break;
                            case 57:
                                aVar.f4334e.f4382c0 = i2;
                                break;
                            case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                                aVar.f4334e.f4384d0 = i2;
                                break;
                            case HProv.ALG_SID_PBKDF2_2012_256 /* 59 */:
                                aVar.f4334e.f4386e0 = i2;
                                break;
                            default:
                                switch (i) {
                                    case 82:
                                        aVar.f4333d.f4423c = i2;
                                        break;
                                    case 83:
                                        aVar.f4335f.f4449i = i2;
                                        break;
                                    case HProv.ALG_SID_NO_HASH /* 84 */:
                                        aVar.f4333d.f4431k = i2;
                                        break;
                                    default:
                                        switch (i) {
                                            case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                                                break;
                                            case 88:
                                                aVar.f4333d.f4433m = i2;
                                                break;
                                            case HProv.ALG_SID_KECCAK_256 /* 89 */:
                                                aVar.f4333d.f4434n = i2;
                                                break;
                                            default:
                                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                                break;
                                        }
                                }
                        }
                }
        }
    }

    /* renamed from: U */
    public static void m4537U(a aVar, int i, String str) {
        if (i == 5) {
            aVar.f4334e.f4351A = str;
            return;
        }
        if (i == 65) {
            aVar.f4333d.f4424d = str;
            return;
        }
        if (i == 74) {
            b bVar = aVar.f4334e;
            bVar.f4400l0 = str;
            bVar.f4398k0 = null;
        } else if (i == 77) {
            aVar.f4334e.f4402m0 = str;
        } else if (i != 87) {
            if (i != 90) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                aVar.f4333d.f4432l = str;
            }
        }
    }

    /* renamed from: V */
    public static void m4538V(a aVar, int i, boolean z) {
        if (i == 44) {
            aVar.f4335f.f4453m = z;
            return;
        }
        if (i == 75) {
            aVar.f4334e.f4408p0 = z;
            return;
        }
        if (i != 87) {
            if (i == 80) {
                aVar.f4334e.f4404n0 = z;
            } else if (i != 81) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                aVar.f4334e.f4406o0 = z;
            }
        }
    }

    /* renamed from: m */
    public static a m4545m(Context context, XmlPullParser xmlPullParser) {
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(asAttributeSet, tuf.ConstraintOverride);
        m4534P(context, aVar, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        return aVar;
    }

    /* renamed from: A */
    public final a m4546A(int i) {
        if (!this.f4329g.containsKey(Integer.valueOf(i))) {
            this.f4329g.put(Integer.valueOf(i), new a());
        }
        return (a) this.f4329g.get(Integer.valueOf(i));
    }

    /* renamed from: B */
    public a m4547B(int i) {
        if (this.f4329g.containsKey(Integer.valueOf(i))) {
            return (a) this.f4329g.get(Integer.valueOf(i));
        }
        return null;
    }

    /* renamed from: C */
    public int m4548C(int i) {
        return m4546A(i).f4334e.f4385e;
    }

    /* renamed from: D */
    public int[] m4549D() {
        Integer[] numArr = (Integer[]) this.f4329g.keySet().toArray(new Integer[0]);
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = numArr[i].intValue();
        }
        return iArr;
    }

    /* renamed from: E */
    public a m4550E(int i) {
        return m4546A(i);
    }

    /* renamed from: F */
    public int m4551F(int i) {
        return m4546A(i).f4332c.f4436b;
    }

    /* renamed from: G */
    public int m4552G(int i) {
        return m4546A(i).f4332c.f4437c;
    }

    /* renamed from: H */
    public int m4553H(int i) {
        return m4546A(i).f4334e.f4383d;
    }

    /* renamed from: I */
    public void m4554I(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a m4588z = m4588z(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        m4588z.f4334e.f4377a = true;
                    }
                    this.f4329g.put(Integer.valueOf(m4588z.f4330a), m4588z);
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01aa, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m4555J(Context context, XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            a aVar = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlPullParser.getName();
                } else if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case -2025855158:
                            if (!name.equals("Layout")) {
                                continue;
                            } else {
                                if (aVar == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVar.f4334e.m4604b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                            }
                        case -1984451626:
                            if (!name.equals("Motion")) {
                                continue;
                            } else {
                                if (aVar == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVar.f4333d.m4606b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                            }
                        case -1962203927:
                            if (name.equals("ConstraintOverride")) {
                                aVar = m4588z(context, Xml.asAttributeSet(xmlPullParser), true);
                                break;
                            } else {
                                continue;
                            }
                        case -1269513683:
                            if (!name.equals("PropertySet")) {
                                continue;
                            } else {
                                if (aVar == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVar.f4332c.m4608b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                            }
                        case -1238332596:
                            if (!name.equals("Transform")) {
                                continue;
                            } else {
                                if (aVar == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVar.f4335f.m4610b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                            }
                        case -71750448:
                            if (name.equals("Guideline")) {
                                aVar = m4588z(context, Xml.asAttributeSet(xmlPullParser), false);
                                b bVar = aVar.f4334e;
                                bVar.f4377a = true;
                                bVar.f4379b = true;
                                break;
                            } else {
                                continue;
                            }
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                continue;
                            }
                            break;
                        case 1331510167:
                            if (name.equals("Barrier")) {
                                aVar = m4588z(context, Xml.asAttributeSet(xmlPullParser), false);
                                aVar.f4334e.f4396j0 = 1;
                                break;
                            } else {
                                continue;
                            }
                        case 1791837707:
                            if (name.equals("CustomAttribute")) {
                                break;
                            } else {
                                continue;
                            }
                        case 1803088381:
                            if (name.equals("Constraint")) {
                                aVar = m4588z(context, Xml.asAttributeSet(xmlPullParser), false);
                                break;
                            } else {
                                continue;
                            }
                    }
                    if (aVar == null) {
                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                    }
                    C0772a.m4520h(context, xmlPullParser, aVar.f4336g);
                } else if (eventType == 3) {
                    String lowerCase = xmlPullParser.getName().toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -2075718416:
                            if (!lowerCase.equals("guideline")) {
                                break;
                            }
                            break;
                        case -190376483:
                            if (!lowerCase.equals("constraint")) {
                                break;
                            } else {
                                break;
                            }
                        case 426575017:
                            if (!lowerCase.equals("constraintoverride")) {
                                break;
                            } else {
                                break;
                            }
                        case 2146106725:
                            if (lowerCase.equals("constraintset")) {
                                return;
                            } else {
                                continue;
                            }
                        default:
                            continue;
                    }
                    this.f4329g.put(Integer.valueOf(aVar.f4330a), aVar);
                    aVar = null;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: O */
    public final void m4556O(Context context, a aVar, TypedArray typedArray, boolean z) {
        if (z) {
            m4534P(context, aVar, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            if (index != tuf.Constraint_android_id && tuf.Constraint_android_layout_marginStart != index && tuf.Constraint_android_layout_marginEnd != index) {
                aVar.f4333d.f4421a = true;
                aVar.f4334e.f4379b = true;
                aVar.f4332c.f4435a = true;
                aVar.f4335f.f4441a = true;
            }
            switch (f4321i.get(index)) {
                case 1:
                    b bVar = aVar.f4334e;
                    bVar.f4411r = m4530K(typedArray, index, bVar.f4411r);
                    break;
                case 2:
                    b bVar2 = aVar.f4334e;
                    bVar2.f4361K = typedArray.getDimensionPixelSize(index, bVar2.f4361K);
                    break;
                case 3:
                    b bVar3 = aVar.f4334e;
                    bVar3.f4409q = m4530K(typedArray, index, bVar3.f4409q);
                    break;
                case 4:
                    b bVar4 = aVar.f4334e;
                    bVar4.f4407p = m4530K(typedArray, index, bVar4.f4407p);
                    break;
                case 5:
                    aVar.f4334e.f4351A = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f4334e;
                    bVar5.f4355E = typedArray.getDimensionPixelOffset(index, bVar5.f4355E);
                    break;
                case 7:
                    b bVar6 = aVar.f4334e;
                    bVar6.f4356F = typedArray.getDimensionPixelOffset(index, bVar6.f4356F);
                    break;
                case 8:
                    b bVar7 = aVar.f4334e;
                    bVar7.f4362L = typedArray.getDimensionPixelSize(index, bVar7.f4362L);
                    break;
                case 9:
                    b bVar8 = aVar.f4334e;
                    bVar8.f4417x = m4530K(typedArray, index, bVar8.f4417x);
                    break;
                case 10:
                    b bVar9 = aVar.f4334e;
                    bVar9.f4416w = m4530K(typedArray, index, bVar9.f4416w);
                    break;
                case 11:
                    b bVar10 = aVar.f4334e;
                    bVar10.f4368R = typedArray.getDimensionPixelSize(index, bVar10.f4368R);
                    break;
                case 12:
                    b bVar11 = aVar.f4334e;
                    bVar11.f4369S = typedArray.getDimensionPixelSize(index, bVar11.f4369S);
                    break;
                case 13:
                    b bVar12 = aVar.f4334e;
                    bVar12.f4365O = typedArray.getDimensionPixelSize(index, bVar12.f4365O);
                    break;
                case 14:
                    b bVar13 = aVar.f4334e;
                    bVar13.f4367Q = typedArray.getDimensionPixelSize(index, bVar13.f4367Q);
                    break;
                case 15:
                    b bVar14 = aVar.f4334e;
                    bVar14.f4370T = typedArray.getDimensionPixelSize(index, bVar14.f4370T);
                    break;
                case 16:
                    b bVar15 = aVar.f4334e;
                    bVar15.f4366P = typedArray.getDimensionPixelSize(index, bVar15.f4366P);
                    break;
                case 17:
                    b bVar16 = aVar.f4334e;
                    bVar16.f4387f = typedArray.getDimensionPixelOffset(index, bVar16.f4387f);
                    break;
                case 18:
                    b bVar17 = aVar.f4334e;
                    bVar17.f4389g = typedArray.getDimensionPixelOffset(index, bVar17.f4389g);
                    break;
                case 19:
                    b bVar18 = aVar.f4334e;
                    bVar18.f4391h = typedArray.getFloat(index, bVar18.f4391h);
                    break;
                case 20:
                    b bVar19 = aVar.f4334e;
                    bVar19.f4418y = typedArray.getFloat(index, bVar19.f4418y);
                    break;
                case 21:
                    b bVar20 = aVar.f4334e;
                    bVar20.f4385e = typedArray.getLayoutDimension(index, bVar20.f4385e);
                    break;
                case 22:
                    d dVar = aVar.f4332c;
                    dVar.f4436b = typedArray.getInt(index, dVar.f4436b);
                    d dVar2 = aVar.f4332c;
                    dVar2.f4436b = f4320h[dVar2.f4436b];
                    break;
                case 23:
                    b bVar21 = aVar.f4334e;
                    bVar21.f4383d = typedArray.getLayoutDimension(index, bVar21.f4383d);
                    break;
                case 24:
                    b bVar22 = aVar.f4334e;
                    bVar22.f4358H = typedArray.getDimensionPixelSize(index, bVar22.f4358H);
                    break;
                case 25:
                    b bVar23 = aVar.f4334e;
                    bVar23.f4395j = m4530K(typedArray, index, bVar23.f4395j);
                    break;
                case 26:
                    b bVar24 = aVar.f4334e;
                    bVar24.f4397k = m4530K(typedArray, index, bVar24.f4397k);
                    break;
                case 27:
                    b bVar25 = aVar.f4334e;
                    bVar25.f4357G = typedArray.getInt(index, bVar25.f4357G);
                    break;
                case 28:
                    b bVar26 = aVar.f4334e;
                    bVar26.f4359I = typedArray.getDimensionPixelSize(index, bVar26.f4359I);
                    break;
                case 29:
                    b bVar27 = aVar.f4334e;
                    bVar27.f4399l = m4530K(typedArray, index, bVar27.f4399l);
                    break;
                case 30:
                    b bVar28 = aVar.f4334e;
                    bVar28.f4401m = m4530K(typedArray, index, bVar28.f4401m);
                    break;
                case 31:
                    b bVar29 = aVar.f4334e;
                    bVar29.f4363M = typedArray.getDimensionPixelSize(index, bVar29.f4363M);
                    break;
                case 32:
                    b bVar30 = aVar.f4334e;
                    bVar30.f4414u = m4530K(typedArray, index, bVar30.f4414u);
                    break;
                case 33:
                    b bVar31 = aVar.f4334e;
                    bVar31.f4415v = m4530K(typedArray, index, bVar31.f4415v);
                    break;
                case 34:
                    b bVar32 = aVar.f4334e;
                    bVar32.f4360J = typedArray.getDimensionPixelSize(index, bVar32.f4360J);
                    break;
                case 35:
                    b bVar33 = aVar.f4334e;
                    bVar33.f4405o = m4530K(typedArray, index, bVar33.f4405o);
                    break;
                case 36:
                    b bVar34 = aVar.f4334e;
                    bVar34.f4403n = m4530K(typedArray, index, bVar34.f4403n);
                    break;
                case 37:
                    b bVar35 = aVar.f4334e;
                    bVar35.f4419z = typedArray.getFloat(index, bVar35.f4419z);
                    break;
                case 38:
                    aVar.f4330a = typedArray.getResourceId(index, aVar.f4330a);
                    break;
                case 39:
                    b bVar36 = aVar.f4334e;
                    bVar36.f4373W = typedArray.getFloat(index, bVar36.f4373W);
                    break;
                case 40:
                    b bVar37 = aVar.f4334e;
                    bVar37.f4372V = typedArray.getFloat(index, bVar37.f4372V);
                    break;
                case 41:
                    b bVar38 = aVar.f4334e;
                    bVar38.f4374X = typedArray.getInt(index, bVar38.f4374X);
                    break;
                case 42:
                    b bVar39 = aVar.f4334e;
                    bVar39.f4375Y = typedArray.getInt(index, bVar39.f4375Y);
                    break;
                case 43:
                    d dVar3 = aVar.f4332c;
                    dVar3.f4438d = typedArray.getFloat(index, dVar3.f4438d);
                    break;
                case 44:
                    e eVar = aVar.f4335f;
                    eVar.f4453m = true;
                    eVar.f4454n = typedArray.getDimension(index, eVar.f4454n);
                    break;
                case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                    e eVar2 = aVar.f4335f;
                    eVar2.f4443c = typedArray.getFloat(index, eVar2.f4443c);
                    break;
                case HKey.KP_HANDLE /* 46 */:
                    e eVar3 = aVar.f4335f;
                    eVar3.f4444d = typedArray.getFloat(index, eVar3.f4444d);
                    break;
                case 47:
                    e eVar4 = aVar.f4335f;
                    eVar4.f4445e = typedArray.getFloat(index, eVar4.f4445e);
                    break;
                case 48:
                    e eVar5 = aVar.f4335f;
                    eVar5.f4446f = typedArray.getFloat(index, eVar5.f4446f);
                    break;
                case 49:
                    e eVar6 = aVar.f4335f;
                    eVar6.f4447g = typedArray.getDimension(index, eVar6.f4447g);
                    break;
                case 50:
                    e eVar7 = aVar.f4335f;
                    eVar7.f4448h = typedArray.getDimension(index, eVar7.f4448h);
                    break;
                case 51:
                    e eVar8 = aVar.f4335f;
                    eVar8.f4450j = typedArray.getDimension(index, eVar8.f4450j);
                    break;
                case 52:
                    e eVar9 = aVar.f4335f;
                    eVar9.f4451k = typedArray.getDimension(index, eVar9.f4451k);
                    break;
                case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                    e eVar10 = aVar.f4335f;
                    eVar10.f4452l = typedArray.getDimension(index, eVar10.f4452l);
                    break;
                case 54:
                    b bVar40 = aVar.f4334e;
                    bVar40.f4376Z = typedArray.getInt(index, bVar40.f4376Z);
                    break;
                case 55:
                    b bVar41 = aVar.f4334e;
                    bVar41.f4378a0 = typedArray.getInt(index, bVar41.f4378a0);
                    break;
                case 56:
                    b bVar42 = aVar.f4334e;
                    bVar42.f4380b0 = typedArray.getDimensionPixelSize(index, bVar42.f4380b0);
                    break;
                case 57:
                    b bVar43 = aVar.f4334e;
                    bVar43.f4382c0 = typedArray.getDimensionPixelSize(index, bVar43.f4382c0);
                    break;
                case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                    b bVar44 = aVar.f4334e;
                    bVar44.f4384d0 = typedArray.getDimensionPixelSize(index, bVar44.f4384d0);
                    break;
                case HProv.ALG_SID_PBKDF2_2012_256 /* 59 */:
                    b bVar45 = aVar.f4334e;
                    bVar45.f4386e0 = typedArray.getDimensionPixelSize(index, bVar45.f4386e0);
                    break;
                case 60:
                    e eVar11 = aVar.f4335f;
                    eVar11.f4442b = typedArray.getFloat(index, eVar11.f4442b);
                    break;
                case 61:
                    b bVar46 = aVar.f4334e;
                    bVar46.f4352B = m4530K(typedArray, index, bVar46.f4352B);
                    break;
                case 62:
                    b bVar47 = aVar.f4334e;
                    bVar47.f4353C = typedArray.getDimensionPixelSize(index, bVar47.f4353C);
                    break;
                case 63:
                    b bVar48 = aVar.f4334e;
                    bVar48.f4354D = typedArray.getFloat(index, bVar48.f4354D);
                    break;
                case 64:
                    c cVar = aVar.f4333d;
                    cVar.f4422b = m4530K(typedArray, index, cVar.f4422b);
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f4333d.f4424d = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f4333d.f4424d = i86.f39484c[typedArray.getInteger(index, 0)];
                        break;
                    }
                case 66:
                    aVar.f4333d.f4426f = typedArray.getInt(index, 0);
                    break;
                case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                    c cVar2 = aVar.f4333d;
                    cVar2.f4429i = typedArray.getFloat(index, cVar2.f4429i);
                    break;
                case 68:
                    d dVar4 = aVar.f4332c;
                    dVar4.f4439e = typedArray.getFloat(index, dVar4.f4439e);
                    break;
                case 69:
                    aVar.f4334e.f4388f0 = typedArray.getFloat(index, 1.0f);
                    break;
                case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                    aVar.f4334e.f4390g0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case ThemeItemView.CARD_WIDTH /* 72 */:
                    b bVar49 = aVar.f4334e;
                    bVar49.f4392h0 = typedArray.getInt(index, bVar49.f4392h0);
                    break;
                case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                    b bVar50 = aVar.f4334e;
                    bVar50.f4394i0 = typedArray.getDimensionPixelSize(index, bVar50.f4394i0);
                    break;
                case 74:
                    aVar.f4334e.f4400l0 = typedArray.getString(index);
                    break;
                case HProv.PROV_GOST_2001_DH /* 75 */:
                    b bVar51 = aVar.f4334e;
                    bVar51.f4408p0 = typedArray.getBoolean(index, bVar51.f4408p0);
                    break;
                case 76:
                    c cVar3 = aVar.f4333d;
                    cVar3.f4425e = typedArray.getInt(index, cVar3.f4425e);
                    break;
                case HProv.ALG_SID_SHA3_224 /* 77 */:
                    aVar.f4334e.f4402m0 = typedArray.getString(index);
                    break;
                case HProv.ALG_SID_SHA3_256 /* 78 */:
                    d dVar5 = aVar.f4332c;
                    dVar5.f4437c = typedArray.getInt(index, dVar5.f4437c);
                    break;
                case HProv.ALG_SID_SHA3_384 /* 79 */:
                    c cVar4 = aVar.f4333d;
                    cVar4.f4427g = typedArray.getFloat(index, cVar4.f4427g);
                    break;
                case 80:
                    b bVar52 = aVar.f4334e;
                    bVar52.f4404n0 = typedArray.getBoolean(index, bVar52.f4404n0);
                    break;
                case 81:
                    b bVar53 = aVar.f4334e;
                    bVar53.f4406o0 = typedArray.getBoolean(index, bVar53.f4406o0);
                    break;
                case 82:
                    c cVar5 = aVar.f4333d;
                    cVar5.f4423c = typedArray.getInteger(index, cVar5.f4423c);
                    break;
                case 83:
                    e eVar12 = aVar.f4335f;
                    eVar12.f4449i = m4530K(typedArray, index, eVar12.f4449i);
                    break;
                case HProv.ALG_SID_NO_HASH /* 84 */:
                    c cVar6 = aVar.f4333d;
                    cVar6.f4431k = typedArray.getInteger(index, cVar6.f4431k);
                    break;
                case 85:
                    c cVar7 = aVar.f4333d;
                    cVar7.f4430j = typedArray.getFloat(index, cVar7.f4430j);
                    break;
                case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                    int i2 = typedArray.peekValue(index).type;
                    if (i2 == 1) {
                        aVar.f4333d.f4434n = typedArray.getResourceId(index, -1);
                        c cVar8 = aVar.f4333d;
                        if (cVar8.f4434n != -1) {
                            cVar8.f4433m = -2;
                            break;
                        } else {
                            break;
                        }
                    } else if (i2 == 3) {
                        aVar.f4333d.f4432l = typedArray.getString(index);
                        if (aVar.f4333d.f4432l.indexOf(CSPStore.SLASH) > 0) {
                            aVar.f4333d.f4434n = typedArray.getResourceId(index, -1);
                            aVar.f4333d.f4433m = -2;
                            break;
                        } else {
                            aVar.f4333d.f4433m = -1;
                            break;
                        }
                    } else {
                        c cVar9 = aVar.f4333d;
                        cVar9.f4433m = typedArray.getInteger(index, cVar9.f4434n);
                        break;
                    }
                case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + cl_5.f93407e + f4321i.get(index));
                    break;
                case 88:
                case HProv.ALG_SID_KECCAK_256 /* 89 */:
                case 90:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + cl_5.f93407e + f4321i.get(index));
                    break;
                case 91:
                    b bVar54 = aVar.f4334e;
                    bVar54.f4412s = m4530K(typedArray, index, bVar54.f4412s);
                    break;
                case HProv.PP_HASHOID /* 92 */:
                    b bVar55 = aVar.f4334e;
                    bVar55.f4413t = m4530K(typedArray, index, bVar55.f4413t);
                    break;
                case HProv.PP_CIPHEROID /* 93 */:
                    b bVar56 = aVar.f4334e;
                    bVar56.f4364N = typedArray.getDimensionPixelSize(index, bVar56.f4364N);
                    break;
                case HProv.PP_SIGNATUREOID /* 94 */:
                    b bVar57 = aVar.f4334e;
                    bVar57.f4371U = typedArray.getDimensionPixelSize(index, bVar57.f4371U);
                    break;
                case HProv.PP_DHOID /* 95 */:
                    m4531L(aVar.f4334e, typedArray, index, 0);
                    break;
                case 96:
                    m4531L(aVar.f4334e, typedArray, index, 1);
                    break;
                case HProv.PP_BIO_STATISTICA_LEN /* 97 */:
                    b bVar58 = aVar.f4334e;
                    bVar58.f4410q0 = typedArray.getInt(index, bVar58.f4410q0);
                    break;
            }
        }
        b bVar59 = aVar.f4334e;
        if (bVar59.f4400l0 != null) {
            bVar59.f4398k0 = null;
        }
    }

    /* renamed from: Q */
    public void m4557Q(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.f4328f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f4329g.containsKey(Integer.valueOf(id))) {
                this.f4329g.put(Integer.valueOf(id), new a());
            }
            a aVar = (a) this.f4329g.get(Integer.valueOf(id));
            if (aVar != null) {
                if (!aVar.f4334e.f4379b) {
                    aVar.m4595g(id, layoutParams);
                    if (childAt instanceof ConstraintHelper) {
                        aVar.f4334e.f4398k0 = ((ConstraintHelper) childAt).getReferencedIds();
                        if (childAt instanceof Barrier) {
                            Barrier barrier = (Barrier) childAt;
                            aVar.f4334e.f4408p0 = barrier.getAllowsGoneWidget();
                            aVar.f4334e.f4392h0 = barrier.getType();
                            aVar.f4334e.f4394i0 = barrier.getMargin();
                        }
                    }
                    aVar.f4334e.f4379b = true;
                }
                d dVar = aVar.f4332c;
                if (!dVar.f4435a) {
                    dVar.f4436b = childAt.getVisibility();
                    aVar.f4332c.f4438d = childAt.getAlpha();
                    aVar.f4332c.f4435a = true;
                }
                e eVar = aVar.f4335f;
                if (!eVar.f4441a) {
                    eVar.f4441a = true;
                    eVar.f4442b = childAt.getRotation();
                    aVar.f4335f.f4443c = childAt.getRotationX();
                    aVar.f4335f.f4444d = childAt.getRotationY();
                    aVar.f4335f.f4445e = childAt.getScaleX();
                    aVar.f4335f.f4446f = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != 0.0d || pivotY != 0.0d) {
                        e eVar2 = aVar.f4335f;
                        eVar2.f4447g = pivotX;
                        eVar2.f4448h = pivotY;
                    }
                    aVar.f4335f.f4450j = childAt.getTranslationX();
                    aVar.f4335f.f4451k = childAt.getTranslationY();
                    aVar.f4335f.f4452l = childAt.getTranslationZ();
                    e eVar3 = aVar.f4335f;
                    if (eVar3.f4453m) {
                        eVar3.f4454n = childAt.getElevation();
                    }
                }
            }
        }
    }

    /* renamed from: R */
    public void m4558R(C0773b c0773b) {
        for (Integer num : c0773b.f4329g.keySet()) {
            num.intValue();
            a aVar = (a) c0773b.f4329g.get(num);
            if (!this.f4329g.containsKey(num)) {
                this.f4329g.put(num, new a());
            }
            a aVar2 = (a) this.f4329g.get(num);
            if (aVar2 != null) {
                b bVar = aVar2.f4334e;
                if (!bVar.f4379b) {
                    bVar.m4603a(aVar.f4334e);
                }
                d dVar = aVar2.f4332c;
                if (!dVar.f4435a) {
                    dVar.m4607a(aVar.f4332c);
                }
                e eVar = aVar2.f4335f;
                if (!eVar.f4441a) {
                    eVar.m4609a(aVar.f4335f);
                }
                c cVar = aVar2.f4333d;
                if (!cVar.f4421a) {
                    cVar.m4605a(aVar.f4333d);
                }
                for (String str : aVar.f4336g.keySet()) {
                    if (!aVar2.f4336g.containsKey(str)) {
                        aVar2.f4336g.put(str, (C0772a) aVar.f4336g.get(str));
                    }
                }
            }
        }
    }

    /* renamed from: W */
    public void m4559W(int i, String str) {
        m4546A(i).f4334e.f4351A = str;
    }

    /* renamed from: X */
    public void m4560X(boolean z) {
        this.f4328f = z;
    }

    /* renamed from: Y */
    public void m4561Y(int i, int i2, int i3) {
        a m4546A = m4546A(i);
        switch (i2) {
            case 1:
                m4546A.f4334e.f4365O = i3;
                return;
            case 2:
                m4546A.f4334e.f4367Q = i3;
                return;
            case 3:
                m4546A.f4334e.f4366P = i3;
                return;
            case 4:
                m4546A.f4334e.f4368R = i3;
                return;
            case 5:
                m4546A.f4334e.f4371U = i3;
                return;
            case 6:
                m4546A.f4334e.f4370T = i3;
                return;
            case 7:
                m4546A.f4334e.f4369S = i3;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    /* renamed from: Z */
    public void m4562Z(int i, int i2) {
        m4546A(i).f4334e.f4389g = i2;
        m4546A(i).f4334e.f4387f = -1;
        m4546A(i).f4334e.f4391h = -1.0f;
    }

    /* renamed from: a0 */
    public void m4563a0(int i, float f) {
        m4546A(i).f4334e.f4418y = f;
    }

    /* renamed from: b0 */
    public void m4564b0(int i, int i2) {
        m4546A(i).f4334e.f4374X = i2;
    }

    /* renamed from: c0 */
    public void m4565c0(int i, int i2, int i3) {
        a m4546A = m4546A(i);
        switch (i2) {
            case 1:
                m4546A.f4334e.f4358H = i3;
                return;
            case 2:
                m4546A.f4334e.f4359I = i3;
                return;
            case 3:
                m4546A.f4334e.f4360J = i3;
                return;
            case 4:
                m4546A.f4334e.f4361K = i3;
                return;
            case 5:
                m4546A.f4334e.f4364N = i3;
                return;
            case 6:
                m4546A.f4334e.f4363M = i3;
                return;
            case 7:
                m4546A.f4334e.f4362L = i3;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    /* renamed from: d0 */
    public void m4566d0(boolean z) {
        this.f4323a = z;
    }

    /* renamed from: e0 */
    public void m4567e0(int i, float f) {
        m4546A(i).f4334e.f4419z = f;
    }

    /* renamed from: f0 */
    public void m4568f0(int i, int i2) {
        m4546A(i).f4334e.f4375Y = i2;
    }

    /* renamed from: g */
    public void m4569g(ConstraintLayout constraintLayout) {
        a aVar;
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!this.f4329g.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + f75.m32401d(childAt));
            } else {
                if (this.f4328f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (this.f4329g.containsKey(Integer.valueOf(id)) && (aVar = (a) this.f4329g.get(Integer.valueOf(id))) != null) {
                    C0772a.m4521i(childAt, aVar.f4336g);
                }
            }
        }
    }

    /* renamed from: g0 */
    public final String m4570g0(int i) {
        switch (i) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    /* renamed from: h */
    public void m4571h(C0773b c0773b) {
        for (a aVar : c0773b.f4329g.values()) {
            if (aVar.f4337h != null) {
                if (aVar.f4331b != null) {
                    Iterator it = this.f4329g.keySet().iterator();
                    while (it.hasNext()) {
                        a m4547B = m4547B(((Integer) it.next()).intValue());
                        String str = m4547B.f4334e.f4402m0;
                        if (str != null && aVar.f4331b.matches(str)) {
                            aVar.f4337h.m4602e(m4547B);
                            m4547B.f4336g.putAll((HashMap) aVar.f4336g.clone());
                        }
                    }
                } else {
                    aVar.f4337h.m4602e(m4547B(aVar.f4330a));
                }
            }
        }
    }

    /* renamed from: i */
    public void m4572i(ConstraintLayout constraintLayout) {
        m4574k(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    /* renamed from: j */
    public void m4573j(ConstraintHelper constraintHelper, bd4 bd4Var, ConstraintLayout.LayoutParams layoutParams, SparseArray sparseArray) {
        a aVar;
        int id = constraintHelper.getId();
        if (this.f4329g.containsKey(Integer.valueOf(id)) && (aVar = (a) this.f4329g.get(Integer.valueOf(id))) != null && (bd4Var instanceof m78)) {
            constraintHelper.loadParameters(aVar, (m78) bd4Var, layoutParams, sparseArray);
        }
    }

    /* renamed from: k */
    public void m4574k(ConstraintLayout constraintLayout, boolean z) {
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.f4329g.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!this.f4329g.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + f75.m32401d(childAt));
            } else {
                if (this.f4328f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (this.f4329g.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        a aVar = (a) this.f4329g.get(Integer.valueOf(id));
                        if (aVar != null) {
                            if (childAt instanceof Barrier) {
                                aVar.f4334e.f4396j0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(aVar.f4334e.f4392h0);
                                barrier.setMargin(aVar.f4334e.f4394i0);
                                barrier.setAllowsGoneWidget(aVar.f4334e.f4408p0);
                                b bVar = aVar.f4334e;
                                int[] iArr = bVar.f4398k0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.f4400l0;
                                    if (str != null) {
                                        bVar.f4398k0 = m4587y(barrier, str);
                                        barrier.setReferencedIds(aVar.f4334e.f4398k0);
                                    }
                                }
                            }
                            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                            layoutParams.validate();
                            aVar.m4593e(layoutParams);
                            if (z) {
                                C0772a.m4521i(childAt, aVar.f4336g);
                            }
                            childAt.setLayoutParams(layoutParams);
                            d dVar = aVar.f4332c;
                            if (dVar.f4437c == 0) {
                                childAt.setVisibility(dVar.f4436b);
                            }
                            childAt.setAlpha(aVar.f4332c.f4438d);
                            childAt.setRotation(aVar.f4335f.f4442b);
                            childAt.setRotationX(aVar.f4335f.f4443c);
                            childAt.setRotationY(aVar.f4335f.f4444d);
                            childAt.setScaleX(aVar.f4335f.f4445e);
                            childAt.setScaleY(aVar.f4335f.f4446f);
                            e eVar = aVar.f4335f;
                            if (eVar.f4449i != -1) {
                                if (((View) childAt.getParent()).findViewById(aVar.f4335f.f4449i) != null) {
                                    float top = (r4.getTop() + r4.getBottom()) / 2.0f;
                                    float left = (r4.getLeft() + r4.getRight()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(left - childAt.getLeft());
                                        childAt.setPivotY(top - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f4447g)) {
                                    childAt.setPivotX(aVar.f4335f.f4447g);
                                }
                                if (!Float.isNaN(aVar.f4335f.f4448h)) {
                                    childAt.setPivotY(aVar.f4335f.f4448h);
                                }
                            }
                            childAt.setTranslationX(aVar.f4335f.f4450j);
                            childAt.setTranslationY(aVar.f4335f.f4451k);
                            childAt.setTranslationZ(aVar.f4335f.f4452l);
                            e eVar2 = aVar.f4335f;
                            if (eVar2.f4453m) {
                                childAt.setElevation(eVar2.f4454n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            a aVar2 = (a) this.f4329g.get(num);
            if (aVar2 != null) {
                if (aVar2.f4334e.f4396j0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    b bVar2 = aVar2.f4334e;
                    int[] iArr2 = bVar2.f4398k0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = bVar2.f4400l0;
                        if (str2 != null) {
                            bVar2.f4398k0 = m4587y(barrier2, str2);
                            barrier2.setReferencedIds(aVar2.f4334e.f4398k0);
                        }
                    }
                    barrier2.setType(aVar2.f4334e.f4392h0);
                    barrier2.setMargin(aVar2.f4334e.f4394i0);
                    ConstraintLayout.LayoutParams generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.validateParams();
                    aVar2.m4593e(generateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, generateDefaultLayoutParams);
                }
                if (aVar2.f4334e.f4377a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.LayoutParams generateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    aVar2.m4593e(generateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, generateDefaultLayoutParams2);
                }
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = constraintLayout.getChildAt(i2);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).applyLayoutFeaturesInConstraintSet(constraintLayout);
            }
        }
    }

    /* renamed from: l */
    public void m4575l(int i, ConstraintLayout.LayoutParams layoutParams) {
        a aVar;
        if (!this.f4329g.containsKey(Integer.valueOf(i)) || (aVar = (a) this.f4329g.get(Integer.valueOf(i))) == null) {
            return;
        }
        aVar.m4593e(layoutParams);
    }

    /* renamed from: n */
    public void m4576n(int i, int i2) {
        a aVar;
        if (!this.f4329g.containsKey(Integer.valueOf(i)) || (aVar = (a) this.f4329g.get(Integer.valueOf(i))) == null) {
            return;
        }
        switch (i2) {
            case 1:
                b bVar = aVar.f4334e;
                bVar.f4397k = -1;
                bVar.f4395j = -1;
                bVar.f4358H = -1;
                bVar.f4365O = Integer.MIN_VALUE;
                return;
            case 2:
                b bVar2 = aVar.f4334e;
                bVar2.f4401m = -1;
                bVar2.f4399l = -1;
                bVar2.f4359I = -1;
                bVar2.f4367Q = Integer.MIN_VALUE;
                return;
            case 3:
                b bVar3 = aVar.f4334e;
                bVar3.f4405o = -1;
                bVar3.f4403n = -1;
                bVar3.f4360J = 0;
                bVar3.f4366P = Integer.MIN_VALUE;
                return;
            case 4:
                b bVar4 = aVar.f4334e;
                bVar4.f4407p = -1;
                bVar4.f4409q = -1;
                bVar4.f4361K = 0;
                bVar4.f4368R = Integer.MIN_VALUE;
                return;
            case 5:
                b bVar5 = aVar.f4334e;
                bVar5.f4411r = -1;
                bVar5.f4412s = -1;
                bVar5.f4413t = -1;
                bVar5.f4364N = 0;
                bVar5.f4371U = Integer.MIN_VALUE;
                return;
            case 6:
                b bVar6 = aVar.f4334e;
                bVar6.f4414u = -1;
                bVar6.f4415v = -1;
                bVar6.f4363M = 0;
                bVar6.f4370T = Integer.MIN_VALUE;
                return;
            case 7:
                b bVar7 = aVar.f4334e;
                bVar7.f4416w = -1;
                bVar7.f4417x = -1;
                bVar7.f4362L = 0;
                bVar7.f4369S = Integer.MIN_VALUE;
                return;
            case 8:
                b bVar8 = aVar.f4334e;
                bVar8.f4354D = -1.0f;
                bVar8.f4353C = -1;
                bVar8.f4352B = -1;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    /* renamed from: o */
    public void m4577o(Context context, int i) {
        m4578p((ConstraintLayout) LayoutInflater.from(context).inflate(i, (ViewGroup) null));
    }

    /* renamed from: p */
    public void m4578p(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f4329g.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.f4328f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f4329g.containsKey(Integer.valueOf(id))) {
                this.f4329g.put(Integer.valueOf(id), new a());
            }
            a aVar = (a) this.f4329g.get(Integer.valueOf(id));
            if (aVar != null) {
                aVar.f4336g = C0772a.m4519a(this.f4327e, childAt);
                aVar.m4595g(id, layoutParams);
                aVar.f4332c.f4436b = childAt.getVisibility();
                aVar.f4332c.f4438d = childAt.getAlpha();
                aVar.f4335f.f4442b = childAt.getRotation();
                aVar.f4335f.f4443c = childAt.getRotationX();
                aVar.f4335f.f4444d = childAt.getRotationY();
                aVar.f4335f.f4445e = childAt.getScaleX();
                aVar.f4335f.f4446f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    e eVar = aVar.f4335f;
                    eVar.f4447g = pivotX;
                    eVar.f4448h = pivotY;
                }
                aVar.f4335f.f4450j = childAt.getTranslationX();
                aVar.f4335f.f4451k = childAt.getTranslationY();
                aVar.f4335f.f4452l = childAt.getTranslationZ();
                e eVar2 = aVar.f4335f;
                if (eVar2.f4453m) {
                    eVar2.f4454n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    aVar.f4334e.f4408p0 = barrier.getAllowsGoneWidget();
                    aVar.f4334e.f4398k0 = barrier.getReferencedIds();
                    aVar.f4334e.f4392h0 = barrier.getType();
                    aVar.f4334e.f4394i0 = barrier.getMargin();
                }
            }
        }
    }

    /* renamed from: q */
    public void m4579q(C0773b c0773b) {
        this.f4329g.clear();
        for (Integer num : c0773b.f4329g.keySet()) {
            a aVar = (a) c0773b.f4329g.get(num);
            if (aVar != null) {
                this.f4329g.put(num, aVar.clone());
            }
        }
    }

    /* renamed from: r */
    public void m4580r(Constraints constraints) {
        int childCount = constraints.getChildCount();
        this.f4329g.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraints.getChildAt(i);
            Constraints.LayoutParams layoutParams = (Constraints.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.f4328f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f4329g.containsKey(Integer.valueOf(id))) {
                this.f4329g.put(Integer.valueOf(id), new a());
            }
            a aVar = (a) this.f4329g.get(Integer.valueOf(id));
            if (aVar != null) {
                if (childAt instanceof ConstraintHelper) {
                    aVar.m4597i((ConstraintHelper) childAt, id, layoutParams);
                }
                aVar.m4596h(id, layoutParams);
            }
        }
    }

    /* renamed from: s */
    public void m4581s(int i, int i2, int i3, int i4) {
        if (!this.f4329g.containsKey(Integer.valueOf(i))) {
            this.f4329g.put(Integer.valueOf(i), new a());
        }
        a aVar = (a) this.f4329g.get(Integer.valueOf(i));
        if (aVar == null) {
            return;
        }
        switch (i2) {
            case 1:
                if (i4 == 1) {
                    b bVar = aVar.f4334e;
                    bVar.f4395j = i3;
                    bVar.f4397k = -1;
                    return;
                } else if (i4 == 2) {
                    b bVar2 = aVar.f4334e;
                    bVar2.f4397k = i3;
                    bVar2.f4395j = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + m4570g0(i4) + " undefined");
                }
            case 2:
                if (i4 == 1) {
                    b bVar3 = aVar.f4334e;
                    bVar3.f4399l = i3;
                    bVar3.f4401m = -1;
                    return;
                } else if (i4 == 2) {
                    b bVar4 = aVar.f4334e;
                    bVar4.f4401m = i3;
                    bVar4.f4399l = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + m4570g0(i4) + " undefined");
                }
            case 3:
                if (i4 == 3) {
                    b bVar5 = aVar.f4334e;
                    bVar5.f4403n = i3;
                    bVar5.f4405o = -1;
                    bVar5.f4411r = -1;
                    bVar5.f4412s = -1;
                    bVar5.f4413t = -1;
                    return;
                }
                if (i4 != 4) {
                    throw new IllegalArgumentException("right to " + m4570g0(i4) + " undefined");
                }
                b bVar6 = aVar.f4334e;
                bVar6.f4405o = i3;
                bVar6.f4403n = -1;
                bVar6.f4411r = -1;
                bVar6.f4412s = -1;
                bVar6.f4413t = -1;
                return;
            case 4:
                if (i4 == 4) {
                    b bVar7 = aVar.f4334e;
                    bVar7.f4409q = i3;
                    bVar7.f4407p = -1;
                    bVar7.f4411r = -1;
                    bVar7.f4412s = -1;
                    bVar7.f4413t = -1;
                    return;
                }
                if (i4 != 3) {
                    throw new IllegalArgumentException("right to " + m4570g0(i4) + " undefined");
                }
                b bVar8 = aVar.f4334e;
                bVar8.f4407p = i3;
                bVar8.f4409q = -1;
                bVar8.f4411r = -1;
                bVar8.f4412s = -1;
                bVar8.f4413t = -1;
                return;
            case 5:
                if (i4 == 5) {
                    b bVar9 = aVar.f4334e;
                    bVar9.f4411r = i3;
                    bVar9.f4409q = -1;
                    bVar9.f4407p = -1;
                    bVar9.f4403n = -1;
                    bVar9.f4405o = -1;
                    return;
                }
                if (i4 == 3) {
                    b bVar10 = aVar.f4334e;
                    bVar10.f4412s = i3;
                    bVar10.f4409q = -1;
                    bVar10.f4407p = -1;
                    bVar10.f4403n = -1;
                    bVar10.f4405o = -1;
                    return;
                }
                if (i4 != 4) {
                    throw new IllegalArgumentException("right to " + m4570g0(i4) + " undefined");
                }
                b bVar11 = aVar.f4334e;
                bVar11.f4413t = i3;
                bVar11.f4409q = -1;
                bVar11.f4407p = -1;
                bVar11.f4403n = -1;
                bVar11.f4405o = -1;
                return;
            case 6:
                if (i4 == 6) {
                    b bVar12 = aVar.f4334e;
                    bVar12.f4415v = i3;
                    bVar12.f4414u = -1;
                    return;
                } else if (i4 == 7) {
                    b bVar13 = aVar.f4334e;
                    bVar13.f4414u = i3;
                    bVar13.f4415v = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + m4570g0(i4) + " undefined");
                }
            case 7:
                if (i4 == 7) {
                    b bVar14 = aVar.f4334e;
                    bVar14.f4417x = i3;
                    bVar14.f4416w = -1;
                    return;
                } else if (i4 == 6) {
                    b bVar15 = aVar.f4334e;
                    bVar15.f4416w = i3;
                    bVar15.f4417x = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + m4570g0(i4) + " undefined");
                }
            default:
                throw new IllegalArgumentException(m4570g0(i2) + " to " + m4570g0(i4) + " unknown");
        }
    }

    /* renamed from: t */
    public void m4582t(int i, int i2, int i3, float f) {
        b bVar = m4546A(i).f4334e;
        bVar.f4352B = i2;
        bVar.f4353C = i3;
        bVar.f4354D = f;
    }

    /* renamed from: u */
    public void m4583u(int i, int i2) {
        m4546A(i).f4334e.f4382c0 = i2;
    }

    /* renamed from: v */
    public void m4584v(int i, int i2) {
        m4546A(i).f4334e.f4380b0 = i2;
    }

    /* renamed from: w */
    public void m4585w(int i, boolean z) {
        m4546A(i).f4334e.f4406o0 = z;
    }

    /* renamed from: x */
    public void m4586x(int i, boolean z) {
        m4546A(i).f4334e.f4404n0 = z;
    }

    /* renamed from: y */
    public final int[] m4587y(View view, String str) {
        int i;
        Object designInformation;
        String[] split = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            try {
                i = pmf.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (designInformation = ((ConstraintLayout) view.getParent()).getDesignInformation(0, trim)) != null && (designInformation instanceof Integer)) {
                i = ((Integer) designInformation).intValue();
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        return i3 != split.length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    /* renamed from: z */
    public final a m4588z(Context context, AttributeSet attributeSet, boolean z) {
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? tuf.ConstraintOverride : tuf.Constraint);
        m4556O(context, aVar, obtainStyledAttributes, z);
        obtainStyledAttributes.recycle();
        return aVar;
    }
}
