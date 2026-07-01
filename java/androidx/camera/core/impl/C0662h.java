package androidx.camera.core.impl;

import androidx.camera.core.impl.CameraValidator;
import p000.er9;
import p000.w0k;
import p000.yhg;
import p000.zhg;

/* renamed from: androidx.camera.core.impl.h */
/* loaded from: classes2.dex */
public final class C0662h implements zhg {

    /* renamed from: d */
    public final yhg f3646d;

    /* renamed from: androidx.camera.core.impl.h$a */
    public class a implements yhg {

        /* renamed from: d */
        public final /* synthetic */ long f3647d;

        public a(long j) {
            this.f3647d = j;
        }

        @Override // p000.yhg
        /* renamed from: a */
        public long mo3514a() {
            return this.f3647d;
        }

        @Override // p000.yhg
        /* renamed from: b */
        public yhg.C17577c mo3515b(yhg.InterfaceC17576b interfaceC17576b) {
            return interfaceC17576b.mo3512b() == 1 ? yhg.C17577c.f123606d : yhg.C17577c.f123607e;
        }
    }

    /* renamed from: androidx.camera.core.impl.h$b */
    public static final class b implements zhg {

        /* renamed from: d */
        public final yhg f3649d;

        public b(long j) {
            this.f3649d = new C0662h(j);
        }

        @Override // p000.yhg
        /* renamed from: a */
        public long mo3514a() {
            return this.f3649d.mo3514a();
        }

        @Override // p000.yhg
        /* renamed from: b */
        public yhg.C17577c mo3515b(yhg.InterfaceC17576b interfaceC17576b) {
            if (this.f3649d.mo3515b(interfaceC17576b).m113821d()) {
                return yhg.C17577c.f123607e;
            }
            Throwable mo3511a = interfaceC17576b.mo3511a();
            if (mo3511a instanceof CameraValidator.CameraIdListIncorrectException) {
                er9.m30918c("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                if (((CameraValidator.CameraIdListIncorrectException) mo3511a).getAvailableCameraCount() > 0) {
                    return yhg.C17577c.f123609g;
                }
            }
            return yhg.C17577c.f123606d;
        }

        @Override // p000.zhg
        /* renamed from: c */
        public yhg mo3516c(long j) {
            return new b(j);
        }
    }

    public C0662h(long j) {
        this.f3646d = new w0k(j, new a(j));
    }

    @Override // p000.yhg
    /* renamed from: a */
    public long mo3514a() {
        return this.f3646d.mo3514a();
    }

    @Override // p000.yhg
    /* renamed from: b */
    public yhg.C17577c mo3515b(yhg.InterfaceC17576b interfaceC17576b) {
        return this.f3646d.mo3515b(interfaceC17576b);
    }

    @Override // p000.zhg
    /* renamed from: c */
    public yhg mo3516c(long j) {
        return new C0662h(j);
    }
}
