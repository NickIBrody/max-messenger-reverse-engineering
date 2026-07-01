package p000;

import android.os.Bundle;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.mediapicker.MediaPickerScreen;
import one.p010me.mediapicker.crop.CropPhotoScreen;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.gallery.GalleryMode;
import p000.x95;

/* loaded from: classes.dex */
public final class jma implements k95 {

    /* renamed from: a */
    public final s95 f44403a = kma.f47573b;

    /* renamed from: e */
    public static final Object m45117e(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, Long l, wl9 wl9Var) {
        return new MediaPickerScreen(new GalleryMode(z, z2, z3, false, dv3.m28431q(), false, false, z4, z5, z6, z7, z8), l, wl9Var);
    }

    /* renamed from: f */
    public static final Object m45118f(String str, String str2, CropPhotoView.EnumC10177c enumC10177c, wl9 wl9Var) {
        return new CropPhotoScreen(str, str2, enumC10177c, wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        x95.InterfaceC16997b interfaceC16997b;
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        x95.EnumC16998c enumC16998c = x95.EnumC16998c.DEFAULT;
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        kma kmaVar = kma.f47573b;
        if (jy8.m45881e(n95Var, kmaVar.m47562h())) {
            Boolean m37741d = h95.m37741d(bundle, "from_qr_scanner");
            final boolean booleanValue = m37741d != null ? m37741d.booleanValue() : false;
            final Long m37746i = h95.m37746i(bundle, "source_id");
            Boolean m37741d2 = h95.m37741d(bundle, "text_story");
            final boolean booleanValue2 = m37741d2 != null ? m37741d2.booleanValue() : false;
            Boolean m37741d3 = h95.m37741d(bundle, "story_camera");
            final boolean booleanValue3 = m37741d3 != null ? m37741d3.booleanValue() : false;
            Boolean m37741d4 = h95.m37741d(bundle, "use_videos");
            final boolean booleanValue4 = m37741d4 != null ? m37741d4.booleanValue() : false;
            Boolean m37741d5 = h95.m37741d(bundle, "need_camera");
            final boolean booleanValue5 = m37741d5 != null ? m37741d5.booleanValue() : false;
            Boolean m37741d6 = h95.m37741d(bundle, "rect_crop");
            final boolean booleanValue6 = m37741d6 != null ? m37741d6.booleanValue() : false;
            Boolean m37741d7 = h95.m37741d(bundle, "multi_select");
            final boolean booleanValue7 = m37741d7 != null ? m37741d7.booleanValue() : false;
            Boolean m37741d8 = h95.m37741d(bundle, "open_editor");
            final boolean booleanValue8 = m37741d8 != null ? m37741d8.booleanValue() : false;
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: hma
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m45117e;
                    m45117e = jma.m45117e(booleanValue5, booleanValue4, booleanValue7, booleanValue, booleanValue3, booleanValue2, booleanValue6, booleanValue8, m37746i, wl9Var);
                    return m45117e;
                }
            };
        } else {
            if (!jy8.m45881e(n95Var, kmaVar.m47561g())) {
                String name = jma.class.getName();
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException("invalid route " + n95Var);
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, name, "invalid route " + n95Var, illegalArgumentException);
                    }
                }
                return null;
            }
            final String m37758u = h95.m37758u(bundle, "image_uri");
            final String m37758u2 = h95.m37758u(bundle, "file_path");
            final CropPhotoView.EnumC10177c valueOf = CropPhotoView.EnumC10177c.valueOf(h95.m37758u(bundle, QrScannerMode.KEY));
            interfaceC16997b = new x95.InterfaceC16997b() { // from class: ima
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m45118f;
                    m45118f = jma.m45118f(m37758u, m37758u2, valueOf, wl9Var);
                    return m45118f;
                }
            };
        }
        return new x95(str, n95Var, bundle, enumC16998c, null, false, interfaceC16997b, 48, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public s95 mo46b() {
        return this.f44403a;
    }
}
