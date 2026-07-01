package p000;

import android.graphics.Bitmap;
import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.utils.ImageUtil;
import java.util.List;
import java.util.concurrent.Executor;
import p000.fh8;
import p000.oi8;
import p000.ru0;
import p000.zze;

/* loaded from: classes2.dex */
public class zze {

    /* renamed from: a */
    public final Executor f127926a;

    /* renamed from: b */
    public final kx8 f127927b;

    /* renamed from: c */
    public final CameraCharacteristics f127928c;

    /* renamed from: d */
    public AbstractC18108a f127929d;

    /* renamed from: e */
    public ljd f127930e;

    /* renamed from: f */
    public ljd f127931f;

    /* renamed from: g */
    public ljd f127932g;

    /* renamed from: h */
    public ljd f127933h;

    /* renamed from: i */
    public ljd f127934i;

    /* renamed from: j */
    public ljd f127935j;

    /* renamed from: k */
    public ljd f127936k;

    /* renamed from: l */
    public ljd f127937l;

    /* renamed from: m */
    public ljd f127938m;

    /* renamed from: n */
    public final ehf f127939n;

    /* renamed from: o */
    public final boolean f127940o;

    /* renamed from: zze$a */
    public static abstract class AbstractC18108a {
        /* renamed from: e */
        public static AbstractC18108a m117407e(int i, List list) {
            return new sh0(new l86(), new l86(), i, list);
        }

        /* renamed from: a */
        public abstract l86 mo95981a();

        /* renamed from: b */
        public abstract int mo95982b();

        /* renamed from: c */
        public abstract List mo95983c();

        /* renamed from: d */
        public abstract l86 mo95984d();
    }

    /* renamed from: zze$b */
    public static abstract class AbstractC18109b {
        /* renamed from: c */
        public static AbstractC18109b m117408c(d0f d0fVar, InterfaceC0646d interfaceC0646d) {
            return new th0(d0fVar, interfaceC0646d);
        }

        /* renamed from: a */
        public abstract InterfaceC0646d mo98707a();

        /* renamed from: b */
        public abstract d0f mo98708b();
    }

    public zze(Executor executor, CameraCharacteristics cameraCharacteristics, kx8 kx8Var) {
        this(executor, cameraCharacteristics, kx8Var, ks5.m47965c());
    }

    /* renamed from: c */
    public static /* synthetic */ void m117392c(final zze zzeVar, final AbstractC18109b abstractC18109b) {
        zzeVar.getClass();
        if (abstractC18109b.mo98708b().m26065l()) {
            abstractC18109b.mo98707a().close();
        } else {
            zzeVar.f127926a.execute(new Runnable() { // from class: tze
                @Override // java.lang.Runnable
                public final void run() {
                    zze.this.m117401l(abstractC18109b);
                }
            });
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m117394e(final zze zzeVar, final AbstractC18109b abstractC18109b) {
        zzeVar.getClass();
        if (!abstractC18109b.mo98708b().m26065l()) {
            zzeVar.f127926a.execute(new Runnable() { // from class: sze
                @Override // java.lang.Runnable
                public final void run() {
                    zze.this.m117403n(abstractC18109b);
                }
            });
        } else {
            er9.m30930o("ProcessingNode", "The postview image is closed due to request aborted");
            abstractC18109b.mo98707a().close();
        }
    }

    /* renamed from: h */
    public static /* synthetic */ void m117397h(zze zzeVar, AbstractC18109b abstractC18109b) {
        zzeVar.getClass();
        final d0f mo98708b = abstractC18109b.mo98708b();
        try {
            boolean z = true;
            if (zzeVar.f127929d.mo95983c().size() <= 1) {
                z = false;
            }
            if (abstractC18109b.mo98708b().m26066m()) {
                final InterfaceC0646d m117400k = zzeVar.m117400k(abstractC18109b);
                sm2.m96301e().execute(new Runnable() { // from class: wze
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0f.this.m26071r(m117400k);
                    }
                });
                return;
            }
            final oi8.C8875h m117402m = zzeVar.m117402m(abstractC18109b);
            if (!z || mo98708b.m26064k().m1961s()) {
                sm2.m96301e().execute(new Runnable() { // from class: xze
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0f.this.m26070q(m117402m);
                    }
                });
            }
        } catch (ImageCaptureException e) {
            zzeVar.m117405p(mo98708b, e);
        } catch (OutOfMemoryError e2) {
            zzeVar.m117405p(mo98708b, new ImageCaptureException(0, "Processing failed due to low memory.", e2));
        } catch (RuntimeException e3) {
            zzeVar.m117405p(mo98708b, new ImageCaptureException(0, "Processing failed.", e3));
        }
    }

