package p000;

import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.util.Arrays;
import java.util.List;
import p000.xia;

/* loaded from: classes2.dex */
public final class vnb {

    /* renamed from: a */
    public final InterfaceC16354a[] f112780a;

    /* renamed from: b */
    public final long f112781b;

    /* renamed from: vnb$a */
    public interface InterfaceC16354a {
        /* renamed from: a */
        default void mo16802a(xia.C17092b c17092b) {
        }

        default byte[] getWrappedMetadataBytes() {
            return null;
        }

        default C1084a getWrappedMetadataFormat() {
            return null;
        }
    }

    public vnb(InterfaceC16354a... interfaceC16354aArr) {
        this(-9223372036854775807L, interfaceC16354aArr);
    }

    /* renamed from: a */
    public vnb m104457a(InterfaceC16354a... interfaceC16354aArr) {
        return interfaceC16354aArr.length == 0 ? this : new vnb(this.f112781b, (InterfaceC16354a[]) qwk.m87154b1(this.f112780a, interfaceC16354aArr));
    }

    /* renamed from: b */
    public vnb m104458b(vnb vnbVar) {
        return vnbVar == null ? this : m104457a(vnbVar.f112780a);
    }

    /* renamed from: c */
    public vnb m104459c(long j) {
        return this.f112781b == j ? this : new vnb(j, this.f112780a);
    }

    /* renamed from: d */
    public final InterfaceC16354a m104460d(InterfaceC16354a interfaceC16354a, Class cls, rte rteVar) {
        if (!cls.isAssignableFrom(interfaceC16354a.getClass())) {
            return null;
        }
        InterfaceC16354a interfaceC16354a2 = (InterfaceC16354a) cls.cast(interfaceC16354a);
        if (rteVar.apply(interfaceC16354a2)) {
            return interfaceC16354a2;
        }
        return null;
    }

    /* renamed from: e */
    public InterfaceC16354a m104461e(int i) {
        return this.f112780a[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vnb.class == obj.getClass()) {
            vnb vnbVar = (vnb) obj;
            if (Arrays.equals(this.f112780a, vnbVar.f112780a) && this.f112781b == vnbVar.f112781b) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public AbstractC3691g m104462f(Class cls) {
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        for (InterfaceC16354a interfaceC16354a : this.f112780a) {
            if (cls.isAssignableFrom(interfaceC16354a.getClass())) {
                m24559l.mo24547a((InterfaceC16354a) cls.cast(interfaceC16354a));
            }
        }
        return m24559l.m24579m();
    }

    /* renamed from: g */
    public InterfaceC16354a m104463g(Class cls) {
        return m104464h(cls, vte.m104861b());
    }

    /* renamed from: h */
    public InterfaceC16354a m104464h(Class cls, rte rteVar) {
        for (InterfaceC16354a interfaceC16354a : this.f112780a) {
            InterfaceC16354a m104460d = m104460d(interfaceC16354a, cls, rteVar);
            if (m104460d != null) {
                return m104460d;
            }
        }
        return null;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f112780a) * 31) + xv9.m112172c(this.f112781b);
    }

    /* renamed from: i */
    public AbstractC3691g m104465i(Class cls, rte rteVar) {
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        for (InterfaceC16354a interfaceC16354a : this.f112780a) {
            InterfaceC16354a m104460d = m104460d(interfaceC16354a, cls, rteVar);
            if (m104460d != null) {
                m24559l.mo24547a(m104460d);
            }
        }
        return m24559l.m24579m();
    }

    /* renamed from: j */
    public int m104466j() {
        return this.f112780a.length;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("entries=");
        sb.append(Arrays.toString(this.f112780a));
        if (this.f112781b == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + this.f112781b;
        }
        sb.append(str);
        return sb.toString();
    }

    public vnb(long j, InterfaceC16354a... interfaceC16354aArr) {
        this.f112781b = j;
        this.f112780a = interfaceC16354aArr;
    }

    public vnb(List list) {
        this((InterfaceC16354a[]) list.toArray(new InterfaceC16354a[0]));
    }

    public vnb(long j, List list) {
        this(j, (InterfaceC16354a[]) list.toArray(new InterfaceC16354a[0]));
    }
}
