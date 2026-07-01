package one.p010me.videoeditor.trimslider;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.videoeditor.trimslider.VideoTrimSliderWidget;
import p000.alj;
import p000.ani;
import p000.b39;
import p000.bii;
import p000.cv0;
import p000.cxa;
import p000.dni;
import p000.dv3;
import p000.ev3;
import p000.f8g;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.jwf;
import p000.jy8;
import p000.ly8;
import p000.mp9;
import p000.n31;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.r4l;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.ut7;
import p000.uv4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* renamed from: one.me.videoeditor.trimslider.a */
/* loaded from: classes5.dex */
public final class C12738a extends AbstractC11340b {

    /* renamed from: A */
    public final String f80962A = C12738a.class.getName();

    /* renamed from: B */
    public final h0g f80963B = ov4.m81987c();

    /* renamed from: C */
    public final p1c f80964C;

    /* renamed from: D */
    public final ani f80965D;

    /* renamed from: E */
    public final p1c f80966E;

    /* renamed from: F */
    public final p1c f80967F;

    /* renamed from: G */
    public final p1c f80968G;

    /* renamed from: H */
    public final p1c f80969H;

    /* renamed from: I */
    public final jc7 f80970I;

    /* renamed from: J */
    public final ani f80971J;

    /* renamed from: K */
    public final ani f80972K;

    /* renamed from: L */
    public List f80973L;

    /* renamed from: M */
    public int f80974M;

    /* renamed from: N */
    public int f80975N;

    /* renamed from: O */
    public int f80976O;

    /* renamed from: P */
    public int f80977P;

    /* renamed from: Q */
    public VideoTrimSliderWidget.InterfaceC12729b f80978Q;

    /* renamed from: w */
    public final Context f80979w;

    /* renamed from: x */
    public final qd9 f80980x;

    /* renamed from: y */
    public final r4l f80981y;

    /* renamed from: z */
    public final long f80982z;

