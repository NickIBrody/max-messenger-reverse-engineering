package one.video.calls.sdk.upload;

import android.app.Application;
import android.content.Intent;
import androidx.core.app.JobIntentService;
import androidx.core.app.SafeJobIntentService;
import java.io.File;
import kotlin.Metadata;
import p000.fzg;
import p000.mw8;
import p000.nvf;
import p000.x67;
import p000.xd5;
import ru.p033ok.android.commons.app.ApplicationProvider;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, m47687d2 = {"Lone/video/calls/sdk/upload/FileUploadService;", "Landroidx/core/app/SafeJobIntentService;", "<init>", "()V", "Landroid/content/Intent;", "intent", "Lpkk;", "onHandleWork", "(Landroid/content/Intent;)V", "Companion", "a", "webrtc-android-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class FileUploadService extends SafeJobIntentService {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: one.video.calls.sdk.upload.FileUploadService$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion(xd5 xd5Var) {
        }

        /* renamed from: a */
        public static final nvf m79999a(Companion companion) {
            companion.getClass();
            return x67.f118189a.m109300a();
        }

        /* renamed from: b */
        public static final void m80000b(Companion companion, String str) {
            companion.getClass();
            x67.f118189a.m109300a().log("FileUploadService", str);
        }

        /* renamed from: c */
        public final void m80001c(FileUploadEvent fileUploadEvent) {
            Application m92660a = ApplicationProvider.INSTANCE.m92660a();
            try {
                x67.f118189a.m109300a().log("FileUploadService", "enqueueWork " + fileUploadEvent);
                JobIntentService.enqueueWork(m92660a, (Class<?>) FileUploadService.class, 127672123, new Intent().putExtra("eventKey", fileUploadEvent));
            } catch (Exception e) {
                x67.f118189a.m109300a().logException("FileUploadService", "failed to enqueue work", e);
            }
        }
    }

    public static final void startUpload(FileUploadEvent fileUploadEvent) {
        INSTANCE.m80001c(fileUploadEvent);
    }

    @Override // androidx.core.app.JobIntentService
    public void onHandleWork(Intent intent) {
        Object m53319a = mw8.m53319a(intent, "eventKey", FileUploadEvent.class);
        if (m53319a == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        FileUploadEvent fileUploadEvent = (FileUploadEvent) m53319a;
        File file = new File(fileUploadEvent.getFilePath());
        new C12807b(Companion.m79999a(INSTANCE)).m80004b(file, fileUploadEvent.getDestinationUrl()).m41045B(fzg.m34223e()).m41052g(new C12810e(file, fileUploadEvent), new C12812g(file, fileUploadEvent));
    }
}
