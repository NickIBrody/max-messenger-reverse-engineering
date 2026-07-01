package p000;

import p000.vnb;
import p000.xia;

/* loaded from: classes2.dex */
public abstract class bil implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final String f14570a;

    /* renamed from: b */
    public final String f14571b;

    public bil(String str, String str2) {
        this.f14570a = AbstractC17723yy.m114616g(str);
        this.f14571b = str2;
    }

    @Override // p000.vnb.InterfaceC16354a
    /* renamed from: a */
    public void mo16802a(xia.C17092b c17092b) {
        String str = this.f14570a;
        str.getClass();
        switch (str) {
            case "TOTALTRACKS":
                Integer m53581q = my8.m53581q(this.f14571b);
                if (m53581q != null) {
                    c17092b.m110652t0(m53581q);
                    break;
                }
                break;
            case "TOTALDISCS":
                Integer m53581q2 = my8.m53581q(this.f14571b);
                if (m53581q2 != null) {
                    c17092b.m110651s0(m53581q2);
                    break;
                }
                break;
            case "TRACKNUMBER":
                Integer m53581q3 = my8.m53581q(this.f14571b);
                if (m53581q3 != null) {
                    c17092b.m110653u0(m53581q3);
                    break;
                }
                break;
            case "ALBUM":
                c17092b.m110623Q(this.f14571b);
                break;
            case "GENRE":
                c17092b.m110636d0(this.f14571b);
                break;
            case "TITLE":
                c17092b.m110650r0(this.f14571b);
                break;
            case "DESCRIPTION":
                c17092b.m110630X(this.f14571b);
                break;
            case "DISCNUMBER":
                Integer m53581q4 = my8.m53581q(this.f14571b);
                if (m53581q4 != null) {
                    c17092b.m110631Y(m53581q4);
                    break;
                }
                break;
            case "ALBUMARTIST":
                c17092b.m110622P(this.f14571b);
                break;
            case "ARTIST":
                c17092b.m110624R(this.f14571b);
                break;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bil bilVar = (bil) obj;
            if (this.f14570a.equals(bilVar.f14570a) && this.f14571b.equals(bilVar.f14571b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f14570a.hashCode()) * 31) + this.f14571b.hashCode();
    }

    public String toString() {
        return "VC: " + this.f14570a + "=" + this.f14571b;
    }
}
