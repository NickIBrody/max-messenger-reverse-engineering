package one.video.calls.sdk.upload;

import java.io.File;
import one.video.calls.sdk.upload.FileUploadService;
import one.video.calls.sdk.upload.InterfaceC12808c;
import p000.jy8;
import p000.kd4;
import p000.m77;

/* renamed from: one.video.calls.sdk.upload.e */
/* loaded from: classes5.dex */
public final class C12810e implements kd4 {

    /* renamed from: a */
    public final /* synthetic */ File f81513a;

    /* renamed from: b */
    public final /* synthetic */ FileUploadEvent f81514b;

    public C12810e(File file, FileUploadEvent fileUploadEvent) {
        this.f81513a = file;
        this.f81514b = fileUploadEvent;
    }

    @Override // p000.kd4
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void accept(InterfaceC12808c interfaceC12808c) {
        if (interfaceC12808c instanceof InterfaceC12808c.a) {
            FileUploadService.Companion.m80000b(FileUploadService.INSTANCE, "Upload failed. Reason: " + ((InterfaceC12808c.a) interfaceC12808c).m80005a() + ", File " + this.f81513a.getAbsolutePath());
        } else if (jy8.m45881e(interfaceC12808c, InterfaceC12808c.b.f81512a)) {
            FileUploadService.Companion.m80000b(FileUploadService.INSTANCE, "Upload successful. File " + this.f81513a.getAbsolutePath());
        }
        if (this.f81514b.getRemoveAfterUpload()) {
            m77.m51441a(this.f81513a, new C12809d(FileUploadService.INSTANCE));
        }
    }
}
