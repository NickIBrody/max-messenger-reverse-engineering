package one.video.calls.sdk.upload;

import java.io.File;
import one.video.calls.sdk.upload.FileUploadService;
import p000.kd4;
import p000.m77;

/* renamed from: one.video.calls.sdk.upload.g */
/* loaded from: classes5.dex */
public final class C12812g implements kd4 {

    /* renamed from: a */
    public final /* synthetic */ File f81515a;

    /* renamed from: b */
    public final /* synthetic */ FileUploadEvent f81516b;

    public C12812g(File file, FileUploadEvent fileUploadEvent) {
        this.f81515a = file;
        this.f81516b = fileUploadEvent;
    }

    @Override // p000.kd4
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void accept(Throwable th) {
        FileUploadService.Companion companion = FileUploadService.INSTANCE;
        FileUploadService.Companion.m79999a(companion).reportException("FileUploadService", "File uploading failed. File  " + this.f81515a.getAbsolutePath(), th);
        if (this.f81516b.getRemoveAfterUpload()) {
            m77.m51441a(this.f81515a, new C12811f(companion));
        }
    }
}
