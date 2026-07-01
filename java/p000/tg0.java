package p000;

import java.util.List;
import p000.u56;

/* loaded from: classes2.dex */
public final class tg0 extends u56.AbstractC15786b {

    /* renamed from: a */
    public final pcj f105380a;

    /* renamed from: b */
    public final pcj f105381b;

    /* renamed from: c */
    public final List f105382c;

    public tg0(pcj pcjVar, pcj pcjVar2, List list) {
        if (pcjVar == null) {
            throw new NullPointerException("Null primarySurfaceEdge");
        }
        this.f105380a = pcjVar;
        if (pcjVar2 == null) {
            throw new NullPointerException("Null secondarySurfaceEdge");
        }
        this.f105381b = pcjVar2;
        if (list == null) {
            throw new NullPointerException("Null outConfigs");
        }
        this.f105382c = list;
    }

    @Override // p000.u56.AbstractC15786b
    /* renamed from: a */
    public List mo98667a() {
        return this.f105382c;
    }

    @Override // p000.u56.AbstractC15786b
    /* renamed from: b */
    public pcj mo98668b() {
        return this.f105380a;
    }

    @Override // p000.u56.AbstractC15786b
    /* renamed from: c */
    public pcj mo98669c() {
        return this.f105381b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u56.AbstractC15786b) {
            u56.AbstractC15786b abstractC15786b = (u56.AbstractC15786b) obj;
            if (this.f105380a.equals(abstractC15786b.mo98668b()) && this.f105381b.equals(abstractC15786b.mo98669c()) && this.f105382c.equals(abstractC15786b.mo98667a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f105380a.hashCode() ^ 1000003) * 1000003) ^ this.f105381b.hashCode()) * 1000003) ^ this.f105382c.hashCode();
    }

    public String toString() {
        return "In{primarySurfaceEdge=" + this.f105380a + ", secondarySurfaceEdge=" + this.f105381b + ", outConfigs=" + this.f105382c + "}";
    }
}
