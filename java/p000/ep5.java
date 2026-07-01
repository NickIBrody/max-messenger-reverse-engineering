package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class ep5 implements ap5 {

    /* renamed from: d */
    public dxl f28161d;

    /* renamed from: f */
    public int f28163f;

    /* renamed from: g */
    public int f28164g;

    /* renamed from: a */
    public ap5 f28158a = null;

    /* renamed from: b */
    public boolean f28159b = false;

    /* renamed from: c */
    public boolean f28160c = false;

    /* renamed from: e */
    public EnumC4478a f28162e = EnumC4478a.UNKNOWN;

    /* renamed from: h */
    public int f28165h = 1;

    /* renamed from: i */
    public iu5 f28166i = null;

    /* renamed from: j */
    public boolean f28167j = false;

    /* renamed from: k */
    public List f28168k = new ArrayList();

    /* renamed from: l */
    public List f28169l = new ArrayList();

    /* renamed from: ep5$a */
    public enum EnumC4478a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public ep5(dxl dxlVar) {
        this.f28161d = dxlVar;
    }

    @Override // p000.ap5
    /* renamed from: a */
    public void mo14051a(ap5 ap5Var) {
        Iterator it = this.f28169l.iterator();
        while (it.hasNext()) {
            if (!((ep5) it.next()).f28167j) {
                return;
            }
        }
        this.f28160c = true;
        ap5 ap5Var2 = this.f28158a;
        if (ap5Var2 != null) {
            ap5Var2.mo14051a(this);
        }
        if (this.f28159b) {
            this.f28161d.mo14051a(this);
            return;
        }
        ep5 ep5Var = null;
        int i = 0;
        for (ep5 ep5Var2 : this.f28169l) {
            if (!(ep5Var2 instanceof iu5)) {
                i++;
                ep5Var = ep5Var2;
            }
        }
        if (ep5Var != null && i == 1 && ep5Var.f28167j) {
            iu5 iu5Var = this.f28166i;
            if (iu5Var != null) {
                if (!iu5Var.f28167j) {
                    return;
                } else {
                    this.f28163f = this.f28165h * iu5Var.f28164g;
                }
            }
            mo30652d(ep5Var.f28164g + this.f28163f);
        }
        ap5 ap5Var3 = this.f28158a;
        if (ap5Var3 != null) {
            ap5Var3.mo14051a(this);
        }
    }

    /* renamed from: b */
    public void m30650b(ap5 ap5Var) {
        this.f28168k.add(ap5Var);
        if (this.f28167j) {
            ap5Var.mo14051a(ap5Var);
        }
    }

    /* renamed from: c */
    public void m30651c() {
        this.f28169l.clear();
        this.f28168k.clear();
        this.f28167j = false;
        this.f28164g = 0;
        this.f28160c = false;
        this.f28159b = false;
    }

    /* renamed from: d */
    public void mo30652d(int i) {
        if (this.f28167j) {
            return;
        }
        this.f28167j = true;
        this.f28164g = i;
        for (ap5 ap5Var : this.f28168k) {
            ap5Var.mo14051a(ap5Var);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f28161d.f25658b.m16175v());
        sb.append(":");
        sb.append(this.f28162e);
        sb.append(Extension.O_BRAKE);
        sb.append(this.f28167j ? Integer.valueOf(this.f28164g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f28169l.size());
        sb.append(":d=");
        sb.append(this.f28168k.size());
        sb.append(">");
        return sb.toString();
    }
}
