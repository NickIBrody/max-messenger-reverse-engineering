package p000;

import java.util.List;
import p000.wi6;

/* loaded from: classes2.dex */
public final class vg0 extends wi6.AbstractC16693b {

    /* renamed from: a */
    public final int f112369a;

    /* renamed from: b */
    public final int f112370b;

    /* renamed from: c */
    public final List f112371c;

    /* renamed from: d */
    public final List f112372d;

    public vg0(int i, int i2, List list, List list2) {
        this.f112369a = i;
        this.f112370b = i2;
        if (list == null) {
            throw new NullPointerException("Null audioProfiles");
        }
        this.f112371c = list;
        if (list2 == null) {
            throw new NullPointerException("Null videoProfiles");
        }
        this.f112372d = list2;
    }

    @Override // p000.wi6
    /* renamed from: a */
    public int mo58190a() {
        return this.f112369a;
    }

    @Override // p000.wi6
    /* renamed from: b */
    public List mo58191b() {
        return this.f112372d;
    }

    @Override // p000.wi6
    /* renamed from: e */
    public int mo58192e() {
        return this.f112370b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wi6.AbstractC16693b) {
            wi6.AbstractC16693b abstractC16693b = (wi6.AbstractC16693b) obj;
            if (this.f112369a == abstractC16693b.mo58190a() && this.f112370b == abstractC16693b.mo58192e() && this.f112371c.equals(abstractC16693b.mo58193f()) && this.f112372d.equals(abstractC16693b.mo58191b())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.wi6
    /* renamed from: f */
    public List mo58193f() {
        return this.f112371c;
    }

    public int hashCode() {
        return ((((((this.f112369a ^ 1000003) * 1000003) ^ this.f112370b) * 1000003) ^ this.f112371c.hashCode()) * 1000003) ^ this.f112372d.hashCode();
    }

    public String toString() {
        return "ImmutableEncoderProfilesProxy{defaultDurationSeconds=" + this.f112369a + ", recommendedFileFormat=" + this.f112370b + ", audioProfiles=" + this.f112371c + ", videoProfiles=" + this.f112372d + "}";
    }
}
