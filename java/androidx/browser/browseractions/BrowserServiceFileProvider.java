package androidx.browser.browseractions;

import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000.egg;
import p000.n50;
import p000.vj9;

@Deprecated
/* loaded from: classes2.dex */
public final class BrowserServiceFileProvider extends FileProvider {
    private static final String AUTHORITY_SUFFIX = ".image_provider";
    private static final String CLIP_DATA_LABEL = "image_provider_uris";
    private static final String CONTENT_SCHEME = "content";
    private static final String FILE_EXTENSION = ".png";
    private static final String FILE_SUB_DIR = "image_provider";
    private static final String FILE_SUB_DIR_NAME = "image_provider_images/";
    private static final String LAST_CLEANUP_TIME_KEY = "last_cleanup_time";
    private static final String TAG = "BrowserServiceFP";
    static Object sFileCleanupLock = new Object();

    public static class FileCleanupTask extends AsyncTask<Void, Void, Void> {
        private static final long CLEANUP_REQUIRED_TIME_SPAN;
        private static final long DELETION_FAILED_REATTEMPT_DURATION;
        private static final long IMAGE_RETENTION_DURATION;
        private final Context mAppContext;

        static {
            TimeUnit timeUnit = TimeUnit.DAYS;
            IMAGE_RETENTION_DURATION = timeUnit.toMillis(7L);
            CLEANUP_REQUIRED_TIME_SPAN = timeUnit.toMillis(7L);
            DELETION_FAILED_REATTEMPT_DURATION = timeUnit.toMillis(1L);
        }

        public FileCleanupTask(Context context) {
            this.mAppContext = context.getApplicationContext();
        }

        private static boolean isImageFile(File file) {
            return file.getName().endsWith("..png");
        }

        private static boolean shouldCleanUp(SharedPreferences sharedPreferences) {
            return System.currentTimeMillis() > sharedPreferences.getLong(BrowserServiceFileProvider.LAST_CLEANUP_TIME_KEY, System.currentTimeMillis()) + CLEANUP_REQUIRED_TIME_SPAN;
        }

