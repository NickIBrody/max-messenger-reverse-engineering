package androidx.camera.camera2.pipe.compat;

import android.graphics.ColorSpace;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.camera.camera2.pipe.compat.InterfaceC0621k;
import androidx.camera.camera2.pipe.compat.InterfaceC0623m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p000.AbstractC6807kf;
import p000.C13030or;
import p000.C13784qq;
import p000.C14077rp;
import p000.C2094ar;
import p000.C6585jq;
import p000.anh;
import p000.e75;
import p000.ev3;
import p000.f1k;
import p000.f8g;
import p000.h50;
import p000.i66;
import p000.if2;
import p000.j50;
import p000.jy8;
import p000.ki2;
import p000.l99;
import p000.mv3;
import p000.np9;
import p000.ofg;
import p000.oi2;
import p000.pkk;
import p000.qmd;
import p000.r50;
import p000.xd5;
import p000.xg2;
import p000.xh2;
import p000.xpd;
import p000.yg2;
import p000.ys8;
import p000.yxj;

/* renamed from: androidx.camera.camera2.pipe.compat.a */
/* loaded from: classes2.dex */
public final class C0611a implements InterfaceC0622l {

    /* renamed from: A */
    public final ki2.InterfaceC6855b f3324A;

    /* renamed from: B */
    public final yxj f3325B;

    /* renamed from: C */
    public final h50 f3326C;

    /* renamed from: D */
    public final r50 f3327D;

    /* renamed from: w */
    public final oi2 f3328w;

    /* renamed from: x */
    public final CameraDevice f3329x;

    /* renamed from: y */
    public final String f3330y;

    /* renamed from: z */
    public final yg2 f3331z;

