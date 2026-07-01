package p000;

import android.content.Context;
import android.media.Image;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyd;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyl;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyn;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyu;
import com.google.mlkit.common.MlKitException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class f0o implements ywn {

    /* renamed from: h */
    public static final ndn f29367h = ndn.m54971h("com.google.android.gms.vision.barcode", "com.google.android.gms.tflite_dynamite");

    /* renamed from: a */
    public boolean f29368a;

    /* renamed from: b */
    public boolean f29369b;

    /* renamed from: c */
    public boolean f29370c;

    /* renamed from: d */
    public final Context f29371d;

    /* renamed from: e */
    public final um0 f29372e;

    /* renamed from: f */
    public final wao f29373f;

    /* renamed from: g */
    public zzyl f29374g;

    public f0o(Context context, um0 um0Var, wao waoVar) {
        this.f29371d = context;
        this.f29372e = um0Var;
        this.f29373f = waoVar;
    }

    /* renamed from: b */
    public static boolean m31612b(Context context) {
        return DynamiteModule.m22861a(context, "com.google.mlkit.dynamite.barcode") > 0;
    }

    @Override // p000.ywn
    /* renamed from: a */
    public final List mo31613a(dt8 dt8Var) {
        if (this.f29374g == null) {
            zzc();
        }
        zzyl zzylVar = (zzyl) kte.m48096m(this.f29374g);
        if (!this.f29368a) {
            try {
                zzylVar.zze();
                this.f29368a = true;
            } catch (RemoteException e) {
                throw new MlKitException("Failed to init barcode scanner.", 13, e);
            }
        }
        int m28278l = dt8Var.m28278l();
        if (dt8Var.m28273g() == 35) {
            m28278l = ((Image.Plane[]) kte.m48096m(dt8Var.m28276j()))[0].getRowStride();
        }
        try {
            List zzd = zzylVar.zzd(il8.m42191b().m42192a(dt8Var), new zzyu(dt8Var.m28273g(), m28278l, dt8Var.m28274h(), xz3.m112459a(dt8Var.m28277k()), SystemClock.elapsedRealtime()));
            ArrayList arrayList = new ArrayList();
            Iterator it = zzd.iterator();
            while (it.hasNext()) {
                arrayList.add(new sm0(new bzn((zzyb) it.next()), dt8Var.m28272f()));
            }
            return arrayList;
        } catch (RemoteException e2) {
            throw new MlKitException("Failed to run barcode scanner.", 13, e2);
        }
    }

    /* renamed from: c */
    public final zzyl m31614c(DynamiteModule.InterfaceC3248a interfaceC3248a, String str, String str2) {
        boolean z;
        zzyo zza = zzyn.zza(DynamiteModule.m22863e(this.f29371d, interfaceC3248a, str).m22872d(str2));
        um0 um0Var = this.f29372e;
        IObjectWrapper wrap = ObjectWrapper.wrap(this.f29371d);
        int m101875a = um0Var.m101875a();
        if (um0Var.m101878d()) {
            z = true;
        } else {
            this.f29372e.m101876b();
            z = false;
        }
        return zza.zzd(wrap, new zzyd(m101875a, z));
    }

    @Override // p000.ywn
    public final void zzb() {
        zzyl zzylVar = this.f29374g;
        if (zzylVar != null) {
            try {
                zzylVar.zzf();
            } catch (RemoteException e) {
                Log.e("DecoupledBarcodeScanner", "Failed to release barcode scanner.", e);
            }
            this.f29374g = null;
            this.f29368a = false;
        }
    }

    @Override // p000.ywn
    public final boolean zzc() {
        if (this.f29374g != null) {
            return this.f29369b;
        }
        if (m31612b(this.f29371d)) {
            this.f29369b = true;
            try {
                this.f29374g = m31614c(DynamiteModule.f20428c, "com.google.mlkit.dynamite.barcode", "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator");
            } catch (RemoteException e) {
                throw new MlKitException("Failed to create thick barcode scanner.", 13, e);
            } catch (DynamiteModule.LoadingException e2) {
                throw new MlKitException("Failed to load the bundled barcode module.", 13, e2);
            }
        } else {
            this.f29369b = false;
            if (!ujd.m101663a(this.f29371d, f29367h)) {
                if (!this.f29370c) {
                    ujd.m101666d(this.f29371d, ndn.m54971h("barcode", "tflite_dynamite"));
                    this.f29370c = true;
                }
                z8n.m115278e(this.f29373f, v3o.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new MlKitException("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            try {
                this.f29374g = m31614c(DynamiteModule.f20427b, "com.google.android.gms.vision.barcode", "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator");
            } catch (RemoteException | DynamiteModule.LoadingException e3) {
                z8n.m115278e(this.f29373f, v3o.OPTIONAL_MODULE_INIT_ERROR);
                throw new MlKitException("Failed to create thin barcode scanner.", 13, e3);
            }
        }
        z8n.m115278e(this.f29373f, v3o.NO_ERROR);
        return this.f29369b;
    }
}
