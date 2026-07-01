package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class jv5 {

    /* renamed from: a */
    public static final jv5 f45354a = new jv5();

    /* renamed from: a */
    public final List m45692a(Context context, double d, double d2) {
        nw8 nw8Var = nw8.f58315a;
        List<lv5> m28434t = dv3.m28434t(new lv5(nw8Var.m56281w(context, Uri.parse("yandexmaps://maps.yandex.ru/?rtext=~" + d + "," + d2)), "yandex_maps", "ru.yandex.yandexmaps", 0, 8, null), new lv5(nw8Var.m56281w(context, Uri.parse("yandexnavi://build_route_on_map/?lat_to=" + d + "&lon_to=" + d2)), "yandex_navigator", "ru.yandex.yandexnavi", 0, 8, null), new lv5(Uri.parse("dgis://2gis.ru/routeSearch/rsType/ctx/to/" + d2 + "," + d), "2gis", null, 0, 12, null), new lv5(Uri.parse("https://www.google.com/maps/dir/?api=1&destination=" + d + "," + d2), "google_maps", null, 0, 12, null), new lv5(Uri.parse("petalmaps://route?daddr=" + d + "," + d2 + "&type=walk"), "huawei_maps", null, 0, 12, null));
        ArrayList arrayList = new ArrayList();
        for (lv5 lv5Var : m28434t) {
            Intent intent = new Intent("android.intent.action.VIEW", lv5Var.m50495c());
            intent.setPackage(lv5Var.m50493a());
            kv5 kv5Var = intent.resolveActivity(context.getPackageManager()) != null ? new kv5(intent, lv5Var.m50494b()) : null;
            if (kv5Var != null) {
                arrayList.add(kv5Var);
            }
        }
        return arrayList;
    }
}
