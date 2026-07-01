package p000;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class fse implements pbj, ko5 {

    /* renamed from: A */
    public final int f31745A;

    /* renamed from: B */
    public final pbj f31746B;

    /* renamed from: C */
    public g55 f31747C;

    /* renamed from: D */
    public boolean f31748D;

    /* renamed from: w */
    public final Context f31749w;

    /* renamed from: x */
    public final String f31750x;

    /* renamed from: y */
    public final File f31751y;

    /* renamed from: z */
    public final Callable f31752z;

    public fse(Context context, String str, File file, Callable callable, int i, pbj pbjVar) {
        this.f31749w = context;
        this.f31750x = str;
        this.f31751y = file;
        this.f31752z = callable;
        this.f31745A = i;
        this.f31746B = pbjVar;
    }

    /* renamed from: a */
    public final void m33792a(File file, boolean z) {
        ReadableByteChannel newChannel;
        if (this.f31750x != null) {
            newChannel = Channels.newChannel(this.f31749w.getAssets().open(this.f31750x));
        } else if (this.f31751y != null) {
            newChannel = new FileInputStream(this.f31751y).getChannel();
        } else {
            Callable callable = this.f31752z;
            if (callable == null) {
                throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
            }
            try {
                newChannel = Channels.newChannel((InputStream) callable.call());
            } catch (Exception e) {
                throw new IOException("inputStreamCallable exception on call", e);
            }
        }
        File createTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f31749w.getCacheDir());
        createTempFile.deleteOnExit();
        k77.m46374a(newChannel, new FileOutputStream(createTempFile).getChannel());
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        }
        m33793c(createTempFile, z);
        if (createTempFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + createTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    /* renamed from: c */
    public final void m33793c(File file, boolean z) {
        g55 g55Var = this.f31747C;
        if (g55Var == null) {
            g55Var = null;
        }
        g55Var.getClass();
    }

    @Override // p000.pbj, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        getDelegate().close();
        this.f31748D = false;
    }

    /* renamed from: e */
    public final void m33794e(g55 g55Var) {
        this.f31747C = g55Var;
    }

    @Override // p000.pbj
    public String getDatabaseName() {
        return getDelegate().getDatabaseName();
    }

    @Override // p000.ko5
    public pbj getDelegate() {
        return this.f31746B;
    }

    @Override // p000.pbj
    public nbj getReadableDatabase() {
        if (!this.f31748D) {
            m33795h(false);
            this.f31748D = true;
        }
        return getDelegate().getReadableDatabase();
    }

    @Override // p000.pbj
    public nbj getWritableDatabase() {
        if (!this.f31748D) {
            m33795h(true);
            this.f31748D = true;
        }
        return getDelegate().getWritableDatabase();
    }

    /* renamed from: h */
    public final void m33795h(boolean z) {
        String databaseName = getDatabaseName();
        if (databaseName == null) {
            throw new IllegalStateException("Required value was null.");
        }
        File databasePath = this.f31749w.getDatabasePath(databaseName);
        g55 g55Var = this.f31747C;
        g55 g55Var2 = null;
        if (g55Var == null) {
            g55Var = null;
        }
        fze fzeVar = new fze(databaseName, this.f31749w.getFilesDir(), g55Var.f32722v);
        try {
            fze.m34208c(fzeVar, false, 1, null);
            if (!databasePath.exists()) {
                try {
                    m33792a(databasePath, z);
                    fzeVar.m34210d();
                    return;
                } catch (IOException e) {
                    throw new RuntimeException("Unable to copy database file.", e);
                }
            }
            try {
                int m95013i = s25.m95013i(databasePath);
                int i = this.f31745A;
                if (m95013i == i) {
                    fzeVar.m34210d();
                    return;
                }
                g55 g55Var3 = this.f31747C;
                if (g55Var3 == null) {
                    g55Var3 = null;
                }
                if (g55Var3.f32704d.m86323d(m95013i, i) != null) {
                    fzeVar.m34210d();
                    return;
                }
                g55 g55Var4 = this.f31747C;
                if (g55Var4 != null) {
                    g55Var2 = g55Var4;
                }
                if (g55Var2.m34690f(m95013i, this.f31745A)) {
                    fzeVar.m34210d();
                    return;
                }
                if (this.f31749w.deleteDatabase(databaseName)) {
                    try {
                        m33792a(databasePath, z);
                        pkk pkkVar = pkk.f85235a;
                    } catch (IOException e2) {
                        Log.w("ROOM", "Unable to copy database file.", e2);
                    }
                } else {
                    Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                fzeVar.m34210d();
                return;
            } catch (IOException e3) {
                Log.w("ROOM", "Unable to read database version.", e3);
                fzeVar.m34210d();
                return;
            }
        } catch (Throwable th) {
            fzeVar.m34210d();
            throw th;
        }
        fzeVar.m34210d();
        throw th;
    }

    @Override // p000.pbj
    public void setWriteAheadLoggingEnabled(boolean z) {
        getDelegate().setWriteAheadLoggingEnabled(z);
    }
}
