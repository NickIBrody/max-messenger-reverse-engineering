package one.p010me.image.crop.task;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Locale;
import p000.c31;
import p000.ddi;
import p000.dq6;
import p000.jv0;
import p000.kv0;
import p000.lgg;
import p000.n77;
import p000.neg;
import p000.np4;
import p000.rnc;
import p000.xnc;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;

/* loaded from: classes4.dex */
public class BitmapLoadTask extends AsyncTask<Void, Void, C10172a> {
    private static final String MODE_READ = "r";
    private static final String TAG = "BitmapWorkerTask";
    private final jv0 mBitmapLoadCallback;
    private final Context mContext;
    private Uri mInputUri;
    private Uri mOutputUri;
    private final int mRequiredHeight;
    private final int mRequiredWidth;

    public BitmapLoadTask(Context context, Uri uri, Uri uri2, int i, int i2, jv0 jv0Var) {
        this.mContext = context;
        this.mInputUri = uri;
        this.mOutputUri = uri2;
        this.mRequiredWidth = i;
        this.mRequiredHeight = i2;
        this.mBitmapLoadCallback = jv0Var;
    }

    private void copyFile(Uri uri, Uri uri2) throws NullPointerException, IOException {
        InputStream inputStream;
        Log.d(TAG, "copyFile");
        if (uri2 == null) {
            throw new NullPointerException("Output Uri is null - cannot copy image");
        }
        FileOutputStream fileOutputStream = null;
        try {
            inputStream = this.mContext.getContentResolver().openInputStream(uri);
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(new File(uri2.getPath()));
                try {
                    if (inputStream == null) {
                        throw new NullPointerException("InputStream for given input Uri is null");
                    }
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read <= 0) {
                            kv0.m48182c(fileOutputStream2);
                            kv0.m48182c(inputStream);
                            this.mInputUri = this.mOutputUri;
                            return;
                        }
                        fileOutputStream2.write(bArr, 0, read);
                    }
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    kv0.m48182c(fileOutputStream);
                    kv0.m48182c(inputStream);
                    this.mInputUri = this.mOutputUri;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
        }
    }

    private void downloadFile(Uri uri, Uri uri2) throws NullPointerException, IOException {
        Closeable closeable;
        lgg lggVar;
        c31 mo52114O;
        Log.d(TAG, "downloadFile");
        if (uri2 == null) {
            throw new NullPointerException("Output Uri is null - cannot download image");
        }
        rnc rncVar = new rnc();
        c31 c31Var = null;
        try {
            lgg execute = rncVar.mo88852a(new neg.C7875a().m55004l(uri.toString()).m54994b()).execute();
            try {
                mo52114O = execute.m49647a().mo52114O();
            } catch (Throwable th) {
                th = th;
                lggVar = execute;
                closeable = null;
            }
            try {
                OutputStream openOutputStream = this.mContext.getContentResolver().openOutputStream(uri2);
                if (openOutputStream == null) {
                    throw new NullPointerException("OutputStream for given output Uri is null");
                }
                ddi m111550d = xnc.m111550d(openOutputStream);
                mo52114O.mo18270K1(m111550d);
                kv0.m48182c(mo52114O);
                kv0.m48182c(m111550d);
                kv0.m48182c(execute.m49647a());
                rncVar.m88862n().m14743a();
                this.mInputUri = this.mOutputUri;
            } catch (Throwable th2) {
                th = th2;
                lggVar = execute;
                closeable = null;
                c31Var = mo52114O;
                kv0.m48182c(c31Var);
                kv0.m48182c(closeable);
                if (lggVar != null) {
                    kv0.m48182c(lggVar.m49647a());
                }
                rncVar.m88862n().m14743a();
                this.mInputUri = this.mOutputUri;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            closeable = null;
            lggVar = null;
        }
    }

    private String getFilePath() {
        if (np4.m55828a(this.mContext, "android.permission.READ_EXTERNAL_STORAGE") == 0) {
            return n77.m54373b(this.mContext, this.mInputUri);
        }
        return null;
    }

    private void processInputUri() throws NullPointerException, IOException {
        String scheme = this.mInputUri.getScheme();
        Log.d(TAG, "Uri scheme: " + scheme);
        if ("http".equals(scheme) || cl_2.f94940j.equals(scheme)) {
            try {
                downloadFile(this.mInputUri, this.mOutputUri);
                return;
            } catch (IOException | NullPointerException e) {
                Log.e(TAG, "Downloading failed", e);
                throw e;
            }
        }
        if (!"content".equals(scheme)) {
            if (TextUtils.isEmpty(scheme)) {
                File file = new File(this.mInputUri.getPath());
                if (!file.exists()) {
                    throw new IllegalArgumentException(String.format(Locale.ENGLISH, "Invalid uri %s", this.mInputUri));
                }
                this.mInputUri = Uri.fromFile(file);
                return;
            }
            if ("file".equals(scheme)) {
                return;
            }
            Log.e(TAG, "Invalid Uri scheme " + scheme);
            throw new IllegalArgumentException("Invalid Uri scheme" + scheme);
        }
        try {
            ParcelFileDescriptor openFileDescriptor = this.mContext.getContentResolver().openFileDescriptor(this.mInputUri, MODE_READ);
            try {
                if (!openFileDescriptor.getFileDescriptor().valid()) {
                    String filePath = getFilePath();
                    File file2 = new File(filePath);
                    if (TextUtils.isEmpty(filePath) || !file2.exists()) {
                        try {
                            copyFile(this.mInputUri, this.mOutputUri);
                        } catch (IOException | NullPointerException e2) {
                            Log.e(TAG, "Copying failed", e2);
                            throw e2;
                        }
                    } else {
                        this.mInputUri = Uri.fromFile(file2);
                    }
                }
                openFileDescriptor.close();
            } finally {
            }
        } catch (IOException e3) {
            Log.e(TAG, "getBitmapFromPath: failed to get bitmap", e3);
            throw e3;
        }
    }

    public C10172a getResultSync() {
        if (this.mInputUri == null) {
            return new C10172a(new NullPointerException("Input Uri cannot be null"));
        }
        try {
            processInputUri();
            try {
                ParcelFileDescriptor openFileDescriptor = this.mContext.getContentResolver().openFileDescriptor(this.mInputUri, MODE_READ);
                if (openFileDescriptor == null) {
                    return new C10172a(new NullPointerException("ParcelFileDescriptor was null for given Uri: [" + this.mInputUri + "]"));
                }
                FileDescriptor fileDescriptor = openFileDescriptor.getFileDescriptor();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                if (options.outWidth == -1 || options.outHeight == -1) {
                    return new C10172a(new IllegalArgumentException("Bounds for bitmap could not be retrieved from the Uri: [" + this.mInputUri + "]"));
                }
                options.inSampleSize = kv0.m48180a(options, this.mRequiredWidth, this.mRequiredHeight);
                options.inMutable = true;
                boolean z = false;
                options.inJustDecodeBounds = false;
                Bitmap bitmap = null;
                while (!z) {
                    try {
                        bitmap = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                        z = true;
                    } catch (OutOfMemoryError e) {
                        Log.e(TAG, "doInBackground: BitmapFactory.decodeFileDescriptor: ", e);
                        options.inSampleSize *= 2;
                    }
                }
                if (bitmap == null) {
                    return new C10172a(new IllegalArgumentException("Bitmap could not be decoded from the Uri: [" + this.mInputUri + "]"));
                }
                kv0.m48182c(openFileDescriptor);
                int m48187h = kv0.m48187h(this.mContext, this.mInputUri);
                int m48185f = kv0.m48185f(m48187h);
                int m48186g = kv0.m48186g(m48187h);
                dq6 dq6Var = new dq6(m48187h, m48185f, m48186g);
                Matrix matrix = new Matrix();
                if (m48185f != 0) {
                    matrix.preRotate(m48185f);
                }
                if (m48186g != 1) {
                    matrix.postScale(m48186g, 1.0f);
                }
                return !matrix.isIdentity() ? new C10172a(kv0.m48188i(bitmap, matrix), dq6Var) : new C10172a(bitmap, dq6Var);
            } catch (FileNotFoundException e2) {
                return new C10172a(e2);
            }
        } catch (IOException | NullPointerException e3) {
            return new C10172a(e3);
        }
    }

    @Override // android.os.AsyncTask
    public C10172a doInBackground(Void... voidArr) {
        return getResultSync();
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(C10172a c10172a) {
        Exception exc = c10172a.f68793c;
        if (exc != null) {
            this.mBitmapLoadCallback.mo45679c(exc);
            return;
        }
        jv0 jv0Var = this.mBitmapLoadCallback;
        Bitmap bitmap = c10172a.f68791a;
        dq6 dq6Var = c10172a.f68792b;
        String path = this.mInputUri.getPath();
        Uri uri = this.mOutputUri;
        jv0Var.mo45680d(bitmap, dq6Var, path, uri == null ? null : uri.getPath());
    }

    /* renamed from: one.me.image.crop.task.BitmapLoadTask$a */
    public static class C10172a {

        /* renamed from: a */
        public Bitmap f68791a;

        /* renamed from: b */
        public dq6 f68792b;

        /* renamed from: c */
        public Exception f68793c;

        public C10172a(Bitmap bitmap, dq6 dq6Var) {
            this.f68791a = bitmap;
            this.f68792b = dq6Var;
        }

        public C10172a(Exception exc) {
            this.f68793c = exc;
        }
    }
}
