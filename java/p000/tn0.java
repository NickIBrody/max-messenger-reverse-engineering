package p000;

import java.util.Iterator;
import java.util.Set;
import p000.r80;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;

/* loaded from: classes3.dex */
public abstract class tn0 implements zb0 {

    /* renamed from: a */
    public final ie1 f106009a;

    /* renamed from: b */
    public final ed1 f106010b;

    /* renamed from: c */
    public final asd f106011c;

    /* renamed from: d */
    public boolean f106012d;

    /* renamed from: tn0$a */
    public static final class C15600a implements dt7 {

        /* renamed from: w */
        public static final C15600a f106013w = new C15600a();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(r80 r80Var) {
            return r80Var.m88114c() + "(type=" + r80Var.m88115d() + Extension.C_BRAKE;
        }
    }

    public tn0(ie1 ie1Var, ed1 ed1Var, asd asdVar) {
        this.f106009a = ie1Var;
        this.f106010b = ed1Var;
        this.f106011c = asdVar;
    }

    @Override // p000.zb0
    /* renamed from: a */
    public void mo46193a(CallsAudioManager.State state) {
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAudioController", "changeAudioState(" + state + "), conversationStateHandled=" + this.f106012d, null, 8, null);
            }
        }
        if (state != CallsAudioManager.State.CONVERSATION || this.f106012d) {
            return;
        }
        this.f106012d = true;
        boolean mo29697a = this.f106010b.mo29697a();
        r80 currentDevice = getCurrentDevice();
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, "CallAudioController", "changeAudioState: isVideo=" + mo29697a + ", currentDevice=" + currentDevice.m88114c() + "(type=" + currentDevice.m88115d() + Extension.C_BRAKE, null, 8, null);
            }
        }
        if (mo29697a && m99100g(currentDevice)) {
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, "CallAudioController", "changeAudioState: video call with built-in device, enabling speaker", null, 8, null);
                }
            }
            mo46195c(true, true);
        }
    }

    /* renamed from: f */
    public final ie1 m99099f() {
        return this.f106009a;
    }

    /* renamed from: g */
    public final boolean m99100g(r80 r80Var) {
        return r80Var.m88115d() == r80.EnumC13965b.EARPIECE || r80Var.m88115d() == r80.EnumC13965b.SPEAKER_PHONE;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x009a  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m99101h(Set set) {
        Set set2;
        Iterator it;
        r80 currentDevice = getCurrentDevice();
        boolean m17603b = ((bsd) this.f106011c.mo14306a().getValue()).m17603b();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                set2 = set;
                qf8.m85812f(m52708k, yp9Var, "CallAudioController", "onAvailableDevicesChanged: available=[" + mv3.m53139D0(set, null, null, null, 0, null, C15600a.f106013w, 31, null) + "], current=" + currentDevice.m88114c() + "(type=" + currentDevice.m88115d() + "), hasVideo=" + m17603b, null, 8, null);
                if (set2 != null || !set2.isEmpty()) {
                    it = set2.iterator();
                    while (it.hasNext()) {
                        if (!m99100g((r80) it.next())) {
                            return;
                        }
                    }
                }
                if (currentDevice.m88115d() != r80.EnumC13965b.NONE) {
                    return;
                }
                r80 m99102i = m99102i(set2, m17603b);
                if (m99102i != null && !jy8.m45881e(m99102i, currentDevice)) {
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, "CallAudioController", "onAvailableDevicesChanged: switching " + currentDevice.m88114c() + " -> " + m99102i.m88114c(), null, 8, null);
                        }
                    }
                    mo46194b(m99102i);
                    return;
                }
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 == null) {
                    return;
                }
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    String m88114c = m99102i != null ? m99102i.m88114c() : null;
                    qf8.m85812f(m52708k3, yp9Var3, "CallAudioController", "onAvailableDevicesChanged: no switch needed (best=" + m88114c + ", current=" + currentDevice.m88114c() + Extension.C_BRAKE, null, 8, null);
                    return;
                }
                return;
            }
        }
        set2 = set;
        if (set2 != null) {
        }
        it = set2.iterator();
        while (it.hasNext()) {
        }
        if (currentDevice.m88115d() != r80.EnumC13965b.NONE) {
        }
    }

    /* renamed from: i */
    public final r80 m99102i(Set set, boolean z) {
        Object obj;
        r80.EnumC13965b enumC13965b = z ? r80.EnumC13965b.SPEAKER_PHONE : r80.EnumC13965b.EARPIECE;
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((r80) obj).m88115d() == enumC13965b) {
                break;
            }
        }
        r80 r80Var = (r80) obj;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAudioController", "selectPreferredBuiltInDevice: hasVideo=" + z + " -> selected=" + (r80Var != null ? r80Var.m88114c() : null), null, 8, null);
            }
        }
        return r80Var;
    }

    /* renamed from: j */
    public final boolean m99103j(boolean z, boolean z2) {
        r80 currentDevice = getCurrentDevice();
        if (!z2 || !z || m99100g(currentDevice)) {
            return false;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return true;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (!m52708k.mo15009d(yp9Var)) {
            return true;
        }
        qf8.m85812f(m52708k, yp9Var, "CallAudioController", "setSpeakerEnabled: skip auto-speaker, current=" + currentDevice.m88114c() + "(type=" + currentDevice.m88115d() + ") is external", null, 8, null);
        return true;
    }

    @Override // p000.zb0
    public void release() {
        this.f106012d = false;
        this.f106009a.m41311Q(null);
        this.f106009a.m41309O(null);
        this.f106009a.m41310P(null);
        mp9.m52688f("CallAudioController", "BaseConnectionRouteDelegate released", null, 4, null);
    }
}