    public /* synthetic */ C0611a(oi2 oi2Var, CameraDevice cameraDevice, String str, yg2 yg2Var, ki2.InterfaceC6855b interfaceC6855b, yxj yxjVar, xd5 xd5Var) {
        this(oi2Var, cameraDevice, str, yg2Var, interfaceC6855b, yxjVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0150  */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: A1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CaptureRequest.Builder mo3147A1(TotalCaptureResult totalCaptureResult) {
        double d;
        CaptureRequest.Builder builder;
        e75 e75Var = e75.f26563a;
        String str = "CXCP#createReprocessCaptureRequest-" + mo3157e();
        long mo28928a = e75Var.m29207g().mo28928a();
        try {
            try {
                Trace.beginSection(str);
                String mo3157e = mo3157e();
                yg2 yg2Var = this.f3331z;
                try {
                    d = 1000000.0d;
                } catch (Exception e) {
                    e = e;
                    d = 1000000.0d;
                }
                try {
                    builder = this.f3329x.createReprocessCaptureRequest(totalCaptureResult);
                } catch (Exception e2) {
                    e = e2;
                    if (e instanceof CameraAccessException) {
                        if (np9.f57827a.m55856d()) {
                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                        }
                        yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), true);
                    } else {
                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                            if (!(e instanceof IllegalStateException)) {
                                throw e;
                            }
                            if (np9.f57827a.m55853a()) {
                                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                            }
                        }
                        if (np9.f57827a.m55856d()) {
                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                        }
                        yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
                    }
                    builder = null;
                    Trace.endSection();
                    long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
                    if (np9.f57827a.m55853a()) {
                    }
                    return builder;
                }
                Trace.endSection();
                long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
                if (np9.f57827a.m55853a()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(" - ");
                    f1k f1kVar = f1k.f29463a;
                    sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c2 / d)}, 1)));
                    Log.d("CXCP", sb.toString());
                }
                return builder;
            } catch (Throwable th) {
                th = th;
                Trace.endSection();
                long m40577c3 = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
                if (np9.f57827a.m55853a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    f1k f1kVar2 = f1k.f29463a;
                    sb2.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c3 / 1000000.0d)}, 1)));
                    Log.d("CXCP", sb2.toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            Trace.endSection();
            long m40577c32 = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
            if (np9.f57827a.m55853a()) {
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0255 A[Catch: all -> 0x00f9, TryCatch #8 {all -> 0x00f9, blocks: (B:36:0x00d6, B:38:0x00e3, B:40:0x00e9, B:41:0x0102, B:42:0x0134, B:45:0x0140, B:47:0x0146, B:48:0x018f, B:51:0x01a2, B:52:0x01bc, B:54:0x01c2, B:56:0x01d0, B:57:0x01dc, B:59:0x01e2, B:62:0x01f4, B:65:0x0201, B:71:0x0205, B:74:0x021c, B:91:0x0225, B:92:0x0228, B:95:0x022a, B:96:0x022d, B:97:0x014a, B:99:0x0152, B:101:0x016e, B:103:0x0176, B:106:0x0251, B:108:0x0255, B:110:0x025d, B:111:0x0275, B:114:0x0285, B:116:0x028b, B:118:0x028f, B:120:0x0293, B:123:0x0298, B:125:0x029c, B:127:0x02a4, B:128:0x02aa, B:129:0x02ab, B:131:0x02b3, B:132:0x02cb), top: B:8:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0285 A[Catch: all -> 0x00f9, TryCatch #8 {all -> 0x00f9, blocks: (B:36:0x00d6, B:38:0x00e3, B:40:0x00e9, B:41:0x0102, B:42:0x0134, B:45:0x0140, B:47:0x0146, B:48:0x018f, B:51:0x01a2, B:52:0x01bc, B:54:0x01c2, B:56:0x01d0, B:57:0x01dc, B:59:0x01e2, B:62:0x01f4, B:65:0x0201, B:71:0x0205, B:74:0x021c, B:91:0x0225, B:92:0x0228, B:95:0x022a, B:96:0x022d, B:97:0x014a, B:99:0x0152, B:101:0x016e, B:103:0x0176, B:106:0x0251, B:108:0x0255, B:110:0x025d, B:111:0x0275, B:114:0x0285, B:116:0x028b, B:118:0x028f, B:120:0x0293, B:123:0x0298, B:125:0x029c, B:127:0x02a4, B:128:0x02aa, B:129:0x02ab, B:131:0x02b3, B:132:0x02cb), top: B:8:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x035f  */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v7, types: [int] */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: D0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo3148D0(C0629s c0629s) {
        Locale locale;
        e75 e75Var;
        long j;
        String str;
        int i;
        String mo3157e;
        yg2 yg2Var;
        String str2;
        String str3;
        String str4;
        boolean z;
        boolean z2;
        pkk pkkVar;
        boolean z3;
        np9 np9Var;
        int m3254g;
        List m3250c;
        ?? r7 = "f ms";
        xpd m3159j = m3159j(c0629s.m3255h());
        boolean booleanValue = ((Boolean) m3159j.m111752c()).booleanValue();
        anh anhVar = (anh) m3159j.m111753d();
        if (!booleanValue) {
            return false;
        }
        if (anhVar != null) {
            m3160k(anhVar);
            pkk pkkVar2 = pkk.f85235a;
        }
        e75 e75Var2 = e75.f26563a;
        String str5 = "CXCP#createCaptureSession-" + mo3157e();
        long mo28928a = e75Var2.m29207g().mo28928a();
        try {
            try {
                Trace.beginSection(str5);
                mo3157e = mo3157e();
                yg2Var = this.f3331z;
                try {
                    m3254g = c0629s.m3254g();
                    m3250c = c0629s.m3250c();
                    e75Var = e75Var2;
                } catch (Exception e) {
                    e = e;
                    str3 = mo3157e;
                    str4 = "f ms";
                    e75Var = e75Var2;
                } catch (Throwable th) {
                    th = th;
                    str2 = "f ms";
                    e75Var = e75Var2;
                }
            } catch (Throwable th2) {
                th = th2;
                locale = null;
                e75Var = e75Var2;
                j = mo28928a;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            j = mo28928a;
            try {
                try {
                    ArrayList arrayList = new ArrayList(ev3.m31133C(m3250c, 10));
                    Iterator it = m3250c.iterator();
                    while (it.hasNext()) {
                        try {
                            arrayList.add((OutputConfiguration) ((qmd) it.next()).unwrapAs(f8g.m32502b(OutputConfiguration.class)));
                        } catch (Throwable th4) {
                            th = th4;
                            locale = null;
                            str = "f ms";
                            i = 1;
                            Trace.endSection();
                            long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                            if (np9.f57827a.m55853a()) {
                            }
                            throw th;
                        }
                    }
                    str3 = mo3157e;
                    str4 = "f ms";
                    z = true;
                    z3 = 1;
                    try {
                        SessionConfiguration m45439h = C6585jq.m45439h(m3254g, arrayList, c0629s.m3248a(), new AndroidCaptureSessionStateCallback(this, c0629s.m3255h(), anhVar, this.f3331z, this.f3324A, this.f3325B.m114584i()));
                        if (c0629s.m3249b() != null) {
                            if (Build.VERSION.SDK_INT >= 31) {
                                C6585jq.m45442k(m45439h, C2094ar.m14138f(c0629s.m3249b(), mo3157e()));
                            } else {
                                C6585jq.m45442k(m45439h, new InputConfiguration(((ys8) mv3.m53159X0(c0629s.m3249b())).m114316c(), ((ys8) mv3.m53159X0(c0629s.m3249b())).m114315b(), ((ys8) mv3.m53159X0(c0629s.m3249b())).m114314a()));
                            }
                        }
                        String m3251d = c0629s.m3251d();
                        if (Build.VERSION.SDK_INT >= 34 && m3251d != null) {
                            ColorSpace.Named m41468d = if2.m41468d(m3251d);
                            if (m41468d != null) {
                                C13030or.m81363d(m45439h, m41468d);
                            } else if (np9.f57827a.m55856d()) {
                                Log.w("CXCP", "Provided session color space " + m3251d + " is not supported");
                            }
                        } else if (m3251d != null && np9.f57827a.m55856d()) {
                            Log.w("CXCP", "Failed to set session color space to " + m3251d + ", at least API level 34 is required");
                        }
                        e75 e75Var3 = e75.f26563a;
                        try {
                            Trace.beginSection("createCaptureRequest");
                            CaptureRequest.Builder createCaptureRequest = this.f3329x.createCaptureRequest(c0629s.m3253f());
                            Trace.endSection();
                            Set mo46654k2 = this.f3328w.mo46654k2();
                            ArrayList arrayList2 = new ArrayList(ev3.m31133C(mo46654k2, 10));
                            Iterator it2 = mo46654k2.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(((CaptureRequest.Key) it2.next()).getName());
                            }
                            for (Map.Entry entry : c0629s.m3252e().entrySet()) {
                                Object key = entry.getKey();
                                Object value = entry.getValue();
                                if ((key instanceof CaptureRequest.Key) && arrayList2.contains(((CaptureRequest.Key) key).getName())) {
                                    ofg.m58018b(createCaptureRequest, key, value);
                                }
                            }
                            C6585jq.m45444m(m45439h, createCaptureRequest.build());
                            e75 e75Var4 = e75.f26563a;
                            try {
                                Trace.beginSection("Api28Compat.createCaptureSession");
                                C6585jq.m45432a(this.f3329x, m45439h);
                                pkk pkkVar3 = pkk.f85235a;
                                Trace.endSection();
                                pkkVar = pkk.f85235a;
                                z2 = false;
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Exception e2) {
                        e = e2;
                        if (e instanceof CameraAccessException) {
                            if (np9.f57827a.m55856d()) {
                                Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                            }
                            yg2Var.mo98480a(str3, xg2.f119220b.m110359b((CameraAccessException) e), z);
                        } else {
                            String str6 = str3;
                            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                if (!(e instanceof IllegalStateException)) {
                                    throw e;
                                }
                                if (np9.f57827a.m55853a()) {
                                    Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                }
                            }
                            if (np9.f57827a.m55856d()) {
                                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                            }
                            z2 = false;
                            yg2Var.mo98480a(str6, xg2.f119220b.m110370m(), false);
                            pkkVar = null;
                            z3 = z;
                            Trace.endSection();
                            long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                            np9Var = np9.f57827a;
                            if (np9Var.m55853a()) {
                            }
                            if (pkkVar == null) {
                            }
                            if (pkkVar != null) {
                            }
                        }
                        z2 = false;
                        pkkVar = null;
                        z3 = z;
                        Trace.endSection();
                        long m40577c22 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                        np9Var = np9.f57827a;
                        if (np9Var.m55853a()) {
                        }
                        if (pkkVar == null) {
                        }
                        if (pkkVar != null) {
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                    str3 = mo3157e;
                    str4 = "f ms";
                    z = true;
                    if (e instanceof CameraAccessException) {
                    }
                    z2 = false;
                    pkkVar = null;
                    z3 = z;
                    Trace.endSection();
                    long m40577c222 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                    np9Var = np9.f57827a;
                    if (np9Var.m55853a()) {
                    }
                    if (pkkVar == null) {
                    }
                    if (pkkVar != null) {
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                str2 = "f ms";
                r7 = 1;
                str = str2;
                locale = null;
                i = r7;
                Trace.endSection();
                long m40577c3 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                if (np9.f57827a.m55853a()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str5);
                    sb.append(" - ");
                    f1k f1kVar = f1k.f29463a;
                    sb.append(String.format(locale, "%.3" + str, Arrays.copyOf(new Object[]{Double.valueOf(m40577c3 / 1000000.0d)}, i)));
                    Log.d("CXCP", sb.toString());
                }
                throw th;
            }
        } catch (Exception e4) {
            e = e4;
            str3 = mo3157e;
            str4 = "f ms";
            j = mo28928a;
            z = true;
            if (e instanceof CameraAccessException) {
            }
            z2 = false;
            pkkVar = null;
            z3 = z;
            Trace.endSection();
            long m40577c2222 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
            np9Var = np9.f57827a;
            if (np9Var.m55853a()) {
            }
            if (pkkVar == null) {
            }
            if (pkkVar != null) {
            }
        } catch (Throwable th6) {
            th = th6;
            str2 = "f ms";
            j = mo28928a;
            r7 = 1;
            str = str2;
            locale = null;
            i = r7;
            Trace.endSection();
            long m40577c32 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
            if (np9.f57827a.m55853a()) {
            }
            throw th;
        }
        Trace.endSection();
        long m40577c22222 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
        np9Var = np9.f57827a;
        if (np9Var.m55853a()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str5);
            sb2.append(" - ");
            f1k f1kVar2 = f1k.f29463a;
            sb2.append(String.format(null, "%.3" + str4, Arrays.copyOf(new Object[]{Double.valueOf(m40577c22222 / 1000000.0d)}, (int) z3)));
            Log.d("CXCP", sb2.toString());
        }
        if (pkkVar == null) {
            if (np9Var.m55856d()) {
                Log.w("CXCP", "Failed to create capture session from " + this.f3329x + ". Finalizing previous session");
            }
            if (anhVar != null) {
                m3161l(anhVar);
                pkk pkkVar4 = pkk.f85235a;
            }
        }
        return pkkVar != null ? z3 : z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:23:0x008d, B:41:0x00c2, B:43:0x00c6, B:45:0x00ce, B:46:0x00e6, B:49:0x00f4, B:51:0x00f8, B:53:0x00fc, B:55:0x0100, B:58:0x0105, B:60:0x0109, B:62:0x0111, B:63:0x0117, B:64:0x0118, B:66:0x0120, B:67:0x0138), top: B:11:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f4 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:23:0x008d, B:41:0x00c2, B:43:0x00c6, B:45:0x00ce, B:46:0x00e6, B:49:0x00f4, B:51:0x00f8, B:53:0x00fc, B:55:0x0100, B:58:0x0105, B:60:0x0109, B:62:0x0111, B:63:0x0117, B:64:0x0118, B:66:0x0120, B:67:0x0138), top: B:11:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e8  */
    /* JADX WARN: Type inference failed for: r14v0, types: [long] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v9 */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: G0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo3149G0(List list, InterfaceC0621k.a aVar) {
        e75 e75Var;
        long j;
        anh anhVar;
        long j2;
        boolean z;
        boolean z2;
        pkk pkkVar;
        boolean z3;
        np9 np9Var;
        xpd m3159j = m3159j(aVar);
        boolean booleanValue = ((Boolean) m3159j.m111752c()).booleanValue();
        anh anhVar2 = (anh) m3159j.m111753d();
        if (!booleanValue) {
            return false;
        }
        if (anhVar2 != null) {
            m3160k(anhVar2);
        }
        e75 e75Var2 = e75.f26563a;
        String str = "CXCP#createConstrainedHighSpeedCaptureSession-" + mo3157e();
        ?? mo28928a = e75Var2.m29207g().mo28928a();
        try {
            Trace.beginSection(str);
            String mo3157e = mo3157e();
            e75Var = e75Var2;
            try {
                try {
                    yg2 yg2Var = this.f3331z;
                    try {
                        anhVar = anhVar2;
                    } catch (Exception e) {
                        e = e;
                        anhVar = anhVar2;
                    }
                    try {
                    } catch (Exception e2) {
                        e = e2;
                        j2 = mo28928a;
                        z = true;
                        if (e instanceof CameraAccessException) {
                            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                if (!(e instanceof IllegalStateException)) {
                                    throw e;
                                }
                                if (np9.f57827a.m55853a()) {
                                    Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                }
                            }
                            if (np9.f57827a.m55856d()) {
                                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                            }
                            z2 = false;
                            yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
                            pkkVar = null;
                            z3 = z;
                            Trace.endSection();
                            long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
                            np9Var = np9.f57827a;
                            if (np9Var.m55853a()) {
                            }
                            if (pkkVar == null) {
                            }
                            if (pkkVar == null) {
                            }
                        } else {
                            if (np9.f57827a.m55856d()) {
                                Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                            }
                            yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), z);
                        }
                        z2 = false;
                        pkkVar = null;
                        z3 = z;
                        Trace.endSection();
                        long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
                        np9Var = np9.f57827a;
                        if (np9Var.m55853a()) {
                        }
                        if (pkkVar == null) {
                        }
                        if (pkkVar == null) {
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                j = mo28928a;
                mo28928a = 1;
                Trace.endSection();
                long m40577c3 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                if (np9.f57827a.m55853a()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(" - ");
                    f1k f1kVar = f1k.f29463a;
                    sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c3 / 1000000.0d)}, (int) mo28928a)));
                    Log.d("CXCP", sb.toString());
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            e75Var = e75Var2;
        }
        try {
            j2 = mo28928a;
            z = true;
            try {
                this.f3329x.createConstrainedHighSpeedCaptureSession(list, new AndroidCaptureSessionStateCallback(this, aVar, anhVar, this.f3331z, this.f3324A, this.f3325B.m114584i()), this.f3325B.m114584i());
                pkkVar = pkk.f85235a;
                z2 = false;
                z3 = z;
            } catch (Exception e3) {
                e = e3;
                if (e instanceof CameraAccessException) {
                }
                z2 = false;
                pkkVar = null;
                z3 = z;
                Trace.endSection();
                long m40577c22 = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
                np9Var = np9.f57827a;
                if (np9Var.m55853a()) {
                }
                if (pkkVar == null) {
                }
                if (pkkVar == null) {
                }
            }
        } catch (Exception e4) {
            e = e4;
            j2 = mo28928a;
            z = true;
        } catch (Throwable th4) {
            th = th4;
            j = mo28928a;
            mo28928a = 1;
            Trace.endSection();
            long m40577c32 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
            if (np9.f57827a.m55853a()) {
            }
            throw th;
        }
        Trace.endSection();
        long m40577c222 = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
        np9Var = np9.f57827a;
        if (np9Var.m55853a()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(" - ");
            f1k f1kVar2 = f1k.f29463a;
            sb2.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c222 / 1000000.0d)}, (int) z3)));
            Log.d("CXCP", sb2.toString());
        }
        if (pkkVar == null) {
            if (np9Var.m55856d()) {
                Log.w("CXCP", "Failed to create capture session from " + this.f3329x + ". Finalizing previous session");
            }
            if (anhVar != null) {
                m3161l(anhVar);
            }
        }
        return pkkVar == null ? z3 : z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:23:0x008d, B:41:0x00c2, B:43:0x00c6, B:45:0x00ce, B:46:0x00e6, B:49:0x00f4, B:51:0x00f8, B:53:0x00fc, B:55:0x0100, B:58:0x0105, B:60:0x0109, B:62:0x0111, B:63:0x0117, B:64:0x0118, B:66:0x0120, B:67:0x0138), top: B:11:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f4 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:23:0x008d, B:41:0x00c2, B:43:0x00c6, B:45:0x00ce, B:46:0x00e6, B:49:0x00f4, B:51:0x00f8, B:53:0x00fc, B:55:0x0100, B:58:0x0105, B:60:0x0109, B:62:0x0111, B:63:0x0117, B:64:0x0118, B:66:0x0120, B:67:0x0138), top: B:11:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e8  */
    /* JADX WARN: Type inference failed for: r14v0, types: [long] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v9 */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: H1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo3150H1(List list, InterfaceC0621k.a aVar) {
        e75 e75Var;
        long j;
        anh anhVar;
        long j2;
        boolean z;
        boolean z2;
        pkk pkkVar;
        boolean z3;
        np9 np9Var;
        xpd m3159j = m3159j(aVar);
        boolean booleanValue = ((Boolean) m3159j.m111752c()).booleanValue();
        anh anhVar2 = (anh) m3159j.m111753d();
        if (!booleanValue) {
            return false;
        }
        if (anhVar2 != null) {
            m3160k(anhVar2);
        }
        e75 e75Var2 = e75.f26563a;
        String str = "CXCP#createCaptureSession-" + mo3157e();
        ?? mo28928a = e75Var2.m29207g().mo28928a();
        try {
            Trace.beginSection(str);
            String mo3157e = mo3157e();
            e75Var = e75Var2;
            try {
                try {
                    yg2 yg2Var = this.f3331z;
                    try {
                        anhVar = anhVar2;
                    } catch (Exception e) {
                        e = e;
                        anhVar = anhVar2;
                    }
                    try {
                    } catch (Exception e2) {
                        e = e2;
                        j2 = mo28928a;
                        z = true;
                        if (e instanceof CameraAccessException) {
                            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                if (!(e instanceof IllegalStateException)) {
                                    throw e;
                                }
                                if (np9.f57827a.m55853a()) {
                                    Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                }
                            }
                            if (np9.f57827a.m55856d()) {
                                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                            }
                            z2 = false;
                            yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
                            pkkVar = null;
                            z3 = z;
                            Trace.endSection();
                            long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
                            np9Var = np9.f57827a;
                            if (np9Var.m55853a()) {
                            }
                            if (pkkVar == null) {
                            }
                            if (pkkVar == null) {
                            }
                        } else {
                            if (np9.f57827a.m55856d()) {
                                Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                            }
                            yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), z);
                        }
                        z2 = false;
                        pkkVar = null;
                        z3 = z;
                        Trace.endSection();
                        long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
                        np9Var = np9.f57827a;
                        if (np9Var.m55853a()) {
                        }
                        if (pkkVar == null) {
                        }
                        if (pkkVar == null) {
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                j = mo28928a;
                mo28928a = 1;
                Trace.endSection();
                long m40577c3 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                if (np9.f57827a.m55853a()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(" - ");
                    f1k f1kVar = f1k.f29463a;
                    sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c3 / 1000000.0d)}, (int) mo28928a)));
                    Log.d("CXCP", sb.toString());
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            e75Var = e75Var2;
        }
        try {
            j2 = mo28928a;
            z = true;
            try {
                this.f3329x.createCaptureSession(list, new AndroidCaptureSessionStateCallback(this, aVar, anhVar, this.f3331z, this.f3324A, this.f3325B.m114584i()), this.f3325B.m114584i());
                pkkVar = pkk.f85235a;
                z2 = false;
                z3 = z;
            } catch (Exception e3) {
                e = e3;
                if (e instanceof CameraAccessException) {
                }
                z2 = false;
                pkkVar = null;
                z3 = z;
                Trace.endSection();
                long m40577c22 = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
                np9Var = np9.f57827a;
                if (np9Var.m55853a()) {
                }
                if (pkkVar == null) {
                }
                if (pkkVar == null) {
                }
            }
        } catch (Exception e4) {
            e = e4;
            j2 = mo28928a;
            z = true;
        } catch (Throwable th4) {
            th = th4;
            j = mo28928a;
            mo28928a = 1;
            Trace.endSection();
            long m40577c32 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
            if (np9.f57827a.m55853a()) {
            }
            throw th;
        }
        Trace.endSection();
        long m40577c222 = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
        np9Var = np9.f57827a;
        if (np9Var.m55853a()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(" - ");
            f1k f1kVar2 = f1k.f29463a;
            sb2.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c222 / 1000000.0d)}, (int) z3)));
            Log.d("CXCP", sb2.toString());
        }
        if (pkkVar == null) {
            if (np9Var.m55856d()) {
                Log.w("CXCP", "Failed to create capture session from " + this.f3329x + ". Finalizing previous session");
            }
            if (anhVar != null) {
                m3161l(anhVar);
            }
        }
        return pkkVar == null ? z3 : z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0111 A[Catch: all -> 0x00ea, TryCatch #5 {all -> 0x00ea, blocks: (B:40:0x00d7, B:58:0x010d, B:60:0x0111, B:62:0x0119, B:63:0x0131, B:66:0x013f, B:68:0x0143, B:70:0x0147, B:72:0x014b, B:75:0x0150, B:77:0x0154, B:79:0x015c, B:80:0x0162, B:81:0x0163, B:83:0x016b, B:84:0x0183), top: B:11:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013f A[Catch: all -> 0x00ea, TryCatch #5 {all -> 0x00ea, blocks: (B:40:0x00d7, B:58:0x010d, B:60:0x0111, B:62:0x0119, B:63:0x0131, B:66:0x013f, B:68:0x0143, B:70:0x0147, B:72:0x014b, B:75:0x0150, B:77:0x0154, B:79:0x015c, B:80:0x0162, B:81:0x0163, B:83:0x016b, B:84:0x0183), top: B:11:0x0061 }] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8, types: [int] */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: P0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo3151P0(ys8 ys8Var, List list, InterfaceC0621k.a aVar) {
        String str;
        e75 e75Var;
        long j;
        Locale locale;
        int i;
        int i2;
        String str2;
        int i3;
        String str3;
        String str4;
        anh anhVar;
        String str5;
        String str6;
        boolean z;
        boolean z2;
        pkk pkkVar;
        boolean z3;
        np9 np9Var;
        ?? r8 = "%.";
        xpd m3159j = m3159j(aVar);
        boolean booleanValue = ((Boolean) m3159j.m111752c()).booleanValue();
        anh anhVar2 = (anh) m3159j.m111753d();
        if (!booleanValue) {
            return false;
        }
        if (anhVar2 != null) {
            m3160k(anhVar2);
        }
        e75 e75Var2 = e75.f26563a;
        String str7 = "CXCP#createReprocessableCaptureSessionByConfigurations-" + mo3157e();
        long mo28928a = e75Var2.m29207g().mo28928a();
        try {
            Trace.beginSection(str7);
            String mo3157e = mo3157e();
            e75Var = e75Var2;
            try {
                try {
                    yg2 yg2Var = this.f3331z;
                    try {
                        CameraDevice cameraDevice = this.f3329x;
                        j = mo28928a;
                        try {
                            try {
                                InputConfiguration inputConfiguration = new InputConfiguration(ys8Var.m114316c(), ys8Var.m114315b(), ys8Var.m114314a());
                                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    try {
                                        arrayList.add((OutputConfiguration) ((qmd) it.next()).unwrapAs(f8g.m32502b(OutputConfiguration.class)));
                                    } catch (Throwable th) {
                                        th = th;
                                        str2 = "f ms";
                                        str = "%.";
                                        locale = null;
                                        i3 = 1;
                                        i2 = 3;
                                        i = i3;
                                        Trace.endSection();
                                        long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                        if (np9.f57827a.m55853a()) {
                                        }
                                        throw th;
                                    }
                                }
                                anhVar = anhVar2;
                                try {
                                    str5 = "f ms";
                                    str6 = "%.";
                                    z = true;
                                    z3 = 1;
                                } catch (Exception e) {
                                    e = e;
                                    str5 = "f ms";
                                    str6 = "%.";
                                    z = true;
                                    if (e instanceof CameraAccessException) {
                                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                            if (!(e instanceof IllegalStateException)) {
                                                throw e;
                                            }
                                            if (np9.f57827a.m55853a()) {
                                                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                            }
                                        }
                                        if (np9.f57827a.m55856d()) {
                                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z2 = false;
                                        yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
                                        pkkVar = null;
                                        z3 = z;
                                        Trace.endSection();
                                        long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                        np9Var = np9.f57827a;
                                        if (np9Var.m55853a()) {
                                        }
                                        if (pkkVar == null) {
                                        }
                                        if (pkkVar == null) {
                                        }
                                    } else {
                                        if (np9.f57827a.m55856d()) {
                                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        }
                                        yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), z);
                                    }
                                    z2 = false;
                                    pkkVar = null;
                                    z3 = z;
                                    Trace.endSection();
                                    long m40577c22 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                    np9Var = np9.f57827a;
                                    if (np9Var.m55853a()) {
                                    }
                                    if (pkkVar == null) {
                                    }
                                    if (pkkVar == null) {
                                    }
                                }
                                try {
                                    C14077rp.m89033b(cameraDevice, inputConfiguration, arrayList, new AndroidCaptureSessionStateCallback(this, aVar, anhVar, this.f3331z, this.f3324A, this.f3325B.m114584i()), this.f3325B.m114584i());
                                    pkkVar = pkk.f85235a;
                                    z2 = false;
                                } catch (Exception e2) {
                                    e = e2;
                                    if (e instanceof CameraAccessException) {
                                    }
                                    z2 = false;
                                    pkkVar = null;
                                    z3 = z;
                                    Trace.endSection();
                                    long m40577c222 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                    np9Var = np9.f57827a;
                                    if (np9Var.m55853a()) {
                                    }
                                    if (pkkVar == null) {
                                    }
                                    if (pkkVar == null) {
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                str3 = "f ms";
                                str4 = "%.";
                                r8 = 1;
                                str2 = str3;
                                str = str4;
                                locale = null;
                                i3 = r8;
                                i2 = 3;
                                i = i3;
                                Trace.endSection();
                                long m40577c3 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                if (np9.f57827a.m55853a()) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(str7);
                                    sb.append(" - ");
                                    f1k f1kVar = f1k.f29463a;
                                    sb.append(String.format(locale, str + i2 + str2, Arrays.copyOf(new Object[]{Double.valueOf(m40577c3 / 1000000.0d)}, i)));
                                    Log.d("CXCP", sb.toString());
                                }
                                throw th;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            anhVar = anhVar2;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        anhVar = anhVar2;
                        str5 = "f ms";
                        str6 = "%.";
                        j = mo28928a;
                    } catch (Throwable th3) {
                        th = th3;
                        str3 = "f ms";
                        str4 = "%.";
                        j = mo28928a;
                    }
                    Trace.endSection();
                    long m40577c2222 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                    np9Var = np9.f57827a;
                    if (np9Var.m55853a()) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str7);
                        sb2.append(" - ");
                        f1k f1kVar2 = f1k.f29463a;
                        sb2.append(String.format(null, str6 + 3 + str5, Arrays.copyOf(new Object[]{Double.valueOf(m40577c2222 / 1000000.0d)}, (int) z3)));
                        Log.d("CXCP", sb2.toString());
                    }
                    if (pkkVar == null) {
                        if (np9Var.m55856d()) {
                            Log.w("CXCP", "Failed to create reprocess session from " + this.f3329x + ". Finalizing previous session");
                        }
                        if (anhVar != null) {
                            m3161l(anhVar);
                        }
                    }
                    return pkkVar == null ? z3 : z2;
                } catch (Throwable th4) {
                    th = th4;
                    str = "%.";
                    j = mo28928a;
                    locale = null;
                    i = 1;
                    i2 = 3;
                    str2 = "f ms";
                    Trace.endSection();
                    long m40577c32 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                    if (np9.f57827a.m55853a()) {
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
            str = "%.";
            e75Var = e75Var2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0141 A[Catch: all -> 0x0105, TryCatch #3 {all -> 0x0105, blocks: (B:44:0x00da, B:46:0x00eb, B:48:0x00f1, B:50:0x0101, B:51:0x010e, B:52:0x0115, B:53:0x0116, B:71:0x013d, B:73:0x0141, B:75:0x0149, B:76:0x0161, B:79:0x016f, B:81:0x0173, B:83:0x0177, B:85:0x017b, B:88:0x0180, B:90:0x0184, B:92:0x018c, B:93:0x0192, B:94:0x0193, B:96:0x019b, B:97:0x01b3), top: B:15:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016f A[Catch: all -> 0x0105, TryCatch #3 {all -> 0x0105, blocks: (B:44:0x00da, B:46:0x00eb, B:48:0x00f1, B:50:0x0101, B:51:0x010e, B:52:0x0115, B:53:0x0116, B:71:0x013d, B:73:0x0141, B:75:0x0149, B:76:0x0161, B:79:0x016f, B:81:0x0173, B:83:0x0177, B:85:0x017b, B:88:0x0180, B:90:0x0184, B:92:0x018c, B:93:0x0192, B:94:0x0193, B:96:0x019b, B:97:0x01b3), top: B:15:0x006c }] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8, types: [int] */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: Q1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo3152Q1(C0626p c0626p) {
        Locale locale;
        String str;
        e75 e75Var;
        long j;
        int i;
        int i2;
        String str2;
        String mo3157e;
        int i3;
        String str3;
        String str4;
        anh anhVar;
        String str5;
        String str6;
        boolean z;
        boolean z2;
        pkk pkkVar;
        boolean z3;
        np9 np9Var;
        ?? r8 = "%.";
        InterfaceC0623m.a m3234c = c0626p.m3234c();
        if (m3234c == null) {
            throw new IllegalStateException("extensionStateCallback must be set to create Extension session");
        }
        if (c0626p.m3233b() == null) {
            throw new IllegalStateException("extensionMode must be set to create Extension session");
        }
        xpd m3159j = m3159j(m3234c);
        boolean booleanValue = ((Boolean) m3159j.m111752c()).booleanValue();
        anh anhVar2 = (anh) m3159j.m111753d();
        if (!booleanValue) {
            return false;
        }
        if (anhVar2 != null) {
            m3160k(anhVar2);
        }
        e75 e75Var2 = e75.f26563a;
        String str7 = "CXCP#createExtensionSession-" + mo3157e();
        long mo28928a = e75Var2.m29207g().mo28928a();
        try {
            Trace.beginSection(str7);
            mo3157e = mo3157e();
            e75Var = e75Var2;
        } catch (Throwable th) {
            th = th;
            locale = null;
            str = "%.";
            e75Var = e75Var2;
        }
        try {
            try {
                yg2 yg2Var = this.f3331z;
                try {
                    int intValue = c0626p.m3233b().intValue();
                    List m3235d = c0626p.m3235d();
                    j = mo28928a;
                    try {
                        try {
                            ArrayList arrayList = new ArrayList(ev3.m31133C(m3235d, 10));
                            Iterator it = m3235d.iterator();
                            while (it.hasNext()) {
                                try {
                                    arrayList.add((OutputConfiguration) ((qmd) it.next()).unwrapAs(f8g.m32502b(OutputConfiguration.class)));
                                } catch (Throwable th2) {
                                    th = th2;
                                    locale = null;
                                    str2 = "f ms";
                                    str = "%.";
                                    i3 = 1;
                                    i2 = 3;
                                    i = i3;
                                    Trace.endSection();
                                    long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                    if (np9.f57827a.m55853a()) {
                                    }
                                    throw th;
                                }
                            }
                            anhVar = anhVar2;
                            try {
                                str5 = "f ms";
                                str6 = "%.";
                                z = true;
                                z3 = 1;
                                try {
                                    ExtensionSessionConfiguration m14137e = C2094ar.m14137e(intValue, arrayList, c0626p.m3232a(), AbstractC6807kf.m46865a(new AndroidExtensionSessionStateCallback(this, m3234c, anhVar, this.f3331z, this.f3324A, c0626p.m3232a())));
                                    if (c0626p.m3236e() != null && Build.VERSION.SDK_INT >= 34) {
                                        OutputConfiguration outputConfiguration = (OutputConfiguration) c0626p.m3236e().unwrapAs(f8g.m32502b(OutputConfiguration.class));
                                        if (outputConfiguration == null) {
                                            throw new IllegalStateException("Failed to unwrap Postview OutputConfiguration");
                                        }
                                        C13030or.m81364e(m14137e, outputConfiguration);
                                    }
                                    C2094ar.m14133a(this.f3329x, m14137e);
                                    pkkVar = pkk.f85235a;
                                    z2 = false;
                                } catch (Exception e) {
                                    e = e;
                                    if (e instanceof CameraAccessException) {
                                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                            if (!(e instanceof IllegalStateException)) {
                                                throw e;
                                            }
                                            if (np9.f57827a.m55853a()) {
                                                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                            }
                                        }
                                        if (np9.f57827a.m55856d()) {
                                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z2 = false;
                                        yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
                                        pkkVar = null;
                                        z3 = z;
                                        Trace.endSection();
                                        long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                        np9Var = np9.f57827a;
                                        if (np9Var.m55853a()) {
                                        }
                                        if (pkkVar == null) {
                                        }
                                        if (pkkVar == null) {
                                        }
                                    } else {
                                        if (np9.f57827a.m55856d()) {
                                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        }
                                        yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), z);
                                    }
                                    z2 = false;
                                    pkkVar = null;
                                    z3 = z;
                                    Trace.endSection();
                                    long m40577c22 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                    np9Var = np9.f57827a;
                                    if (np9Var.m55853a()) {
                                    }
                                    if (pkkVar == null) {
                                    }
                                    if (pkkVar == null) {
                                    }
                                }
                            } catch (Exception e2) {
                                e = e2;
                                str5 = "f ms";
                                str6 = "%.";
                                z = true;
                                if (e instanceof CameraAccessException) {
                                }
                                z2 = false;
                                pkkVar = null;
                                z3 = z;
                                Trace.endSection();
                                long m40577c222 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                np9Var = np9.f57827a;
                                if (np9Var.m55853a()) {
                                }
                                if (pkkVar == null) {
                                }
                                if (pkkVar == null) {
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            str3 = "f ms";
                            str4 = "%.";
                            r8 = 1;
                            str2 = str3;
                            str = str4;
                            locale = null;
                            i3 = r8;
                            i2 = 3;
                            i = i3;
                            Trace.endSection();
                            long m40577c3 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                            if (np9.f57827a.m55853a()) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(str7);
                                sb.append(" - ");
                                f1k f1kVar = f1k.f29463a;
                                sb.append(String.format(locale, str + i2 + str2, Arrays.copyOf(new Object[]{Double.valueOf(m40577c3 / 1000000.0d)}, i)));
                                Log.d("CXCP", sb.toString());
                            }
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        anhVar = anhVar2;
                    }
                } catch (Exception e4) {
                    e = e4;
                    anhVar = anhVar2;
                    str5 = "f ms";
                    str6 = "%.";
                    j = mo28928a;
                } catch (Throwable th4) {
                    th = th4;
                    str3 = "f ms";
                    str4 = "%.";
                    j = mo28928a;
                }
                Trace.endSection();
                long m40577c2222 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                np9Var = np9.f57827a;
                if (np9Var.m55853a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str7);
                    sb2.append(" - ");
                    f1k f1kVar2 = f1k.f29463a;
                    sb2.append(String.format(null, str6 + 3 + str5, Arrays.copyOf(new Object[]{Double.valueOf(m40577c2222 / 1000000.0d)}, (int) z3)));
                    Log.d("CXCP", sb2.toString());
                }
                if (pkkVar == null) {
                    if (np9Var.m55856d()) {
                        Log.w("CXCP", "Failed to create extension session from " + this.f3329x + ". Finalizing previous session");
                    }
                    if (anhVar != null) {
                        m3161l(anhVar);
                    }
                }
                return pkkVar == null ? z3 : z2;
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
            locale = null;
            str = "%.";
            j = mo28928a;
            i = 1;
            i2 = 3;
            str2 = "f ms";
            Trace.endSection();
            long m40577c32 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
            if (np9.f57827a.m55853a()) {
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f1 A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:40:0x00bf, B:58:0x00ed, B:60:0x00f1, B:62:0x00f9, B:63:0x0111, B:66:0x011f, B:68:0x0123, B:70:0x0127, B:72:0x012b, B:75:0x0130, B:77:0x0134, B:79:0x013c, B:80:0x0142, B:81:0x0143, B:83:0x014b, B:84:0x0163), top: B:11:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011f A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:40:0x00bf, B:58:0x00ed, B:60:0x00f1, B:62:0x00f9, B:63:0x0111, B:66:0x011f, B:68:0x0123, B:70:0x0127, B:72:0x012b, B:75:0x0130, B:77:0x0134, B:79:0x013c, B:80:0x0142, B:81:0x0143, B:83:0x014b, B:84:0x0163), top: B:11:0x0062 }] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v7, types: [int] */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: U1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo3153U1(List list, InterfaceC0621k.a aVar) {
        e75 e75Var;
        long j;
        String str;
        int i;
        String str2;
        anh anhVar;
        String str3;
        boolean z;
        boolean z2;
        pkk pkkVar;
        boolean z3;
        np9 np9Var;
        ArrayList arrayList;
        ?? r7 = "f ms";
        xpd m3159j = m3159j(aVar);
        boolean booleanValue = ((Boolean) m3159j.m111752c()).booleanValue();
        anh anhVar2 = (anh) m3159j.m111753d();
        if (!booleanValue) {
            return false;
        }
        if (anhVar2 != null) {
            m3160k(anhVar2);
        }
        e75 e75Var2 = e75.f26563a;
        String str4 = "CXCP#createCaptureSessionByOutputConfigurations-" + mo3157e();
        long mo28928a = e75Var2.m29207g().mo28928a();
        try {
            Trace.beginSection(str4);
            String mo3157e = mo3157e();
            e75Var = e75Var2;
            try {
                try {
                    yg2 yg2Var = this.f3331z;
                    try {
                        CameraDevice cameraDevice = this.f3329x;
                        j = mo28928a;
                        try {
                            try {
                                arrayList = new ArrayList(ev3.m31133C(list, 10));
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    try {
                                        arrayList.add((OutputConfiguration) ((qmd) it.next()).unwrapAs(f8g.m32502b(OutputConfiguration.class)));
                                    } catch (Throwable th) {
                                        th = th;
                                        str = "f ms";
                                        i = 1;
                                        Trace.endSection();
                                        long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                        if (np9.f57827a.m55853a()) {
                                        }
                                        throw th;
                                    }
                                }
                                anhVar = anhVar2;
                                try {
                                    str3 = "f ms";
                                    z = true;
                                    z3 = 1;
                                } catch (Exception e) {
                                    e = e;
                                    str3 = "f ms";
                                    z = true;
                                    if (e instanceof CameraAccessException) {
                                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                            if (!(e instanceof IllegalStateException)) {
                                                throw e;
                                            }
                                            if (np9.f57827a.m55853a()) {
                                                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                                            }
                                        }
                                        if (np9.f57827a.m55856d()) {
                                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        }
                                        z2 = false;
                                        yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
                                        pkkVar = null;
                                        z3 = z;
                                        Trace.endSection();
                                        long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                        np9Var = np9.f57827a;
                                        if (np9Var.m55853a()) {
                                        }
                                        if (pkkVar == null) {
                                        }
                                        if (pkkVar == null) {
                                        }
                                    } else {
                                        if (np9.f57827a.m55856d()) {
                                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        }
                                        yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), z);
                                    }
                                    z2 = false;
                                    pkkVar = null;
                                    z3 = z;
                                    Trace.endSection();
                                    long m40577c22 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                    np9Var = np9.f57827a;
                                    if (np9Var.m55853a()) {
                                    }
                                    if (pkkVar == null) {
                                    }
                                    if (pkkVar == null) {
                                    }
                                }
                            } catch (Exception e2) {
                                e = e2;
                                anhVar = anhVar2;
                            }
                            try {
                                C14077rp.m89032a(cameraDevice, arrayList, new AndroidCaptureSessionStateCallback(this, aVar, anhVar, this.f3331z, this.f3324A, this.f3325B.m114584i()), this.f3325B.m114584i());
                                pkkVar = pkk.f85235a;
                                z2 = false;
                            } catch (Exception e3) {
                                e = e3;
                                if (e instanceof CameraAccessException) {
                                }
                                z2 = false;
                                pkkVar = null;
                                z3 = z;
                                Trace.endSection();
                                long m40577c222 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                                np9Var = np9.f57827a;
                                if (np9Var.m55853a()) {
                                }
                                if (pkkVar == null) {
                                }
                                if (pkkVar == null) {
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            str2 = "f ms";
                            r7 = 1;
                            str = str2;
                            i = r7;
                            Trace.endSection();
                            long m40577c3 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                            if (np9.f57827a.m55853a()) {
                            }
                            throw th;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        anhVar = anhVar2;
                        str3 = "f ms";
                        j = mo28928a;
                    } catch (Throwable th3) {
                        th = th3;
                        str2 = "f ms";
                        j = mo28928a;
                    }
                    Trace.endSection();
                    long m40577c2222 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                    np9Var = np9.f57827a;
                    if (np9Var.m55853a()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(str4);
                        sb.append(" - ");
                        f1k f1kVar = f1k.f29463a;
                        sb.append(String.format(null, "%.3" + str3, Arrays.copyOf(new Object[]{Double.valueOf(m40577c2222 / 1000000.0d)}, (int) z3)));
                        Log.d("CXCP", sb.toString());
                    }
                    if (pkkVar == null) {
                        if (np9Var.m55856d()) {
                            Log.w("CXCP", "Failed to create capture session from " + this.f3329x + ". Finalizing previous session");
                        }
                        if (anhVar != null) {
                            m3161l(anhVar);
                        }
                    }
                    return pkkVar == null ? z3 : z2;
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                str = "f ms";
                j = mo28928a;
                i = 1;
                Trace.endSection();
                long m40577c32 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                if (np9.f57827a.m55853a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str4);
                    sb2.append(" - ");
                    f1k f1kVar2 = f1k.f29463a;
                    sb2.append(String.format(null, "%.3" + str, Arrays.copyOf(new Object[]{Double.valueOf(m40577c32 / 1000000.0d)}, i)));
                    Log.d("CXCP", sb2.toString());
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            e75Var = e75Var2;
            j = mo28928a;
        }
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: Z */
    public void mo3154Z() {
        anh anhVar;
        if (!this.f3326C.m37355a(false, true) || (anhVar = (anh) this.f3327D.m87905c()) == null) {
            return;
        }
        m3160k(anhVar);
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0617g.a
    /* renamed from: b */
    public void mo3155b(int i) {
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection("setCameraAudioRestriction");
            String mo3157e = mo3157e();
            yg2 yg2Var = this.f3331z;
            try {
                C13784qq.m86609b(this.f3329x, i);
                pkk pkkVar = pkk.f85235a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                    }
                    yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                        if (np9.f57827a.m55853a()) {
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                    }
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                    }
                    yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c8 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:23:0x008d, B:41:0x00c4, B:43:0x00c8, B:45:0x00d0, B:46:0x00e8, B:49:0x00f6, B:51:0x00fa, B:53:0x00fe, B:55:0x0102, B:58:0x0107, B:60:0x010b, B:62:0x0113, B:63:0x0119, B:64:0x011a, B:66:0x0122, B:67:0x013a), top: B:11:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f6 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:23:0x008d, B:41:0x00c4, B:43:0x00c8, B:45:0x00d0, B:46:0x00e8, B:49:0x00f6, B:51:0x00fa, B:53:0x00fe, B:55:0x0102, B:58:0x0107, B:60:0x010b, B:62:0x0113, B:63:0x0119, B:64:0x011a, B:66:0x0122, B:67:0x013a), top: B:11:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ea  */
    /* JADX WARN: Type inference failed for: r14v0, types: [long] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v9 */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: b2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo3156b2(InputConfiguration inputConfiguration, List list, InterfaceC0621k.a aVar) {
        e75 e75Var;
        long j;
        String mo3157e;
        yg2 yg2Var;
        anh anhVar;
        long j2;
        boolean z;
        boolean z2;
        pkk pkkVar;
        boolean z3;
        np9 np9Var;
        xpd m3159j = m3159j(aVar);
        boolean booleanValue = ((Boolean) m3159j.m111752c()).booleanValue();
        anh anhVar2 = (anh) m3159j.m111753d();
        if (!booleanValue) {
            return false;
        }
        if (anhVar2 != null) {
            m3160k(anhVar2);
        }
        e75 e75Var2 = e75.f26563a;
        String str = "CXCP#createReprocessableCaptureSession-" + mo3157e();
        ?? mo28928a = e75Var2.m29207g().mo28928a();
        try {
            Trace.beginSection(str);
            mo3157e = mo3157e();
            e75Var = e75Var2;
            try {
                try {
                    yg2Var = this.f3331z;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                j = mo28928a;
                mo28928a = 1;
                Trace.endSection();
                long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                if (np9.f57827a.m55853a()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(" - ");
                    f1k f1kVar = f1k.f29463a;
                    sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c / 1000000.0d)}, (int) mo28928a)));
                    Log.d("CXCP", sb.toString());
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            e75Var = e75Var2;
        }
        try {
            anhVar = anhVar2;
            try {
                try {
                    j2 = mo28928a;
                    z = true;
                    try {
                        this.f3329x.createReprocessableCaptureSession(inputConfiguration, list, new AndroidCaptureSessionStateCallback(this, aVar, anhVar, this.f3331z, this.f3324A, this.f3325B.m114584i()), this.f3325B.m114584i());
                        pkkVar = pkk.f85235a;
                        z2 = false;
                        z3 = z;
                    } catch (Exception e) {
                        e = e;
                        if (e instanceof CameraAccessException) {
                        }
                        z2 = false;
                        pkkVar = null;
                        z3 = z;
                        Trace.endSection();
                        long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
                        np9Var = np9.f57827a;
                        if (np9Var.m55853a()) {
                        }
                        if (pkkVar == null) {
                        }
                        if (pkkVar == null) {
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    j2 = mo28928a;
                    z = true;
                } catch (Throwable th4) {
                    th = th4;
                    j = mo28928a;
                    mo28928a = 1;
                    Trace.endSection();
                    long m40577c3 = i66.m40577c(e75Var.m29207g().mo28928a() - j);
                    if (np9.f57827a.m55853a()) {
                    }
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                j2 = mo28928a;
                z = true;
                if (e instanceof CameraAccessException) {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                        if (np9.f57827a.m55853a()) {
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                    }
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                    }
                    z2 = false;
                    yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
                    pkkVar = null;
                    z3 = z;
                    Trace.endSection();
                    long m40577c22 = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
                    np9Var = np9.f57827a;
                    if (np9Var.m55853a()) {
                    }
                    if (pkkVar == null) {
                    }
                    if (pkkVar == null) {
                    }
                } else {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                    }
                    yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), z);
                }
                z2 = false;
                pkkVar = null;
                z3 = z;
                Trace.endSection();
                long m40577c222 = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
                np9Var = np9.f57827a;
                if (np9Var.m55853a()) {
                }
                if (pkkVar == null) {
                }
                if (pkkVar == null) {
                }
            }
        } catch (Exception e4) {
            e = e4;
            anhVar = anhVar2;
        }
        Trace.endSection();
        long m40577c2222 = i66.m40577c(e75Var.m29207g().mo28928a() - j2);
        np9Var = np9.f57827a;
        if (np9Var.m55853a()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(" - ");
            f1k f1kVar2 = f1k.f29463a;
            sb2.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c2222 / 1000000.0d)}, (int) z3)));
            Log.d("CXCP", sb2.toString());
        }
        if (pkkVar == null) {
            if (np9Var.m55856d()) {
                Log.w("CXCP", "Failed to create reprocess session from " + this.f3329x + ". Finalizing previous session");
            }
            if (anhVar != null) {
                m3161l(anhVar);
            }
        }
        return pkkVar == null ? z3 : z2;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: e */
    public String mo3157e() {
        return this.f3330y;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: h2 */
    public void mo3158h2() {
        if (!this.f3326C.m37356b()) {
            throw new IllegalStateException("Check failed.");
        }
        anh anhVar = (anh) this.f3327D.m87904b(null);
        if (anhVar != null) {
            m3161l(anhVar);
        }
    }

    /* renamed from: j */
    public final xpd m3159j(anh anhVar) {
        if (!this.f3326C.m37356b()) {
            return new xpd(Boolean.TRUE, this.f3327D.m87904b(anhVar));
        }
        m3161l(anhVar);
        return new xpd(Boolean.FALSE, null);
    }

    /* renamed from: k */
    public final void m3160k(anh anhVar) {
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection(this + "#onSessionDisconnected");
            anhVar.mo3191h();
            pkk pkkVar = pkk.f85235a;
        } finally {
            Trace.endSection();
        }
    }

    /* renamed from: l */
    public final void m3161l(anh anhVar) {
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection(this + "#onSessionFinalized");
            anhVar.mo3187a();
            pkk pkkVar = pkk.f85235a;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0150  */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0622l
    /* renamed from: q0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CaptureRequest.Builder mo3162q0(int i) {
        double d;
        CaptureRequest.Builder builder;
        e75 e75Var = e75.f26563a;
        String str = "CXCP#createCaptureRequest-" + mo3157e();
        long mo28928a = e75Var.m29207g().mo28928a();
        try {
            try {
                Trace.beginSection(str);
                String mo3157e = mo3157e();
                yg2 yg2Var = this.f3331z;
                try {
                    d = 1000000.0d;
                } catch (Exception e) {
                    e = e;
                    d = 1000000.0d;
                }
                try {
                    builder = this.f3329x.createCaptureRequest(i);
                } catch (Exception e2) {
                    e = e2;
                    if (e instanceof CameraAccessException) {
                        if (np9.f57827a.m55856d()) {
                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                        }
                        yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), true);
                    } else {
                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                            if (!(e instanceof IllegalStateException)) {
                                throw e;
                            }
                            if (np9.f57827a.m55853a()) {
                                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                            }
                        }
                        if (np9.f57827a.m55856d()) {
                            Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                        }
                        yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
                    }
                    builder = null;
                    Trace.endSection();
                    long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
                    if (np9.f57827a.m55853a()) {
                    }
                    return builder;
                }
                Trace.endSection();
                long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
                if (np9.f57827a.m55853a()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(" - ");
                    f1k f1kVar = f1k.f29463a;
                    sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c2 / d)}, 1)));
                    Log.d("CXCP", sb.toString());
                }
                return builder;
            } catch (Throwable th) {
                th = th;
                Trace.endSection();
                long m40577c3 = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
                if (np9.f57827a.m55853a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    f1k f1kVar2 = f1k.f29463a;
                    sb2.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c3 / 1000000.0d)}, 1)));
                    Log.d("CXCP", sb2.toString());
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            Trace.endSection();
            long m40577c32 = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
            if (np9.f57827a.m55853a()) {
            }
            throw th;
        }
    }

    public String toString() {
        return "AndroidCameraDevice(camera=" + ((Object) xh2.m110504f(mo3157e())) + ')';
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        if (jy8.m45881e(l99Var, f8g.m32502b(CameraDevice.class))) {
            return this.f3329x;
        }
        return null;
    }

    public C0611a(oi2 oi2Var, CameraDevice cameraDevice, String str, yg2 yg2Var, ki2.InterfaceC6855b interfaceC6855b, yxj yxjVar) {
        this.f3328w = oi2Var;
        this.f3329x = cameraDevice;
        this.f3330y = str;
        this.f3331z = yg2Var;
        this.f3324A = interfaceC6855b;
        this.f3325B = yxjVar;
        this.f3326C = j50.m43793a(false);
        this.f3327D = j50.m43799g(null);
    }
}
