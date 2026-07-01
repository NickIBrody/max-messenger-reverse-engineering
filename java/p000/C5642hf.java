package p000;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import androidx.camera.camera2.pipe.compat.InterfaceC0621k;
import androidx.camera.camera2.pipe.compat.InterfaceC0622l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: hf */
/* loaded from: classes2.dex */
public class C5642hf implements InterfaceC0621k {

    /* renamed from: A */
    public final int f36620A = ki2.m47173a();

    /* renamed from: w */
    public final InterfaceC0622l f36621w;

    /* renamed from: x */
    public final CameraCaptureSession f36622x;

    /* renamed from: y */
    public final yg2 f36623y;

    /* renamed from: z */
    public final Handler f36624z;

    public C5642hf(InterfaceC0622l interfaceC0622l, CameraCaptureSession cameraCaptureSession, yg2 yg2Var, Handler handler) {
        this.f36621w = interfaceC0622l;
        this.f36622x = cameraCaptureSession;
        this.f36623y = yg2Var;
        this.f36624z = handler;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: A */
    public InterfaceC0622l mo3069A() {
        return this.f36621w;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0162  */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: B0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer mo3070B0(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        double d;
        Integer num;
        e75 e75Var = e75.f26563a;
        String str = "CXCP#setRepeatingBurst-" + mo3069A().mo3157e();
        long mo28928a = e75Var.m29207g().mo28928a();
        try {
            try {
                Trace.beginSection(str);
                String mo3157e = mo3069A().mo3157e();
                yg2 yg2Var = this.f36623y;
                try {
                    d = 1000000.0d;
                } catch (Exception e) {
                    e = e;
                    d = 1000000.0d;
                }
                try {
                    num = Integer.valueOf(this.f36622x.setRepeatingBurst(list, captureCallback, this.f36624z));
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
                    num = null;
                    Trace.endSection();
                    long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
                    if (np9.f57827a.m55853a()) {
                    }
                    return num;
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
                return num;
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

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: L0 */
    public boolean mo3071L0(List list) {
        double d;
        String mo3157e;
        yg2 yg2Var;
        boolean z;
        pkk pkkVar;
        e75 e75Var = e75.f26563a;
        String str = "CXCP#finalizeOutputConfigurations-" + mo3069A().mo3157e();
        long mo28928a = e75Var.m29207g().mo28928a();
        try {
            Trace.beginSection(str);
            mo3157e = mo3069A().mo3157e();
            yg2Var = this.f36623y;
            d = 1000000.0d;
        } catch (Throwable th) {
            th = th;
            d = 1000000.0d;
        }
        try {
            try {
                CameraCaptureSession cameraCaptureSession = this.f36622x;
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((OutputConfiguration) ((qmd) it.next()).unwrapAs(f8g.m32502b(OutputConfiguration.class)));
                }
                C15982up.m102078c(cameraCaptureSession, arrayList);
                pkkVar = pkk.f85235a;
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
                    z = false;
                    yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
                    pkkVar = null;
                }
                pkkVar = null;
            }
            z = false;
            Trace.endSection();
            long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
            if (np9.f57827a.m55853a()) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" - ");
                f1k f1kVar = f1k.f29463a;
                sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c / 1000000.0d)}, 1)));
                Log.d("CXCP", sb.toString());
            }
            if (pkkVar != null) {
                return true;
            }
            return z;
        } catch (Throwable th2) {
            th = th2;
            Trace.endSection();
            long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
            if (np9.f57827a.m55853a()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(" - ");
                f1k f1kVar2 = f1k.f29463a;
                sb2.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c2 / d)}, 1)));
                Log.d("CXCP", sb2.toString());
            }
            throw th;
        }
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: Q */
    public int mo3072Q() {
        return this.f36620A;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0162  */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: Z0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer mo3073Z0(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        double d;
        Integer num;
        e75 e75Var = e75.f26563a;
        String str = "CXCP#setRepeatingRequest-" + mo3069A().mo3157e();
        long mo28928a = e75Var.m29207g().mo28928a();
        try {
            try {
                Trace.beginSection(str);
                String mo3157e = mo3069A().mo3157e();
                yg2 yg2Var = this.f36623y;
                try {
                    d = 1000000.0d;
                } catch (Exception e) {
                    e = e;
                    d = 1000000.0d;
                }
                try {
                    num = Integer.valueOf(this.f36622x.setRepeatingRequest(captureRequest, captureCallback, this.f36624z));
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
                    num = null;
                    Trace.endSection();
                    long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
                    if (np9.f57827a.m55853a()) {
                    }
                    return num;
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
                return num;
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

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f36622x.close();
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    public Surface getInputSurface() {
        return this.f36622x.getInputSurface();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0162  */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer mo3074n(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        double d;
        Integer num;
        e75 e75Var = e75.f26563a;
        String str = "CXCP#captureBurst-" + mo3069A().mo3157e();
        long mo28928a = e75Var.m29207g().mo28928a();
        try {
            try {
                Trace.beginSection(str);
                String mo3157e = mo3069A().mo3157e();
                yg2 yg2Var = this.f36623y;
                try {
                    d = 1000000.0d;
                } catch (Exception e) {
                    e = e;
                    d = 1000000.0d;
                }
                try {
                    num = Integer.valueOf(this.f36622x.captureBurst(list, captureCallback, this.f36624z));
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
                    num = null;
                    Trace.endSection();
                    long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
                    if (np9.f57827a.m55853a()) {
                    }
                    return num;
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
                return num;
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

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    public boolean stopRepeating() {
        double d;
        String mo3157e;
        yg2 yg2Var;
        pkk pkkVar;
        e75 e75Var = e75.f26563a;
        String str = "CXCP#stopRepeating-" + mo3069A().mo3157e();
        long mo28928a = e75Var.m29207g().mo28928a();
        try {
            Trace.beginSection(str);
            mo3157e = mo3069A().mo3157e();
            yg2Var = this.f36623y;
            d = 1000000.0d;
        } catch (Throwable th) {
            th = th;
            d = 1000000.0d;
        }
        try {
            try {
                this.f36622x.stopRepeating();
                pkkVar = pkk.f85235a;
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
                pkkVar = null;
            }
            Trace.endSection();
            long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
            if (np9.f57827a.m55853a()) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" - ");
                f1k f1kVar = f1k.f29463a;
                sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c / 1000000.0d)}, 1)));
                Log.d("CXCP", sb.toString());
            }
            return pkkVar != null;
        } catch (Throwable th2) {
            th = th2;
            Trace.endSection();
            long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
            if (np9.f57827a.m55853a()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(" - ");
                f1k f1kVar2 = f1k.f29463a;
                sb2.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c2 / d)}, 1)));
                Log.d("CXCP", sb2.toString());
            }
            throw th;
        }
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        if (jy8.m45881e(l99Var, f8g.m32502b(CameraCaptureSession.class))) {
            return this.f36622x;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0162  */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: x1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer mo3075x1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        double d;
        Integer num;
        e75 e75Var = e75.f26563a;
        String str = "CXCP#capture-" + mo3069A().mo3157e();
        long mo28928a = e75Var.m29207g().mo28928a();
        try {
            try {
                Trace.beginSection(str);
                String mo3157e = mo3069A().mo3157e();
                yg2 yg2Var = this.f36623y;
                try {
                    d = 1000000.0d;
                } catch (Exception e) {
                    e = e;
                    d = 1000000.0d;
                }
                try {
                    num = Integer.valueOf(this.f36622x.capture(captureRequest, captureCallback, this.f36624z));
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
                    num = null;
                    Trace.endSection();
                    long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
                    if (np9.f57827a.m55853a()) {
                    }
                    return num;
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
                return num;
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

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: z */
    public boolean mo3076z() {
        double d;
        String mo3157e;
        yg2 yg2Var;
        pkk pkkVar;
        e75 e75Var = e75.f26563a;
        String str = "CXCP#abortCaptures-" + mo3069A().mo3157e();
        long mo28928a = e75Var.m29207g().mo28928a();
        try {
            Trace.beginSection(str);
            mo3157e = mo3069A().mo3157e();
            yg2Var = this.f36623y;
            d = 1000000.0d;
        } catch (Throwable th) {
            th = th;
            d = 1000000.0d;
        }
        try {
            try {
                this.f36622x.abortCaptures();
                pkkVar = pkk.f85235a;
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
                pkkVar = null;
            }
            Trace.endSection();
            long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
            if (np9.f57827a.m55853a()) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" - ");
                f1k f1kVar = f1k.f29463a;
                sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c / 1000000.0d)}, 1)));
                Log.d("CXCP", sb.toString());
            }
            return pkkVar != null;
        } catch (Throwable th2) {
            th = th2;
            Trace.endSection();
            long m40577c2 = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
            if (np9.f57827a.m55853a()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(" - ");
                f1k f1kVar2 = f1k.f29463a;
                sb2.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c2 / d)}, 1)));
                Log.d("CXCP", sb2.toString());
            }
            throw th;
        }
    }
}