    /* renamed from: j */
    public final qpd m117399j(qpd qpdVar, int i) {
        pte.m84343i(ImageUtil.m3800i(qpdVar.mo85958e()));
        qpd qpdVar2 = (qpd) this.f127934i.apply(qpdVar);
        ljd ljdVar = this.f127938m;
        if (ljdVar != null) {
            qpdVar2 = (qpd) ljdVar.apply(qpdVar2);
        }
        return (qpd) this.f127932g.apply(ru0.AbstractC14723b.m94366c(qpdVar2, i));
    }

    /* renamed from: k */
    public InterfaceC0646d m117400k(AbstractC18109b abstractC18109b) {
        er9.m30916a("ProcessingNode", "processInMemoryCapture: request ID = " + abstractC18109b.mo98708b().m26058e());
        d0f mo98708b = abstractC18109b.mo98708b();
        qpd qpdVar = (qpd) this.f127930e.apply(abstractC18109b);
        List mo95983c = this.f127929d.mo95983c();
        pte.m84335a(!mo95983c.isEmpty());
        int intValue = ((Integer) mo95983c.get(0)).intValue();
        if ((qpdVar.mo85958e() == 35 || this.f127938m != null || this.f127940o) && intValue == 256) {
            qpd qpdVar2 = (qpd) this.f127931f.apply(fh8.AbstractC4881a.m32977c(qpdVar, mo98708b.m26056c()));
            if (this.f127938m != null) {
                qpdVar2 = m117399j(qpdVar2, mo98708b.m26056c());
            }
            qpdVar = (qpd) this.f127936k.apply(qpdVar2);
        }
        InterfaceC0646d interfaceC0646d = (InterfaceC0646d) this.f127935j.apply(qpdVar);
        if (mo95983c.size() > 1) {
            mo98708b.m26064k().m1963u(interfaceC0646d.getFormat(), true);
        }
        return interfaceC0646d;
    }

    /* renamed from: l */
    public void m117401l(final AbstractC18109b abstractC18109b) {
        tm2.m99016a("processInputPacket", new Runnable() { // from class: uze
            @Override // java.lang.Runnable
            public final void run() {
                zze.m117397h(zze.this, abstractC18109b);
            }
        });
    }

    /* renamed from: m */
    public oi8.C8875h m117402m(AbstractC18109b abstractC18109b) {
        er9.m30916a("ProcessingNode", "processOnDiskCapture: request ID = " + abstractC18109b.mo98708b().m26058e());
        List mo95983c = this.f127929d.mo95983c();
        pte.m84335a(mo95983c.isEmpty() ^ true);
        Integer num = (Integer) mo95983c.get(0);
        int intValue = num.intValue();
        pte.m84336b(ImageUtil.m3800i(intValue) || ImageUtil.m3801j(intValue), String.format("On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s", num));
        d0f mo98708b = abstractC18109b.mo98708b();
        mo98708b.m26057d();
        pte.m84336b(false, "OutputFileOptions cannot be empty");
        qpd qpdVar = (qpd) this.f127930e.apply(abstractC18109b);
        if (mo95983c.size() <= 1) {
            if (intValue != 32) {
                mo98708b.m26057d();
                throw null;
            }
            mo98708b.m26057d();
            throw null;
        }
        mo98708b.m26057d();
        pte.m84336b(false, "The number of OutputFileOptions for simultaneous capture should be at least two");
        if (qpdVar.mo85958e() != 32) {
            mo98708b.m26060g();
            throw null;
        }
        mo98708b.m26057d();
        throw null;
    }

