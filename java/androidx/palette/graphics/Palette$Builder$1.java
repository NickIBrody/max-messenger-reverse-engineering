package androidx.palette.graphics;

import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.util.Log;
import androidx.palette.graphics.C1785b;

/* loaded from: classes2.dex */
class Palette$Builder$1 extends AsyncTask<Bitmap, Void, C1785b> {
    final /* synthetic */ C1785b.b this$0;
    final /* synthetic */ C1785b.d val$listener;

    public Palette$Builder$1(C1785b.b bVar, C1785b.d dVar) {
        this.this$0 = bVar;
    }

    @Override // android.os.AsyncTask
    public C1785b doInBackground(Bitmap... bitmapArr) {
        try {
            return this.this$0.m12118a();
        } catch (Exception e) {
            Log.e("Palette", "Exception thrown during async generate", e);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(C1785b c1785b) {
        throw null;
    }
}
