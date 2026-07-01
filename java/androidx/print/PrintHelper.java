package androidx.print;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentInfo;
import android.util.Log;
import java.io.FileNotFoundException;

/* loaded from: classes2.dex */
public abstract class PrintHelper {

    /* renamed from: a */
    public static final boolean f10497a = true;

    /* renamed from: b */
    public static final boolean f10498b = true;

    /* renamed from: androidx.print.PrintHelper$1 */
    class AsyncTaskC18291 extends AsyncTask<Void, Void, Throwable> {
        final /* synthetic */ PrintHelper this$0;
        final /* synthetic */ PrintAttributes val$attributes;
        final /* synthetic */ Bitmap val$bitmap;
        final /* synthetic */ CancellationSignal val$cancellationSignal;
        final /* synthetic */ ParcelFileDescriptor val$fileDescriptor;
        final /* synthetic */ int val$fittingMode;
        final /* synthetic */ PrintAttributes val$pdfAttributes;
        final /* synthetic */ PrintDocumentAdapter.WriteResultCallback val$writeResultCallback;

        public AsyncTaskC18291(PrintHelper printHelper, CancellationSignal cancellationSignal, PrintAttributes printAttributes, Bitmap bitmap, PrintAttributes printAttributes2, int i, ParcelFileDescriptor parcelFileDescriptor, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
            this.val$cancellationSignal = cancellationSignal;
            this.val$pdfAttributes = printAttributes;
            this.val$bitmap = bitmap;
            this.val$attributes = printAttributes2;
            this.val$fittingMode = i;
            this.val$fileDescriptor = parcelFileDescriptor;
            this.val$writeResultCallback = writeResultCallback;
        }

        @Override // android.os.AsyncTask
        public Throwable doInBackground(Void... voidArr) {
            try {
                if (this.val$cancellationSignal.isCanceled()) {
                    return null;
                }
                throw null;
            } catch (Throwable th) {
                return th;
            }
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Throwable th) {
            if (this.val$cancellationSignal.isCanceled()) {
                this.val$writeResultCallback.onWriteCancelled();
            } else if (th == null) {
                this.val$writeResultCallback.onWriteFinished(new PageRange[]{PageRange.ALL_PAGES});
            } else {
                Log.e("PrintHelper", "Error writing printed content", th);
                this.val$writeResultCallback.onWriteFailed(null);
            }
        }
    }

    public class PrintBitmapAdapter extends PrintDocumentAdapter {
        private PrintAttributes mAttributes;
        private final Bitmap mBitmap;
        private final InterfaceC1831a mCallback;
        private final int mFittingMode;
        private final String mJobName;
        final /* synthetic */ PrintHelper this$0;

        public PrintBitmapAdapter(PrintHelper printHelper, String str, int i, Bitmap bitmap, InterfaceC1831a interfaceC1831a) {
            this.mJobName = str;
            this.mFittingMode = i;
            this.mBitmap = bitmap;
        }

        @Override // android.print.PrintDocumentAdapter
        public void onFinish() {
        }

