package p000;

import android.util.Range;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.AbstractC0680z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes2.dex */
public abstract class nkh {

    /* renamed from: a */
    public final efl f57386a;

    /* renamed from: b */
    public final List f57387b;

    /* renamed from: c */
    public final Range f57388c;

    /* renamed from: d */
    public final Set f57389d;

    /* renamed from: e */
    public final List f57390e;

    /* renamed from: f */
    public final List f57391f;

    /* renamed from: g */
    public final boolean f57392g;

    /* renamed from: h */
    public final int f57393h;

    /* renamed from: i */
    public final boolean f57394i;

    /* renamed from: j */
    public final ih2 f57395j;

    /* renamed from: k */
    public final boolean f57396k;

    /* renamed from: l */
    public nd4 f57397l;

    /* renamed from: m */
    public Executor f57398m;

    /* renamed from: nkh$b */
    public static final /* synthetic */ class C7948b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[c27.values().length];
            try {
                iArr[c27.DYNAMIC_RANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c27.FPS_RANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c27.VIDEO_STABILIZATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[c27.IMAGE_FORMAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[c27.RECORDING_QUALITY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public nkh(List list, efl eflVar, List list2, Range range, Set set, List list3) {
        this.f57386a = eflVar;
        this.f57387b = list2;
        this.f57388c = range;
        this.f57389d = set;
        this.f57390e = list3;
        this.f57391f = mv3.m53179k0(list);
        this.f57394i = true;
        this.f57397l = new nd4() { // from class: mkh
            @Override // p000.nd4
            public final void accept(Object obj) {
                nkh.m55518b((Set) obj);
            }
        };
        this.f57398m = sm2.m96301e();
        if (mo55525i() && list.isEmpty()) {
            throw new IllegalArgumentException("SessionConfig must contain at least one UseCase.");
        }
        m55535s();
        m55534r();
    }

    /* renamed from: b */
    public static final void m55518b(Set set) {
    }

    /* renamed from: c */
    public ih2 mo55519c() {
        return this.f57395j;
    }

    /* renamed from: d */
    public final List m55520d() {
        return this.f57387b;
    }

    /* renamed from: e */
    public final nd4 m55521e() {
        return this.f57397l;
    }

    /* renamed from: f */
    public final Executor m55522f() {
        return this.f57398m;
    }

    /* renamed from: g */
    public final Range m55523g() {
        return this.f57388c;
    }

    /* renamed from: h */
    public final List m55524h() {
        return this.f57390e;
    }

    /* renamed from: i */
    public abstract boolean mo55525i();

    /* renamed from: j */
    public final Set m55526j() {
        return this.f57389d;
    }

    /* renamed from: k */
    public int mo55527k() {
        return this.f57393h;
    }

    /* renamed from: l */
    public final String m55528l(AbstractC0649g abstractC0649g) {
        return abstractC0649g instanceof mxe ? "Preview" : abstractC0649g instanceof oi8 ? "ImageCapture" : abstractC0649g instanceof mh8 ? "ImageAnalysis" : ytk.m114358h(abstractC0649g) ? "VideoCapture" : "UseCase";
    }

    /* renamed from: m */
    public final List m55529m() {
        return this.f57391f;
    }

    /* renamed from: n */
    public final efl m55530n() {
        return this.f57386a;
    }

    /* renamed from: o */
    public boolean mo55531o() {
        return this.f57396k;
    }

    /* renamed from: p */
    public boolean mo55532p() {
        return this.f57392g;
    }

    /* renamed from: q */
    public final void m55533q(AbstractC0649g abstractC0649g) {
        String str;
        String str2;
        String str3;
        String m55528l = m55528l(abstractC0649g);
        c27 m108407a = wtk.Companion.m108407a(abstractC0649g);
        if (m108407a == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("A ");
        sb.append(m108407a.name());
        sb.append(" value is set to ");
        sb.append(m55528l);
        sb.append(" despite using feature groups. Do not use APIs like ");
        int[] iArr = C7948b.$EnumSwitchMapping$0;
        int i = iArr[m108407a.ordinal()];
        if (i == 1) {
            str = m55528l + ".Builder.setDynamicRange";
        } else if (i == 2) {
            str = m55528l + ".Builder.setTargetFrameRateRange";
        } else if (i != 3) {
            if (i == 4) {
                str = m55528l + ".Builder.setOutputFormat";
            } else {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                str = "Recorder.Builder.setQualitySelector";
            }
        } else if (ytk.m114358h(abstractC0649g)) {
            str = m55528l + ".Builder.setVideoStabilizationEnabled";
        } else {
            str = m55528l + ".Builder.setPreviewStabilizationEnabled";
        }
        sb.append(str);
        sb.append(" while using feature groups. If, for example, ");
        int i2 = iArr[m108407a.ordinal()];
        if (i2 == 1) {
            str2 = "HDR";
        } else if (i2 == 2) {
            str2 = "60 FPS";
        } else if (i2 == 3) {
            str2 = "stabilization";
        } else if (i2 == 4) {
            str2 = "JPEG_R output format";
        } else {
            if (i2 != 5) {
                throw new NoWhenBranchMatchedException();
            }
            str2 = "UHD recording quality";
        }
        sb.append(str2);
        sb.append(" is required, instead set ");
        int i3 = iArr[m108407a.ordinal()];
        if (i3 == 1) {
            str3 = "GroupableFeature.HDR_HLG10";
        } else if (i3 == 2) {
            str3 = "GroupableFeature.FPS_60";
        } else if (i3 == 3) {
            str3 = "GroupableFeature.PREVIEW_STABILIZATION";
        } else if (i3 == 4) {
            str3 = "GroupableFeature.IMAGE_ULTRA_HDR";
        } else {
            if (i3 != 5) {
                throw new NoWhenBranchMatchedException();
            }
            str3 = "GroupableFeatures.UHD_RECORDING";
        }
        sb.append(str3);
        sb.append(" as either a required or preferred feature.");
        throw new IllegalArgumentException(sb.toString().toString());
    }

    /* renamed from: r */
    public final void m55534r() {
        if (this.f57389d.isEmpty() && this.f57390e.isEmpty()) {
            return;
        }
        m55536t();
        if (mv3.m53179k0(this.f57390e).size() != this.f57390e.size()) {
            throw new IllegalArgumentException(("Duplicate values in preferredFeatures(" + this.f57390e + ')').toString());
        }
        Set m53203z0 = mv3.m53203z0(this.f57389d, this.f57390e);
        if (!m53203z0.isEmpty()) {
            throw new IllegalArgumentException(("requiredFeatures and preferredFeatures have duplicate values: " + m53203z0).toString());
        }
        for (AbstractC0649g abstractC0649g : this.f57391f) {
            if (wtk.Companion.m108408b(abstractC0649g) == wtk.UNDEFINED) {
                throw new IllegalArgumentException((abstractC0649g + " is not supported with feature group").toString());
            }
            m55533q(abstractC0649g);
        }
    }

    /* renamed from: s */
    public final void m55535s() {
        if (jy8.m45881e(this.f57388c, AbstractC0680z.f3750a)) {
            return;
        }
        Iterator it = this.f57391f.iterator();
        while (it.hasNext()) {
            if (((AbstractC0649g) it.next()).m3368e().m3459a0()) {
                throw new IllegalArgumentException("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
            }
        }
    }

    /* renamed from: t */
    public final void m55536t() {
        Set set = this.f57389d;
        ArrayList arrayList = new ArrayList(ev3.m31133C(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((e38) it.next()).mo26951c());
        }
        for (c27 c27Var : mv3.m53179k0(arrayList)) {
            Set set2 = this.f57389d;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : set2) {
                if (((e38) obj).mo26951c() == c27Var) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.size() > 1) {
                throw new IllegalArgumentException(("requiredFeatures has conflicting feature values: " + arrayList2).toString());
            }
        }
    }

    public String toString() {
        return "SessionConfig@" + Integer.toHexString(System.identityHashCode(this)) + " {useCases=" + this.f57391f + ", frameRateRange=" + this.f57388c + ", requiredFeatureGroup=" + this.f57389d + ", preferredFeatureGroup=" + this.f57390e + ", effects=" + this.f57387b + ", viewPort=" + this.f57386a + '}';
    }

    /* renamed from: nkh$a */
    public static final class C7947a {

        /* renamed from: a */
        public final List f57399a;

        /* renamed from: b */
        public efl f57400b;

        /* renamed from: c */
        public List f57401c;

        /* renamed from: d */
        public Range f57402d;

        /* renamed from: e */
        public final List f57403e;

        /* renamed from: f */
        public final List f57404f;

        /* renamed from: g */
        public boolean f57405g;

        /* renamed from: h */
        public ih2 f57406h;

        /* renamed from: i */
        public int f57407i;

        /* renamed from: j */
        public boolean f57408j;

        /* renamed from: nkh$a$a */
        public static final class a extends nkh {

            /* renamed from: n */
            public final boolean f57409n;

            /* renamed from: o */
            public final ih2 f57410o;

            /* renamed from: p */
            public final int f57411p;

            /* renamed from: q */
            public final boolean f57412q;

            public a(C7947a c7947a, List list, efl eflVar, List list2, Range range, Set set, List list3) {
                super(list, eflVar, list2, range, set, list3);
                this.f57409n = c7947a.f57405g;
                this.f57410o = c7947a.f57406h;
                this.f57411p = c7947a.f57407i;
                this.f57412q = c7947a.f57408j;
            }

            @Override // p000.nkh
            /* renamed from: c */
            public ih2 mo55519c() {
                return this.f57410o;
            }

            @Override // p000.nkh
            /* renamed from: i */
            public boolean mo55525i() {
                return this.f57412q;
            }

            @Override // p000.nkh
            /* renamed from: k */
            public int mo55527k() {
                return this.f57411p;
            }

            @Override // p000.nkh
            /* renamed from: o */
            public boolean mo55531o() {
                return this.f57409n;
            }
        }

        public C7947a(List list) {
            this.f57399a = list;
            this.f57401c = new ArrayList();
            this.f57402d = AbstractC0680z.f3750a;
            this.f57403e = new ArrayList();
            this.f57404f = new ArrayList();
            this.f57408j = true;
        }

        /* renamed from: e */
        public final nkh m55541e() {
            return new a(this, this.f57399a, this.f57400b, mv3.m53182l1(this.f57401c), this.f57402d, mv3.m53192q1(this.f57403e), mv3.m53182l1(this.f57404f));
        }

        /* renamed from: f */
        public final C7947a m55542f(efl eflVar) {
            this.f57400b = eflVar;
            return this;
        }

        public C7947a(nkh nkhVar) {
            this(nkhVar.m55529m());
            this.f57400b = nkhVar.m55530n();
            this.f57401c = mv3.m53188o1(nkhVar.m55520d());
            this.f57402d = nkhVar.m55523g();
            this.f57403e.addAll(nkhVar.m55526j());
            this.f57404f.addAll(nkhVar.m55524h());
            this.f57405g = nkhVar.mo55531o();
            this.f57406h = nkhVar.mo55519c();
            this.f57407i = nkhVar.mo55527k();
            this.f57408j = nkhVar.mo55525i();
        }
    }

    public /* synthetic */ nkh(List list, efl eflVar, List list2, Range range, Set set, List list3, int i, xd5 xd5Var) {
        this(list, (i & 2) != 0 ? null : eflVar, (i & 4) != 0 ? dv3.m28431q() : list2, (i & 8) != 0 ? AbstractC0680z.f3750a : range, (i & 16) != 0 ? joh.m45346e() : set, (i & 32) != 0 ? dv3.m28431q() : list3);
    }
}