    /* renamed from: n */
    public void m117403n(AbstractC18109b abstractC18109b) {
        boolean z;
        final d0f mo98708b = abstractC18109b.mo98708b();
        try {
            qpd qpdVar = (qpd) this.f127930e.apply(abstractC18109b);
            int mo85958e = qpdVar.mo85958e();
            if (mo85958e != 35 && mo85958e != 256 && mo85958e != 4101) {
                z = false;
                pte.m84336b(z, String.format("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s", Integer.valueOf(mo85958e)));
                final Bitmap bitmap = (Bitmap) this.f127937l.apply(qpdVar);
                sm2.m96301e().execute(new Runnable() { // from class: vze
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0f.this.m26073t(bitmap);
                    }
                });
            }
            z = true;
            pte.m84336b(z, String.format("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s", Integer.valueOf(mo85958e)));
            final Bitmap bitmap2 = (Bitmap) this.f127937l.apply(qpdVar);
            sm2.m96301e().execute(new Runnable() { // from class: vze
                @Override // java.lang.Runnable
                public final void run() {
                    d0f.this.m26073t(bitmap2);
                }
            });
        } catch (Exception e) {
            abstractC18109b.mo98707a().close();
            er9.m30919d("ProcessingNode", "process postview input packet failed.", e);
        }
    }

    /* renamed from: o */
    public void m117404o() {
    }

    /* renamed from: p */
    public final void m117405p(final d0f d0fVar, final ImageCaptureException imageCaptureException) {
        sm2.m96301e().execute(new Runnable() { // from class: yze
            @Override // java.lang.Runnable
            public final void run() {
                d0f.this.m26074u(imageCaptureException);
            }
        });
    }

    /* renamed from: q */
    public Void m117406q(AbstractC18108a abstractC18108a) {
        this.f127929d = abstractC18108a;
        abstractC18108a.mo95981a().m49244a(new nd4() { // from class: qze
            @Override // p000.nd4
            public final void accept(Object obj) {
                zze.m117392c(zze.this, (zze.AbstractC18109b) obj);
            }
        });
        abstractC18108a.mo95984d().m49244a(new nd4() { // from class: rze
            @Override // p000.nd4
            public final void accept(Object obj) {
                zze.m117394e(zze.this, (zze.AbstractC18109b) obj);
            }
        });
        this.f127930e = new pze();
        this.f127931f = new fh8(this.f127939n);
        this.f127934i = new u49();
        this.f127932g = new ru0();
        this.f127933h = new v49();
        this.f127935j = new y49();
        this.f127937l = new eh8();
        if (abstractC18108a.mo95982b() == 35 || this.f127927b != null || this.f127940o) {
            this.f127936k = new w49();
        }
        kx8 kx8Var = this.f127927b;
        if (kx8Var == null) {
            return null;
        }
        this.f127938m = new bv0(kx8Var);
        return null;
    }

    public zze(Executor executor, CameraCharacteristics cameraCharacteristics, kx8 kx8Var, ehf ehfVar) {
        if (ks5.m47964b(LowMemoryQuirk.class) != null) {
            this.f127926a = sm2.m96303g(executor);
        } else {
            this.f127926a = executor;
        }
        this.f127927b = kx8Var;
        this.f127928c = cameraCharacteristics;
        this.f127939n = ehfVar;
        this.f127940o = ehfVar.m30009a(IncorrectJpegMetadataQuirk.class);
    }
}
