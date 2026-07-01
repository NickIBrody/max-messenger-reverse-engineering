package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import com.facebook.imagepipeline.platform.PreverificationHelper;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public abstract class de5 implements abe {

    /* renamed from: f */
    public static final Class f23881f = de5.class;

    /* renamed from: g */
    public static final byte[] f23882g = {-1, -39};

    /* renamed from: a */
    public final uv0 f23883a;

    /* renamed from: b */
    public boolean f23884b;

    /* renamed from: c */
    public boolean f23885c;

    /* renamed from: d */
    public final PreverificationHelper f23886d = new PreverificationHelper();

    /* renamed from: e */
    public final qqe f23887e;

    /* renamed from: de5$a */
    /* loaded from: classes3.dex */
    public static final class C4000a implements hgg {

        /* renamed from: a */
        public static final C4000a f23888a = new C4000a();

        @Override // p000.hgg
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo20968a(Bitmap bitmap) {
        }
    }

    public de5(uv0 uv0Var, qqe qqeVar, cbe cbeVar) {
        this.f23883a = uv0Var;
        if (uv0Var instanceof v56) {
            this.f23884b = cbeVar.m18895a();
            this.f23885c = cbeVar.m18896b();
        }
        this.f23887e = qqeVar;
    }

    /* renamed from: e */
    public static BitmapFactory.Options m27055e(ah6 ah6Var, Bitmap.Config config, boolean z) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = ah6Var.m1680K0();
        options.inJustDecodeBounds = true;
        options.inDither = true;
        boolean z2 = config == Bitmap.Config.HARDWARE;
        if (!z2) {
            options.inPreferredConfig = config;
        }
        options.inMutable = true;
        if (!z) {
            BitmapFactory.decodeStream(ah6Var.m1676D0(), null, options);
            if (options.outWidth == -1 || options.outHeight == -1) {
                throw new IllegalArgumentException();
            }
        }
        if (z2) {
            options.inPreferredConfig = config;
        }
        options.inJustDecodeBounds = false;
        return options;
    }

    @Override // p000.abe
    /* renamed from: a */
    public mt3 mo1242a(ah6 ah6Var, Bitmap.Config config, Rect rect, ColorSpace colorSpace) {
        BitmapFactory.Options m27055e = m27055e(ah6Var, config, this.f23884b);
        boolean z = m27055e.inPreferredConfig != Bitmap.Config.ARGB_8888;
        try {
            return m27056c((InputStream) ite.m42955g(ah6Var.m1676D0()), m27055e, rect, colorSpace);
        } catch (RuntimeException e) {
            if (z) {
                return mo1242a(ah6Var, Bitmap.Config.ARGB_8888, rect, colorSpace);
            }
            throw e;
        }
    }

    @Override // p000.abe
    /* renamed from: b */
    public mt3 mo1243b(ah6 ah6Var, Bitmap.Config config, Rect rect, int i, ColorSpace colorSpace) {
        boolean m1697m1 = ah6Var.m1697m1(i);
        BitmapFactory.Options m27055e = m27055e(ah6Var, config, this.f23884b);
        InputStream m1676D0 = ah6Var.m1676D0();
        ite.m42955g(m1676D0);
        if (ah6Var.m1681M0() > i) {
            m1676D0 = new hg9(m1676D0, i);
        }
        if (!m1697m1) {
            m1676D0 = new ojj(m1676D0, f23882g);
        }
        boolean z = m27055e.inPreferredConfig != Bitmap.Config.ARGB_8888;
        try {
            try {
                mt3 m27056c = m27056c(m1676D0, m27055e, rect, colorSpace);
                try {
                    m1676D0.close();
                    return m27056c;
                } catch (IOException e) {
                    e.printStackTrace();
                    return m27056c;
                }
            } finally {
            }
        } catch (RuntimeException e2) {
            if (!z) {
                throw e2;
            }
            mt3 mo1243b = mo1243b(ah6Var, Bitmap.Config.ARGB_8888, rect, i, colorSpace);
            try {
                m1676D0.close();
            } catch (IOException e3) {
                e3.printStackTrace();
            }
            return mo1243b;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094 A[Catch: all -> 0x0098, RuntimeException -> 0x009b, IllegalArgumentException -> 0x009d, TRY_ENTER, TRY_LEAVE, TryCatch #4 {IllegalArgumentException -> 0x009d, blocks: (B:21:0x0072, B:24:0x007c, B:31:0x0094, B:33:0x00bc, B:60:0x00b5, B:61:0x00b8, B:55:0x00af), top: B:20:0x0072, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bc A[Catch: all -> 0x0098, RuntimeException -> 0x009b, IllegalArgumentException -> 0x009d, TRY_LEAVE, TryCatch #4 {IllegalArgumentException -> 0x009d, blocks: (B:21:0x0072, B:24:0x007c, B:31:0x0094, B:33:0x00bc, B:60:0x00b5, B:61:0x00b8, B:55:0x00af), top: B:20:0x0072, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b5 A[Catch: all -> 0x0098, RuntimeException -> 0x009b, IllegalArgumentException -> 0x009d, TryCatch #4 {IllegalArgumentException -> 0x009d, blocks: (B:21:0x0072, B:24:0x007c, B:31:0x0094, B:33:0x00bc, B:60:0x00b5, B:61:0x00b8, B:55:0x00af), top: B:20:0x0072, outer: #2 }] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mt3 m27056c(InputStream inputStream, BitmapFactory.Options options, Rect rect, ColorSpace colorSpace) {
        Bitmap bitmap;
        ByteBuffer byteBuffer;
        Bitmap bitmap2;
        Bitmap.Config config;
        BitmapRegionDecoder bitmapRegionDecoder;
        ite.m42955g(inputStream);
        int i = options.outWidth;
        int i2 = options.outHeight;
        if (rect != null) {
            i = rect.width() / options.inSampleSize;
            i2 = rect.height() / options.inSampleSize;
        }
        PreverificationHelper preverificationHelper = this.f23886d;
        boolean z = preverificationHelper != null && preverificationHelper.shouldUseHardwareBitmapConfig(options.inPreferredConfig);
        BitmapRegionDecoder bitmapRegionDecoder2 = null;
        try {
            try {
                try {
                    if (rect == null && z) {
                        options.inMutable = false;
                    } else {
                        if (rect != null && z) {
                            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        }
                        if (!this.f23884b) {
                            bitmap = (Bitmap) this.f23883a.get(mo27057d(i, i2, options));
                            if (bitmap == null) {
                                throw new NullPointerException("BitmapPool.get returned null");
                            }
                            options.inBitmap = bitmap;
                            if (colorSpace == null) {
                                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                            }
                            options.inPreferredColorSpace = colorSpace;
                            byteBuffer = (ByteBuffer) this.f23887e.mo18642t();
                            if (byteBuffer == null) {
                                byteBuffer = ByteBuffer.allocate(c85.m18638d());
                            }
                            options.inTempStorage = byteBuffer.array();
                            if (rect != null && bitmap != null && (config = options.inPreferredConfig) != null) {
                                try {
                                    bitmap.reconfigure(i, i2, config);
                                    bitmapRegionDecoder = BitmapRegionDecoder.newInstance(inputStream, true);
                                    if (bitmapRegionDecoder == null) {
                                        try {
                                            try {
                                                bitmap2 = bitmapRegionDecoder.decodeRegion(rect, options);
                                            } catch (IOException unused) {
                                                vw6.m105098f(f23881f, "Could not decode region %s, decoding full bitmap instead.", rect);
                                                if (bitmapRegionDecoder != null) {
                                                    bitmapRegionDecoder.recycle();
                                                }
                                                bitmap2 = null;
                                                if (bitmap2 == null) {
                                                }
                                                this.f23887e.mo18639a(byteBuffer);
                                                if (bitmap != null) {
                                                }
                                                if (this.f23885c) {
                                                }
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            bitmapRegionDecoder2 = bitmapRegionDecoder;
                                            if (bitmapRegionDecoder2 != null) {
                                                bitmapRegionDecoder2.recycle();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        bitmap2 = null;
                                    }
                                    if (bitmapRegionDecoder != null) {
                                        bitmapRegionDecoder.recycle();
                                    }
                                } catch (IOException unused2) {
                                    bitmapRegionDecoder = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    if (bitmapRegionDecoder2 != null) {
                                    }
                                    throw th;
                                }
                                if (bitmap2 == null) {
                                    bitmap2 = BitmapFactory.decodeStream(inputStream, null, options);
                                }
                                this.f23887e.mo18639a(byteBuffer);
                                if (bitmap != null || bitmap == bitmap2) {
                                    return this.f23885c ? mt3.m53007m1(bitmap2, C4000a.f23888a) : mt3.m53007m1(bitmap2, this.f23883a);
                                }
                                this.f23883a.mo20968a(bitmap);
                                if (bitmap2 != null) {
                                    bitmap2.recycle();
                                }
                                throw new IllegalStateException();
                            }
                            bitmap2 = null;
                            if (bitmap2 == null) {
                            }
                            this.f23887e.mo18639a(byteBuffer);
                            if (bitmap != null) {
                            }
                            if (this.f23885c) {
                            }
                        }
                    }
                    options.inTempStorage = byteBuffer.array();
                    if (rect != null) {
                        bitmap.reconfigure(i, i2, config);
                        bitmapRegionDecoder = BitmapRegionDecoder.newInstance(inputStream, true);
                        if (bitmapRegionDecoder == null) {
                        }
                        if (bitmapRegionDecoder != null) {
                        }
                        if (bitmap2 == null) {
                        }
                        this.f23887e.mo18639a(byteBuffer);
                        if (bitmap != null) {
                        }
                        if (this.f23885c) {
                        }
                    }
                    bitmap2 = null;
                    if (bitmap2 == null) {
                    }
                    this.f23887e.mo18639a(byteBuffer);
                    if (bitmap != null) {
                    }
                    if (this.f23885c) {
                    }
                } catch (Throwable th3) {
                    this.f23887e.mo18639a(byteBuffer);
                    throw th3;
                }
            } catch (IllegalArgumentException e) {
                if (bitmap != null) {
                    this.f23883a.mo20968a(bitmap);
                }
                try {
                    inputStream.reset();
                    Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
                    if (decodeStream == null) {
                        throw e;
                    }
                    mt3 m53007m1 = mt3.m53007m1(decodeStream, o8i.m57480b());
                    this.f23887e.mo18639a(byteBuffer);
                    return m53007m1;
                } catch (IOException unused3) {
                    throw e;
                }
            }
        } catch (RuntimeException e2) {
            if (bitmap != null) {
                this.f23883a.mo20968a(bitmap);
            }
            throw e2;
        }
        bitmap = null;
        options.inBitmap = bitmap;
        if (colorSpace == null) {
        }
        options.inPreferredColorSpace = colorSpace;
        byteBuffer = (ByteBuffer) this.f23887e.mo18642t();
        if (byteBuffer == null) {
        }
    }

    /* renamed from: d */
    public abstract int mo27057d(int i, int i2, BitmapFactory.Options options);
}
