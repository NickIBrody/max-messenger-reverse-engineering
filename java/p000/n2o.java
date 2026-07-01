package p000;

import android.content.Context;
import android.media.Image;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.internal.mlkit_vision_barcode.zzah;
import com.google.android.gms.internal.mlkit_vision_barcode.zzaj;
import com.google.android.gms.internal.mlkit_vision_barcode.zzal;
import com.google.android.gms.internal.mlkit_vision_barcode.zzan;
import com.google.android.gms.internal.mlkit_vision_barcode.zzu;
import com.google.mlkit.common.MlKitException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class n2o implements ywn {

    /* renamed from: a */
    public boolean f55891a;

    /* renamed from: b */
    public final Context f55892b;

    /* renamed from: c */
    public final zzah f55893c;

    /* renamed from: d */
    public final wao f55894d;

    /* renamed from: e */
    public zzaj f55895e;

    public n2o(Context context, um0 um0Var, wao waoVar) {
        zzah zzahVar = new zzah();
        this.f55893c = zzahVar;
        this.f55892b = context;
        zzahVar.zza = um0Var.m101875a();
        this.f55894d = waoVar;
    }

    @Override // p000.ywn
    /* renamed from: a */
    public final List mo31613a(dt8 dt8Var) {
        zzu[] zzf;
        if (this.f55895e == null) {
            zzc();
        }
        zzaj zzajVar = this.f55895e;
        if (zzajVar == null) {
            throw new MlKitException("Error initializing the legacy barcode scanner.", 14);
        }
        zzaj zzajVar2 = (zzaj) kte.m48096m(zzajVar);
        zzan zzanVar = new zzan(dt8Var.m28278l(), dt8Var.m28274h(), 0, 0L, xz3.m112459a(dt8Var.m28277k()));
        try {
            int m28273g = dt8Var.m28273g();
            if (m28273g == -1) {
                zzf = zzajVar2.zzf(ObjectWrapper.wrap(dt8Var.m28270d()), zzanVar);
            } else if (m28273g == 17) {
                zzf = zzajVar2.zze(ObjectWrapper.wrap(dt8Var.m28271e()), zzanVar);
            } else if (m28273g == 35) {
                Image.Plane[] planeArr = (Image.Plane[]) kte.m48096m(dt8Var.m28276j());
                zzanVar.zza = planeArr[0].getRowStride();
                zzf = zzajVar2.zze(ObjectWrapper.wrap(planeArr[0].getBuffer()), zzanVar);
            } else {
                if (m28273g != 842094169) {
                    throw new MlKitException("Unsupported image format: " + dt8Var.m28273g(), 3);
                }
                zzf = zzajVar2.zze(ObjectWrapper.wrap(ui8.m101603d().m101608c(dt8Var, false)), zzanVar);
            }
            ArrayList arrayList = new ArrayList();
            for (zzu zzuVar : zzf) {
                arrayList.add(new sm0(new j1o(zzuVar), dt8Var.m28272f()));
            }
            return arrayList;
        } catch (RemoteException e) {
            throw new MlKitException("Failed to detect with legacy barcode detector", 13, e);
        }
    }

    @Override // p000.ywn
    public final void zzb() {
        zzaj zzajVar = this.f55895e;
        if (zzajVar != null) {
            try {
                zzajVar.zzd();
            } catch (RemoteException e) {
                Log.e("LegacyBarcodeScanner", "Failed to release legacy barcode detector.", e);
            }
            this.f55895e = null;
        }
    }

    @Override // p000.ywn
    public final boolean zzc() {
        if (this.f55895e != null) {
            return false;
        }
        try {
            zzaj zzd = zzal.zza(DynamiteModule.m22863e(this.f55892b, DynamiteModule.f20427b, "com.google.android.gms.vision.dynamite").m22872d("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator")).zzd(ObjectWrapper.wrap(this.f55892b), this.f55893c);
            this.f55895e = zzd;
            if (zzd == null && !this.f55891a) {
                Log.d("LegacyBarcodeScanner", "Request optional module download.");
                ujd.m101665c(this.f55892b, "barcode");
                this.f55891a = true;
                z8n.m115278e(this.f55894d, v3o.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new MlKitException("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            z8n.m115278e(this.f55894d, v3o.NO_ERROR);
            return false;
        } catch (RemoteException e) {
            throw new MlKitException("Failed to create legacy barcode detector.", 13, e);
        } catch (DynamiteModule.LoadingException e2) {
            throw new MlKitException("Failed to load deprecated vision dynamite module.", 13, e2);
        }
    }
}
