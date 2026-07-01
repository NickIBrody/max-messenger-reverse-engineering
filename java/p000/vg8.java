package p000;

import java.util.Map;
import java.util.Objects;

/* loaded from: classes6.dex */
public class vg8 implements hpg {

    /* renamed from: a */
    public final Map f112382a;

    public vg8(Map map) {
        if (map == null) {
            throw new IllegalArgumentException("Illegal 'mapping' value: null");
        }
        this.f112382a = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f112382a.equals(((vg8) obj).f112382a);
    }

    public int hashCode() {
        return Objects.hash(this.f112382a);
    }

    public String toString() {
        return "IdMappingsNotification{mapping=" + this.f112382a + '}';
    }
}
