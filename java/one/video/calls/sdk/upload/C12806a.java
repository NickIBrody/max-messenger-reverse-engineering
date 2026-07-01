package one.video.calls.sdk.upload;

import java.io.File;

/* renamed from: one.video.calls.sdk.upload.a */
/* loaded from: classes5.dex */
public final class C12806a {

    /* renamed from: a */
    public static final C12806a f81508a = new C12806a();

    /* renamed from: a */
    public final void m80002a(File file, String str, boolean z) {
        FileUploadService.INSTANCE.m80001c(new FileUploadEvent(file.getAbsolutePath(), str, z));
    }
}