        @Override // android.os.AsyncTask
        public Void doInBackground(Void... voidArr) {
            SharedPreferences sharedPreferences = this.mAppContext.getSharedPreferences(this.mAppContext.getPackageName() + BrowserServiceFileProvider.AUTHORITY_SUFFIX, 0);
            if (!shouldCleanUp(sharedPreferences)) {
                return null;
            }
            synchronized (BrowserServiceFileProvider.sFileCleanupLock) {
                try {
                    File file = new File(this.mAppContext.getFilesDir(), BrowserServiceFileProvider.FILE_SUB_DIR);
                    if (!file.exists()) {
                        return null;
                    }
                    File[] listFiles = file.listFiles();
                    long currentTimeMillis = System.currentTimeMillis() - IMAGE_RETENTION_DURATION;
                    boolean z = true;
                    for (File file2 : listFiles) {
                        if (isImageFile(file2) && file2.lastModified() < currentTimeMillis && !file2.delete()) {
                            Log.e(BrowserServiceFileProvider.TAG, "Fail to delete image: " + file2.getAbsoluteFile());
                            z = false;
                        }
                    }
                    long currentTimeMillis2 = z ? System.currentTimeMillis() : (System.currentTimeMillis() - CLEANUP_REQUIRED_TIME_SPAN) + DELETION_FAILED_REATTEMPT_DURATION;
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    edit.putLong(BrowserServiceFileProvider.LAST_CLEANUP_TIME_KEY, currentTimeMillis2);
                    edit.apply();
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static class FileSaveTask extends AsyncTask<String, Void, Void> {
        private final Context mAppContext;
        private final Bitmap mBitmap;
        private final Uri mFileUri;
        private final String mFilename;
        private final egg mResultFuture;

        public FileSaveTask(Context context, String str, Bitmap bitmap, Uri uri, egg eggVar) {
            this.mAppContext = context.getApplicationContext();
            this.mFilename = str;
            this.mBitmap = bitmap;
            this.mFileUri = uri;
            this.mResultFuture = eggVar;
        }

        private void saveFileBlocking(File file) {
            FileOutputStream fileOutputStream;
            n50 n50Var = new n50(file);
            try {
                fileOutputStream = n50Var.m54288d();
            } catch (IOException e) {
                e = e;
                fileOutputStream = null;
            }
            try {
                this.mBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                fileOutputStream.close();
                n50Var.m54287b(fileOutputStream);
                this.mResultFuture.mo29867o(this.mFileUri);
            } catch (IOException e2) {
                e = e2;
                n50Var.m54286a(fileOutputStream);
                this.mResultFuture.mo29868p(e);
            }
        }

        private void saveFileIfNeededBlocking() {
            File file = new File(this.mAppContext.getFilesDir(), BrowserServiceFileProvider.FILE_SUB_DIR);
            synchronized (BrowserServiceFileProvider.sFileCleanupLock) {
                try {
                    if (!file.exists() && !file.mkdir()) {
                        this.mResultFuture.mo29868p(new IOException("Could not create file directory."));
                        return;
                    }
                    File file2 = new File(file, this.mFilename + BrowserServiceFileProvider.FILE_EXTENSION);
                    if (file2.exists()) {
                        this.mResultFuture.mo29867o(this.mFileUri);
                    } else {
                        saveFileBlocking(file2);
                    }
                    file2.setLastModified(System.currentTimeMillis());
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.os.AsyncTask
        public Void doInBackground(String... strArr) {
            saveFileIfNeededBlocking();
            return null;
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Void r3) {
            new FileCleanupTask(this.mAppContext).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
        }
    }

    /* renamed from: androidx.browser.browseractions.BrowserServiceFileProvider$a */
    public class RunnableC0529a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ ContentResolver f3080w;

        /* renamed from: x */
        public final /* synthetic */ Uri f3081x;

        /* renamed from: y */
        public final /* synthetic */ egg f3082y;

        public RunnableC0529a(ContentResolver contentResolver, Uri uri, egg eggVar) {
            this.f3080w = contentResolver;
            this.f3081x = uri;
            this.f3082y = eggVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ParcelFileDescriptor openFileDescriptor = this.f3080w.openFileDescriptor(this.f3081x, "r");
                if (openFileDescriptor == null) {
                    this.f3082y.mo29868p(new FileNotFoundException());
                    return;
                }
                Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(openFileDescriptor.getFileDescriptor());
                openFileDescriptor.close();
                if (decodeFileDescriptor == null) {
                    this.f3082y.mo29868p(new IOException("File could not be decoded."));
                } else {
                    this.f3082y.mo29867o(decodeFileDescriptor);
                }
            } catch (IOException e) {
                this.f3082y.mo29868p(e);
            }
        }
    }

    private static Uri generateUri(Context context, String str) {
        return new Uri.Builder().scheme(CONTENT_SCHEME).authority(context.getPackageName() + AUTHORITY_SUFFIX).path(FILE_SUB_DIR_NAME + str + FILE_EXTENSION).build();
    }

    public static void grantReadPermission(Intent intent, List<Uri> list, Context context) {
        if (list == null || list.size() == 0) {
            return;
        }
        ContentResolver contentResolver = context.getContentResolver();
        intent.addFlags(1);
        ClipData newUri = ClipData.newUri(contentResolver, CLIP_DATA_LABEL, list.get(0));
        for (int i = 1; i < list.size(); i++) {
            newUri.addItem(new ClipData.Item(list.get(i)));
        }
        intent.setClipData(newUri);
    }

    public static vj9 loadBitmap(ContentResolver contentResolver, Uri uri) {
        egg m29866r = egg.m29866r();
        AsyncTask.THREAD_POOL_EXECUTOR.execute(new RunnableC0529a(contentResolver, uri, m29866r));
        return m29866r;
    }

    public static egg saveBitmap(Context context, Bitmap bitmap, String str, int i) {
        String str2 = str + "_" + Integer.toString(i);
        Uri generateUri = generateUri(context, str2);
        egg m29866r = egg.m29866r();
        new FileSaveTask(context, str2, bitmap, generateUri, m29866r).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[0]);
        return m29866r;
    }
}
