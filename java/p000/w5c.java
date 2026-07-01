package p000;

import java.util.Map;
import java.util.Objects;

/* loaded from: classes6.dex */
public class w5c implements hpg {

    /* renamed from: a */
    public final Map f114740a;

    public w5c(Map map) {
        if (map == null) {
            throw new IllegalArgumentException("Illegal 'networkStatus' value: null");
        }
        this.f114740a = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f114740a.equals(((w5c) obj).f114740a);
    }

    public int hashCode() {
        return Objects.hash(this.f114740a);
    }

    public String toString() {
        return "NetworkStatusNotification{networkStatus=" + this.f114740a + '}';
    }
}
