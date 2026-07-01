package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;
import p000.ecj;

/* loaded from: classes2.dex */
public final class m38 {

    /* renamed from: a */
    public static final m38 f51849a = new m38();

    /* renamed from: b */
    public static final qd9 f51850b = ae9.m1500a(new bt7() { // from class: k38
        @Override // p000.bt7
        public final Object invoke() {
            List m51153d;
            m51153d = m38.m51153d();
            return m51153d;
        }
    });

    /* renamed from: c */
    public static final qd9 f51851c = ae9.m1500a(new bt7() { // from class: l38
        @Override // p000.bt7
        public final Object invoke() {
            List m51152c;
            m51152c = m38.m51152c();
            return m51152c;
        }
    });

    /* renamed from: c */
    public static final List m51152c() {
        return f51849a.m51168f();
    }

    /* renamed from: d */
    public static final List m51153d() {
        return f51849a.m51169i();
    }

    /* renamed from: g */
    public static final List m51154g(Size size, rdj rdjVar) {
        ArrayList arrayList = new ArrayList();
        ecj m29682e = ecj.C4346a.m29682e(ecj.f27004e, 34, size, rdjVar, 0, null, null, 56, null);
        dcj dcjVar = new dcj();
        dcjVar.m26939a(m29682e);
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        dcjVar2.m26939a(m29682e);
        dcjVar2.m26939a(m29682e);
        arrayList.add(dcjVar2);
        return arrayList;
    }

    /* renamed from: h */
    public static final List m51155h(int i, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(m51160n());
        if (i == 0 || i == 1 || i == 3 || i == 4) {
            arrayList.addAll(m51162p());
        }
        if (i == 1 || i == 3) {
            arrayList.addAll(m51159m());
        }
        if (z) {
            arrayList.addAll(m51164u());
        }
        if (z2 && i == 0) {
            arrayList.addAll(m51157k());
        }
        if (i == 3) {
            arrayList.addAll(m51161o());
        }
        return arrayList;
    }