        @Override // android.print.PrintDocumentAdapter
        public void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
            this.mAttributes = printAttributes2;
            layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(this.mJobName).setContentType(1).setPageCount(1).build(), !printAttributes2.equals(printAttributes));
        }

        @Override // android.print.PrintDocumentAdapter
        public void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
            throw null;
        }
    }

    public class PrintUriAdapter extends PrintDocumentAdapter {
        PrintAttributes mAttributes;
        Bitmap mBitmap = null;
        final InterfaceC1831a mCallback;
        final int mFittingMode;
        final Uri mImageFile;
        final String mJobName;
        AsyncTask<Uri, Boolean, Bitmap> mLoadBitmap;
        final /* synthetic */ PrintHelper this$0;

        public PrintUriAdapter(PrintHelper printHelper, String str, Uri uri, InterfaceC1831a interfaceC1831a, int i) {
            this.mJobName = str;
            this.mImageFile = uri;
            this.mFittingMode = i;
        }

        public void cancelLoad() {
            throw null;
        }

        @Override // android.print.PrintDocumentAdapter
        public void onFinish() {
            super.onFinish();
            cancelLoad();
            AsyncTask<Uri, Boolean, Bitmap> asyncTask = this.mLoadBitmap;
            if (asyncTask != null) {
                asyncTask.cancel(true);
            }
            Bitmap bitmap = this.mBitmap;
            if (bitmap != null) {
                bitmap.recycle();
                this.mBitmap = null;
            }
        }

        @Override // android.print.PrintDocumentAdapter
        public void onLayout(final PrintAttributes printAttributes, final PrintAttributes printAttributes2, final CancellationSignal cancellationSignal, final PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
            synchronized (this) {
                try {
                    this.mAttributes = printAttributes2;
                } catch (Throwable th) {
                    th = th;
                    while (true) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                }
            }
            if (cancellationSignal.isCanceled()) {
                layoutResultCallback.onLayoutCancelled();
            } else if (this.mBitmap != null) {
                layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(this.mJobName).setContentType(1).setPageCount(1).build(), !printAttributes2.equals(printAttributes));
            } else {
                this.mLoadBitmap = new AsyncTask<Uri, Boolean, Bitmap>() { // from class: androidx.print.PrintHelper.PrintUriAdapter.1
                    @Override // android.os.AsyncTask
                    public void onPreExecute() {
                        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.print.PrintHelper.PrintUriAdapter.1.1
                            @Override // android.os.CancellationSignal.OnCancelListener
                            public void onCancel() {
                                PrintUriAdapter.this.cancelLoad();
                                cancel(false);
                            }
                        });
                    }

                    @Override // android.os.AsyncTask
                    public Bitmap doInBackground(Uri... uriArr) {
                        try {
                            PrintUriAdapter.this.getClass();
                            Uri uri = PrintUriAdapter.this.mImageFile;
                            throw null;
                        } catch (FileNotFoundException unused) {
                            return null;
                        }
                    }

                    @Override // android.os.AsyncTask
                    public void onCancelled(Bitmap bitmap) {
                        layoutResultCallback.onLayoutCancelled();
                        PrintUriAdapter.this.mLoadBitmap = null;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
                    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
                    @Override // android.os.AsyncTask
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void onPostExecute(Bitmap bitmap) {
                        Bitmap bitmap2;
                        PrintAttributes.MediaSize mediaSize;
                        super.onPostExecute((AsyncTaskC18301) bitmap);
                        if (bitmap != null) {
                            if (PrintHelper.f10497a) {
                                PrintUriAdapter.this.getClass();
                                throw null;
                            }
                            synchronized (this) {
                                mediaSize = PrintUriAdapter.this.mAttributes.getMediaSize();
                            }
                            if (mediaSize != null && mediaSize.isPortrait() != PrintHelper.m12327a(bitmap)) {
                                Matrix matrix = new Matrix();
                                matrix.postRotate(90.0f);
                                bitmap2 = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                                PrintUriAdapter.this.mBitmap = bitmap2;
                                if (bitmap2 == null) {
                                    layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(PrintUriAdapter.this.mJobName).setContentType(1).setPageCount(1).build(), true ^ printAttributes2.equals(printAttributes));
                                } else {
                                    layoutResultCallback.onLayoutFailed(null);
                                }
                                PrintUriAdapter.this.mLoadBitmap = null;
                            }
                        }
                        bitmap2 = bitmap;
                        PrintUriAdapter.this.mBitmap = bitmap2;
                        if (bitmap2 == null) {
                        }
                        PrintUriAdapter.this.mLoadBitmap = null;
                    }
                }.execute(new Uri[0]);
            }
        }

        @Override // android.print.PrintDocumentAdapter
        public void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
            throw null;
        }
    }

    /* renamed from: androidx.print.PrintHelper$a */
    public interface InterfaceC1831a {
    }

    /* renamed from: a */
    public static boolean m12327a(Bitmap bitmap) {
        return bitmap.getWidth() <= bitmap.getHeight();
    }
}
