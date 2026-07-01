package p000;

import java.util.Map;
import java.util.Objects;

/* loaded from: classes6.dex */
public class wmk implements tpg {

    /* renamed from: a */
    public final Map f116482a;

    /* renamed from: wmk$a */
    public enum EnumC16742a {
        UNKNOWN,
        NOT_ENOUGH_VIDEO_TRACKS
    }

    public wmk(Map map) {
        this.f116482a = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f116482a.equals(((wmk) obj).f116482a);
    }

    public int hashCode() {
        return Objects.hash(this.f116482a);
    }

    public String toString() {
        return "UpdateDisplayLayoutCommandV2Response{participantsToErrorMap=" + this.f116482a + '}';
    }
}