    /* renamed from: j */
    public static final List m51156j() {
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.MAXIMUM;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        pkk pkkVar = pkk.f85235a;
        dcj dcjVar2 = new dcj();
        ecj.EnumC4349d enumC4349d2 = ecj.EnumC4349d.YUV;
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        dcj dcjVar3 = new dcj();
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.PREVIEW;
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        ecj.EnumC4349d enumC4349d3 = ecj.EnumC4349d.JPEG;
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b, null, 4, null));
        dcj dcjVar4 = new dcj();
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        dcj dcjVar5 = new dcj();
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        dcj dcjVar6 = new dcj();
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        ecj.EnumC4347b enumC4347b3 = ecj.EnumC4347b.RECORD;
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b3, null, 4, null));
        dcj dcjVar7 = new dcj();
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b3, null, 4, null));
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b3, null, 4, null));
        dcj dcjVar8 = new dcj();
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b3, null, 4, null));
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b3, null, 4, null));
        return dv3.m28434t(dcjVar, dcjVar2, dcjVar3, dcjVar4, dcjVar5, dcjVar6, dcjVar7, dcjVar8);
    }

    /* renamed from: k */
    public static final List m51157k() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.PREVIEW;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.MAXIMUM;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        ecj.EnumC4349d enumC4349d2 = ecj.EnumC4349d.YUV;
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar2);
        dcj dcjVar3 = new dcj();
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar3);
        return arrayList;
    }

    /* renamed from: l */
    public static final List m51158l() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.YUV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.S1440P_4_3;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        ecj.EnumC4349d enumC4349d2 = ecj.EnumC4349d.PRIV;
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        arrayList.add(dcjVar2);
        dcj dcjVar3 = new dcj();
        ecj.EnumC4349d enumC4349d3 = ecj.EnumC4349d.JPEG;
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b, null, 4, null));
        arrayList.add(dcjVar3);
        dcj dcjVar4 = new dcj();
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.S720P_16_9;
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b, null, 4, null));
        arrayList.add(dcjVar4);
        dcj dcjVar5 = new dcj();
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b, null, 4, null));
        arrayList.add(dcjVar5);
        dcj dcjVar6 = new dcj();
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar6);
        dcj dcjVar7 = new dcj();
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        arrayList.add(dcjVar7);
        dcj dcjVar8 = new dcj();
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar8);
        dcj dcjVar9 = new dcj();
        dcjVar9.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar9.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        arrayList.add(dcjVar9);
        return arrayList;
    }

    /* renamed from: m */
    public static final List m51159m() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.PREVIEW;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.MAXIMUM;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        ecj.EnumC4349d enumC4349d2 = ecj.EnumC4349d.YUV;
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar2);
        dcj dcjVar3 = new dcj();
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar3);
        dcj dcjVar4 = new dcj();
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, ecj.EnumC4349d.JPEG, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar4);
        dcj dcjVar5 = new dcj();
        ecj.EnumC4347b enumC4347b3 = ecj.EnumC4347b.VGA;
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b3, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar5);
        dcj dcjVar6 = new dcj();
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b3, null, 4, null));
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar6);
        return arrayList;
    }

    /* renamed from: n */
    public static final List m51160n() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.MAXIMUM;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        ecj.EnumC4349d enumC4349d2 = ecj.EnumC4349d.JPEG;
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        arrayList.add(dcjVar2);
        dcj dcjVar3 = new dcj();
        ecj.EnumC4349d enumC4349d3 = ecj.EnumC4349d.YUV;
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b, null, 4, null));
        arrayList.add(dcjVar3);
        dcj dcjVar4 = new dcj();
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.PREVIEW;
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        arrayList.add(dcjVar4);
        dcj dcjVar5 = new dcj();
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        arrayList.add(dcjVar5);
        dcj dcjVar6 = new dcj();
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar6);
        dcj dcjVar7 = new dcj();
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar7);
        dcj dcjVar8 = new dcj();
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        arrayList.add(dcjVar8);
        return arrayList;
    }

    /* renamed from: o */
    public static final List m51161o() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.PREVIEW;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.VGA;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        ecj.EnumC4349d enumC4349d2 = ecj.EnumC4349d.YUV;
        ecj.EnumC4347b enumC4347b3 = ecj.EnumC4347b.MAXIMUM;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b3, null, 4, null));
        ecj.EnumC4349d enumC4349d3 = ecj.EnumC4349d.RAW;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b3, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, ecj.EnumC4349d.JPEG, enumC4347b3, null, 4, null));
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b3, null, 4, null));
        arrayList.add(dcjVar2);
        return arrayList;
    }

    /* renamed from: p */
    public static final List m51162p() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.PREVIEW;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.RECORD;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        ecj.EnumC4349d enumC4349d2 = ecj.EnumC4349d.YUV;
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar2);
        dcj dcjVar3 = new dcj();
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar3);
        dcj dcjVar4 = new dcj();
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        ecj.EnumC4349d enumC4349d3 = ecj.EnumC4349d.JPEG;
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar4);
        dcj dcjVar5 = new dcj();
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar5);
        dcj dcjVar6 = new dcj();
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, ecj.EnumC4347b.MAXIMUM, null, 4, null));
        arrayList.add(dcjVar6);
        return arrayList;
    }

    /* renamed from: q */
    public static final List m51163q() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.S1440P_4_3;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        ecj.EnumC4349d enumC4349d2 = ecj.EnumC4349d.YUV;
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        arrayList.add(dcjVar2);
        dcj dcjVar3 = new dcj();
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        ecj.EnumC4349d enumC4349d3 = ecj.EnumC4349d.JPEG;
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.MAXIMUM;
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar3);
        dcj dcjVar4 = new dcj();
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar4);
        dcj dcjVar5 = new dcj();
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar5);
        dcj dcjVar6 = new dcj();
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar6);
        dcj dcjVar7 = new dcj();
        ecj.EnumC4347b enumC4347b3 = ecj.EnumC4347b.PREVIEW;
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b3, null, 4, null));
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar7);
        dcj dcjVar8 = new dcj();
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b3, null, 4, null));
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar8);
        dcj dcjVar9 = new dcj();
        dcjVar9.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b3, null, 4, null));
        dcjVar9.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        arrayList.add(dcjVar9);
        dcj dcjVar10 = new dcj();
        dcjVar10.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b3, null, 4, null));
        dcjVar10.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b, null, 4, null));
        arrayList.add(dcjVar10);
        return arrayList;
    }

    /* renamed from: u */
    public static final List m51164u() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.RAW;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.MAXIMUM;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        ecj.EnumC4349d enumC4349d2 = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.PREVIEW;
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar2);
        dcj dcjVar3 = new dcj();
        ecj.EnumC4349d enumC4349d3 = ecj.EnumC4349d.YUV;
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar3);
        dcj dcjVar4 = new dcj();
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar4);
        dcj dcjVar5 = new dcj();
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar5);
        dcj dcjVar6 = new dcj();
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar6);
        dcj dcjVar7 = new dcj();
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        ecj.EnumC4349d enumC4349d4 = ecj.EnumC4349d.JPEG;
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d4, enumC4347b, null, 4, null));
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar7);
        dcj dcjVar8 = new dcj();
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b2, null, 4, null));
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d4, enumC4347b, null, 4, null));
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar8);
        return arrayList;
    }

    /* renamed from: w */
    public static final List m51165w() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.JPEG_R;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.MAXIMUM;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, ecj.EnumC4349d.PRIV, ecj.EnumC4347b.PREVIEW, null, 4, null));
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar2);
        return arrayList;
    }

    /* renamed from: x */
    public static final List m51166x() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.YUV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.ULTRA_MAXIMUM;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        ecj.EnumC4349d enumC4349d2 = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.PREVIEW;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        ecj.EnumC4347b enumC4347b3 = ecj.EnumC4347b.RECORD;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b3, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        ecj.EnumC4349d enumC4349d3 = ecj.EnumC4349d.JPEG;
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b, null, 4, null));
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b3, null, 4, null));
        arrayList.add(dcjVar2);
        dcj dcjVar3 = new dcj();
        ecj.EnumC4349d enumC4349d4 = ecj.EnumC4349d.RAW;
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d4, enumC4347b, null, 4, null));
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b3, null, 4, null));
        arrayList.add(dcjVar3);
        dcj dcjVar4 = new dcj();
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        ecj.EnumC4347b enumC4347b4 = ecj.EnumC4347b.MAXIMUM;
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b4, null, 4, null));
        arrayList.add(dcjVar4);
        dcj dcjVar5 = new dcj();
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar5.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b4, null, 4, null));
        arrayList.add(dcjVar5);
        dcj dcjVar6 = new dcj();
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d4, enumC4347b, null, 4, null));
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar6.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b4, null, 4, null));
        arrayList.add(dcjVar6);
        dcj dcjVar7 = new dcj();
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar7.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b4, null, 4, null));
        arrayList.add(dcjVar7);
        dcj dcjVar8 = new dcj();
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b, null, 4, null));
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar8.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b4, null, 4, null));
        arrayList.add(dcjVar8);
        dcj dcjVar9 = new dcj();
        dcjVar9.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d4, enumC4347b, null, 4, null));
        dcjVar9.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar9.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b4, null, 4, null));
        arrayList.add(dcjVar9);
        dcj dcjVar10 = new dcj();
        dcjVar10.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar10.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar10.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d4, enumC4347b4, null, 4, null));
        arrayList.add(dcjVar10);
        dcj dcjVar11 = new dcj();
        dcjVar11.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d3, enumC4347b, null, 4, null));
        dcjVar11.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar11.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d4, enumC4347b4, null, 4, null));
        arrayList.add(dcjVar11);
        dcj dcjVar12 = new dcj();
        dcjVar12.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d4, enumC4347b, null, 4, null));
        dcjVar12.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d2, enumC4347b2, null, 4, null));
        dcjVar12.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d4, enumC4347b4, null, 4, null));
        arrayList.add(dcjVar12);
        return arrayList;
    }

    /* renamed from: e */
    public final List m51167e(ecj.EnumC4347b enumC4347b, ecj.EnumC4347b enumC4347b2) {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, ecj.EnumC4349d.JPEG, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, ecj.EnumC4349d.JPEG_R, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar2);
        return arrayList;
    }

    /* renamed from: f */
    public final List m51168f() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.S1080P_16_9;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, ecj.EnumC4347b.S1440P_16_9, null, 4, null));
        arrayList.add(dcjVar2);
        dcj dcjVar3 = new dcj();
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar3.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, ecj.EnumC4347b.UHD, null, 4, null));
        arrayList.add(dcjVar3);
        dcj dcjVar4 = new dcj();
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, ecj.EnumC4349d.YUV, enumC4347b, null, 4, null));
        dcjVar4.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar4);
        return arrayList;
    }

    /* renamed from: i */
    public final List m51169i() {
        ArrayList arrayList = new ArrayList();
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.S1080P_16_9;
        dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b, null, 4, null));
        arrayList.add(dcjVar);
        dcj dcjVar2 = new dcj();
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.S720P_16_9;
        dcjVar2.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, enumC4347b2, null, 4, null));
        arrayList.add(dcjVar2);
        ecj.EnumC4347b enumC4347b3 = ecj.EnumC4347b.MAXIMUM_16_9;
        arrayList.addAll(m51167e(enumC4347b, enumC4347b3));
        ecj.EnumC4347b enumC4347b4 = ecj.EnumC4347b.UHD;
        arrayList.addAll(m51167e(enumC4347b, enumC4347b4));
        arrayList.addAll(m51167e(enumC4347b, ecj.EnumC4347b.S1440P_16_9));
        arrayList.addAll(m51167e(enumC4347b, enumC4347b));
        arrayList.addAll(m51167e(enumC4347b2, enumC4347b3));
        arrayList.addAll(m51167e(enumC4347b2, enumC4347b4));
        arrayList.addAll(m51167e(enumC4347b2, enumC4347b));
        ecj.EnumC4347b enumC4347b5 = ecj.EnumC4347b.X_VGA;
        ecj.EnumC4347b enumC4347b6 = ecj.EnumC4347b.MAXIMUM_4_3;
        arrayList.addAll(m51167e(enumC4347b5, enumC4347b6));
        arrayList.addAll(m51167e(ecj.EnumC4347b.S1080P_4_3, enumC4347b6));
        return arrayList;
    }

    /* renamed from: r */
    public final List m51170r() {
        return (List) f51851c.getValue();
    }

    /* renamed from: s */
    public final List m51171s() {
        return (List) f51850b.getValue();
    }

    /* renamed from: t */
    public final List m51172t(oi2 oi2Var, ccl cclVar) {
        CameraCharacteristics.Key key;
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 35) {
            key = CameraCharacteristics.INFO_SESSION_CONFIGURATION_QUERY_VERSION;
            Object mo46649K0 = oi2Var.mo46649K0(key);
            if (mo46649K0 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            int intValue = ((Number) mo46649K0).intValue();
            if (intValue >= 35 && cclVar != ccl.f17574ON) {
                arrayList.addAll(m51171s());
            }
            if (intValue >= 36 && cclVar != ccl.PREVIEW) {
                arrayList.addAll(m51170r());
                return arrayList;
            }
        }
        return arrayList;
    }

    /* renamed from: v */
    public final List m51173v() {
        dcj dcjVar = new dcj();
        ecj.C4346a c4346a = ecj.f27004e;
        ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
        ecj.EnumC4347b enumC4347b = ecj.EnumC4347b.S1440P_4_3;
        t2j t2jVar = t2j.PREVIEW_VIDEO_STILL;
        dcjVar.m26939a(c4346a.m29683a(enumC4349d, enumC4347b, t2jVar));
        pkk pkkVar = pkk.f85235a;
        dcj dcjVar2 = new dcj();
        ecj.EnumC4349d enumC4349d2 = ecj.EnumC4349d.YUV;
        dcjVar2.m26939a(c4346a.m29683a(enumC4349d2, enumC4347b, t2jVar));
        dcj dcjVar3 = new dcj();
        ecj.EnumC4347b enumC4347b2 = ecj.EnumC4347b.RECORD;
        t2j t2jVar2 = t2j.VIDEO_RECORD;
        dcjVar3.m26939a(c4346a.m29683a(enumC4349d, enumC4347b2, t2jVar2));
        dcj dcjVar4 = new dcj();
        dcjVar4.m26939a(c4346a.m29683a(enumC4349d2, enumC4347b2, t2jVar2));
        dcj dcjVar5 = new dcj();
        ecj.EnumC4349d enumC4349d3 = ecj.EnumC4349d.JPEG;
        ecj.EnumC4347b enumC4347b3 = ecj.EnumC4347b.MAXIMUM;
        t2j t2jVar3 = t2j.STILL_CAPTURE;
        dcjVar5.m26939a(c4346a.m29683a(enumC4349d3, enumC4347b3, t2jVar3));
        dcj dcjVar6 = new dcj();
        dcjVar6.m26939a(c4346a.m29683a(enumC4349d2, enumC4347b3, t2jVar3));
        dcj dcjVar7 = new dcj();
        ecj.EnumC4347b enumC4347b4 = ecj.EnumC4347b.PREVIEW;
        t2j t2jVar4 = t2j.PREVIEW;
        dcjVar7.m26939a(c4346a.m29683a(enumC4349d, enumC4347b4, t2jVar4));
        dcjVar7.m26939a(c4346a.m29683a(enumC4349d3, enumC4347b3, t2jVar3));
        dcj dcjVar8 = new dcj();
        dcjVar8.m26939a(c4346a.m29683a(enumC4349d, enumC4347b4, t2jVar4));
        dcjVar8.m26939a(c4346a.m29683a(enumC4349d2, enumC4347b3, t2jVar3));
        dcj dcjVar9 = new dcj();
        dcjVar9.m26939a(c4346a.m29683a(enumC4349d, enumC4347b4, t2jVar4));
        dcjVar9.m26939a(c4346a.m29683a(enumC4349d, enumC4347b2, t2jVar2));
        dcj dcjVar10 = new dcj();
        dcjVar10.m26939a(c4346a.m29683a(enumC4349d, enumC4347b4, t2jVar4));
        dcjVar10.m26939a(c4346a.m29683a(enumC4349d2, enumC4347b2, t2jVar2));
        dcj dcjVar11 = new dcj();
        dcjVar11.m26939a(c4346a.m29683a(enumC4349d, enumC4347b4, t2jVar4));
        dcjVar11.m26939a(c4346a.m29683a(enumC4349d2, enumC4347b4, t2jVar4));
        dcj dcjVar12 = new dcj();
        dcjVar12.m26939a(c4346a.m29683a(enumC4349d, enumC4347b4, t2jVar4));
        dcjVar12.m26939a(c4346a.m29683a(enumC4349d, enumC4347b2, t2jVar2));
        dcjVar12.m26939a(c4346a.m29683a(enumC4349d3, enumC4347b2, t2jVar3));
        dcj dcjVar13 = new dcj();
        dcjVar13.m26939a(c4346a.m29683a(enumC4349d, enumC4347b4, t2jVar4));
        dcjVar13.m26939a(c4346a.m29683a(enumC4349d2, enumC4347b2, t2jVar2));
        dcjVar13.m26939a(c4346a.m29683a(enumC4349d3, enumC4347b2, t2jVar3));
        dcj dcjVar14 = new dcj();
        dcjVar14.m26939a(c4346a.m29683a(enumC4349d, enumC4347b4, t2jVar4));
        dcjVar14.m26939a(c4346a.m29683a(enumC4349d2, enumC4347b4, t2jVar4));
        dcjVar14.m26939a(c4346a.m29683a(enumC4349d3, enumC4347b3, t2jVar3));
        return dv3.m28434t(dcjVar, dcjVar2, dcjVar3, dcjVar4, dcjVar5, dcjVar6, dcjVar7, dcjVar8, dcjVar9, dcjVar10, dcjVar11, dcjVar12, dcjVar13, dcjVar14);
    }
}
