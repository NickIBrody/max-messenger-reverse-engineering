package p000;

import androidx.camera.core.impl.AbstractC0668n;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.CameraControlInternal;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p000.m2j;

/* loaded from: classes2.dex */
public class chl extends AbstractC0668n {

    /* renamed from: c */
    public final m2j.InterfaceC7376a f18130c;

    public chl(CameraControlInternal cameraControlInternal, m2j.InterfaceC7376a interfaceC7376a) {
        super(cameraControlInternal);
        this.f18130c = interfaceC7376a;
    }

    @Override // androidx.camera.core.impl.AbstractC0668n, androidx.camera.core.impl.CameraControlInternal
    /* renamed from: e */
    public vj9 mo3403e(final List list, int i, int i2) {
        pte.m84336b(list.size() == 1, "Only support one capture config.");
        final vj9 mo3409m = mo3409m(i, 1);
        return ru7.m94380c(Collections.singletonList(pu7.m84365a(mo3409m).m84369e(new e30() { // from class: zgl
            @Override // p000.e30
            public final vj9 apply(Object obj) {
                vj9 mo1557a;
                mo1557a = ((af2) vj9.this.get()).mo1557a();
                return mo1557a;
            }
        }, sm2.m96298b()).m84369e(new e30() { // from class: ahl
            @Override // p000.e30
            public final vj9 apply(Object obj) {
                vj9 mo46092a;
                mo46092a = r0.f18130c.mo46092a(r0.m20158s((C0664j) r1.get(0)), chl.this.m20159t((C0664j) list.get(0)));
                return mo46092a;
            }
        }, sm2.m96298b()).m84369e(new e30() { // from class: bhl
            @Override // p000.e30
            public final vj9 apply(Object obj) {
                vj9 mo1558b;
                mo1558b = ((af2) vj9.this.get()).mo1558b();
                return mo1558b;
            }
        }, sm2.m96298b())));
    }

    /* renamed from: s */
    public final int m20158s(C0664j c0664j) {
        Integer num = (Integer) c0664j.m3528f().mo3568g(C0664j.f3659j, 100);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* renamed from: t */
    public final int m20159t(C0664j c0664j) {
        Integer num = (Integer) c0664j.m3528f().mo3568g(C0664j.f3658i, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }
}
