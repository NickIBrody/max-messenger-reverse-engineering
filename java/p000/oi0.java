package p000;

import java.util.List;
import p000.wi6;

/* loaded from: classes2.dex */
public final class oi0 extends tcl {

    /* renamed from: a */
    public final int f60906a;

    /* renamed from: b */
    public final int f60907b;

    /* renamed from: c */
    public final List f60908c;

    /* renamed from: d */
    public final List f60909d;

    /* renamed from: e */
    public final wi6.AbstractC16692a f60910e;

    /* renamed from: f */
    public final wi6.AbstractC16694c f60911f;

    public oi0(int i, int i2, List list, List list2, wi6.AbstractC16692a abstractC16692a, wi6.AbstractC16694c abstractC16694c) {
        this.f60906a = i;
        this.f60907b = i2;
        if (list == null) {
            throw new NullPointerException("Null audioProfiles");
        }
        this.f60908c = list;
        if (list2 == null) {
            throw new NullPointerException("Null videoProfiles");
        }
        this.f60909d = list2;
        this.f60910e = abstractC16692a;
        if (abstractC16694c == null) {
            throw new NullPointerException("Null defaultVideoProfile");
        }
        this.f60911f = abstractC16694c;
    }

    @Override // p000.wi6
    /* renamed from: a */
    public int mo58190a() {
        return this.f60906a;
    }

    @Override // p000.wi6
    /* renamed from: b */
    public List mo58191b() {
        return this.f60909d;
    }

    @Override // p000.wi6
    /* renamed from: e */
    public int mo58192e() {
        return this.f60907b;
    }

    public boolean equals(Object obj) {
        wi6.AbstractC16692a abstractC16692a;
        if (obj == this) {
            return true;
        }
        if (obj instanceof tcl) {
            tcl tclVar = (tcl) obj;
            if (this.f60906a == tclVar.mo58190a() && this.f60907b == tclVar.mo58192e() && this.f60908c.equals(tclVar.mo58193f()) && this.f60909d.equals(tclVar.mo58191b()) && ((abstractC16692a = this.f60910e) != null ? abstractC16692a.equals(tclVar.mo58194j()) : tclVar.mo58194j() == null) && this.f60911f.equals(tclVar.mo58195k())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.wi6
    /* renamed from: f */
    public List mo58193f() {
        return this.f60908c;
    }

    public int hashCode() {
        int hashCode = (((((((this.f60906a ^ 1000003) * 1000003) ^ this.f60907b) * 1000003) ^ this.f60908c.hashCode()) * 1000003) ^ this.f60909d.hashCode()) * 1000003;
        wi6.AbstractC16692a abstractC16692a = this.f60910e;
        return ((hashCode ^ (abstractC16692a == null ? 0 : abstractC16692a.hashCode())) * 1000003) ^ this.f60911f.hashCode();
    }

    @Override // p000.tcl
    /* renamed from: j */
    public wi6.AbstractC16692a mo58194j() {
        return this.f60910e;
    }

    @Override // p000.tcl
    /* renamed from: k */
    public wi6.AbstractC16694c mo58195k() {
        return this.f60911f;
    }

    public String toString() {
        return "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds=" + this.f60906a + ", recommendedFileFormat=" + this.f60907b + ", audioProfiles=" + this.f60908c + ", videoProfiles=" + this.f60909d + ", defaultAudioProfile=" + this.f60910e + ", defaultVideoProfile=" + this.f60911f + "}";
    }
}
