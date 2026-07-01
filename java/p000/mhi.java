package p000;

import java.util.Objects;
import p000.hs1;

/* loaded from: classes6.dex */
public class mhi implements hpg {

    /* renamed from: a */
    public hs1.C5790a f53330a;

    public mhi(hs1.C5790a c5790a) {
        if (c5790a == null) {
            throw new IllegalArgumentException("Illegal 'speaker' value: null");
        }
        this.f53330a = c5790a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f53330a.equals(((mhi) obj).f53330a);
    }

    public int hashCode() {
        return Objects.hash(this.f53330a);
    }

    public String toString() {
        return "SpeakerChangedNotification{speaker=" + this.f53330a + '}';
    }
}
