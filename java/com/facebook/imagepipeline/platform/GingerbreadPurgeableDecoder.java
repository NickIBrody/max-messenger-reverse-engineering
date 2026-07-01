package com.facebook.imagepipeline.platform;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.MemoryFile;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import p000.bvl;
import p000.hg9;
import p000.iqe;
import p000.ite;
import p000.m51;
import p000.mt3;
import p000.qt3;
import p000.ryj;
import p000.sy5;
import p000.zul;

@sy5
/* loaded from: classes3.dex */
public class GingerbreadPurgeableDecoder extends DalvikPurgeableDecoder {

    /* renamed from: d */
    public static Method f18885d;

    /* renamed from: c */
    public final zul f18886c = bvl.m17786i();

    @sy5
    public GingerbreadPurgeableDecoder() {
    }

    /* renamed from: h */
    public static MemoryFile m21017h(mt3 mt3Var, int i, byte[] bArr) {
        OutputStream outputStream;
        hg9 hg9Var;
        iqe iqeVar;
        iqe iqeVar2 = null;
        OutputStream outputStream2 = null;
        MemoryFile memoryFile = new MemoryFile(null, (bArr == null ? 0 : bArr.length) + i);
        memoryFile.allowPurging(false);
        try {
            iqeVar = new iqe((PooledByteBuffer) mt3Var.mo53008G0());
            try {
                hg9Var = new hg9(iqeVar, i);
            } catch (Throwable th) {
                th = th;
                outputStream = null;
                hg9Var = null;
            }
        } catch (Throwable th2) {
            th = th2;
            outputStream = null;
            hg9Var = null;
        }
        try {
            outputStream2 = memoryFile.getOutputStream();
            m51.m51292a(hg9Var, outputStream2);
            if (bArr != null) {
                memoryFile.writeBytes(bArr, 0, i, bArr.length);
            }
            mt3.m52998C0(mt3Var);
            qt3.m86758b(iqeVar);
            qt3.m86758b(hg9Var);
            qt3.m86757a(outputStream2, true);
            return memoryFile;
        } catch (Throwable th3) {
            th = th3;
            outputStream = outputStream2;
            iqeVar2 = iqeVar;
            mt3.m52998C0(mt3Var);
            qt3.m86758b(iqeVar2);
            qt3.m86758b(hg9Var);
            qt3.m86757a(outputStream, true);
            throw th;
        }
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    /* renamed from: c */
    public Bitmap mo21007c(mt3 mt3Var, BitmapFactory.Options options) {
        return m21018i(mt3Var, ((PooledByteBuffer) mt3Var.mo53008G0()).size(), null, options);
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    /* renamed from: d */
    public Bitmap mo21008d(mt3 mt3Var, int i, BitmapFactory.Options options) {
        return m21018i(mt3Var, i, DalvikPurgeableDecoder.m21005e(mt3Var, i) ? null : DalvikPurgeableDecoder.f18877b, options);
    }

    /* renamed from: i */
    public final Bitmap m21018i(mt3 mt3Var, int i, byte[] bArr, BitmapFactory.Options options) {
        MemoryFile m21017h;
        MemoryFile memoryFile = null;
        try {
            try {
                m21017h = m21017h(mt3Var, i, bArr);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            FileDescriptor m21020k = m21020k(m21017h);
            zul zulVar = this.f18886c;
            if (zulVar == null) {
                throw new IllegalStateException("WebpBitmapFactory is null");
            }
            Bitmap bitmap = (Bitmap) ite.m42956h(zulVar.mo21187b(m21020k, null, options), "BitmapFactory returned null");
            if (m21017h != null) {
                m21017h.close();
            }
            return bitmap;
        } catch (IOException e2) {
            e = e2;
            memoryFile = m21017h;
            throw ryj.m94786a(e);
        } catch (Throwable th2) {
            th = th2;
            memoryFile = m21017h;
            if (memoryFile != null) {
                memoryFile.close();
            }
            throw th;
        }
    }

    /* renamed from: j */
    public final synchronized Method m21019j() {
        if (f18885d == null) {
            try {
                f18885d = MemoryFile.class.getDeclaredMethod("getFileDescriptor", null);
            } catch (Exception e) {
                throw ryj.m94786a(e);
            }
        }
        return f18885d;
    }

    /* renamed from: k */
    public final FileDescriptor m21020k(MemoryFile memoryFile) {
        try {
            return (FileDescriptor) ite.m42955g(m21019j().invoke(memoryFile, null));
        } catch (Exception e) {
            throw ryj.m94786a(e);
        }
    }
}
