package one.p010me.messages.list.p017ui.view.attach;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import one.p010me.messages.list.p017ui.view.attach.CollageImageAttachDraweeWrapper;
import p000.AbstractC15314sy;
import p000.cv3;
import p000.dv3;
import p000.mv3;

/* renamed from: one.me.messages.list.ui.view.attach.a */
/* loaded from: classes4.dex */
public final class C10718a {

    /* renamed from: a */
    public static final C10718a f71873a = new C10718a();

    /* renamed from: b */
    public static final float[] f71874b = new float[0];

    /* renamed from: a */
    public final float[] m69760a() {
        return f71874b;
    }

    /* renamed from: b */
    public final float m69761b(float[] fArr) {
        if (fArr.length != 2) {
            return 0.0f;
        }
        for (float f : fArr) {
            if (f != 0.75f) {
                for (float f2 : fArr) {
                    if (f2 != 1.7777778f) {
                        for (float f3 : fArr) {
                            if (f3 != 1.0f) {
                                int length = fArr.length;
                                int i = 0;
                                while (true) {
                                    if (i >= length) {
                                        break;
                                    }
                                    if (fArr[i] == 0.75f) {
                                        for (float f4 : fArr) {
                                            if (f4 == 1.7777778f) {
                                                return 0.52747256f;
                                            }
                                        }
                                    } else {
                                        i++;
                                    }
                                }
                                int length2 = fArr.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length2) {
                                        break;
                                    }
                                    if (fArr[i2] == 0.75f) {
                                        for (float f5 : fArr) {
                                            if (f5 == 1.0f) {
                                                return 0.42857143f;
                                            }
                                        }
                                    } else {
                                        i2++;
                                    }
                                }
                                int length3 = fArr.length;
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= length3) {
                                        break;
                                    }
                                    if (fArr[i3] == 1.7777778f) {
                                        for (float f6 : fArr) {
                                            if (f6 == 1.0f) {
                                                return 0.64f;
                                            }
                                        }
                                    } else {
                                        i3++;
                                    }
                                }
                                return 0.0f;
                            }
                        }
                        return 0.5f;
                    }
                }
                return 0.8888889f;
            }
        }
        return 0.375f;
    }

    /* renamed from: c */
    public final List m69762c(float[] fArr, boolean z) {
        if (fArr.length == 0) {
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < fArr.length) {
            int length = fArr.length - i;
            if (length == 1 || (z && i == 0)) {
                arrayList.add(0, new CollageImageAttachDraweeWrapper.AbstractC10698f.a(new float[]{fArr[i]}));
                i++;
            } else if (length % 3 == 0) {
                Iterator it = mv3.m53173h0(AbstractC15314sy.m97289S(fArr, i), 3).iterator();
                while (it.hasNext()) {
                    arrayList.add(new CollageImageAttachDraweeWrapper.AbstractC10698f.a(mv3.m53176i1((List) it.next())));
                    i += 3;
                }
            } else if (length >= 2) {
                arrayList.add(new CollageImageAttachDraweeWrapper.AbstractC10698f.a(new float[]{fArr[i], fArr[i + 1]}));
                i += 2;
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public final CollageImageAttachDraweeWrapper.C10694b m69763d(float[] fArr) {
        if (fArr.length == 0) {
            return new CollageImageAttachDraweeWrapper.C10694b(dv3.m28431q());
        }
        int length = fArr.length;
        if (length == 1) {
            return new CollageImageAttachDraweeWrapper.C10694b(cv3.m25506e(new CollageImageAttachDraweeWrapper.C10693a(m69762c(fArr, false))));
        }
        if (length == 2) {
            float f = fArr[0];
            if (f == 1.7777778f) {
                float f2 = fArr[1];
                if (f2 == 1.7777778f) {
                    return new CollageImageAttachDraweeWrapper.C10694b(cv3.m25506e(new CollageImageAttachDraweeWrapper.C10693a(cv3.m25506e(new CollageImageAttachDraweeWrapper.AbstractC10698f.b(new float[]{f, f2})))));
                }
            }
            return new CollageImageAttachDraweeWrapper.C10694b(cv3.m25506e(new CollageImageAttachDraweeWrapper.C10693a(m69762c(fArr, false))));
        }
        if (length == 3) {
            float f3 = fArr[0];
            return (f3 == 1.7777778f || f3 == 1.0f) ? new CollageImageAttachDraweeWrapper.C10694b(cv3.m25506e(new CollageImageAttachDraweeWrapper.C10693a(m69762c(fArr, true)))) : new CollageImageAttachDraweeWrapper.C10694b(dv3.m28434t(new CollageImageAttachDraweeWrapper.C10693a(cv3.m25506e(new CollageImageAttachDraweeWrapper.AbstractC10698f.b(new float[]{f3}))), new CollageImageAttachDraweeWrapper.C10693a(cv3.m25506e(new CollageImageAttachDraweeWrapper.AbstractC10698f.b(new float[]{fArr[1], fArr[2]})))));
        }
        if (length == 4 || length == 5) {
            return new CollageImageAttachDraweeWrapper.C10694b(cv3.m25506e(new CollageImageAttachDraweeWrapper.C10693a(m69762c(fArr, fArr[0] == 1.7777778f))));
        }
        if (length != 7) {
            return new CollageImageAttachDraweeWrapper.C10694b(cv3.m25506e(new CollageImageAttachDraweeWrapper.C10693a(m69762c(fArr, fArr[0] == 1.7777778f && fArr[1] == 1.7777778f && fArr[2] == 1.7777778f))));
        }
        return new CollageImageAttachDraweeWrapper.C10694b(cv3.m25506e(new CollageImageAttachDraweeWrapper.C10693a(m69762c(fArr, fArr[0] == 1.7777778f && fArr[1] == 1.7777778f && fArr[2] == 1.7777778f && fArr[3] == 1.7777778f))));
    }
}
