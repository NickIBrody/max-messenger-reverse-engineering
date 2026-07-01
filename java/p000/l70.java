package p000;

import java.util.List;
import java.util.Objects;

/* loaded from: classes6.dex */
public class l70 implements hpg {

    /* renamed from: a */
    public List f49261a;

    public l70(List list) {
        if (list == null) {
            throw new IllegalArgumentException("Illegal 'participantIds' value: null");
        }
        this.f49261a = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f49261a.equals(((l70) obj).f49261a);
    }

    public int hashCode() {
        return Objects.hash(this.f49261a);
    }

    public String toString() {
        return "AudioActivityNotification{participantIds=" + this.f49261a + '}';
    }
}
