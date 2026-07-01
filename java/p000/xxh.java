package p000;

import android.os.Bundle;
import one.p010me.sharedata.ShareDataPickerScreen;
import p000.x95;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes.dex */
public final class xxh implements k95 {

    /* renamed from: a */
    public final yxh f121697a = yxh.f124576b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Object m112378g() {
        return new yw6();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m112379h() {
        return new yw6();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m112380i(Bundle bundle) {
        return new ShareDataPickerScreen(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Object m112381j(Bundle bundle) {
        return new ShareDataPickerScreen(bundle);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, final Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        if (jy8.m45881e(n95Var, mo46b().m114575h())) {
            Boolean m37741d = h95.m37741d(bundle, "need_fade");
            return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, m37741d != null ? m37741d.booleanValue() : false ? new x95.AbstractC16996a.a(new bt7() { // from class: txh
                @Override // p000.bt7
                public final Object invoke() {
                    Object m112378g;
                    m112378g = xxh.m112378g();
                    return m112378g;
                }
            }, new bt7() { // from class: uxh
                @Override // p000.bt7
                public final Object invoke() {
                    Object m112379h;
                    m112379h = xxh.m112379h();
                    return m112379h;
                }
            }) : x95.AbstractC16996a.b.f118652c, false, new x95.InterfaceC16997b() { // from class: vxh
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m112380i;
                    m112380i = xxh.m112380i(bundle);
                    return m112380i;
                }
            }, 32, null);
        }
        if (!jy8.m45881e(n95Var, mo46b().m114574g())) {
            throw new IllegalStateException(("invalid route " + n95Var).toString());
        }
        String string = bundle.getString("text");
        if (!(string == null || string.length() == 0)) {
            ShareData shareData = new ShareData(0, null, null, null, null, null, null, null, 255, null);
            shareData.text = string;
            shareData.type = 0;
            pkk pkkVar = pkk.f85235a;
            bundle.putParcelable("share_data", shareData);
        }
        return new x95(str, n95Var, bundle, x95.EnumC16998c.DEFAULT, null, false, new x95.InterfaceC16997b() { // from class: wxh
            @Override // p000.x95.InterfaceC16997b
            /* renamed from: a */
            public final Object mo751a() {
                Object m112381j;
                m112381j = xxh.m112381j(bundle);
                return m112381j;
            }
        }, 48, null);
    }

    @Override // p000.k95
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public yxh mo46b() {
        return this.f121697a;
    }
}