    /* renamed from: S */
    public static final /* synthetic */ x99[] f80961S = {f8g.m32506f(new j1c(C12738a.class, "thumbnailsJob", "getThumbnailsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: R */
    public static final a f80960R = new a(null);

    /* renamed from: one.me.videoeditor.trimslider.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.videoeditor.trimslider.a$b */
    public static final class b {

        /* renamed from: a */
        public final MediaMetadataRetriever f80983a;

        /* renamed from: b */
        public final long f80984b;

        public b(MediaMetadataRetriever mediaMetadataRetriever, long j) {
            this.f80983a = mediaMetadataRetriever;
            this.f80984b = j;
        }

        /* renamed from: a */
        public final long m79424a() {
            return this.f80984b;
        }

        /* renamed from: b */
        public final MediaMetadataRetriever m79425b() {
            return this.f80983a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f80983a, bVar.f80983a) && this.f80984b == bVar.f80984b;
        }

        public int hashCode() {
            return (this.f80983a.hashCode() * 31) + Long.hashCode(this.f80984b);
        }

        public String toString() {
            return "RetrieverInfo(retriever=" + this.f80983a + ", durationMs=" + this.f80984b + Extension.C_BRAKE;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/videoeditor/trimslider/a$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "video-trim-slider_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.videoeditor.trimslider.a$c */
    public static final class c extends IssueKeyException {
        public c(Throwable th) {
            super("34632", null, th, 2, null);
        }
    }

    /* renamed from: one.me.videoeditor.trimslider.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f80985A;

        /* renamed from: B */
        public Object f80986B;

        /* renamed from: C */
        public Object f80987C;

        /* renamed from: D */
        public Object f80988D;

        /* renamed from: E */
        public Object f80989E;

        /* renamed from: F */
        public Object f80990F;

        /* renamed from: G */
        public Object f80991G;

        /* renamed from: H */
        public Object f80992H;

        /* renamed from: I */
        public Object f80993I;

        /* renamed from: J */
        public int f80994J;

        /* renamed from: K */
        public int f80995K;

        /* renamed from: L */
        public int f80996L;

        /* renamed from: M */
        public int f80997M;

        /* renamed from: N */
        public int f80998N;

        /* renamed from: O */
        public int f80999O;

        /* renamed from: P */
        public /* synthetic */ Object f81000P;

        /* renamed from: Q */
        public final /* synthetic */ List f81001Q;

        /* renamed from: R */
        public final /* synthetic */ C12738a f81002R;

        /* renamed from: S */
        public final /* synthetic */ int f81003S;

        /* renamed from: T */
        public final /* synthetic */ int f81004T;

        /* renamed from: U */
        public final /* synthetic */ int f81005U;

        /* renamed from: V */
        public final /* synthetic */ int f81006V;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List list, C12738a c12738a, int i, int i2, int i3, int i4, Continuation continuation) {
            super(2, continuation);
            this.f81001Q = list;
            this.f81002R = c12738a;
            this.f81003S = i;
            this.f81004T = i2;
            this.f81005U = i3;
            this.f81006V = i4;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = new d(this.f81001Q, this.f81002R, this.f81003S, this.f81004T, this.f81005U, this.f81006V, continuation);
            dVar.f81000P = obj;
            return dVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x00ac  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x00a5 -> B:5:0x00a8). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Iterator it;
            Iterable iterable;
            Iterable iterable2;
            Iterable iterable3;
            int i;
            C12738a c12738a;
            Collection collection;
            int i2;
            int i3;
            Bitmap bitmap;
            int i4;
            int i5;
            Bitmap m79400A0;
            int width;
            tv4 tv4Var = (tv4) this.f81000P;
            Object m50681f = ly8.m50681f();
            int i6 = this.f80999O;
            int i7 = 0;
            if (i6 == 0) {
                ihg.m41693b(obj);
                List list = this.f81001Q;
                C12738a c12738a2 = this.f81002R;
                ArrayList arrayList = new ArrayList();
                it = list.iterator();
                iterable = list;
                iterable2 = iterable;
                iterable3 = iterable2;
                i = 0;
                c12738a = c12738a2;
                collection = arrayList;
                i2 = 0;
                i3 = 0;
                if (it.hasNext()) {
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f80996L;
                i2 = this.f80995K;
                i3 = this.f80994J;
                it = (Iterator) this.f80990F;
                iterable = (Iterable) this.f80989E;
                collection = (Collection) this.f80988D;
                iterable2 = (Iterable) this.f80987C;
                c12738a = (C12738a) this.f80986B;
                iterable3 = (Iterable) this.f80985A;
                ihg.m41693b(obj);
                Object m79417L0 = obj;
                b bVar = (b) m79417L0;
                if (bVar != null) {
                    collection.add(bVar);
                }
                if (it.hasNext()) {
                    Object next = it.next();
                    Uri uri = (Uri) next;
                    this.f81000P = tv4Var;
                    this.f80985A = bii.m16767a(iterable3);
                    this.f80986B = c12738a;
                    this.f80987C = bii.m16767a(iterable2);
                    this.f80988D = collection;
                    this.f80989E = bii.m16767a(iterable);
                    this.f80990F = it;
                    this.f80991G = bii.m16767a(next);
                    this.f80992H = bii.m16767a(next);
                    this.f80993I = bii.m16767a(uri);
                    this.f80994J = i3;
                    this.f80995K = i2;
                    this.f80996L = i;
                    this.f80997M = 0;
                    this.f80998N = 0;
                    this.f80999O = 1;
                    m79417L0 = c12738a.m79417L0(uri, this);
                    if (m79417L0 == m50681f) {
                        return m50681f;
                    }
                    b bVar2 = (b) m79417L0;
                    if (bVar2 != null) {
                    }
                    if (it.hasNext()) {
                        List list2 = (List) collection;
                        if (list2.isEmpty()) {
                            this.f81002R.f80964C.setValue(null);
                            return pkk.f85235a;
                        }
                        Iterator it2 = list2.iterator();
                        long j = 0;
                        while (it2.hasNext()) {
                            j += ((b) it2.next()).m79424a();
                        }
                        long m45773e = jwf.m45773e(j, 1L);
                        int i8 = this.f81006V;
                        ArrayList arrayList2 = new ArrayList(ev3.m31133C(list2, 10));
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(u01.m100114e(jwf.m45772d(p4a.m82816d((((b) it3.next()).m79424a() / m45773e) * i8), 1)));
                        }
                        Bitmap createBitmap = Bitmap.createBitmap(this.f81003S, this.f81004T, Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas();
                        try {
                            Iterator it4 = list2.iterator();
                            int i9 = 0;
                            int i10 = 0;
                            while (it4.hasNext()) {
                                int i11 = i9 + 1;
                                b bVar3 = (b) it4.next();
                                int intValue = ((Number) arrayList2.get(i9)).intValue();
                                Bitmap bitmap2 = createBitmap;
                                int i12 = i7;
                                int i13 = i10;
                                while (i12 < intValue) {
                                    try {
                                        b39.m15280m(getContext());
                                        ArrayList arrayList3 = arrayList2;
                                        long micros = TimeUnit.MILLISECONDS.toMicros(bVar3.m79424a());
                                        Iterator it5 = it4;
                                        int i14 = i11;
                                        Bitmap frameAtTime = bVar3.m79425b().getFrameAtTime((long) (((i12 / intValue) * micros) + ((micros / intValue) / 2)), 2);
                                        if (frameAtTime == null) {
                                            i4 = intValue;
                                            i5 = 0;
                                        } else {
                                            if (!uv4.m102567f(tv4Var)) {
                                                cv0.m25488a(frameAtTime);
                                                b39.m15280m(getContext());
                                                pkk pkkVar = pkk.f85235a;
                                                Iterator it6 = list2.iterator();
                                                while (it6.hasNext()) {
                                                    ((b) it6.next()).m79425b().release();
                                                }
                                                return pkkVar;
                                            }
                                            Bitmap mo52781a = this.f81002R.f80981y.mo52781a(frameAtTime, this.f81005U, this.f81004T);
                                            if (mo52781a != frameAtTime) {
                                                cv0.m25488a(frameAtTime);
                                            }
                                            if (!uv4.m102567f(tv4Var)) {
                                                cv0.m25488a(mo52781a);
                                                b39.m15280m(getContext());
                                                pkk pkkVar2 = pkk.f85235a;
                                                Iterator it7 = list2.iterator();
                                                while (it7.hasNext()) {
                                                    ((b) it7.next()).m79425b().release();
                                                }
                                                return pkkVar2;
                                            }
                                            if (i9 == 0 && i12 == 0) {
                                                try {
                                                    Rect rect = new Rect((int) ((bitmap2.getWidth() - this.f81003S) / 2.0f), 0, mo52781a.getWidth(), mo52781a.getHeight());
                                                    bitmap = mo52781a;
                                                    i4 = intValue;
                                                    try {
                                                        m79400A0 = this.f81002R.m79423z0(canvas, bitmap2, i13, bitmap, rect);
                                                        try {
                                                            i13 += rect.width();
                                                            i5 = 0;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            createBitmap = m79400A0;
                                                            cv0.m25488a(bitmap);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        createBitmap = bitmap2;
                                                        cv0.m25488a(bitmap);
                                                        throw th;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    bitmap = mo52781a;
                                                }
                                            } else {
                                                bitmap = mo52781a;
                                                i4 = intValue;
                                                if (i9 == dv3.m28433s(list2) && i12 == i4 - 1) {
                                                    i5 = 0;
                                                    Rect rect2 = new Rect(0, 0, bitmap.getWidth() - ((int) ((bitmap2.getWidth() - this.f81003S) / 2.0f)), bitmap.getHeight());
                                                    m79400A0 = this.f81002R.m79423z0(canvas, bitmap2, i13, bitmap, rect2);
                                                    width = rect2.width();
                                                } else {
                                                    i5 = 0;
                                                    m79400A0 = C12738a.m79400A0(this.f81002R, canvas, bitmap2, i13, bitmap, null, 8, null);
                                                    width = bitmap.getWidth();
                                                }
                                                i13 += width;
                                            }
                                            try {
                                                cv0.m25488a(bitmap);
                                                this.f81002R.f80964C.setValue(m79400A0);
                                                bitmap2 = m79400A0;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                createBitmap = m79400A0;
                                                try {
                                                    if (!(th instanceof CancellationException)) {
                                                        mp9.m52705x(this.f81002R.f80962A, "Thumbnails loading failed", new c(th));
                                                    }
                                                    cv0.m25488a(createBitmap);
                                                    Bitmap bitmap3 = (Bitmap) this.f81002R.f80964C.getValue();
                                                    if (bitmap3 != null) {
                                                        cv0.m25488a(bitmap3);
                                                    }
                                                    this.f81002R.f80964C.setValue(null);
                                                    Iterator it8 = list2.iterator();
                                                    while (it8.hasNext()) {
                                                        ((b) it8.next()).m79425b().release();
                                                    }
                                                    return pkk.f85235a;
                                                } catch (Throwable th5) {
                                                    Iterator it9 = list2.iterator();
                                                    while (it9.hasNext()) {
                                                        ((b) it9.next()).m79425b().release();
                                                    }
                                                    throw th5;
                                                }
                                            }
                                        }
                                        i12++;
                                        intValue = i4;
                                        i7 = i5;
                                        arrayList2 = arrayList3;
                                        it4 = it5;
                                        i11 = i14;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        createBitmap = bitmap2;
                                    }
                                }
                                createBitmap = bitmap2;
                                i10 = i13;
                                i9 = i11;
                            }
                            Iterator it10 = list2.iterator();
                            while (it10.hasNext()) {
                                ((b) it10.next()).m79425b().release();
                            }
                        } catch (Throwable th7) {
                            th = th7;
                        }
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.videoeditor.trimslider.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f81007A;

        /* renamed from: C */
        public final /* synthetic */ Uri f81009C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f81009C = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12738a.this.new e(this.f81009C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f81007A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(C12738a.this.f80979w, this.f81009C);
                String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                return new b(mediaMetadataRetriever, extractMetadata != null ? Long.parseLong(extractMetadata) : 0L);
            } catch (Throwable th) {
                mediaMetadataRetriever.release();
                String str = C12738a.this.f80962A;
                c cVar = new c(th);
                Uri uri = this.f81009C;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return null;
                }
                yp9 yp9Var = yp9.WARN;
                if (!m52708k.mo15009d(yp9Var)) {
                    return null;
                }
                m52708k.mo15007a(yp9Var, str, "openRetriever failed for " + uri, cVar);
                return null;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.videoeditor.trimslider.a$f */
    public static final class f extends nej implements ut7 {

        /* renamed from: A */
        public int f81010A;

        /* renamed from: B */
        public /* synthetic */ long f81011B;

        /* renamed from: C */
        public /* synthetic */ long f81012C;

        public f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m79428t(((Number) obj).longValue(), ((Number) obj2).longValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j = this.f81011B;
            long j2 = this.f81012C;
            ly8.m50681f();
            if (this.f81010A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100113d(jwf.m45780l(j2 / j, 0.0f, 1.0f));
        }

        /* renamed from: t */
        public final Object m79428t(long j, long j2, Continuation continuation) {
            f fVar = new f(continuation);
            fVar.f81011B = j;
            fVar.f81012C = j2;
            return fVar.mo23q(pkk.f85235a);
        }
    }

    public C12738a(Context context, qd9 qd9Var, r4l r4lVar, long j) {
        this.f80979w = context;
        this.f80980x = qd9Var;
        this.f80981y = r4lVar;
        this.f80982z = j;
        p1c m27794a = dni.m27794a(null);
        this.f80964C = m27794a;
        this.f80965D = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(0L);
        this.f80966E = m27794a2;
        p1c m27794a3 = dni.m27794a(0L);
        this.f80967F = m27794a3;
        p1c m27794a4 = dni.m27794a(Float.valueOf(0.0f));
        this.f80968G = m27794a4;
        p1c m27794a5 = dni.m27794a(Float.valueOf(1.0f));
        this.f80969H = m27794a5;
        this.f80970I = pc7.m83230q(m27794a2, m27794a3, new f(null));
        this.f80971J = pc7.m83202c(m27794a4);
        this.f80972K = pc7.m83202c(m27794a5);
        this.f80973L = dv3.m28431q();
    }

    /* renamed from: A0 */
    public static /* synthetic */ Bitmap m79400A0(C12738a c12738a, Canvas canvas, Bitmap bitmap, int i, Bitmap bitmap2, Rect rect, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            rect = null;
        }
        return c12738a.m79423z0(canvas, bitmap, i, bitmap2, rect);
    }

    /* renamed from: B0 */
    public final jc7 m79407B0() {
        return this.f80970I;
    }

    /* renamed from: C0 */
    public final ani m79408C0() {
        return this.f80965D;
    }

    /* renamed from: D0 */
    public final ani m79409D0() {
        return this.f80972K;
    }

    /* renamed from: E0 */
    public final ani m79410E0() {
        return this.f80971J;
    }

    /* renamed from: F0 */
    public final void m79411F0(List list, int i, int i2, int i3, int i4) {
        m79419N0(launch(((alj) this.f80980x.getValue()).getDefault(), xv4.LAZY, new d(list, this, i4, i3, i2, i, null)));
    }

    /* renamed from: G0 */
    public final void m79412G0(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        int m45772d = jwf.m45772d((int) (i2 * 0.6666667f), 1);
        int i3 = ((int) (i / m45772d)) + 1;
        if (i3 == this.f80974M && m45772d == this.f80975N && i2 == this.f80976O) {
            return;
        }
        this.f80974M = i3;
        this.f80975N = m45772d;
        this.f80976O = i2;
        this.f80977P = i;
        m79411F0(this.f80973L, i3, m45772d, i2, i);
    }

    /* renamed from: H0 */
    public final void m79413H0(cxa cxaVar, float f2) {
        VideoTrimSliderWidget.InterfaceC12729b interfaceC12729b = this.f80978Q;
        if (interfaceC12729b != null) {
            interfaceC12729b.mo65251a(cxaVar, f2);
        }
    }

    /* renamed from: I0 */
    public final void m79414I0(cxa cxaVar, float f2) {
        VideoTrimSliderWidget.InterfaceC12729b interfaceC12729b = this.f80978Q;
        if (interfaceC12729b != null) {
            interfaceC12729b.mo65253c(cxaVar, f2);
        }
    }

    /* renamed from: J0 */
    public final void m79415J0(float f2) {
        this.f80967F.setValue(Long.valueOf((long) (((Number) this.f80966E.getValue()).floatValue() * f2)));
        VideoTrimSliderWidget.InterfaceC12729b interfaceC12729b = this.f80978Q;
        if (interfaceC12729b != null) {
            interfaceC12729b.mo65252b(f2);
        }
    }

    /* renamed from: K0 */
    public final void m79416K0(float f2, float f3) {
        float longValue = ((Number) this.f80966E.getValue()).longValue();
        if ((longValue * f3) - (longValue * f2) >= this.f80982z) {
            if (((Number) this.f80968G.getValue()).floatValue() != f2) {
                m79415J0(f2);
            } else if (((Number) this.f80969H.getValue()).floatValue() != f3) {
                m79415J0(f3);
            }
            this.f80968G.setValue(Float.valueOf(f2));
            this.f80969H.setValue(Float.valueOf(f3));
            VideoTrimSliderWidget.InterfaceC12729b interfaceC12729b = this.f80978Q;
            if (interfaceC12729b != null) {
                interfaceC12729b.mo65254d(f2, f3);
            }
        }
    }

    /* renamed from: L0 */
    public final Object m79417L0(Uri uri, Continuation continuation) {
        return n31.m54189g(((alj) this.f80980x.getValue()).mo2002c(), new e(uri, null), continuation);
    }

    /* renamed from: M0 */
    public final void m79418M0(VideoTrimSliderWidget.InterfaceC12729b interfaceC12729b) {
        this.f80978Q = interfaceC12729b;
    }

    /* renamed from: N0 */
    public final void m79419N0(x29 x29Var) {
        this.f80963B.mo37083b(this, f80961S[0], x29Var);
    }

    /* renamed from: O0 */
    public final void m79420O0(float f2, float f3) {
        this.f80968G.setValue(Float.valueOf(f2));
        this.f80969H.setValue(Float.valueOf(f3));
    }

    /* renamed from: P0 */
    public final void m79421P0(long j, long j2) {
        this.f80966E.setValue(Long.valueOf(j));
        this.f80967F.setValue(Long.valueOf(j2));
    }

    /* renamed from: Q0 */
    public final void m79422Q0(List list) {
        int i;
        int i2;
        int i3;
        if (jy8.m45881e(list, this.f80973L)) {
            return;
        }
        this.f80973L = list;
        int i4 = this.f80974M;
        if (i4 <= 0 || (i = this.f80975N) <= 0 || (i2 = this.f80976O) <= 0 || (i3 = this.f80977P) <= 0) {
            return;
        }
        m79411F0(list, i4, i, i2, i3);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        this.f80978Q = null;
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCompletionOfViewModelScope() {
        Bitmap bitmap = (Bitmap) this.f80964C.getValue();
        if (bitmap != null) {
            cv0.m25488a(bitmap);
        }
        this.f80964C.setValue(null);
    }

    /* renamed from: z0 */
    public final Bitmap m79423z0(Canvas canvas, Bitmap bitmap, int i, Bitmap bitmap2, Rect rect) {
        if (bitmap2.getWidth() <= 0 || bitmap2.getHeight() <= 0) {
            return bitmap;
        }
        Bitmap copy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        canvas.setBitmap(copy);
        if (rect != null) {
            canvas.drawBitmap(bitmap2, rect, new Rect(i, 0, rect.width() + i, bitmap.getHeight()), (Paint) null);
            return copy;
        }
        canvas.drawBitmap(bitmap2, i, 0.0f, (Paint) null);
        return copy;
    }
}
