package p000;

import java.util.List;
import java.util.Objects;

/* loaded from: classes6.dex */
public class sji implements hpg {

    /* renamed from: a */
    public List f101808a;

    public sji(List list) {
        if (list == null) {
            throw new IllegalArgumentException("Illegal 'participantIds' value: null");
        }
        this.f101808a = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f101808a.equals(((sji) obj).f101808a);
    }

    public int hashCode() {
        return Objects.hash(this.f101808a);
    }

    public String toString() {
        return "StalledParticipantsNotification{participantIds=" + this.f101808a + '}';
    }
}
