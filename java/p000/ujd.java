package p000;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.C3228b;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* loaded from: classes3.dex */
public abstract class ujd {

    /* renamed from: A */
    public static final z6n f109061A;

    /* renamed from: B */
    public static final z6n f109062B;

    /* renamed from: a */
    public static final Feature[] f109063a = new Feature[0];

    /* renamed from: b */
    public static final Feature f109064b;

    /* renamed from: c */
    public static final Feature f109065c;

    /* renamed from: d */
    public static final Feature f109066d;

    /* renamed from: e */
    public static final Feature f109067e;

    /* renamed from: f */
    public static final Feature f109068f;

    /* renamed from: g */
    public static final Feature f109069g;

    /* renamed from: h */
    public static final Feature f109070h;

    /* renamed from: i */
    public static final Feature f109071i;

    /* renamed from: j */
    public static final Feature f109072j;

    /* renamed from: k */
    public static final Feature f109073k;

    /* renamed from: l */
    public static final Feature f109074l;

    /* renamed from: m */
    public static final Feature f109075m;

    /* renamed from: n */
    public static final Feature f109076n;

    /* renamed from: o */
    public static final Feature f109077o;

    /* renamed from: p */
    public static final Feature f109078p;

    /* renamed from: q */
    public static final Feature f109079q;

    /* renamed from: r */
    public static final Feature f109080r;

    /* renamed from: s */
    public static final Feature f109081s;

    /* renamed from: t */
    public static final Feature f109082t;

    /* renamed from: u */
    public static final Feature f109083u;

    /* renamed from: v */
    public static final Feature f109084v;

    /* renamed from: w */
    public static final Feature f109085w;

    /* renamed from: x */
    public static final Feature f109086x;

    /* renamed from: y */
    public static final Feature f109087y;

    /* renamed from: z */
    public static final Feature f109088z;

    static {
        Feature feature = new Feature("vision.barcode", 1L);
        f109064b = feature;
        Feature feature2 = new Feature("vision.custom.ica", 1L);
        f109065c = feature2;
        Feature feature3 = new Feature("vision.face", 1L);
        f109066d = feature3;
        Feature feature4 = new Feature("vision.ica", 1L);
        f109067e = feature4;
        Feature feature5 = new Feature("vision.ocr", 1L);
        f109068f = feature5;
        f109069g = new Feature("mlkit.ocr.chinese", 1L);
        f109070h = new Feature("mlkit.ocr.common", 1L);
        f109071i = new Feature("mlkit.ocr.devanagari", 1L);
        f109072j = new Feature("mlkit.ocr.japanese", 1L);
        f109073k = new Feature("mlkit.ocr.korean", 1L);
        Feature feature6 = new Feature("mlkit.langid", 1L);
        f109074l = feature6;
        Feature feature7 = new Feature("mlkit.nlclassifier", 1L);
        f109075m = feature7;
        Feature feature8 = new Feature("tflite_dynamite", 1L);
        f109076n = feature8;
        Feature feature9 = new Feature("mlkit.barcode.ui", 1L);
        f109077o = feature9;
        Feature feature10 = new Feature("mlkit.smartreply", 1L);
        f109078p = feature10;
        f109079q = new Feature("mlkit.image.caption", 1L);
        f109080r = new Feature("mlkit.docscan.detect", 1L);
        f109081s = new Feature("mlkit.docscan.crop", 1L);
        f109082t = new Feature("mlkit.docscan.enhance", 1L);
        f109083u = new Feature("mlkit.docscan.ui", 1L);
        f109084v = new Feature("mlkit.docscan.stain", 1L);
        f109085w = new Feature("mlkit.docscan.shadow", 1L);
        f109086x = new Feature("mlkit.quality.aesthetic", 1L);
        f109087y = new Feature("mlkit.quality.technical", 1L);
        f109088z = new Feature("mlkit.segmentation.subject", 1L);
        v6n v6nVar = new v6n();
        v6nVar.m103452a("barcode", feature);
        v6nVar.m103452a("custom_ica", feature2);
        v6nVar.m103452a("face", feature3);
        v6nVar.m103452a("ica", feature4);
        v6nVar.m103452a("ocr", feature5);
        v6nVar.m103452a("langid", feature6);
        v6nVar.m103452a("nlclassifier", feature7);
        v6nVar.m103452a("tflite_dynamite", feature8);
        v6nVar.m103452a("barcode_ui", feature9);
        v6nVar.m103452a("smart_reply", feature10);
        f109061A = v6nVar.m103453b();
        v6n v6nVar2 = new v6n();
        v6nVar2.m103452a("com.google.android.gms.vision.barcode", feature);
        v6nVar2.m103452a("com.google.android.gms.vision.custom.ica", feature2);
        v6nVar2.m103452a("com.google.android.gms.vision.face", feature3);
        v6nVar2.m103452a("com.google.android.gms.vision.ica", feature4);
        v6nVar2.m103452a("com.google.android.gms.vision.ocr", feature5);
        v6nVar2.m103452a("com.google.android.gms.mlkit.langid", feature6);
        v6nVar2.m103452a("com.google.android.gms.mlkit.nlclassifier", feature7);
        v6nVar2.m103452a("com.google.android.gms.tflite_dynamite", feature8);
        v6nVar2.m103452a("com.google.android.gms.mlkit_smartreply", feature10);
        f109062B = v6nVar2.m103453b();
    }

