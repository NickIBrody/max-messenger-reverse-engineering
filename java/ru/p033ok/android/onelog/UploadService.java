package ru.p033ok.android.onelog;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import androidx.core.app.JobIntentService;
import androidx.core.app.SafeJobIntentService;
import java.io.IOException;
import p000.ar9;
import ru.p033ok.android.commons.app.ApplicationProvider;

/* loaded from: classes6.dex */
public class UploadService extends SafeJobIntentService {
    public static final String ACTION_UPLOAD = "ru.ok.android.onelog.action.UPLOAD";
    public static final String SCHEME = "one-log";

    private void onHandleUpload(String str) {
        try {
            OneLogImpl.upload(str);
        } catch (IOException e) {
            ar9.m14202i("Cannot upload", e);
        }
    }

    public static void startUpload(String str) {
        Application application = ApplicationProvider.getApplication();
        JobIntentService.enqueueWork(application, (Class<?>) UploadService.class, OneLogImpl.getInstance().getUploadJobId(), new Intent().setAction(ACTION_UPLOAD).setData(Uri.fromParts(SCHEME, str, null)).setClass(application, UploadService.class));
    }

    @Override // androidx.core.app.JobIntentService
    public void onHandleWork(Intent intent) {
        String action;
        if (intent == null || (action = intent.getAction()) == null || !action.equals(ACTION_UPLOAD)) {
            return;
        }
        onHandleUpload(intent.getData().getSchemeSpecificPart());
    }
}
