package one.p010me.rlottie;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import one.p010me.rlottie.C11307a;
import p000.AbstractC15525th;
import p000.f3c;
import p000.lm8;
import p000.xwk;

/* renamed from: one.me.rlottie.a */
/* loaded from: classes4.dex */
public class C11307a {

    /* renamed from: A */
    public static final int f75056A;

    /* renamed from: B */
    public static ThreadPoolExecutor f75057B;

    /* renamed from: C */
    public static int f75058C;

    /* renamed from: D */
    public static c f75059D;

    /* renamed from: x */
    public static boolean f75060x;

    /* renamed from: y */
    public static ConcurrentHashMap f75061y = new ConcurrentHashMap();

    /* renamed from: z */
    public static volatile boolean f75062z;

    /* renamed from: a */
    public final e f75063a;

    /* renamed from: b */
    public String f75064b;

    /* renamed from: c */
    public int f75065c;

    /* renamed from: d */
    public int f75066d;

    /* renamed from: g */
    public final boolean f75069g;

    /* renamed from: h */
    public byte[] f75070h;

    /* renamed from: j */
    public int f75072j;

    /* renamed from: k */
    public boolean f75073k;

    /* renamed from: l */
    public volatile boolean f75074l;

    /* renamed from: m */
    public int f75075m;

    /* renamed from: n */
    public final File f75076n;

    /* renamed from: o */
    public int f75077o;

    /* renamed from: r */
    public volatile boolean f75080r;

    /* renamed from: s */
    public volatile boolean f75081s;

    /* renamed from: t */
    public volatile boolean f75082t;

    /* renamed from: u */
    public volatile boolean f75083u;

    /* renamed from: v */
    public RandomAccessFile f75084v;

    /* renamed from: w */
    public BitmapFactory.Options f75085w;

    /* renamed from: e */
    public final AtomicInteger f75067e = new AtomicInteger(0);

    /* renamed from: f */
    public ArrayList f75068f = new ArrayList();

    /* renamed from: i */
    public final Object f75071i = new Object();

    /* renamed from: p */
    public AtomicBoolean f75078p = new AtomicBoolean(false);

    /* renamed from: q */
    public final Runnable f75079q = new a();

