package androidx.mediarouter.media;

import android.content.IntentFilter;
import android.media.MediaRoute2Info;
import android.media.RouteDiscoveryPreference;
import android.net.Uri;
import android.os.Bundle;
import androidx.mediarouter.media.C1775g;
import androidx.mediarouter.media.C1779k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000.aj5;
import p000.bpa;
import p000.nj5;
import p000.ppa;
import p000.qj5;
import p000.rpa;

/* renamed from: androidx.mediarouter.media.l */
/* loaded from: classes2.dex */
public abstract class AbstractC1780l {
    /* renamed from: a */
    public static List m12066a(List list) {
        String id;
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaRoute2Info m55447a = nj5.m55447a(it.next());
            if (m55447a != null) {
                id = m55447a.getId();
                arrayList.add(id);
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public static String m12067b(String str) {
        str.getClass();
        switch (str) {
            case "android.media.route.feature.REMOTE_PLAYBACK":
                return "android.media.intent.category.REMOTE_PLAYBACK";
            case "android.media.route.feature.LIVE_AUDIO":
                return "android.media.intent.category.LIVE_AUDIO";
            case "android.media.route.feature.LIVE_VIDEO":
                return "android.media.intent.category.LIVE_VIDEO";
            default:
                return str;
        }
    }

    /* renamed from: c */
    public static RouteDiscoveryPreference m12068c(bpa bpaVar) {
        RouteDiscoveryPreference build;
        RouteDiscoveryPreference build2;
        if (bpaVar == null || !bpaVar.m17345f()) {
            aj5.m1812a();
            build = qj5.m86066a(new ArrayList(), false).build();
            return build;
        }
        boolean m17344e = bpaVar.m17344e();
        ArrayList arrayList = new ArrayList();
        Iterator it = bpaVar.m17343d().m12058e().iterator();
        while (it.hasNext()) {
            arrayList.add(m12073h((String) it.next()));
        }
        build2 = qj5.m86066a(arrayList, m17344e).build();
        return build2;
    }

    /* renamed from: d */
    public static Collection m12069d(List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IntentFilter intentFilter = (IntentFilter) it.next();
            int countCategories = intentFilter.countCategories();
            for (int i = 0; i < countCategories; i++) {
                hashSet.add(m12073h(intentFilter.getCategory(i)));
            }
        }
        return hashSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0057, code lost:
    
        if (r1 != 2) goto L12;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MediaRoute2Info m12070e(C1775g c1775g) {
        MediaRoute2Info.Builder description;
        MediaRoute2Info.Builder connectionState;
        MediaRoute2Info.Builder volumeHandling;
        MediaRoute2Info.Builder volume;
        MediaRoute2Info.Builder volumeMax;
        MediaRoute2Info.Builder addFeatures;
        MediaRoute2Info.Builder iconUri;
        MediaRoute2Info build;
        if (c1775g == null) {
            return null;
        }
        rpa.m89079a();
        description = ppa.m84024a(c1775g.m12010m(), c1775g.m12013p()).setDescription(c1775g.m12005h());
        connectionState = description.setConnectionState(c1775g.m12003f());
        volumeHandling = connectionState.setVolumeHandling(c1775g.m12019v());
        volume = volumeHandling.setVolume(c1775g.m12018u());
        volumeMax = volume.setVolumeMax(c1775g.m12020w());
        addFeatures = volumeMax.addFeatures(m12069d(c1775g.m12004g()));
        iconUri = addFeatures.setIconUri(c1775g.m12009l());
        int m12006i = c1775g.m12006i();
        if (m12006i == 1) {
            iconUri.addFeature("android.media.route.feature.REMOTE_VIDEO_PLAYBACK");
        }
        iconUri.addFeature("android.media.route.feature.REMOTE_AUDIO_PLAYBACK");
        if (!c1775g.m12008k().isEmpty()) {
            iconUri.addFeature("android.media.route.feature.REMOTE_GROUP_PLAYBACK");
        }
        Bundle bundle = new Bundle();
        bundle.putBundle("androidx.mediarouter.media.KEY_EXTRAS", c1775g.m12007j());
        bundle.putParcelableArrayList("androidx.mediarouter.media.KEY_CONTROL_FILTERS", new ArrayList<>(c1775g.m12004g()));
        bundle.putInt("androidx.mediarouter.media.KEY_DEVICE_TYPE", c1775g.m12006i());
        bundle.putInt("androidx.mediarouter.media.KEY_PLAYBACK_TYPE", c1775g.m12015r());
        bundle.putString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID", c1775g.m12010m());
        iconUri.setExtras(bundle);
        if (c1775g.m12004g().isEmpty()) {
            iconUri.addFeature("android.media.route.feature.EMPTY");
        }
        build = iconUri.build();
        return build;
    }

    /* renamed from: f */
    public static C1775g m12071f(MediaRoute2Info mediaRoute2Info) {
        String id;
        CharSequence name;
        int connectionState;
        int volumeHandling;
        int volumeMax;
        int volume;
        Bundle extras;
        CharSequence description;
        Uri iconUri;
        Bundle extras2;
        if (mediaRoute2Info == null) {
            return null;
        }
        id = mediaRoute2Info.getId();
        name = mediaRoute2Info.getName();
        C1775g.a aVar = new C1775g.a(id, name.toString());
        connectionState = mediaRoute2Info.getConnectionState();
        C1775g.a m12029g = aVar.m12029g(connectionState);
        volumeHandling = mediaRoute2Info.getVolumeHandling();
        C1775g.a m12041s = m12029g.m12041s(volumeHandling);
        volumeMax = mediaRoute2Info.getVolumeMax();
        C1775g.a m12042t = m12041s.m12042t(volumeMax);
        volume = mediaRoute2Info.getVolume();
        C1775g.a m12040r = m12042t.m12040r(volume);
        extras = mediaRoute2Info.getExtras();
        C1775g.a m12028f = m12040r.m12033k(extras).m12032j(true).m12028f(false);
        description = mediaRoute2Info.getDescription();
        if (description != null) {
            m12028f.m12030h(description.toString());
        }
        iconUri = mediaRoute2Info.getIconUri();
        if (iconUri != null) {
            m12028f.m12034l(iconUri);
        }
        extras2 = mediaRoute2Info.getExtras();
        if (extras2 == null || !extras2.containsKey("androidx.mediarouter.media.KEY_EXTRAS") || !extras2.containsKey("androidx.mediarouter.media.KEY_DEVICE_TYPE") || !extras2.containsKey("androidx.mediarouter.media.KEY_CONTROL_FILTERS")) {
            return null;
        }
        m12028f.m12033k(extras2.getBundle("androidx.mediarouter.media.KEY_EXTRAS"));
        m12028f.m12031i(extras2.getInt("androidx.mediarouter.media.KEY_DEVICE_TYPE", 0));
        m12028f.m12038p(extras2.getInt("androidx.mediarouter.media.KEY_PLAYBACK_TYPE", 1));
        ArrayList parcelableArrayList = extras2.getParcelableArrayList("androidx.mediarouter.media.KEY_CONTROL_FILTERS");
        if (parcelableArrayList != null) {
            m12028f.m12024b(parcelableArrayList);
        }
        return m12028f.m12027e();
    }

    /* renamed from: g */
    public static bpa m12072g(RouteDiscoveryPreference routeDiscoveryPreference) {
        List preferredFeatures;
        boolean shouldPerformActiveScan;
        ArrayList arrayList = new ArrayList();
        preferredFeatures = routeDiscoveryPreference.getPreferredFeatures();
        Iterator it = preferredFeatures.iterator();
        while (it.hasNext()) {
            arrayList.add(m12067b((String) it.next()));
        }
        C1779k m12065d = new C1779k.a().m12062a(arrayList).m12065d();
        shouldPerformActiveScan = routeDiscoveryPreference.shouldPerformActiveScan();
        return new bpa(m12065d, shouldPerformActiveScan);
    }

    /* renamed from: h */
    public static String m12073h(String str) {
        str.getClass();
        switch (str) {
            case "android.media.intent.category.REMOTE_PLAYBACK":
                return "android.media.route.feature.REMOTE_PLAYBACK";
            case "android.media.intent.category.LIVE_AUDIO":
                return "android.media.route.feature.LIVE_AUDIO";
            case "android.media.intent.category.LIVE_VIDEO":
                return "android.media.route.feature.LIVE_VIDEO";
            default:
                return str;
        }
    }
}
