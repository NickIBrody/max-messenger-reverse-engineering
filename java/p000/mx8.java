package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import one.p010me.login.avatar.RegistrationAvatarScreen;
import one.p010me.login.common.RegistrationData;
import one.p010me.login.common.avatars.PresetAvatarsModel;
import one.p010me.login.confirm.ConfirmPhoneScreen;
import one.p010me.login.inputname.InputNameScreen;
import one.p010me.sdk.arch.store.ScopeId;

/* loaded from: classes4.dex */
public final class mx8 {

    /* renamed from: a */
    public final AbstractC2903h f55022a;

    /* renamed from: b */
    public final ScopeId f55023b;

    public mx8(AbstractC2903h abstractC2903h, ScopeId scopeId) {
        this.f55022a = abstractC2903h;
        this.f55023b = scopeId;
    }

    /* renamed from: c */
    public static /* synthetic */ void m53407c(mx8 mx8Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        mx8Var.m53409b(z);
    }

    /* renamed from: a */
    public final void m53408a(String str, Bundle bundle) {
        Object obj;
        AbstractC2899d m20785a;
        List m20765j = this.f55022a.m20765j();
        HashSet hashSet = new HashSet();
        for (C2904i c2904i : jv3.m45686X(this.f55022a.m20765j())) {
            if (jy8.m45881e(c2904i.m20796l(), str)) {
                break;
            } else {
                hashSet.add(c2904i);
            }
        }
        ListIterator listIterator = m20765j.listIterator(m20765j.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (jy8.m45881e(((C2904i) obj).m20796l(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C2904i c2904i2 = (C2904i) obj;
        if (c2904i2 == null || (m20785a = c2904i2.m20785a()) == null) {
            mp9.m52679B(mx8.class.getName(), "Early return in goBackTo cuz of newBackStack.findLast { it.tag() == tag }?.controller is null", null, 4, null);
            return;
        }
        if (bundle != null) {
            m20785a.getArgs().clear();
            m20785a.getArgs().putAll(bundle);
        }
        m20765j.removeAll(hashSet);
        this.f55022a.mo20720k0(m20765j, null);
    }

    /* renamed from: b */
    public final void m53409b(boolean z) {
        Bundle bundle;
        if (z) {
            bundle = new Bundle();
            bundle.putString("screen:input_phone:phone", "");
            pkk pkkVar = pkk.f85235a;
        } else {
            bundle = null;
        }
        m53408a("InputPhoneScreen", bundle);
    }

    /* renamed from: d */
    public final void m53410d(C2904i c2904i, String str) {
        AbstractC2903h abstractC2903h = this.f55022a;
        C2904i m20795k = c2904i.m20795k(str);
        m20795k.m20792h(new hb8(200L));
        m20795k.m20790f(new hb8(200L));
        abstractC2903h.m20755a0(m20795k);
    }

    /* renamed from: e */
    public final void m53411e(RegistrationData registrationData, PresetAvatarsModel presetAvatarsModel) {
        m53410d(AbstractC2922j.m20849b(new RegistrationAvatarScreen(registrationData, presetAvatarsModel, this.f55023b), null, null, 3, null), "InputNameScreen");
    }

    /* renamed from: f */
    public final void m53412f(String str, String str2, int i, long j, String str3) {
        m53410d(AbstractC2922j.m20849b(new ConfirmPhoneScreen(str, str2, i, j, str3, this.f55023b), null, null, 3, null), "ConfirmPhoneScreen");
    }

    /* renamed from: g */
    public final void m53413g(String str, String str2, PresetAvatarsModel presetAvatarsModel) {
        m53410d(AbstractC2922j.m20849b(new InputNameScreen(str, str2, presetAvatarsModel, this.f55023b), null, null, 3, null), "InputNameScreen");
    }
}