    /* renamed from: one.me.rlottie.a$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            for (Thread thread : C11307a.f75061y.keySet()) {
                if (!thread.isAlive()) {
                    C11307a.f75061y.remove(thread);
                }
            }
            if (C11307a.f75061y.isEmpty()) {
                C11307a.f75062z = false;
            } else {
                AbstractC15525th.m98706h(C11307a.this.f75079q, 5000L);
            }
        }
    }

    /* renamed from: one.me.rlottie.a$b */
    public class b implements Comparator {
        public b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return Integer.compare(fVar.f75094a, fVar2.f75094a);
        }
    }

    /* renamed from: one.me.rlottie.a$c */
    public static class c {

        /* renamed from: a */
        public lm8[] f75088a;

        /* renamed from: b */
        public Bitmap[] f75089b;

        /* renamed from: c */
        public int f75090c;

        /* renamed from: b */
        public static /* synthetic */ void m72855b(ArrayList arrayList) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Bitmap) it.next()).recycle();
            }
        }

        /* renamed from: d */
        public void m72857d(int i, int i2) {
            int i3 = (i2 << 16) + i;
            boolean z = this.f75090c != i3;
            this.f75090c = i3;
            for (int i4 = 0; i4 < C11307a.f75056A; i4++) {
                if (z || this.f75089b[i4] == null) {
                    final Bitmap bitmap = this.f75089b[i4];
                    if (bitmap != null) {
                        f3c.f29749b.f29760k.post(new Runnable() { // from class: qw0
                            @Override // java.lang.Runnable
                            public final void run() {
                                bitmap.recycle();
                            }
                        });
                    }
                    this.f75089b[i4] = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                }
                lm8[] lm8VarArr = this.f75088a;
                if (lm8VarArr[i4] == null) {
                    lm8VarArr[i4] = new lm8(i2 * i * 2);
                }
            }
        }

        /* renamed from: e */
        public void m72858e() {
            final ArrayList arrayList = null;
            for (int i = 0; i < C11307a.f75056A; i++) {
                if (this.f75089b[i] != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(this.f75089b[i]);
                }
                this.f75089b[i] = null;
                this.f75088a[i] = null;
            }
            if (arrayList.isEmpty()) {
                return;
            }
            f3c.f29749b.f29760k.post(new Runnable() { // from class: rw0
                @Override // java.lang.Runnable
                public final void run() {
                    C11307a.c.m72855b(arrayList);
                }
            });
        }

        public c() {
            this.f75088a = new lm8[C11307a.f75056A];
            this.f75089b = new Bitmap[C11307a.f75056A];
        }
    }

    /* renamed from: one.me.rlottie.a$d */
    public static class d {

        /* renamed from: a */
        public int f75091a = 100;

        /* renamed from: b */
        public boolean f75092b = false;

        /* renamed from: c */
        public boolean f75093c;
    }

    /* renamed from: one.me.rlottie.a$e */
    public interface e {
        int getNextFrame(Bitmap bitmap);

        void prepareForGenerateCache();

        void releaseForGenerateCache();
    }

    /* renamed from: one.me.rlottie.a$f */
    public class f {

        /* renamed from: a */
        public final int f75094a;

        /* renamed from: b */
        public int f75095b;

        /* renamed from: c */
        public int f75096c;

        public f(int i) {
            this.f75094a = i;
        }
    }

    /* renamed from: one.me.rlottie.a$g */
    public static class g {

        /* renamed from: a */
        public int f75098a;
    }

    static {
        f75056A = xwk.m112343b(r0.f29758i - 2, f3c.f29749b.f29759j, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0116, code lost:
    
        if (r9.f75084v != r13) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0118, code lost:
    
        r13.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0136, code lost:
    
        if (r13 != null) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11307a(File file, e eVar, d dVar, int i, int i2, boolean z) {
        RandomAccessFile randomAccessFile;
        Throwable th;
        this.f75063a = eVar;
        this.f75065c = i;
        this.f75066d = i2;
        this.f75075m = dVar.f75091a;
        this.f75064b = file.getName();
        if (f75057B == null) {
            int i3 = f75056A;
            f75057B = new ThreadPoolExecutor(i3, i3, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        }
        File file2 = new File(f3c.f29749b.m32015c().mo26220a(), "acache");
        if (!f75060x) {
            file2.mkdir();
            f75060x = true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f75064b);
        sb.append("_");
        sb.append(i);
        sb.append("_");
        sb.append(i2);
        sb.append(z ? "_nolimit" : " ");
        sb.append(".pcache2");
        File file3 = new File(file2, sb.toString());
        this.f75076n = file3;
        this.f75069g = i < AbstractC15525th.m98702d(60.0f) && i2 < AbstractC15525th.m98702d(60.0f);
        if (!((Boolean) f3c.f29749b.f29761l.invoke()).booleanValue()) {
            this.f75074l = false;
            this.f75082t = false;
            return;
        }
        this.f75074l = file3.exists();
        if (this.f75074l) {
            try {
                try {
                    randomAccessFile = new RandomAccessFile(file3, "r");
                } catch (Throwable th2) {
                    randomAccessFile = null;
                    th = th2;
                }
                try {
                    this.f75082t = randomAccessFile.readBoolean();
                    if (this.f75082t && this.f75068f.isEmpty()) {
                        randomAccessFile.seek(randomAccessFile.readInt());
                        int readInt = randomAccessFile.readInt();
                        m72845j(randomAccessFile, readInt > 10000 ? 0 : readInt);
                        if (this.f75068f.size() == 0) {
                            this.f75082t = false;
                            this.f75074l = false;
                            this.f75080r = true;
                            file3.delete();
                        } else {
                            if (this.f75084v != randomAccessFile) {
                                m72843g();
                            }
                            this.f75084v = randomAccessFile;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        th.printStackTrace();
                        this.f75076n.delete();
                        this.f75074l = false;
                        this.f75080r = true;
                        if (this.f75084v != randomAccessFile) {
                        }
                        this.f75080r = true;
                    } finally {
                    }
                }
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
        this.f75080r = true;
    }

    /* renamed from: a */
    public static /* synthetic */ void m72835a() {
        c cVar = f75059D;
        if (cVar != null) {
            cVar.m72858e();
            f75059D = null;
        }
    }

    /* renamed from: i */
    public static void m72839i() {
        int i = f75058C - 1;
        f75058C = i;
        if (i <= 0) {
            f75058C = 0;
            RLottieDrawable.lottieCacheGenerateQueue.m56251f(new Runnable() { // from class: ow0
                @Override // java.lang.Runnable
                public final void run() {
                    C11307a.m72835a();
                }
            });
        }
    }

    /* renamed from: o */
    public static void m72840o() {
        f75058C++;
    }

    /* renamed from: e */
    public boolean m72841e() {
        if (this.f75081s) {
            return this.f75082t;
        }
        RandomAccessFile randomAccessFile = null;
        try {
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        } catch (Exception unused) {
        } catch (Throwable th2) {
            th = th2;
        }
        synchronized (this.f75071i) {
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(this.f75076n, "r");
                this.f75082t = randomAccessFile2.readBoolean();
                randomAccessFile2.seek(randomAccessFile2.readInt());
                if (randomAccessFile2.readInt() <= 0) {
                    this.f75082t = false;
                    this.f75080r = true;
                }
                randomAccessFile2.close();
                this.f75081s = true;
                return this.f75082t;
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Exception unused2) {
                    randomAccessFile = null;
                    if (randomAccessFile != null) {
                        randomAccessFile.close();
                    }
                    this.f75081s = true;
                    return this.f75082t;
                } catch (Throwable th4) {
                    th = th4;
                    randomAccessFile = null;
                    if (randomAccessFile != null) {
                        try {
                            randomAccessFile.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: f */
    public void m72842f() {
    }

    /* renamed from: g */
    public final void m72843g() {
        RandomAccessFile randomAccessFile = this.f75084v;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.close();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0074, code lost:
    
        if (r16.f75084v != r0) goto L111;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0183 A[Catch: all -> 0x005a, IOException -> 0x005d, FileNotFoundException -> 0x0060, TRY_ENTER, TryCatch #12 {FileNotFoundException -> 0x0060, IOException -> 0x005d, blocks: (B:3:0x0002, B:94:0x004d, B:104:0x0072, B:113:0x0080, B:6:0x0087, B:8:0x0094, B:9:0x009b, B:10:0x00c9, B:76:0x00cd, B:12:0x00d5, B:14:0x00dd, B:16:0x00e5, B:26:0x00f0, B:28:0x00f4, B:31:0x00f8, B:34:0x0100, B:36:0x00fd, B:40:0x0103, B:41:0x011f, B:43:0x0125, B:45:0x0142, B:18:0x0183, B:22:0x019d, B:51:0x01a4, B:52:0x01b0, B:54:0x01b4, B:66:0x01b8, B:56:0x01c0, B:69:0x01bd, B:71:0x01ca, B:79:0x00d2), top: B:2:0x0002, outer: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b4 A[Catch: all -> 0x005a, IOException -> 0x005d, FileNotFoundException -> 0x0060, TRY_LEAVE, TryCatch #12 {FileNotFoundException -> 0x0060, IOException -> 0x005d, blocks: (B:3:0x0002, B:94:0x004d, B:104:0x0072, B:113:0x0080, B:6:0x0087, B:8:0x0094, B:9:0x009b, B:10:0x00c9, B:76:0x00cd, B:12:0x00d5, B:14:0x00dd, B:16:0x00e5, B:26:0x00f0, B:28:0x00f4, B:31:0x00f8, B:34:0x0100, B:36:0x00fd, B:40:0x0103, B:41:0x011f, B:43:0x0125, B:45:0x0142, B:18:0x0183, B:22:0x019d, B:51:0x01a4, B:52:0x01b0, B:54:0x01b4, B:66:0x01b8, B:56:0x01c0, B:69:0x01bd, B:71:0x01ca, B:79:0x00d2), top: B:2:0x0002, outer: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0094 A[Catch: all -> 0x005a, IOException -> 0x005d, FileNotFoundException -> 0x0060, TryCatch #12 {FileNotFoundException -> 0x0060, IOException -> 0x005d, blocks: (B:3:0x0002, B:94:0x004d, B:104:0x0072, B:113:0x0080, B:6:0x0087, B:8:0x0094, B:9:0x009b, B:10:0x00c9, B:76:0x00cd, B:12:0x00d5, B:14:0x00dd, B:16:0x00e5, B:26:0x00f0, B:28:0x00f4, B:31:0x00f8, B:34:0x0100, B:36:0x00fd, B:40:0x0103, B:41:0x011f, B:43:0x0125, B:45:0x0142, B:18:0x0183, B:22:0x019d, B:51:0x01a4, B:52:0x01b0, B:54:0x01b4, B:66:0x01b8, B:56:0x01c0, B:69:0x01bd, B:71:0x01ca, B:79:0x00d2), top: B:2:0x0002, outer: #9 }] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m72844h() {
        RandomAccessFile randomAccessFile;
        final Bitmap[] bitmapArr;
        final CountDownLatch[] countDownLatchArr;
        final int i;
        final int i2;
        CountDownLatch countDownLatch;
        try {
            try {
                if (this.f75076n.exists()) {
                    try {
                        randomAccessFile = new RandomAccessFile(this.f75076n, "r");
                    } catch (Throwable unused) {
                        randomAccessFile = null;
                    }
                    try {
                        this.f75082t = randomAccessFile.readBoolean();
                    } catch (Throwable unused2) {
                        try {
                            this.f75076n.delete();
                        } catch (Throwable unused3) {
                        }
                        if (this.f75084v != randomAccessFile && randomAccessFile != null) {
                            try {
                                randomAccessFile.close();
                            } catch (Throwable unused4) {
                            }
                        }
                        final RandomAccessFile randomAccessFile2 = new RandomAccessFile(this.f75076n, "rw");
                        if (f75059D == null) {
                        }
                        f75059D.m72857d(this.f75066d, this.f75065c);
                        bitmapArr = f75059D.f75089b;
                        final lm8[] lm8VarArr = f75059D.f75088a;
                        countDownLatchArr = new CountDownLatch[f75056A];
                        final ArrayList arrayList = new ArrayList();
                        randomAccessFile2.writeBoolean(false);
                        randomAccessFile2.writeInt(0);
                        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        this.f75063a.prepareForGenerateCache();
                        i = 0;
                        i2 = 0;
                        while (true) {
                            countDownLatch = countDownLatchArr[i];
                            if (countDownLatch != null) {
                            }
                            if (!this.f75078p.get()) {
                                break;
                            } else if (this.f75063a.getNextFrame(bitmapArr[i]) == 1) {
                            }
                            this.f75067e.set(i2);
                        }
                        RLottie.getLogger().mo32024d("cancelled cache generation");
                        atomicBoolean.set(true);
                        while (r14 < f75056A) {
                        }
                        randomAccessFile2.close();
                        this.f75063a.releaseForGenerateCache();
                    }
                    if (this.f75082t) {
                        this.f75068f.clear();
                        randomAccessFile.seek(randomAccessFile.readInt());
                        int readInt = randomAccessFile.readInt();
                        if (readInt > 10000) {
                            readInt = 0;
                        }
                        if (readInt > 0) {
                            m72845j(randomAccessFile, readInt);
                            randomAccessFile.seek(0L);
                            if (this.f75084v != randomAccessFile) {
                                m72843g();
                            }
                            this.f75084v = randomAccessFile;
                            this.f75074l = true;
                            this.f75080r = true;
                            if (this.f75084v != randomAccessFile) {
                                try {
                                    randomAccessFile.close();
                                } catch (Throwable unused5) {
                                }
                            }
                        }
                        this.f75074l = false;
                        this.f75082t = false;
                        this.f75080r = true;
                    }
                    if (!this.f75082t) {
                        this.f75076n.delete();
                    }
                }
                final RandomAccessFile randomAccessFile22 = new RandomAccessFile(this.f75076n, "rw");
                if (f75059D == null) {
                    f75059D = new c();
                }
                f75059D.m72857d(this.f75066d, this.f75065c);
                bitmapArr = f75059D.f75089b;
                final lm8[] lm8VarArr2 = f75059D.f75088a;
                countDownLatchArr = new CountDownLatch[f75056A];
                final ArrayList arrayList2 = new ArrayList();
                randomAccessFile22.writeBoolean(false);
                randomAccessFile22.writeInt(0);
                final AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                this.f75063a.prepareForGenerateCache();
                i = 0;
                i2 = 0;
                while (true) {
                    countDownLatch = countDownLatchArr[i];
                    if (countDownLatch != null) {
                        try {
                            countDownLatch.await();
                        } catch (InterruptedException e2) {
                            e2.printStackTrace();
                        }
                    }
                    if (!this.f75078p.get() || atomicBoolean2.get()) {
                        break;
                        break;
                    }
                    if (this.f75063a.getNextFrame(bitmapArr[i]) == 1) {
                        for (int i3 = 0; i3 < f75056A; i3++) {
                            CountDownLatch countDownLatch2 = countDownLatchArr[i3];
                            if (countDownLatch2 != null) {
                                try {
                                    countDownLatch2.await();
                                } catch (InterruptedException e3) {
                                    e3.printStackTrace();
                                }
                            }
                        }
                        int length = (int) randomAccessFile22.length();
                        Collections.sort(arrayList2, new b());
                        lm8VarArr2[0].reset();
                        int size = arrayList2.size();
                        lm8VarArr2[0].m49957h(size);
                        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
                            lm8VarArr2[0].m49957h(((f) arrayList2.get(i4)).f75096c);
                            lm8VarArr2[0].m49957h(((f) arrayList2.get(i4)).f75095b);
                        }
                        randomAccessFile22.write(lm8VarArr2[0].f50317w, 0, (size * 8) + 4);
                        lm8VarArr2[0].reset();
                        randomAccessFile22.seek(0L);
                        randomAccessFile22.writeBoolean(true);
                        randomAccessFile22.writeInt(length);
                        atomicBoolean2.set(true);
                        randomAccessFile22.close();
                        this.f75068f.clear();
                        this.f75068f.addAll(arrayList2);
                        m72843g();
                        this.f75084v = new RandomAccessFile(this.f75076n, "r");
                        this.f75082t = true;
                        this.f75074l = true;
                        this.f75080r = true;
                    } else {
                        countDownLatchArr[i] = new CountDownLatch(1);
                        f75057B.execute(new Runnable() { // from class: pw0
                            @Override // java.lang.Runnable
                            public final void run() {
                                C11307a.this.m72850p(atomicBoolean2, bitmapArr, i, lm8VarArr2, i2, randomAccessFile22, arrayList2, countDownLatchArr);
                            }
                        });
                        i++;
                        i2++;
                        if (i >= f75056A) {
                            i = 0;
                        }
                        this.f75067e.set(i2);
                    }
                }
                RLottie.getLogger().mo32024d("cancelled cache generation");
                atomicBoolean2.set(true);
                for (int i5 = 0; i5 < f75056A; i5++) {
                    CountDownLatch countDownLatch3 = countDownLatchArr[i5];
                    if (countDownLatch3 != null) {
                        try {
                            countDownLatch3.await();
                        } catch (InterruptedException e4) {
                            e4.printStackTrace();
                        }
                    }
                    Bitmap bitmap = bitmapArr[i5];
                    if (bitmap != null) {
                        try {
                            bitmap.recycle();
                        } catch (Exception unused6) {
                        }
                    }
                }
                randomAccessFile22.close();
                this.f75063a.releaseForGenerateCache();
            } finally {
                this.f75063a.releaseForGenerateCache();
            }
        } catch (FileNotFoundException e5) {
            RLottie.getLogger().mo32023b(e5);
            e5.printStackTrace();
        } catch (IOException e6) {
            RLottie.getLogger().mo32023b(e6);
        }
    }

    /* renamed from: j */
    public final void m72845j(RandomAccessFile randomAccessFile, int i) {
        if (i == 0) {
            return;
        }
        byte[] bArr = new byte[i * 8];
        randomAccessFile.read(bArr);
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        for (int i2 = 0; i2 < i; i2++) {
            f fVar = new f(i2);
            fVar.f75096c = wrap.getInt();
            fVar.f75095b = wrap.getInt();
            this.f75068f.add(fVar);
        }
    }

    /* renamed from: k */
    public final byte[] m72846k(f fVar) {
        boolean z = this.f75069g && Thread.currentThread().getName().startsWith("rlottie-bg-pool");
        byte[] bArr = z ? (byte[]) f75061y.get(Thread.currentThread()) : this.f75070h;
        if (bArr != null && bArr.length >= fVar.f75095b) {
            return bArr;
        }
        byte[] bArr2 = new byte[(int) (fVar.f75095b * 1.3f)];
        if (!z) {
            this.f75070h = bArr2;
            return bArr2;
        }
        f75061y.put(Thread.currentThread(), bArr2);
        if (!f75062z) {
            f75062z = true;
            AbstractC15525th.m98706h(this.f75079q, 5000L);
        }
        return bArr2;
    }

    /* renamed from: l */
    public int m72847l(int i, Bitmap bitmap) {
        RandomAccessFile randomAccessFile;
        if (this.f75073k) {
            return -1;
        }
        RandomAccessFile randomAccessFile2 = null;
        try {
            if (!this.f75082t && !this.f75074l) {
                return -1;
            }
            if (!this.f75082t || (randomAccessFile = this.f75084v) == null) {
                randomAccessFile = new RandomAccessFile(this.f75076n, "r");
                try {
                    this.f75082t = randomAccessFile.readBoolean();
                    if (this.f75082t && this.f75068f.isEmpty()) {
                        randomAccessFile.seek(randomAccessFile.readInt());
                        m72845j(randomAccessFile, randomAccessFile.readInt());
                    }
                    if (this.f75068f.size() == 0) {
                        this.f75082t = false;
                        this.f75080r = true;
                    }
                    if (!this.f75082t) {
                        randomAccessFile.close();
                        return -1;
                    }
                } catch (FileNotFoundException unused) {
                    randomAccessFile2 = randomAccessFile;
                    if (this.f75073k && randomAccessFile2 != null) {
                        try {
                            randomAccessFile2.close();
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                    }
                    return -1;
                } catch (Throwable th) {
                    th = th;
                    randomAccessFile2 = randomAccessFile;
                    RLottie.getLogger().mo32023b(th);
                    int i2 = this.f75077o + 1;
                    this.f75077o = i2;
                    if (i2 > 10) {
                        this.f75073k = true;
                    }
                    if (this.f75073k) {
                        randomAccessFile2.close();
                    }
                    return -1;
                }
            }
            if (this.f75068f.size() == 0) {
                return -1;
            }
            f fVar = (f) this.f75068f.get(xwk.m112343b(i, this.f75068f.size() - 1, 0));
            randomAccessFile.seek(fVar.f75096c);
            byte[] m72846k = m72846k(fVar);
            randomAccessFile.readFully(m72846k, 0, fVar.f75095b);
            if (this.f75083u) {
                this.f75084v = null;
                randomAccessFile.close();
            } else {
                if (this.f75084v != randomAccessFile) {
                    m72843g();
                }
                this.f75084v = randomAccessFile;
            }
            if (this.f75085w == null) {
                this.f75085w = new BitmapFactory.Options();
            }
            BitmapFactory.Options options = this.f75085w;
            options.inBitmap = bitmap;
            BitmapFactory.decodeByteArray(m72846k, 0, fVar.f75095b, options);
            this.f75085w.inBitmap = null;
            return 0;
        } catch (FileNotFoundException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: m */
    public int m72848m(Bitmap bitmap, g gVar) {
        int m72847l = m72847l(this.f75072j, bitmap);
        gVar.f75098a = this.f75072j;
        if (this.f75082t && !this.f75068f.isEmpty()) {
            int i = this.f75072j + 1;
            this.f75072j = i;
            if (i >= this.f75068f.size()) {
                this.f75072j = 0;
            }
        }
        return m72847l;
    }

    /* renamed from: n */
    public int m72849n() {
        return this.f75068f.size();
    }

    /* renamed from: p */
    public final /* synthetic */ void m72850p(AtomicBoolean atomicBoolean, Bitmap[] bitmapArr, int i, lm8[] lm8VarArr, int i2, RandomAccessFile randomAccessFile, ArrayList arrayList, CountDownLatch[] countDownLatchArr) {
        if (this.f75078p.get() || atomicBoolean.get()) {
            return;
        }
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.WEBP;
        if (Build.VERSION.SDK_INT <= 28) {
            compressFormat = Bitmap.CompressFormat.PNG;
        }
        bitmapArr[i].compress(compressFormat, this.f75075m, lm8VarArr[i]);
        int i3 = lm8VarArr[i].f50318x;
        try {
            synchronized (this.f75071i) {
                f fVar = new f(i2);
                fVar.f75096c = (int) randomAccessFile.length();
                arrayList.add(fVar);
                randomAccessFile.write(lm8VarArr[i].f50317w, 0, i3);
                fVar.f75095b = i3;
                lm8VarArr[i].reset();
            }
        } catch (IOException e2) {
            e2.printStackTrace();
            try {
                randomAccessFile.close();
            } catch (Exception unused) {
            } catch (Throwable th) {
                atomicBoolean.set(true);
                throw th;
            }
            atomicBoolean.set(true);
        }
        countDownLatchArr[i].countDown();
    }

    /* renamed from: q */
    public boolean m72851q() {
        return (this.f75082t && this.f75074l) ? false : true;
    }

    /* renamed from: r */
    public void m72852r() {
        RandomAccessFile randomAccessFile = this.f75084v;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.close();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            this.f75084v = null;
        }
        this.f75083u = true;
    }
}