    /* renamed from: a */
    public static boolean m101663a(Context context, List list) {
        if (C3228b.m22730f().m22731a(context) >= 221500000) {
            return m101664b(context, m101668f(f109062B, list));
        }
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DynamiteModule.m22863e(context, DynamiteModule.f20427b, (String) it.next());
            }
            return true;
        } catch (DynamiteModule.LoadingException unused) {
            return false;
        }
    }

    /* renamed from: b */
    public static boolean m101664b(Context context, final Feature[] featureArr) {
        try {
            return ((ModuleAvailabilityResponse) qoj.m86554a(dtb.m28279a(context).mo31029b(new tjd() { // from class: m2o
                @Override // p000.tjd
                /* renamed from: a */
                public final Feature[] mo2111a() {
                    Feature[] featureArr2 = ujd.f109063a;
                    return featureArr;
                }
            }).mo29587d(new qoc() { // from class: s3o
                @Override // p000.qoc
                /* renamed from: c */
                public final void mo15640c(Exception exc) {
                    Log.e("OptionalModuleUtils", "Failed to check feature availability", exc);
                }
            }))).areModulesAvailable();
        } catch (InterruptedException | ExecutionException e) {
            Log.e("OptionalModuleUtils", "Failed to complete the task of features availability check", e);
            return false;
        }
    }

    /* renamed from: c */
    public static void m101665c(Context context, String str) {
        m101666d(context, l6n.m49113h(str));
    }

    /* renamed from: d */
    public static void m101666d(Context context, List list) {
        if (C3228b.m22730f().m22731a(context) >= 221500000) {
            m101667e(context, m101668f(f109061A, list));
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(",", list));
        intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
        context.sendBroadcast(intent);
    }

    /* renamed from: e */
    public static void m101667e(Context context, final Feature[] featureArr) {
        dtb.m28279a(context).mo31030c(ftb.m33846d().m33850a(new tjd() { // from class: e0o
            @Override // p000.tjd
            /* renamed from: a */
            public final Feature[] mo2111a() {
                Feature[] featureArr2 = ujd.f109063a;
                return featureArr;
            }
        }).m33851b()).mo29587d(new qoc() { // from class: i1o
            @Override // p000.qoc
            /* renamed from: c */
            public final void mo15640c(Exception exc) {
                Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
            }
        });
    }

    /* renamed from: f */
    public static Feature[] m101668f(Map map, List list) {
        Feature[] featureArr = new Feature[list.size()];
        for (int i = 0; i < list.size(); i++) {
            featureArr[i] = (Feature) kte.m48096m((Feature) map.get(list.get(i)));
        }
        return featureArr;
    }
}
