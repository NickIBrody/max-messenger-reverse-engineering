package p000;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public abstract class z8n {

    /* renamed from: a */
    public static final SparseArray f125570a;

    /* renamed from: b */
    public static final SparseArray f125571b;

    /* renamed from: c */
    public static final AtomicReference f125572c;

    /* renamed from: d */
    public static final Map f125573d;

    static {
        SparseArray sparseArray = new SparseArray();
        f125570a = sparseArray;
        SparseArray sparseArray2 = new SparseArray();
        f125571b = sparseArray2;
        f125572c = new AtomicReference();
        sparseArray.put(-1, h4o.FORMAT_UNKNOWN);
        sparseArray.put(1, h4o.FORMAT_CODE_128);
        sparseArray.put(2, h4o.FORMAT_CODE_39);
        sparseArray.put(4, h4o.FORMAT_CODE_93);
        sparseArray.put(8, h4o.FORMAT_CODABAR);
        sparseArray.put(16, h4o.FORMAT_DATA_MATRIX);
        sparseArray.put(32, h4o.FORMAT_EAN_13);
        sparseArray.put(64, h4o.FORMAT_EAN_8);
        sparseArray.put(128, h4o.FORMAT_ITF);
        sparseArray.put(256, h4o.FORMAT_QR_CODE);
        sparseArray.put(512, h4o.FORMAT_UPC_A);
        sparseArray.put(1024, h4o.FORMAT_UPC_E);
        sparseArray.put(2048, h4o.FORMAT_PDF417);
        sparseArray.put(4096, h4o.FORMAT_AZTEC);
        sparseArray2.put(0, i4o.TYPE_UNKNOWN);
        sparseArray2.put(1, i4o.TYPE_CONTACT_INFO);
        sparseArray2.put(2, i4o.TYPE_EMAIL);
        sparseArray2.put(3, i4o.TYPE_ISBN);
        sparseArray2.put(4, i4o.TYPE_PHONE);
        sparseArray2.put(5, i4o.TYPE_PRODUCT);
        sparseArray2.put(6, i4o.TYPE_SMS);
        sparseArray2.put(7, i4o.TYPE_TEXT);
        sparseArray2.put(8, i4o.TYPE_URL);
        sparseArray2.put(9, i4o.TYPE_WIFI);
        sparseArray2.put(10, i4o.TYPE_GEO);
        sparseArray2.put(11, i4o.TYPE_CALENDAR_EVENT);
        sparseArray2.put(12, i4o.TYPE_DRIVER_LICENSE);
        HashMap hashMap = new HashMap();
        f125573d = hashMap;
        hashMap.put(1, z9o.CODE_128);
        hashMap.put(2, z9o.CODE_39);
        hashMap.put(4, z9o.CODE_93);
        hashMap.put(8, z9o.CODABAR);
        hashMap.put(16, z9o.DATA_MATRIX);
        hashMap.put(32, z9o.EAN_13);
        hashMap.put(64, z9o.EAN_8);
        hashMap.put(128, z9o.ITF);
        hashMap.put(256, z9o.QR_CODE);
        hashMap.put(512, z9o.UPC_A);
        hashMap.put(1024, z9o.UPC_E);
        hashMap.put(2048, z9o.PDF417);
        hashMap.put(4096, z9o.AZTEC);
    }

    /* renamed from: a */
    public static h4o m115274a(int i) {
        h4o h4oVar = (h4o) f125570a.get(i);
        return h4oVar == null ? h4o.FORMAT_UNKNOWN : h4oVar;
    }

    /* renamed from: b */
    public static i4o m115275b(int i) {
        i4o i4oVar = (i4o) f125571b.get(i);
        return i4oVar == null ? i4o.TYPE_UNKNOWN : i4oVar;
    }

    /* renamed from: c */
    public static cao m115276c(um0 um0Var) {
        int m101875a = um0Var.m101875a();
        hdn hdnVar = new hdn();
        if (m101875a == 0) {
            hdnVar.m37982f(f125573d.values());
        } else {
            for (Map.Entry entry : f125573d.entrySet()) {
                if ((((Integer) entry.getKey()).intValue() & m101875a) != 0) {
                    hdnVar.m37981e((z9o) entry.getValue());
                }
            }
        }
        aao aaoVar = new aao();
        aaoVar.m1210b(hdnVar.m37983g());
        return aaoVar.m1211c();
    }

    /* renamed from: d */
    public static String m115277d() {
        return true != m115279f() ? "play-services-mlkit-barcode-scanning" : "barcode-scanning";
    }

    /* renamed from: e */
    public static void m115278e(wao waoVar, final v3o v3oVar) {
        waoVar.m107326f(new vao() { // from class: q5n
            @Override // p000.vao
            public final lao zza() {
                x3o x3oVar = new x3o();
                u3o u3oVar = z8n.m115279f() ? u3o.TYPE_THICK : u3o.TYPE_THIN;
                v3o v3oVar2 = v3o.this;
                x3oVar.m109229e(u3oVar);
                o4o o4oVar = new o4o();
                o4oVar.m57198b(v3oVar2);
                x3oVar.m109232h(o4oVar.m57199c());
                return zao.m115399d(x3oVar);
            }
        }, w3o.ON_DEVICE_BARCODE_LOAD);
    }

    /* renamed from: f */
    public static boolean m115279f() {
        AtomicReference atomicReference = f125572c;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        boolean m31612b = f0o.m31612b(ssb.m96796c().m96801b());
        atomicReference.set(Boolean.valueOf(m31612b));
        return m31612b;
    }
}
