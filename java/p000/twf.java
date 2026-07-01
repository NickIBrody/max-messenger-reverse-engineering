package p000;

import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class twf implements wy1, pwf {

    /* renamed from: a */
    public final HashSet f106754a = new HashSet();

    @Override // p000.wy1
    /* renamed from: N */
    public void mo99904N(t3i t3iVar) {
        this.f106754a.add(t3iVar);
    }

    @Override // p000.t3i
    public void onRateCall(JSONObject jSONObject) {
        Iterator it = this.f106754a.iterator();
        while (it.hasNext()) {
            ((t3i) it.next()).onRateCall(jSONObject);
        }
    }
}
