package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.media.ExifInterface;
import android.net.Uri;
import android.util.Pair;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.request.C2955a;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.ah6;
import p000.crk;
import p000.dzj;
import p000.ezj;
import p000.hqe;
import p000.id4;
import p000.iqe;
import p000.ite;
import p000.kni;
import p000.mt3;
import p000.mw0;
import p000.n0f;
import p000.np0;
import p000.pg5;
import p000.r0f;
import p000.ry5;
import p000.vfg;
import p000.vw6;
import p000.w29;
import p000.xm8;

/* loaded from: classes3.dex */
public class LocalExifThumbnailProducer implements dzj {

    /* renamed from: a */
    public final Executor f18889a;

    /* renamed from: b */
    public final hqe f18890b;

    /* renamed from: c */
    public final ContentResolver f18891c;

    @ry5
    public class Api24Utils {
        /* renamed from: a */
        public ExifInterface m21030a(FileDescriptor fileDescriptor) {
            return new ExifInterface(fileDescriptor);
        }

        public Api24Utils() {
        }
    }

    /* renamed from: com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$a */
    public class C2951a extends kni {

        /* renamed from: B */
        public final /* synthetic */ C2955a f18893B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2951a(id4 id4Var, r0f r0fVar, n0f n0fVar, String str, C2955a c2955a) {
            super(id4Var, r0fVar, n0fVar, str);
            this.f18893B = c2955a;
        }

        @Override // p000.lni
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo21031b(ah6 ah6Var) {
            ah6.m1674e(ah6Var);
        }

        @Override // p000.kni
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Map mo21033i(ah6 ah6Var) {
            return xm8.m111355of("createdThumbnail", Boolean.toString(ah6Var != null));
        }

        @Override // p000.lni
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public ah6 mo21032c() {
            ExifInterface m21028g = LocalExifThumbnailProducer.this.m21028g(this.f18893B.m21116w());
            if (m21028g == null || !m21028g.hasThumbnail()) {
                return null;
            }
            return LocalExifThumbnailProducer.this.m21026e(LocalExifThumbnailProducer.this.f18890b.mo26120d((byte[]) ite.m42955g(m21028g.getThumbnail())), m21028g);
        }
    }

    /* renamed from: com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$b */
    public class C2952b extends np0 {

        /* renamed from: a */
        public final /* synthetic */ kni f18895a;

        public C2952b(kni kniVar) {
            this.f18895a = kniVar;
        }

        @Override // p000.o0f
        /* renamed from: b */
        public void mo14995b() {
            this.f18895a.m50033a();
        }
    }

    public LocalExifThumbnailProducer(Executor executor, hqe hqeVar, ContentResolver contentResolver) {
        this.f18889a = executor;
        this.f18890b = hqeVar;
        this.f18891c = contentResolver;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        r0f mo52635O = n0fVar.mo52635O();
        C2955a mo52646q0 = n0fVar.mo52646q0();
        n0fVar.mo52639e("local", "exif");
        C2951a c2951a = new C2951a(id4Var, mo52635O, n0fVar, "LocalExifThumbnailProducer", mo52646q0);
        n0fVar.mo52634G0(new C2952b(c2951a));
        this.f18889a.execute(c2951a);
    }

    @Override // p000.dzj
    /* renamed from: b */
    public boolean mo21025b(vfg vfgVar) {
        return ezj.m31487b(512, 512, vfgVar);
    }

    /* renamed from: e */
    public final ah6 m21026e(PooledByteBuffer pooledByteBuffer, ExifInterface exifInterface) {
        Pair m53295d = mw0.m53295d(new iqe(pooledByteBuffer));
        int m21029h = m21029h(exifInterface);
        int intValue = m53295d != null ? ((Integer) m53295d.first).intValue() : -1;
        int intValue2 = m53295d != null ? ((Integer) m53295d.second).intValue() : -1;
        mt3 m53002T0 = mt3.m53002T0(pooledByteBuffer);
        try {
            ah6 ah6Var = new ah6(m53002T0);
            mt3.m52998C0(m53002T0);
            ah6Var.m1695h2(pg5.f84896b);
            ah6Var.m1696k2(m21029h);
            ah6Var.m1702y2(intValue);
            ah6Var.m1693e2(intValue2);
            return ah6Var;
        } catch (Throwable th) {
            mt3.m52998C0(m53002T0);
            throw th;
        }
    }

    /* renamed from: f */
    public boolean m21027f(String str) {
        if (str == null) {
            return false;
        }
        File file = new File(str);
        return file.exists() && file.canRead();
    }

    /* renamed from: g */
    public ExifInterface m21028g(Uri uri) {
        String m25216e = crk.m25216e(this.f18891c, uri);
        if (m25216e == null) {
            return null;
        }
        try {
        } catch (IOException unused) {
        } catch (StackOverflowError unused2) {
            vw6.m105096d(LocalExifThumbnailProducer.class, "StackOverflowError in ExifInterface constructor");
        }
        if (m21027f(m25216e)) {
            return new ExifInterface(m25216e);
        }
        AssetFileDescriptor m25212a = crk.m25212a(this.f18891c, uri);
        if (m25212a != null) {
            ExifInterface m21030a = new Api24Utils().m21030a(m25212a.getFileDescriptor());
            m25212a.close();
            return m21030a;
        }
        return null;
    }

    /* renamed from: h */
    public final int m21029h(ExifInterface exifInterface) {
        return w29.m105870a(Integer.parseInt((String) ite.m42955g(exifInterface.getAttribute("Orientation"))));
    }
}
