package one.p010me.android.notifications;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.AbstractC17052xf;
import p000.ao0;
import p000.bii;
import p000.d71;
import p000.dt7;
import p000.gu0;
import p000.h37;
import p000.ihg;
import p000.iye;
import p000.jy8;
import p000.kk8;
import p000.ky8;
import p000.ld5;
import p000.ly8;
import p000.m75;
import p000.mp9;
import p000.mrb;
import p000.nej;
import p000.o31;
import p000.pkk;
import p000.pn2;
import p000.qf8;
import p000.rn2;
import p000.rt7;
import p000.s45;
import p000.sn5;
import p000.tr7;
import p000.tv4;
import p000.uv4;
import p000.uv5;
import p000.v0k;
import p000.vq4;
import p000.w52;
import p000.x77;
import p000.yp9;
import p000.z5j;
import p000.zgg;
import p000.zl8;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 32\u00020\u0001:\u00014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000f\u001a\u0004\u0018\u00010\b*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0006H\u0082@¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001f\u0010 JM\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0017\u001a\u00020\u00042\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001a2\b\u0010\"\u001a\u0004\u0018\u00010\u00182\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001a2\b\u0010$\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b&\u0010'J\u0019\u0010(\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b(\u0010)J#\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b,\u0010-J1\u0010/\u001a\u00020.2\u0006\u0010\u0017\u001a\u00020\u00042\b\u0010\"\u001a\u0004\u0018\u00010\u00182\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aH\u0016¢\u0006\u0004\b/\u00100J;\u00101\u001a\u00020.2\u0006\u0010\u0017\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010\"\u001a\u0004\u0018\u00010\u00182\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aH\u0016¢\u0006\u0004\b1\u00102¨\u00065"}, m47687d2 = {"Lone/me/android/notifications/NotificationsImagesProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "Landroid/net/Uri;", "frescoUri", "Ld71;", "diskCacheKey", "Ljava/io/File;", "fetchAndGetCachedFileSync", "(Landroid/net/Uri;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cacheKey", "getCachedImageFile", "(Ld71;)Ljava/io/File;", "Ltv4;", "awaitAndGetCachedFile", "(Ltv4;Ld71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lpkk;", "fetchImageUriOnDisk", "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "onCreate", "()Z", "uri", "", "mimeTypeFilter", "", "getStreamTypes", "(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;", QrScannerMode.KEY, "Landroid/os/ParcelFileDescriptor;", "openFile", "(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;", "projection", "selection", "selectionArgs", "sortOrder", "Landroid/database/Cursor;", "query", "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", "getType", "(Landroid/net/Uri;)Ljava/lang/String;", "Landroid/content/ContentValues;", "values", "insert", "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;", "", "delete", "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I", "update", "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "Companion", "a", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class NotificationsImagesProvider extends ContentProvider {
    public static final String AUTHORITY = "ru.oneme.app.notifications";
    public static final String MESSAGE_IMAGE_PATH = "message_image";
    private static final UriMatcher matcher;
    private static final String TAG = NotificationsImagesProvider.class.getName();

    /* renamed from: one.me.android.notifications.NotificationsImagesProvider$b */
    /* loaded from: classes3.dex */
    public static final class C9025b extends vq4 {

        /* renamed from: A */
        public Object f61758A;

        /* renamed from: B */
        public /* synthetic */ Object f61759B;

        /* renamed from: D */
        public int f61761D;

        /* renamed from: z */
        public Object f61762z;

        public C9025b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f61759B = obj;
            this.f61761D |= Integer.MIN_VALUE;
            return NotificationsImagesProvider.this.awaitAndGetCachedFile(null, null, this);
        }
    }

    /* renamed from: one.me.android.notifications.NotificationsImagesProvider$c */
    /* loaded from: classes3.dex */
    public static final class C9026c extends nej implements rt7 {

        /* renamed from: A */
        public Object f61763A;

        /* renamed from: B */
        public int f61764B;

        /* renamed from: C */
        public int f61765C;

        /* renamed from: D */
        public int f61766D;

        /* renamed from: E */
        public /* synthetic */ Object f61767E;

        /* renamed from: G */
        public final /* synthetic */ Uri f61769G;

        /* renamed from: H */
        public final /* synthetic */ d71 f61770H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9026c(Uri uri, d71 d71Var, Continuation continuation) {
            super(2, continuation);
            this.f61769G = uri;
            this.f61770H = d71Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9026c c9026c = NotificationsImagesProvider.this.new C9026c(this.f61769G, this.f61770H, continuation);
            c9026c.f61767E = obj;
            return c9026c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
        
            if (r9 == r1) goto L32;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f61767E;
            Object m50681f = ly8.m50681f();
            int i = this.f61766D;
            try {
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    mp9.m52686d(tv4Var.getClass().getName(), "fetchAndGetCachedFileSync fail", th);
                    return null;
                }
            } catch (CancellationException e2) {
                throw e2;
            } catch (Throwable th2) {
                mp9.m52686d(tv4Var.getClass().getName(), "fetchAndGetCachedFileSync fail", th2);
                pkk pkkVar = pkk.f85235a;
            }
            if (i == 0) {
                ihg.m41693b(obj);
                NotificationsImagesProvider notificationsImagesProvider = NotificationsImagesProvider.this;
                Uri uri = this.f61769G;
                this.f61767E = tv4Var;
                this.f61763A = bii.m16767a(this);
                this.f61764B = 0;
                this.f61765C = 0;
                this.f61766D = 1;
                if (notificationsImagesProvider.fetchImageUriOnDisk(uri, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
            }
            pkk pkkVar2 = pkk.f85235a;
            NotificationsImagesProvider notificationsImagesProvider2 = NotificationsImagesProvider.this;
            d71 d71Var = this.f61770H;
            this.f61767E = tv4Var;
            this.f61763A = bii.m16767a(this);
            this.f61764B = 0;
            this.f61765C = 0;
            this.f61766D = 2;
            obj = notificationsImagesProvider2.awaitAndGetCachedFile(tv4Var, d71Var, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9026c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.notifications.NotificationsImagesProvider$d */
    /* loaded from: classes3.dex */
    public static final class C9027d implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ s45 f61771w;

        public C9027d(s45 s45Var) {
            this.f61771w = s45Var;
        }

        /* renamed from: a */
        public final void m59202a(Throwable th) {
            this.f61771w.close();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m59202a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.android.notifications.NotificationsImagesProvider$e */
    /* loaded from: classes3.dex */
    public static final class C9028e extends ao0 {

        /* renamed from: a */
        public final /* synthetic */ pn2 f61772a;

        public C9028e(pn2 pn2Var) {
            this.f61772a = pn2Var;
        }

        @Override // p000.ao0, p000.c55
        /* renamed from: d */
        public void mo13970d(s45 s45Var) {
            if (this.f61772a.isActive()) {
                this.f61772a.cancel(new CancellationException("Cancelled with fresco pipeline"));
            }
        }

        @Override // p000.ao0
        /* renamed from: e */
        public void mo13971e(s45 s45Var) {
            if (this.f61772a.isActive()) {
                pn2 pn2Var = this.f61772a;
                zgg.C17907a c17907a = zgg.f126150x;
                pn2Var.resumeWith(zgg.m115724b(ihg.m41692a(new IllegalStateException("Fetch failed", s45Var.mo43352c()))));
            }
        }

        @Override // p000.ao0
        /* renamed from: f */
        public void mo13972f(s45 s45Var) {
            if (this.f61772a.isActive()) {
                pn2 pn2Var = this.f61772a;
                zgg.C17907a c17907a = zgg.f126150x;
                pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
            }
        }
    }

    /* renamed from: one.me.android.notifications.NotificationsImagesProvider$f */
    /* loaded from: classes3.dex */
    public static final class C9029f extends nej implements rt7 {

        /* renamed from: A */
        public int f61773A;

        /* renamed from: C */
        public final /* synthetic */ Uri f61775C;

        /* renamed from: D */
        public final /* synthetic */ d71 f61776D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9029f(Uri uri, d71 d71Var, Continuation continuation) {
            super(2, continuation);
            this.f61775C = uri;
            this.f61776D = d71Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return NotificationsImagesProvider.this.new C9029f(this.f61775C, this.f61776D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61773A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            NotificationsImagesProvider notificationsImagesProvider = NotificationsImagesProvider.this;
            Uri uri = this.f61775C;
            d71 d71Var = this.f61776D;
            this.f61773A = 1;
            Object fetchAndGetCachedFileSync = notificationsImagesProvider.fetchAndGetCachedFileSync(uri, d71Var, this);
            return fetchAndGetCachedFileSync == m50681f ? m50681f : fetchAndGetCachedFileSync;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9029f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        uriMatcher.addURI(AUTHORITY, "message_image/*/*", 1);
        matcher = uriMatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object awaitAndGetCachedFile(tv4 tv4Var, d71 d71Var, Continuation<? super File> continuation) {
        C9025b c9025b;
        int i;
        if (continuation instanceof C9025b) {
            c9025b = (C9025b) continuation;
            int i2 = c9025b.f61761D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c9025b.f61761D = i2 - Integer.MIN_VALUE;
                Object obj = c9025b.f61759B;
                Object m50681f = ly8.m50681f();
                i = c9025b.f61761D;
                if (i != 0) {
                    ihg.m41693b(obj);
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d71 d71Var2 = (d71) c9025b.f61758A;
                    tv4 tv4Var2 = (tv4) c9025b.f61762z;
                    ihg.m41693b(obj);
                    d71Var = d71Var2;
                    tv4Var = tv4Var2;
                }
                while (uv4.m102567f(tv4Var)) {
                    File cachedImageFile = getCachedImageFile(d71Var);
                    if (cachedImageFile != null && cachedImageFile.exists()) {
                        return cachedImageFile;
                    }
                    c9025b.f61762z = tv4Var;
                    c9025b.f61758A = d71Var;
                    c9025b.f61761D = 1;
                    if (sn5.m96376b(100L, c9025b) == m50681f) {
                        return m50681f;
                    }
                }
                return null;
            }
        }
        c9025b = new C9025b(continuation);
        Object obj2 = c9025b.f61759B;
        Object m50681f2 = ly8.m50681f();
        i = c9025b.f61761D;
        if (i != 0) {
        }
        while (uv4.m102567f(tv4Var)) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object fetchAndGetCachedFileSync(Uri uri, d71 d71Var, Continuation<? super File> continuation) {
        return v0k.m103192e(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, new C9026c(uri, d71Var, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object fetchImageUriOnDisk(Uri uri, Continuation<? super pkk> continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        s45 m30318A = tr7.m99501a().m30318A(C2955a.m21092a(uri), null, iye.HIGH);
        rn2Var.mo478j(new C9027d(m30318A));
        m30318A.mo43354e(new C9028e(rn2Var), w52.m106223c());
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
    }

    private final File getCachedImageFile(d71 cacheKey) {
        gu0 mo31201b = ((uv5) kk8.m47322m().m47331g().get()).mo25668d().mo31201b(cacheKey);
        h37 h37Var = mo31201b instanceof h37 ? (h37) mo31201b : null;
        if (h37Var != null) {
            return h37Var.m37262d();
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String selection, String[] selectionArgs) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String[] getStreamTypes(Uri uri, String mimeTypeFilter) {
        if (z5j.m115030W(mimeTypeFilter, "*/", false, 2, null) || z5j.m115030W(mimeTypeFilter, "image/", false, 2, null)) {
            return mrb.Companion.m52802b();
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues values) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String mode) {
        List<String> pathSegments;
        Object m56916b;
        if (!jy8.m45881e("r", mode)) {
            throw new SecurityException("Only read mode is supported");
        }
        if (matcher.match(uri) != 1 || (pathSegments = uri.getPathSegments()) == null || pathSegments.isEmpty()) {
            mp9.m52705x(NotificationsImagesProvider.class.getName(), "wrong uri", new FileNotFoundException("Wrong uri"));
            return null;
        }
        List<String> pathSegments2 = uri.getPathSegments();
        String str = pathSegments2.get(1);
        String str2 = str != null ? str.toString() : null;
        if (str2 == null || str2.length() == 0) {
            mp9.m52705x(NotificationsImagesProvider.class.getName(), "no uri", new FileNotFoundException("no uri"));
            return null;
        }
        String str3 = pathSegments2.get(2);
        Boolean valueOf = str3 != null ? Boolean.valueOf(Boolean.parseBoolean(str3)) : null;
        if (valueOf == null) {
            mp9.m52705x(NotificationsImagesProvider.class.getName(), "no load from network", new FileNotFoundException("no loadFromNetwork"));
            return null;
        }
        Uri m116014o = zl8.m116014o(str2);
        if (AbstractC17052xf.m110172u(m116014o, getContext())) {
            SecurityException securityException = new SecurityException("Internal uri detected");
            String str4 = TAG;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str4, "openFile: failed, internal uri=" + uri, securityException);
                }
            }
            return null;
        }
        d71 mo32397d = ld5.m49453f().mo32397d(ImageRequestBuilder.m21049x(m116014o).m21057H(C2955a.c.DISK_CACHE).m21069a(), null);
        File cachedImageFile = getCachedImageFile(mo32397d);
        if ((cachedImageFile == null || !x77.f118308a.m109376b(cachedImageFile)) && valueOf.booleanValue() && m116014o != null) {
            m56916b = o31.m56916b(null, new C9029f(m116014o, mo32397d, null), 1, null);
            cachedImageFile = (File) m56916b;
        }
        if (cachedImageFile != null) {
            return ParcelFileDescriptor.open(cachedImageFile, SelfTester_JCP.IMITA);
        }
        String str5 = TAG;
        FileNotFoundException fileNotFoundException = new FileNotFoundException();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                m52708k2.mo15007a(yp9Var2, str5, "openFile: no image in cache, loadFromNetwork=" + valueOf, fileNotFoundException);
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        return 0;
    }
}
