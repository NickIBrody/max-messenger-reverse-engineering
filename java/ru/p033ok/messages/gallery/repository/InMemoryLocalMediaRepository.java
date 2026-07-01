package ru.p033ok.messages.gallery.repository;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.permissions.C11675b;
import p000.AbstractC13835qy;
import p000.ahg;
import p000.alj;
import p000.b39;
import p000.bii;
import p000.bt7;
import p000.cp4;
import p000.cv4;
import p000.d6j;
import p000.dcf;
import p000.dni;
import p000.dnj;
import p000.dt7;
import p000.dv3;
import p000.ev3;
import p000.gn5;
import p000.hv3;
import p000.ihg;
import p000.iv3;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.kt3;
import p000.kv4;
import p000.ky8;
import p000.lm6;
import p000.ly8;
import p000.m75;
import p000.meh;
import p000.mek;
import p000.mp9;
import p000.mrb;
import p000.mv3;
import p000.n31;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pfa;
import p000.pkk;
import p000.pn2;
import p000.q04;
import p000.qd9;
import p000.qf8;
import p000.rf6;
import p000.rn2;
import p000.rt7;
import p000.tv4;
import p000.tv7;
import p000.u01;
import p000.ut7;
import p000.uv4;
import p000.v05;
import p000.vq4;
import p000.wm9;
import p000.x29;
import p000.xd5;
import p000.xj0;
import p000.xpd;
import p000.yp9;
import p000.zaj;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.album.GalleryAlbum;
import ru.p033ok.messages.gallery.repository.C14459c;
import ru.p033ok.messages.gallery.repository.InMemoryLocalMediaRepository;
import ru.p033ok.messages.gallery.repository.InterfaceC14457a;

/* loaded from: classes.dex */
public final class InMemoryLocalMediaRepository implements InterfaceC14457a, tv4 {

    /* renamed from: S */
    public static final C14431a f98236S = new C14431a(null);

    /* renamed from: T */
    public static final String f98237T = InterfaceC14457a.class.getSimpleName();

    /* renamed from: A */
    public final ContentResolver f98238A;

    /* renamed from: B */
    public final qd9 f98239B;

    /* renamed from: C */
    public final qd9 f98240C;

    /* renamed from: D */
    public final p1c f98241D;

    /* renamed from: E */
    public final jc7 f98242E;

    /* renamed from: F */
    public final p1c f98243F;

    /* renamed from: G */
    public final jc7 f98244G;

    /* renamed from: H */
    public final p1c f98245H;

    /* renamed from: I */
    public final jc7 f98246I;

    /* renamed from: J */
    public final p1c f98247J;

    /* renamed from: K */
    public final jc7 f98248K;

    /* renamed from: L */
    public final AtomicInteger f98249L;

    /* renamed from: M */
    public x29 f98250M;

    /* renamed from: N */
    public AtomicInteger f98251N;

    /* renamed from: O */
    public final ConcurrentHashMap f98252O;

    /* renamed from: P */
    public final ConcurrentHashMap f98253P;

    /* renamed from: Q */
    public x29 f98254Q;

    /* renamed from: R */
    public final Object f98255R;

    /* renamed from: w */
    public final /* synthetic */ tv4 f98256w;

    /* renamed from: x */
    public final Context f98257x;

    /* renamed from: y */
    public final kv4 f98258y;

    /* renamed from: z */
    public final alj f98259z;

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$a */
    public static final class C14431a {
        public /* synthetic */ C14431a(xd5 xd5Var) {
            this();
        }

        public C14431a() {
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$b */
    /* loaded from: classes6.dex */
    public static final class C14432b extends RuntimeException {
        public C14432b() {
            super("content change");
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$d */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C14434d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[mrb.values().length];
            try {
                iArr[mrb.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$e */
    /* loaded from: classes6.dex */
    public static final class C14435e extends nej implements rt7 {

        /* renamed from: A */
        public Object f98265A;

        /* renamed from: B */
        public Object f98266B;

        /* renamed from: C */
        public int f98267C;

        /* renamed from: D */
        public /* synthetic */ Object f98268D;

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f98270A;

            /* renamed from: B */
            public /* synthetic */ Object f98271B;

            /* renamed from: C */
            public final /* synthetic */ GalleryAlbum.AbstractC14429a f98272C;

            /* renamed from: D */
            public final /* synthetic */ InMemoryLocalMediaRepository f98273D;

            /* renamed from: E */
            public final /* synthetic */ dnj f98274E;

            /* renamed from: F */
            public final /* synthetic */ ConcurrentHashMap f98275F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(GalleryAlbum.AbstractC14429a abstractC14429a, InMemoryLocalMediaRepository inMemoryLocalMediaRepository, dnj dnjVar, ConcurrentHashMap concurrentHashMap, Continuation continuation) {
                super(2, continuation);
                this.f98272C = abstractC14429a;
                this.f98273D = inMemoryLocalMediaRepository;
                this.f98274E = dnjVar;
                this.f98275F = concurrentHashMap;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f98272C, this.f98273D, this.f98274E, this.f98275F, continuation);
                aVar.f98271B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                int columnIndex;
                int columnIndex2;
                int columnIndex3;
                int columnIndex4;
                tv4 tv4Var;
                Integer num;
                Integer num2;
                GalleryAlbum galleryAlbum;
                boolean z;
                tv4 tv4Var2 = (tv4) this.f98271B;
                ly8.m50681f();
                if (this.f98270A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                boolean m45881e = jy8.m45881e(this.f98272C, GalleryAlbum.AbstractC14429a.c.f98200i);
                HashSet hashSet = new HashSet();
                Cursor query = this.f98273D.f98238A.query(this.f98272C.mo93108l(), this.f98272C.m93110n(), this.f98272C.m93111o(), this.f98272C.m93098b(), this.f98272C.m93112p());
                if (query != null) {
                    GalleryAlbum.AbstractC14429a abstractC14429a = this.f98272C;
                    InMemoryLocalMediaRepository inMemoryLocalMediaRepository = this.f98273D;
                    ConcurrentHashMap concurrentHashMap = this.f98275F;
                    try {
                        int columnIndex5 = query.getColumnIndex(abstractC14429a.mo93104h());
                        if (columnIndex5 != -1 && (columnIndex = query.getColumnIndex(abstractC14429a.mo93100d())) != -1 && (columnIndex2 = query.getColumnIndex(abstractC14429a.mo93099c())) != -1 && (columnIndex3 = query.getColumnIndex(abstractC14429a.mo93101e())) != -1 && (columnIndex4 = query.getColumnIndex(abstractC14429a.mo93102f())) != -1) {
                            Integer m100114e = u01.m100114e(query.getColumnIndex(abstractC14429a.mo93106j()));
                            Integer num3 = m100114e.intValue() != -1 ? m100114e : null;
                            String mo93107k = abstractC14429a.mo93107k();
                            if (mo93107k != null) {
                                Integer m100114e2 = u01.m100114e(query.getColumnIndex(mo93107k));
                                tv4Var = tv4Var2;
                                if (m100114e2.intValue() == -1) {
                                    m100114e2 = null;
                                }
                                num = m100114e2;
                            } else {
                                tv4Var = tv4Var2;
                                num = null;
                            }
                            while (uv4.m102567f(tv4Var) && query.moveToNext()) {
                                GalleryAlbum.AbstractC14429a abstractC14429a2 = abstractC14429a;
                                long j = query.getLong(columnIndex5);
                                int i = query.getInt(columnIndex);
                                if (hashSet.contains(u01.m100114e(i))) {
                                    num2 = num;
                                    abstractC14429a = abstractC14429a2;
                                } else {
                                    String string = query.getString(columnIndex2);
                                    if (string == null) {
                                        abstractC14429a = abstractC14429a2;
                                    } else {
                                        Uri m24981a = cp4.m24981a(query, columnIndex3);
                                        if (m24981a == null) {
                                            num2 = num;
                                            m24981a = ContentUris.withAppendedId(abstractC14429a2.mo93108l(), j);
                                        } else {
                                            num2 = num;
                                        }
                                        Uri uri = m24981a;
                                        String m103139a = v05.m103139a(query, num3, abstractC14429a2.mo93109m());
                                        int i2 = columnIndex;
                                        if (LocalMediaItem.EnumC14427a.Companion.m93082a(m103139a) != LocalMediaItem.EnumC14427a.NOT_SUPPORTED) {
                                            int i3 = num2 != null ? query.getInt(num2.intValue()) : 0;
                                            long j2 = query.getLong(columnIndex4);
                                            int i4 = columnIndex2;
                                            int i5 = columnIndex4;
                                            int i6 = columnIndex3;
                                            GalleryAlbum galleryAlbum2 = new GalleryAlbum(new GalleryAlbum.AbstractC14430b.a(String.valueOf(i), abstractC14429a2, string), 0, false, m45881e, 6, null);
                                            LocalMediaItem localMediaItem = (LocalMediaItem) inMemoryLocalMediaRepository.f98253P.get(galleryAlbum2.m93093g());
                                            if (localMediaItem == null || localMediaItem.getDateTaken() < j2) {
                                                inMemoryLocalMediaRepository.f98253P.put(galleryAlbum2.m93093g(), new LocalMediaItem(j, uri, m103139a, i, j2, u01.m100114e(i3), null, 0, 0, 0L, uri, 960, null));
                                            }
                                            hashSet.add(u01.m100114e(i));
                                            GalleryAlbum galleryAlbum3 = (GalleryAlbum) concurrentHashMap.get(u01.m100114e(i));
                                            if (galleryAlbum3 != null) {
                                                GalleryAlbum.AbstractC14430b.a aVar = new GalleryAlbum.AbstractC14430b.a(String.valueOf(i), mv3.m53153R0(galleryAlbum3.m93093g().mo93117d(), abstractC14429a2), string);
                                                if (!galleryAlbum3.m93089c() && !m45881e) {
                                                    z = false;
                                                    GalleryAlbum galleryAlbum4 = new GalleryAlbum(aVar, 0, false, z, 6, null);
                                                    concurrentHashMap.remove(u01.m100114e(i));
                                                    galleryAlbum = galleryAlbum4;
                                                }
                                                z = true;
                                                GalleryAlbum galleryAlbum42 = new GalleryAlbum(aVar, 0, false, z, 6, null);
                                                concurrentHashMap.remove(u01.m100114e(i));
                                                galleryAlbum = galleryAlbum42;
                                            } else {
                                                galleryAlbum = galleryAlbum2;
                                            }
                                            concurrentHashMap.put(u01.m100114e(i), galleryAlbum);
                                            abstractC14429a = abstractC14429a2;
                                            columnIndex2 = i4;
                                            num = num2;
                                            columnIndex3 = i6;
                                            columnIndex4 = i5;
                                            columnIndex = i2;
                                        } else {
                                            abstractC14429a = abstractC14429a2;
                                            columnIndex = i2;
                                        }
                                    }
                                }
                                num = num2;
                            }
                        }
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(query, null);
                    } finally {
                    }
                }
                this.f98274E.m27798a("finish " + this.f98272C);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C14435e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14435e c14435e = InMemoryLocalMediaRepository.this.new C14435e(continuation);
            c14435e.f98268D = obj;
            return c14435e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            dnj dnjVar;
            ConcurrentHashMap concurrentHashMap;
            x29 m82753d;
            tv4 tv4Var = (tv4) this.f98268D;
            Object m50681f = ly8.m50681f();
            int i = this.f98267C;
            if (i == 0) {
                ihg.m41693b(obj);
                dnj dnjVar2 = new dnj(InMemoryLocalMediaRepository.f98237T, "fetchAlbums");
                dnjVar2.m27798a("start");
                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                List m93113a = GalleryAlbum.AbstractC14429a.f98180g.m93113a();
                InMemoryLocalMediaRepository inMemoryLocalMediaRepository = InMemoryLocalMediaRepository.this;
                ArrayList arrayList = new ArrayList(ev3.m31133C(m93113a, 10));
                Iterator it = m93113a.iterator();
                while (it.hasNext()) {
                    m82753d = p31.m82753d(tv4Var, tv7.m99808a(inMemoryLocalMediaRepository.f98259z), null, new a((GalleryAlbum.AbstractC14429a) it.next(), inMemoryLocalMediaRepository, dnjVar2, concurrentHashMap2, null), 2, null);
                    arrayList.add(m82753d);
                }
                this.f98268D = bii.m16767a(tv4Var);
                this.f98265A = dnjVar2;
                this.f98266B = concurrentHashMap2;
                this.f98267C = 1;
                if (xj0.m111148c(arrayList, this) == m50681f) {
                    return m50681f;
                }
                dnjVar = dnjVar2;
                concurrentHashMap = concurrentHashMap2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                concurrentHashMap = (ConcurrentHashMap) this.f98266B;
                dnjVar = (dnj) this.f98265A;
                ihg.m41693b(obj);
            }
            dnjVar.m27798a("finish");
            dnjVar.m27799b();
            return mv3.m53182l1(concurrentHashMap.values());
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14435e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$f */
    /* loaded from: classes6.dex */
    public static final class C14436f extends nej implements rt7 {

        /* renamed from: A */
        public Object f98276A;

        /* renamed from: B */
        public Object f98277B;

        /* renamed from: C */
        public Object f98278C;

        /* renamed from: D */
        public Object f98279D;

        /* renamed from: E */
        public int f98280E;

        /* renamed from: F */
        public /* synthetic */ Object f98281F;

        /* renamed from: G */
        public final /* synthetic */ GalleryAlbum.AbstractC14430b f98282G;

        /* renamed from: H */
        public final /* synthetic */ dnj f98283H;

        /* renamed from: I */
        public final /* synthetic */ InMemoryLocalMediaRepository f98284I;

        /* renamed from: J */
        public final /* synthetic */ int f98285J;

        /* renamed from: K */
        public final /* synthetic */ int f98286K;

        /* renamed from: L */
        public final /* synthetic */ boolean f98287L;

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$f$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f98288A;

            /* renamed from: B */
            public final /* synthetic */ ArrayList f98289B;

            /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$f$a$a, reason: collision with other inner class name */
            public static final class C18636a implements Comparator {
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return q04.m84673e(Long.valueOf(((LocalMediaItem) obj2).getDateTaken()), Long.valueOf(((LocalMediaItem) obj).getDateTaken()));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ArrayList arrayList, Continuation continuation) {
                super(2, continuation);
                this.f98289B = arrayList;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f98289B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f98288A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                ArrayList arrayList = this.f98289B;
                if (arrayList.size() > 1) {
                    hv3.m39685G(arrayList, new C18636a());
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$f$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f98290A;

            /* renamed from: B */
            public final /* synthetic */ ArrayList f98291B;

            /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$f$b$a */
            public static final class a implements Comparator {
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return q04.m84673e(Long.valueOf(((LocalMediaItem) obj2).getDateTaken()), Long.valueOf(((LocalMediaItem) obj).getDateTaken()));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ArrayList arrayList, Continuation continuation) {
                super(2, continuation);
                this.f98291B = arrayList;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f98291B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f98290A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                ArrayList arrayList = this.f98291B;
                if (arrayList.size() > 1) {
                    hv3.m39685G(arrayList, new a());
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$f$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f98292A;

            /* renamed from: B */
            public final /* synthetic */ ArrayList f98293B;

            /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$f$c$a */
            public static final class a implements Comparator {
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return q04.m84673e(Long.valueOf(((LocalMediaItem) obj2).getDateTaken()), Long.valueOf(((LocalMediaItem) obj).getDateTaken()));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ArrayList arrayList, Continuation continuation) {
                super(2, continuation);
                this.f98293B = arrayList;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new c(this.f98293B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f98292A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                ArrayList arrayList = this.f98293B;
                if (arrayList.size() > 1) {
                    hv3.m39685G(arrayList, new a());
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14436f(GalleryAlbum.AbstractC14430b abstractC14430b, dnj dnjVar, InMemoryLocalMediaRepository inMemoryLocalMediaRepository, int i, int i2, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f98282G = abstractC14430b;
            this.f98283H = dnjVar;
            this.f98284I = inMemoryLocalMediaRepository;
            this.f98285J = i;
            this.f98286K = i2;
            this.f98287L = z;
        }

        /* renamed from: w */
        public static final void m93195w(tv4 tv4Var, boolean z, InMemoryLocalMediaRepository inMemoryLocalMediaRepository, dnj dnjVar) {
            x29 x29Var;
            try {
                b39.m15280m(tv4Var.getCoroutineContext());
                if (z && (x29Var = inMemoryLocalMediaRepository.f98254Q) != null && x29Var.isActive()) {
                    throw new C14432b();
                }
            } catch (Throwable th) {
                dnjVar.m27799b();
                throw th;
            }
        }

        /* renamed from: x */
        public static final boolean m93196x(boolean z, tv4 tv4Var, InMemoryLocalMediaRepository inMemoryLocalMediaRepository, dnj dnjVar) {
            m93195w(tv4Var, z, inMemoryLocalMediaRepository, dnjVar);
            if (!z) {
                return uv4.m102567f(tv4Var);
            }
            if (!uv4.m102567f(tv4Var)) {
                return false;
            }
            if (inMemoryLocalMediaRepository.f98254Q == null) {
                return true;
            }
            x29 x29Var = inMemoryLocalMediaRepository.f98254Q;
            return (x29Var == null || x29Var.isActive()) ? false : true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        
            if (r8.intValue() != (-1)) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        
            if (r9.intValue() != (-1)) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
        
            if (r10.intValue() != (-1)) goto L84;
         */
        /* renamed from: y */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static final pkk m93197y(GalleryAlbum.AbstractC14429a abstractC14429a, InMemoryLocalMediaRepository inMemoryLocalMediaRepository, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, boolean z, tv4 tv4Var, dnj dnjVar, Cursor cursor) {
            int columnIndex;
            Integer num;
            Integer num2;
            Integer num3;
            boolean m108015e;
            int columnIndex2 = cursor.getColumnIndex(abstractC14429a.mo93104h());
            if (columnIndex2 != -1 && (columnIndex = cursor.getColumnIndex(abstractC14429a.mo93101e())) != -1) {
                Integer valueOf = Integer.valueOf(cursor.getColumnIndex(abstractC14429a.mo93106j()));
                if (valueOf.intValue() == -1) {
                    valueOf = null;
                }
                int columnIndex3 = cursor.getColumnIndex(abstractC14429a.mo93102f());
                if (columnIndex3 == -1) {
                    return pkk.f85235a;
                }
                String mo93107k = abstractC14429a.mo93107k();
                if (mo93107k != null) {
                    num = Integer.valueOf(cursor.getColumnIndex(mo93107k));
                }
                num = null;
                String mo93103g = abstractC14429a.mo93103g();
                if (mo93103g != null) {
                    num2 = Integer.valueOf(cursor.getColumnIndex(mo93103g));
                }
                num2 = null;
                String mo93105i = abstractC14429a.mo93105i();
                if (mo93105i != null) {
                    num3 = Integer.valueOf(cursor.getColumnIndex(mo93105i));
                }
                num3 = null;
                while (cursor.moveToNext() && m93196x(z, tv4Var, inMemoryLocalMediaRepository, dnjVar)) {
                    long j = cursor.getLong(columnIndex2);
                    Uri m24981a = cp4.m24981a(cursor, columnIndex);
                    if (m24981a == null) {
                        m24981a = ContentUris.withAppendedId(abstractC14429a.mo93108l(), j);
                    }
                    long j2 = cursor.getLong(columnIndex3);
                    int i = num != null ? cursor.getInt(num.intValue()) : 0;
                    int i2 = columnIndex2;
                    xpd m93164b0 = inMemoryLocalMediaRepository.m93164b0(v05.m103139a(cursor, valueOf, abstractC14429a.mo93109m()), num3 != null ? Integer.valueOf(cursor.getInt(num3.intValue())) : null);
                    String str = (String) m93164b0.m111752c();
                    LocalMediaItem.EnumC14427a enumC14427a = (LocalMediaItem.EnumC14427a) m93164b0.m111753d();
                    if (enumC14427a != LocalMediaItem.EnumC14427a.NOT_SUPPORTED) {
                        long j3 = num2 != null ? cursor.getLong(num2.intValue()) : 0L;
                        m108015e = wm9.m108015e(inMemoryLocalMediaRepository.f98257x, m24981a);
                        if (m108015e) {
                            Uri uri = m24981a;
                            LocalMediaItem localMediaItem = new LocalMediaItem(j, uri, str, -1, j2, Integer.valueOf(i), Long.valueOf(j3), 0, 0, 0L, uri, 896, null);
                            if (jy8.m45881e(abstractC14429a, GalleryAlbum.AbstractC14429a.a.f98188i)) {
                                arrayList.add(localMediaItem);
                            }
                            if (enumC14427a == LocalMediaItem.EnumC14427a.VIDEO) {
                                arrayList2.add(localMediaItem);
                            } else {
                                arrayList3.add(localMediaItem);
                            }
                        } else {
                            String str2 = InMemoryLocalMediaRepository.f98237T;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str2, "fetchMedias: " + j + ", is not valid uri, will continue with next", null, 8, null);
                                }
                            }
                        }
                        columnIndex2 = i2;
                    }
                    columnIndex2 = i2;
                }
                return pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14436f c14436f = new C14436f(this.f98282G, this.f98283H, this.f98284I, this.f98285J, this.f98286K, this.f98287L, continuation);
            c14436f.f98281F = obj;
            return c14436f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ArrayList arrayList;
            x29 m82753d;
            x29 m82753d2;
            x29 m82753d3;
            ArrayList arrayList2;
            ArrayList arrayList3;
            ArrayList arrayList4;
            tv4 tv4Var = (tv4) this.f98281F;
            Object m50681f = ly8.m50681f();
            int i = this.f98280E;
            if (i == 0) {
                ihg.m41693b(obj);
                final ArrayList arrayList5 = new ArrayList();
                final ArrayList arrayList6 = new ArrayList();
                final ArrayList arrayList7 = new ArrayList();
                List<GalleryAlbum.AbstractC14429a> mo93117d = this.f98282G.mo93117d();
                final InMemoryLocalMediaRepository inMemoryLocalMediaRepository = this.f98284I;
                GalleryAlbum.AbstractC14430b abstractC14430b = this.f98282G;
                int i2 = this.f98285J;
                int i3 = this.f98286K;
                final boolean z = this.f98287L;
                final dnj dnjVar = this.f98283H;
                for (final GalleryAlbum.AbstractC14429a abstractC14429a : mo93117d) {
                    int i4 = i3;
                    final tv4 tv4Var2 = tv4Var;
                    tv4Var = tv4Var2;
                    wm9.m108016f(inMemoryLocalMediaRepository.f98238A, abstractC14429a, abstractC14430b, i2, i4, new dt7() { // from class: ko8
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            pkk m93197y;
                            m93197y = InMemoryLocalMediaRepository.C14436f.m93197y(GalleryAlbum.AbstractC14429a.this, inMemoryLocalMediaRepository, arrayList7, arrayList5, arrayList6, z, tv4Var2, dnjVar, (Cursor) obj2);
                            return m93197y;
                        }
                    });
                    dnjVar = dnjVar;
                    arrayList7 = arrayList7;
                    arrayList5 = arrayList5;
                    i3 = i4;
                    z = z;
                }
                ArrayList arrayList8 = arrayList7;
                ArrayList arrayList9 = arrayList5;
                if ((arrayList6.isEmpty() && arrayList9.isEmpty()) || !m93196x(this.f98287L, tv4Var, this.f98284I, this.f98283H)) {
                    this.f98283H.m27798a("photos and videos are empty");
                    this.f98283H.m27799b();
                    return new C14433c(null, null, null, 7, null);
                }
                this.f98283H.m27798a("fetch files, photos size = " + arrayList6.size() + ", videos size = " + arrayList9.size());
                ArrayList arrayList10 = !arrayList8.isEmpty() ? arrayList8 : null;
                if (arrayList10 == null) {
                    ArrayList arrayList11 = new ArrayList(arrayList6.size() + arrayList9.size());
                    arrayList11.addAll(arrayList6);
                    arrayList11.addAll(arrayList9);
                    arrayList = arrayList11;
                } else {
                    arrayList = arrayList10;
                }
                this.f98283H.m27798a("start to fill photos and videos");
                m82753d = p31.m82753d(tv4Var, tv7.m99808a(this.f98284I.f98259z), null, new a(arrayList, null), 2, null);
                m82753d2 = p31.m82753d(tv4Var, tv7.m99808a(this.f98284I.f98259z), null, new b(arrayList6, null), 2, null);
                m82753d3 = p31.m82753d(tv4Var, tv7.m99808a(this.f98284I.f98259z), null, new c(arrayList9, null), 2, null);
                x29[] x29VarArr = {m82753d, m82753d2, m82753d3};
                this.f98281F = tv4Var;
                this.f98276A = arrayList9;
                this.f98277B = arrayList6;
                this.f98278C = bii.m16767a(arrayList8);
                this.f98279D = arrayList;
                this.f98280E = 1;
                if (xj0.m111149d(x29VarArr, this) == m50681f) {
                    return m50681f;
                }
                arrayList2 = arrayList6;
                arrayList3 = arrayList9;
                arrayList4 = arrayList;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                arrayList4 = (ArrayList) this.f98279D;
                arrayList2 = (ArrayList) this.f98277B;
                arrayList3 = (ArrayList) this.f98276A;
                ihg.m41693b(obj);
            }
            this.f98283H.m27798a("sorting");
            m93195w(tv4Var, this.f98287L, this.f98284I, this.f98283H);
            this.f98283H.m27799b();
            return new C14433c(arrayList4, arrayList3, arrayList2);
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14436f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$g */
    /* loaded from: classes6.dex */
    public static final class C14437g extends nej implements rt7 {

        /* renamed from: A */
        public long f98294A;

        /* renamed from: B */
        public int f98295B;

        /* renamed from: C */
        public /* synthetic */ Object f98296C;

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$g$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f98298A;

            /* renamed from: B */
            public /* synthetic */ Object f98299B;

            /* renamed from: C */
            public final /* synthetic */ InMemoryLocalMediaRepository f98300C;

            /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$g$a$a, reason: collision with other inner class name */
            public static final class C18637a extends nej implements rt7 {

                /* renamed from: A */
                public int f98301A;

                /* renamed from: B */
                public final /* synthetic */ InMemoryLocalMediaRepository f98302B;

                /* renamed from: C */
                public final /* synthetic */ GalleryAlbum f98303C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18637a(InMemoryLocalMediaRepository inMemoryLocalMediaRepository, GalleryAlbum galleryAlbum, Continuation continuation) {
                    super(2, continuation);
                    this.f98302B = inMemoryLocalMediaRepository;
                    this.f98303C = galleryAlbum;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18637a(this.f98302B, this.f98303C, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f98301A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        InMemoryLocalMediaRepository inMemoryLocalMediaRepository = this.f98302B;
                        GalleryAlbum.AbstractC14430b m93093g = this.f98303C.m93093g();
                        this.f98301A = 1;
                        obj = inMemoryLocalMediaRepository.m93184o0(m93093g, this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return GalleryAlbum.m93087b(this.f98303C, null, ((Number) obj).intValue(), false, false, 13, null);
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18637a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$g$a$b */
            public static final class b implements Comparator {

                /* renamed from: w */
                public final /* synthetic */ InMemoryLocalMediaRepository f98304w;

                public b(InMemoryLocalMediaRepository inMemoryLocalMediaRepository) {
                    this.f98304w = inMemoryLocalMediaRepository;
                }

                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    LocalMediaItem localMediaItem = (LocalMediaItem) this.f98304w.f98253P.get(((GalleryAlbum) obj2).m93093g());
                    Long valueOf = localMediaItem != null ? Long.valueOf(localMediaItem.getDateTaken()) : null;
                    LocalMediaItem localMediaItem2 = (LocalMediaItem) this.f98304w.f98253P.get(((GalleryAlbum) obj).m93093g());
                    return q04.m84673e(valueOf, localMediaItem2 != null ? Long.valueOf(localMediaItem2.getDateTaken()) : null);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InMemoryLocalMediaRepository inMemoryLocalMediaRepository, Continuation continuation) {
                super(2, continuation);
                this.f98300C = inMemoryLocalMediaRepository;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f98300C, continuation);
                aVar.f98299B = obj;
                return aVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
            
                if (r11 == r0) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
            
                if (r11 == r0) goto L19;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                gn5 m82751b;
                tv4 tv4Var = (tv4) this.f98299B;
                Object m50681f = ly8.m50681f();
                int i = this.f98298A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    InMemoryLocalMediaRepository inMemoryLocalMediaRepository = this.f98300C;
                    this.f98299B = tv4Var;
                    this.f98298A = 1;
                    obj = inMemoryLocalMediaRepository.m93156U(this);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return mv3.m53162a1((Iterable) obj, new b(this.f98300C));
                    }
                    ihg.m41693b(obj);
                }
                Iterable iterable = (Iterable) obj;
                InMemoryLocalMediaRepository inMemoryLocalMediaRepository2 = this.f98300C;
                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    m82751b = p31.m82751b(tv4Var, tv7.m99808a(inMemoryLocalMediaRepository2.f98259z), null, new C18637a(inMemoryLocalMediaRepository2, (GalleryAlbum) it.next(), null), 2, null);
                    arrayList.add(m82751b);
                }
                this.f98299B = bii.m16767a(tv4Var);
                this.f98298A = 2;
                obj = xj0.m111146a(arrayList, this);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C14437g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14437g c14437g = InMemoryLocalMediaRepository.this.new C14437g(continuation);
            c14437g.f98296C = obj;
            return c14437g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j;
            tv4 tv4Var = (tv4) this.f98296C;
            Object m50681f = ly8.m50681f();
            int i = this.f98295B;
            if (i == 0) {
                ihg.m41693b(obj);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                mp9.m52688f(InMemoryLocalMediaRepository.f98237T, "prefetch " + InMemoryLocalMediaRepository.this.f98249L.get() + ": start load real albums", null, 4, null);
                a aVar = new a(InMemoryLocalMediaRepository.this, null);
                this.f98296C = tv4Var;
                this.f98294A = elapsedRealtime;
                this.f98295B = 1;
                obj = uv4.m102565d(aVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
                j = elapsedRealtime;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = this.f98294A;
                ihg.m41693b(obj);
            }
            List list = (List) obj;
            if (!uv4.m102567f(tv4Var)) {
                return pkk.f85235a;
            }
            InMemoryLocalMediaRepository.this.f98247J.setValue(new lm6(list));
            mp9.m52688f(InMemoryLocalMediaRepository.f98237T, "prefetch " + InMemoryLocalMediaRepository.this.f98249L.get() + ": finish load real albums, time = " + (SystemClock.elapsedRealtime() - j) + "ms", null, 4, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14437g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$h */
    /* loaded from: classes6.dex */
    public static final class C14438h extends nej implements rt7 {

        /* renamed from: A */
        public Object f98305A;

        /* renamed from: B */
        public int f98306B;

        /* renamed from: C */
        public int f98307C;

        /* renamed from: D */
        public /* synthetic */ Object f98308D;

        public C14438h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14438h c14438h = InMemoryLocalMediaRepository.this.new C14438h(continuation);
            c14438h.f98308D = obj;
            return c14438h;
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x010e, code lost:
        
            if (r1 == r10) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00cd, code lost:
        
            if (r0 == r10) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x013c  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0139  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m93140W;
            C14433c c14433c;
            Object m93184o0;
            Object m93184o02;
            int i;
            C14433c c14433c2;
            List m28431q;
            tv4 tv4Var = (tv4) this.f98308D;
            Object m50681f = ly8.m50681f();
            int i2 = this.f98307C;
            if (i2 == 0) {
                ihg.m41693b(obj);
                mp9.m52688f(InMemoryLocalMediaRepository.f98237T, "prefetch " + InMemoryLocalMediaRepository.this.f98249L.get() + ": start to load virtual albums", null, 4, null);
                mp9.m52688f(InMemoryLocalMediaRepository.f98237T, "prefetch " + InMemoryLocalMediaRepository.this.f98249L.get() + ": start fetch medias", null, 4, null);
                InMemoryLocalMediaRepository inMemoryLocalMediaRepository = InMemoryLocalMediaRepository.this;
                dnj dnjVar = new dnj(InMemoryLocalMediaRepository.f98237T, "prefetch " + InMemoryLocalMediaRepository.this.f98249L.get() + " virtual albums recent items");
                GalleryAlbum.AbstractC14430b.b.c cVar = GalleryAlbum.AbstractC14430b.b.c.f98228b;
                this.f98308D = tv4Var;
                this.f98307C = 1;
                m93140W = InMemoryLocalMediaRepository.m93140W(inMemoryLocalMediaRepository, dnjVar, cVar, 0, 40, false, this, 4, null);
            } else {
                if (i2 != 1) {
                    if (i2 == 2) {
                        c14433c = (C14433c) this.f98305A;
                        ihg.m41693b(obj);
                        m93184o0 = obj;
                        int intValue = ((Number) m93184o0).intValue();
                        InMemoryLocalMediaRepository inMemoryLocalMediaRepository2 = InMemoryLocalMediaRepository.this;
                        GalleryAlbum.AbstractC14430b.b.d dVar = GalleryAlbum.AbstractC14430b.b.d.f98232b;
                        this.f98308D = tv4Var;
                        this.f98305A = c14433c;
                        this.f98306B = intValue;
                        this.f98307C = 3;
                        m93184o02 = inMemoryLocalMediaRepository2.m93184o0(dVar, this);
                        if (m93184o02 != m50681f) {
                            i = intValue;
                            c14433c2 = c14433c;
                            int intValue2 = ((Number) m93184o02).intValue();
                            if (uv4.m102567f(tv4Var)) {
                            }
                        }
                        return m50681f;
                    }
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i3 = this.f98306B;
                    c14433c2 = (C14433c) this.f98305A;
                    ihg.m41693b(obj);
                    m93184o02 = obj;
                    i = i3;
                    int intValue22 = ((Number) m93184o02).intValue();
                    if (uv4.m102567f(tv4Var)) {
                        return pkk.f85235a;
                    }
                    int i4 = i + intValue22;
                    InMemoryLocalMediaRepository.this.f98251N.set(i4);
                    InMemoryLocalMediaRepository.this.f98252O.clear();
                    InMemoryLocalMediaRepository.this.f98252O.put(((GalleryAlbum) InMemoryLocalMediaRepository.this.f98241D.getValue()).m93093g(), c14433c2.m93186a());
                    LocalMediaItem m93187b = c14433c2.m93187b();
                    if (m93187b != null) {
                        InMemoryLocalMediaRepository inMemoryLocalMediaRepository3 = InMemoryLocalMediaRepository.this;
                        inMemoryLocalMediaRepository3.f98253P.put(((GalleryAlbum) inMemoryLocalMediaRepository3.f98241D.getValue()).m93093g(), m93187b);
                    }
                    InMemoryLocalMediaRepository.this.f98252O.put(((GalleryAlbum) InMemoryLocalMediaRepository.this.f98243F.getValue()).m93093g(), c14433c2.m93191f());
                    LocalMediaItem m93190e = c14433c2.m93190e();
                    if (m93190e != null) {
                        InMemoryLocalMediaRepository inMemoryLocalMediaRepository4 = InMemoryLocalMediaRepository.this;
                        inMemoryLocalMediaRepository4.f98253P.put(((GalleryAlbum) inMemoryLocalMediaRepository4.f98243F.getValue()).m93093g(), m93190e);
                    }
                    InMemoryLocalMediaRepository.this.f98252O.put(((GalleryAlbum) InMemoryLocalMediaRepository.this.f98245H.getValue()).m93093g(), c14433c2.m93189d());
                    LocalMediaItem m93188c = c14433c2.m93188c();
                    if (m93188c != null) {
                        InMemoryLocalMediaRepository inMemoryLocalMediaRepository5 = InMemoryLocalMediaRepository.this;
                        inMemoryLocalMediaRepository5.f98253P.put(((GalleryAlbum) inMemoryLocalMediaRepository5.f98245H.getValue()).m93093g(), m93188c);
                    }
                    InMemoryLocalMediaRepository.this.f98241D.setValue(GalleryAlbum.m93087b((GalleryAlbum) InMemoryLocalMediaRepository.this.f98241D.getValue(), null, i4, true, false, 9, null));
                    InMemoryLocalMediaRepository.this.f98243F.setValue(GalleryAlbum.m93087b((GalleryAlbum) InMemoryLocalMediaRepository.this.f98243F.getValue(), null, intValue22, true, false, 9, null));
                    InMemoryLocalMediaRepository.this.f98245H.setValue(GalleryAlbum.m93087b((GalleryAlbum) InMemoryLocalMediaRepository.this.f98245H.getValue(), null, i, true, false, 9, null));
                    p1c p1cVar = InMemoryLocalMediaRepository.this.f98247J;
                    lm6 lm6Var = (lm6) InMemoryLocalMediaRepository.this.f98247J.getValue();
                    if (lm6Var == null || (m28431q = (List) lm6Var.m49953b()) == null) {
                        m28431q = dv3.m28431q();
                    }
                    p1cVar.setValue(new lm6(m28431q));
                    mp9.m52688f(InMemoryLocalMediaRepository.f98237T, "prefetch " + InMemoryLocalMediaRepository.this.f98249L.get() + ": finish load virtual albums", null, 4, null);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                m93140W = obj;
            }
            c14433c = (C14433c) m93140W;
            if (!uv4.m102567f(tv4Var)) {
                return pkk.f85235a;
            }
            mp9.m52688f(InMemoryLocalMediaRepository.f98237T, "prefetch " + InMemoryLocalMediaRepository.this.f98249L.get() + ": finish fetch medias", null, 4, null);
            InMemoryLocalMediaRepository inMemoryLocalMediaRepository6 = InMemoryLocalMediaRepository.this;
            GalleryAlbum.AbstractC14430b.b.C18635b c18635b = GalleryAlbum.AbstractC14430b.b.C18635b.f98224b;
            this.f98308D = tv4Var;
            this.f98305A = c14433c;
            this.f98307C = 2;
            m93184o0 = inMemoryLocalMediaRepository6.m93184o0(c18635b, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14438h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$i */
    public static final class C14439i implements C14459c.c {

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$i$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f98311A;

            /* renamed from: B */
            public Object f98312B;

            /* renamed from: C */
            public int f98313C;

            /* renamed from: D */
            public int f98314D;

            /* renamed from: E */
            public int f98315E;

            /* renamed from: F */
            public int f98316F;

            /* renamed from: G */
            public final /* synthetic */ InMemoryLocalMediaRepository f98317G;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InMemoryLocalMediaRepository inMemoryLocalMediaRepository, Continuation continuation) {
                super(2, continuation);
                this.f98317G = inMemoryLocalMediaRepository;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f98317G, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ahg.C0205a c0205a;
                InMemoryLocalMediaRepository inMemoryLocalMediaRepository;
                int i;
                int i2;
                int i3;
                Object m50681f = ly8.m50681f();
                int i4 = this.f98316F;
                try {
                    if (i4 == 0) {
                        ihg.m41693b(obj);
                        c0205a = ahg.f1988a;
                        inMemoryLocalMediaRepository = this.f98317G;
                        if (!inMemoryLocalMediaRepository.m93141c0().m75011G()) {
                            throw new IllegalStateException("storage permissions not granted");
                        }
                        GalleryAlbum.AbstractC14430b.b.C18635b c18635b = GalleryAlbum.AbstractC14430b.b.C18635b.f98224b;
                        this.f98311A = bii.m16767a(c0205a);
                        this.f98312B = inMemoryLocalMediaRepository;
                        i = 0;
                        this.f98313C = 0;
                        this.f98314D = 0;
                        this.f98316F = 1;
                        obj = inMemoryLocalMediaRepository.m93184o0(c18635b, this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        i2 = 0;
                    } else {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i3 = this.f98315E;
                            ihg.m41693b(obj);
                            return new ahg.C0207c(u01.m100114e(i3 + ((Number) obj).intValue()));
                        }
                        i = this.f98314D;
                        i2 = this.f98313C;
                        inMemoryLocalMediaRepository = (InMemoryLocalMediaRepository) this.f98312B;
                        c0205a = (ahg.C0205a) this.f98311A;
                        ihg.m41693b(obj);
                    }
                    int intValue = ((Number) obj).intValue();
                    GalleryAlbum.AbstractC14430b.b.d dVar = GalleryAlbum.AbstractC14430b.b.d.f98232b;
                    this.f98311A = bii.m16767a(c0205a);
                    this.f98312B = null;
                    this.f98313C = i2;
                    this.f98314D = i;
                    this.f98315E = intValue;
                    this.f98316F = 2;
                    Object m93184o0 = inMemoryLocalMediaRepository.m93184o0(dVar, this);
                    if (m93184o0 != m50681f) {
                        i3 = intValue;
                        obj = m93184o0;
                        return new ahg.C0207c(u01.m100114e(i3 + ((Number) obj).intValue()));
                    }
                    return m50681f;
                } catch (Throwable th) {
                    return new ahg.C0206b(th);
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C14439i() {
        }

        @Override // ru.p033ok.messages.gallery.repository.C14459c.c
        /* renamed from: a */
        public int mo93206a() {
            return InMemoryLocalMediaRepository.this.f98251N.get();
        }

        @Override // ru.p033ok.messages.gallery.repository.C14459c.c
        /* renamed from: b */
        public Object mo93207b(Continuation continuation) {
            return n31.m54189g(tv7.m99808a(InMemoryLocalMediaRepository.this.f98259z), new a(InMemoryLocalMediaRepository.this, null), continuation);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$j */
    /* loaded from: classes6.dex */
    public static final class C14441j extends nej implements rt7 {

        /* renamed from: A */
        public Object f98318A;

        /* renamed from: B */
        public Object f98319B;

        /* renamed from: C */
        public Object f98320C;

        /* renamed from: D */
        public Object f98321D;

        /* renamed from: E */
        public Object f98322E;

        /* renamed from: F */
        public Object f98323F;

        /* renamed from: G */
        public Object f98324G;

        /* renamed from: H */
        public Object f98325H;

        /* renamed from: I */
        public Object f98326I;

        /* renamed from: J */
        public Object f98327J;

        /* renamed from: K */
        public Object f98328K;

        /* renamed from: L */
        public Object f98329L;

        /* renamed from: M */
        public Object f98330M;

        /* renamed from: N */
        public int f98331N;

        /* renamed from: O */
        public int f98332O;

        /* renamed from: P */
        public int f98333P;

        /* renamed from: Q */
        public int f98334Q;

        /* renamed from: S */
        public final /* synthetic */ GalleryAlbum.AbstractC14430b f98336S;

        /* renamed from: T */
        public final /* synthetic */ long f98337T;

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$j$a */
        public static final class a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return q04.m84673e(Long.valueOf(((LocalMediaItem) obj2).getDateTaken()), Long.valueOf(((LocalMediaItem) obj).getDateTaken()));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14441j(GalleryAlbum.AbstractC14430b abstractC14430b, long j, Continuation continuation) {
            super(2, continuation);
            this.f98336S = abstractC14430b;
            this.f98337T = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return InMemoryLocalMediaRepository.this.new C14441j(this.f98336S, this.f98337T, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x00c4, code lost:
        
            if (r0 == r7) goto L38;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x01da  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0251  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x013a  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x01ad  */
        /* JADX WARN: Type inference failed for: r11v0 */
        /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r11v4 */
        /* JADX WARN: Type inference failed for: r3v17, types: [java.util.Collection] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0243 -> B:7:0x0246). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x01a0 -> B:20:0x01a5). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo93178l;
            LocalMediaItem localMediaItem;
            InMemoryLocalMediaRepository inMemoryLocalMediaRepository;
            Object obj2;
            Object obj3;
            Collection arrayList;
            int i;
            Iterator it;
            pfa pfaVar;
            GalleryAlbum.AbstractC14430b abstractC14430b;
            int i2;
            Object obj4;
            Object obj5;
            InMemoryLocalMediaRepository inMemoryLocalMediaRepository2;
            ArrayList arrayList2;
            Iterator it2;
            int i3;
            int i4;
            Collection collection;
            LocalMediaItem localMediaItem2;
            GalleryAlbum.AbstractC14430b abstractC14430b2;
            pfa pfaVar2;
            C14441j c14441j = this;
            Object m50681f = ly8.m50681f();
            int i5 = c14441j.f98334Q;
            boolean z = true;
            ?? r11 = 0;
            if (i5 == 0) {
                ihg.m41693b(obj);
                InMemoryLocalMediaRepository inMemoryLocalMediaRepository3 = InMemoryLocalMediaRepository.this;
                GalleryAlbum.AbstractC14430b abstractC14430b3 = c14441j.f98336S;
                long j = c14441j.f98337T;
                c14441j.f98334Q = 1;
                mo93178l = inMemoryLocalMediaRepository3.mo93178l(abstractC14430b3, j, c14441j);
            } else if (i5 == 1) {
                ihg.m41693b(obj);
                mo93178l = obj;
            } else if (i5 == 2) {
                int i6 = c14441j.f98332O;
                int i7 = c14441j.f98331N;
                Iterator it3 = (Iterator) c14441j.f98325H;
                Collection collection2 = (Collection) c14441j.f98324G;
                Object obj6 = (Iterable) c14441j.f98323F;
                GalleryAlbum.AbstractC14430b abstractC14430b4 = (GalleryAlbum.AbstractC14430b) c14441j.f98322E;
                InMemoryLocalMediaRepository inMemoryLocalMediaRepository4 = (InMemoryLocalMediaRepository) c14441j.f98321D;
                Object obj7 = (Iterable) c14441j.f98320C;
                pfa pfaVar3 = (pfa) c14441j.f98319B;
                LocalMediaItem localMediaItem3 = (LocalMediaItem) c14441j.f98318A;
                ihg.m41693b(obj);
                i2 = i6;
                inMemoryLocalMediaRepository = inMemoryLocalMediaRepository4;
                it = it3;
                pfaVar = pfaVar3;
                arrayList = collection2;
                localMediaItem = localMediaItem3;
                obj2 = obj6;
                obj3 = obj7;
                i = i7;
                Object m93175j0 = obj;
                iv3.m43114I(arrayList, (Iterable) m93175j0);
                abstractC14430b = abstractC14430b4;
                z = true;
                if (it.hasNext()) {
                    Object next = it.next();
                    GalleryAlbum.AbstractC14429a abstractC14429a = (GalleryAlbum.AbstractC14429a) next;
                    xpd m93183n0 = inMemoryLocalMediaRepository.m93183n0(abstractC14430b, abstractC14429a, pfaVar, z);
                    String str = (String) m93183n0.m111752c();
                    String[] strArr = (String[]) m93183n0.m111753d();
                    c14441j.f98318A = localMediaItem;
                    c14441j.f98319B = pfaVar;
                    c14441j.f98320C = bii.m16767a(obj3);
                    c14441j.f98321D = inMemoryLocalMediaRepository;
                    c14441j.f98322E = abstractC14430b;
                    c14441j.f98323F = bii.m16767a(obj2);
                    c14441j.f98324G = arrayList;
                    c14441j.f98325H = it;
                    c14441j.f98326I = bii.m16767a(next);
                    c14441j.f98327J = bii.m16767a(abstractC14429a);
                    c14441j.f98328K = bii.m16767a(str);
                    c14441j.f98329L = bii.m16767a(strArr);
                    c14441j.f98331N = i;
                    c14441j.f98332O = i2;
                    c14441j.f98333P = 0;
                    c14441j.f98334Q = 2;
                    GalleryAlbum.AbstractC14430b abstractC14430b5 = abstractC14430b;
                    pfa pfaVar4 = pfaVar;
                    LocalMediaItem localMediaItem4 = localMediaItem;
                    m93175j0 = inMemoryLocalMediaRepository.m93175j0(abstractC14429a, str, strArr, 40, true, c14441j);
                    if (m93175j0 != m50681f) {
                        abstractC14430b4 = abstractC14430b5;
                        pfaVar = pfaVar4;
                        localMediaItem = localMediaItem4;
                        iv3.m43114I(arrayList, (Iterable) m93175j0);
                        abstractC14430b = abstractC14430b4;
                        z = true;
                        if (it.hasNext()) {
                            pfa pfaVar5 = pfaVar;
                            LocalMediaItem localMediaItem5 = localMediaItem;
                            List mo93117d = c14441j.f98336S.mo93117d();
                            InMemoryLocalMediaRepository inMemoryLocalMediaRepository5 = InMemoryLocalMediaRepository.this;
                            GalleryAlbum.AbstractC14430b abstractC14430b6 = c14441j.f98336S;
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it4 = mo93117d.iterator();
                            obj4 = mo93117d;
                            obj5 = obj4;
                            inMemoryLocalMediaRepository2 = inMemoryLocalMediaRepository5;
                            arrayList2 = arrayList3;
                            it2 = it4;
                            i3 = 0;
                            i4 = 0;
                            collection = (List) arrayList;
                            localMediaItem2 = localMediaItem5;
                            abstractC14430b2 = abstractC14430b6;
                            pfaVar2 = pfaVar5;
                            if (it2.hasNext()) {
                            }
                        }
                    }
                    return m50681f;
                }
            } else {
                if (i5 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i8 = c14441j.f98332O;
                int i9 = c14441j.f98331N;
                Iterator it5 = (Iterator) c14441j.f98326I;
                ?? r3 = (Collection) c14441j.f98325H;
                Object obj8 = (Iterable) c14441j.f98324G;
                GalleryAlbum.AbstractC14430b abstractC14430b7 = (GalleryAlbum.AbstractC14430b) c14441j.f98323F;
                InMemoryLocalMediaRepository inMemoryLocalMediaRepository6 = (InMemoryLocalMediaRepository) c14441j.f98322E;
                Object obj9 = (Iterable) c14441j.f98321D;
                Collection collection3 = (List) c14441j.f98320C;
                pfa pfaVar6 = (pfa) c14441j.f98319B;
                LocalMediaItem localMediaItem6 = (LocalMediaItem) c14441j.f98318A;
                ihg.m41693b(obj);
                i3 = i8;
                inMemoryLocalMediaRepository2 = inMemoryLocalMediaRepository6;
                abstractC14430b2 = abstractC14430b7;
                obj5 = obj9;
                Collection collection4 = collection3;
                i4 = i9;
                it2 = it5;
                pfaVar2 = pfaVar6;
                Object m93175j02 = obj;
                arrayList2 = r3;
                localMediaItem2 = localMediaItem6;
                obj4 = obj8;
                iv3.m43114I(arrayList2, (Iterable) m93175j02);
                collection = collection4;
                r11 = 0;
                c14441j = this;
                if (it2.hasNext()) {
                    Object next2 = it2.next();
                    GalleryAlbum.AbstractC14429a abstractC14429a2 = (GalleryAlbum.AbstractC14429a) next2;
                    xpd m93183n02 = inMemoryLocalMediaRepository2.m93183n0(abstractC14430b2, abstractC14429a2, pfaVar2, r11);
                    String str2 = (String) m93183n02.m111752c();
                    String[] strArr2 = (String[]) m93183n02.m111753d();
                    c14441j.f98318A = localMediaItem2;
                    c14441j.f98319B = pfaVar2;
                    c14441j.f98320C = collection;
                    c14441j.f98321D = bii.m16767a(obj5);
                    c14441j.f98322E = inMemoryLocalMediaRepository2;
                    c14441j.f98323F = abstractC14430b2;
                    c14441j.f98324G = bii.m16767a(obj4);
                    c14441j.f98325H = arrayList2;
                    c14441j.f98326I = it2;
                    c14441j.f98327J = bii.m16767a(next2);
                    c14441j.f98328K = bii.m16767a(abstractC14429a2);
                    c14441j.f98329L = bii.m16767a(str2);
                    c14441j.f98330M = bii.m16767a(strArr2);
                    c14441j.f98331N = i4;
                    c14441j.f98332O = i3;
                    c14441j.f98333P = r11;
                    c14441j.f98334Q = 3;
                    pfa pfaVar7 = pfaVar2;
                    LocalMediaItem localMediaItem7 = localMediaItem2;
                    collection4 = collection;
                    m93175j02 = inMemoryLocalMediaRepository2.m93175j0(abstractC14429a2, str2, strArr2, 40, false, c14441j);
                    if (m93175j02 != m50681f) {
                        localMediaItem2 = localMediaItem7;
                        pfaVar2 = pfaVar7;
                        iv3.m43114I(arrayList2, (Iterable) m93175j02);
                        collection = collection4;
                        r11 = 0;
                        c14441j = this;
                        if (it2.hasNext()) {
                            return mv3.m53162a1(mv3.m53152Q0(mv3.m53153R0(collection, localMediaItem2), arrayList2), new a());
                        }
                    }
                    return m50681f;
                }
            }
            LocalMediaItem localMediaItem8 = (LocalMediaItem) mo93178l;
            if (localMediaItem8 == null) {
                String str3 = InMemoryLocalMediaRepository.f98237T;
                long j2 = c14441j.f98337T;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str3, "loadAround: anchor by id: " + j2 + " is null", null, 8, null);
                    }
                }
                return dv3.m28431q();
            }
            pfa pfaVar8 = new pfa(localMediaItem8.getId(), localMediaItem8.getDateTaken());
            List mo93117d2 = c14441j.f98336S.mo93117d();
            InMemoryLocalMediaRepository inMemoryLocalMediaRepository7 = InMemoryLocalMediaRepository.this;
            GalleryAlbum.AbstractC14430b abstractC14430b8 = c14441j.f98336S;
            localMediaItem = localMediaItem8;
            inMemoryLocalMediaRepository = inMemoryLocalMediaRepository7;
            obj2 = mo93117d2;
            obj3 = obj2;
            arrayList = new ArrayList();
            i = 0;
            it = mo93117d2.iterator();
            pfaVar = pfaVar8;
            abstractC14430b = abstractC14430b8;
            i2 = 0;
            if (it.hasNext()) {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14441j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$k */
    /* loaded from: classes6.dex */
    public static final class C14442k extends nej implements rt7 {

        /* renamed from: A */
        public int f98338A;

        /* renamed from: C */
        public final /* synthetic */ GalleryAlbum.AbstractC14430b f98340C;

        /* renamed from: D */
        public final /* synthetic */ long f98341D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14442k(GalleryAlbum.AbstractC14430b abstractC14430b, long j, Continuation continuation) {
            super(2, continuation);
            this.f98340C = abstractC14430b;
            this.f98341D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return InMemoryLocalMediaRepository.this.new C14442k(this.f98340C, this.f98341D, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x0137 A[Catch: all -> 0x012c, TryCatch #1 {all -> 0x012c, blocks: (B:27:0x00de, B:30:0x01e1, B:34:0x00eb, B:37:0x00f7, B:40:0x0103, B:43:0x0117, B:45:0x011d, B:48:0x0131, B:50:0x0137, B:53:0x0147, B:55:0x014d, B:58:0x015d, B:60:0x0163, B:62:0x016d, B:63:0x0175, B:65:0x017d, B:67:0x0187, B:68:0x0192, B:70:0x019c, B:71:0x01aa, B:74:0x01c0), top: B:26:0x00de }] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x014d A[Catch: all -> 0x012c, TryCatch #1 {all -> 0x012c, blocks: (B:27:0x00de, B:30:0x01e1, B:34:0x00eb, B:37:0x00f7, B:40:0x0103, B:43:0x0117, B:45:0x011d, B:48:0x0131, B:50:0x0137, B:53:0x0147, B:55:0x014d, B:58:0x015d, B:60:0x0163, B:62:0x016d, B:63:0x0175, B:65:0x017d, B:67:0x0187, B:68:0x0192, B:70:0x019c, B:71:0x01aa, B:74:0x01c0), top: B:26:0x00de }] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0163 A[Catch: all -> 0x012c, TryCatch #1 {all -> 0x012c, blocks: (B:27:0x00de, B:30:0x01e1, B:34:0x00eb, B:37:0x00f7, B:40:0x0103, B:43:0x0117, B:45:0x011d, B:48:0x0131, B:50:0x0137, B:53:0x0147, B:55:0x014d, B:58:0x015d, B:60:0x0163, B:62:0x016d, B:63:0x0175, B:65:0x017d, B:67:0x0187, B:68:0x0192, B:70:0x019c, B:71:0x01aa, B:74:0x01c0), top: B:26:0x00de }] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object obj2;
            int columnIndex;
            int columnIndex2;
            Integer num;
            String mo93103g;
            Integer num2;
            String mo93105i;
            Integer num3;
            ly8.m50681f();
            if (this.f98338A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List list = (List) InMemoryLocalMediaRepository.this.f98252O.get(this.f98340C);
            if (list == null) {
                list = dv3.m28431q();
            }
            long j = this.f98341D;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (((LocalMediaItem) obj2).getId() == j) {
                    break;
                }
            }
            LocalMediaItem localMediaItem = (LocalMediaItem) obj2;
            if (localMediaItem != null) {
                return localMediaItem;
            }
            for (GalleryAlbum.AbstractC14429a abstractC14429a : this.f98340C.mo93117d()) {
                String mo93118e = this.f98340C.mo93118e(abstractC14429a);
                String[] mo93114a = this.f98340C.mo93114a(abstractC14429a);
                String m53139D0 = mv3.m53139D0(dv3.m28434t(abstractC14429a.mo93104h() + "=?", mo93118e), " AND ", null, null, 0, null, null, 62, null);
                String[] strArr = {String.valueOf(this.f98341D)};
                if (mo93114a == null) {
                    mo93114a = new String[0];
                }
                Cursor query = InMemoryLocalMediaRepository.this.f98238A.query(abstractC14429a.mo93108l(), abstractC14429a.m93110n(), m53139D0, (String[]) AbstractC13835qy.m87276F(strArr, mo93114a), abstractC14429a.m93112p() + Extension.FIX_SPACE + abstractC14429a.mo93104h() + " DESC");
                if (query != null) {
                    InMemoryLocalMediaRepository inMemoryLocalMediaRepository = InMemoryLocalMediaRepository.this;
                    try {
                        int columnIndex3 = query.getColumnIndex(abstractC14429a.mo93104h());
                        if (columnIndex3 != -1 && (columnIndex = query.getColumnIndex(abstractC14429a.mo93102f())) != -1 && (columnIndex2 = query.getColumnIndex(abstractC14429a.mo93101e())) != -1) {
                            Integer m100114e = u01.m100114e(query.getColumnIndex(abstractC14429a.mo93106j()));
                            if (m100114e.intValue() == -1) {
                                m100114e = null;
                            }
                            String mo93107k = abstractC14429a.mo93107k();
                            if (mo93107k != null) {
                                num = u01.m100114e(query.getColumnIndex(mo93107k));
                                if (num.intValue() != -1) {
                                    mo93103g = abstractC14429a.mo93103g();
                                    if (mo93103g != null) {
                                        num2 = u01.m100114e(query.getColumnIndex(mo93103g));
                                        if (num2.intValue() != -1) {
                                            mo93105i = abstractC14429a.mo93105i();
                                            if (mo93105i != null) {
                                                num3 = u01.m100114e(query.getColumnIndex(mo93105i));
                                                if (num3.intValue() != -1) {
                                                    if (query.moveToFirst()) {
                                                        long j2 = query.getLong(columnIndex3);
                                                        Uri m24981a = cp4.m24981a(query, columnIndex2);
                                                        if (m24981a == null) {
                                                            m24981a = ContentUris.withAppendedId(abstractC14429a.mo93108l(), j2);
                                                        }
                                                        Uri uri = m24981a;
                                                        long j3 = query.getLong(columnIndex);
                                                        int i = num != null ? query.getInt(num.intValue()) : 0;
                                                        long j4 = num2 != null ? query.getLong(num2.intValue()) : 0L;
                                                        xpd m93164b0 = inMemoryLocalMediaRepository.m93164b0(v05.m103139a(query, m100114e, abstractC14429a.mo93109m()), num3 != null ? u01.m100114e(query.getInt(num3.intValue())) : null);
                                                        String str = (String) m93164b0.m111752c();
                                                        if (((LocalMediaItem.EnumC14427a) m93164b0.m111753d()) != LocalMediaItem.EnumC14427a.NOT_SUPPORTED) {
                                                            LocalMediaItem localMediaItem2 = new LocalMediaItem(j2, uri, str, -1, j3, u01.m100114e(i), u01.m100115f(j4), 0, 0, 0L, uri, 896, null);
                                                            kt3.m48068a(query, null);
                                                            return localMediaItem2;
                                                        }
                                                    }
                                                }
                                            }
                                            num3 = null;
                                            if (query.moveToFirst()) {
                                            }
                                        }
                                    }
                                    num2 = null;
                                    mo93105i = abstractC14429a.mo93105i();
                                    if (mo93105i != null) {
                                    }
                                    num3 = null;
                                    if (query.moveToFirst()) {
                                    }
                                }
                            }
                            num = null;
                            mo93103g = abstractC14429a.mo93103g();
                            if (mo93103g != null) {
                            }
                            num2 = null;
                            mo93105i = abstractC14429a.mo93105i();
                            if (mo93105i != null) {
                            }
                            num3 = null;
                            if (query.moveToFirst()) {
                            }
                        }
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(query, null);
                    } finally {
                    }
                }
            }
            return null;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14442k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$l */
    /* loaded from: classes6.dex */
    public static final class C14443l extends nej implements rt7 {

        /* renamed from: A */
        public Object f98342A;

        /* renamed from: B */
        public Object f98343B;

        /* renamed from: C */
        public int f98344C;

        /* renamed from: D */
        public int f98345D;

        /* renamed from: E */
        public int f98346E;

        /* renamed from: F */
        public /* synthetic */ Object f98347F;

        /* renamed from: G */
        public final /* synthetic */ GalleryAlbum f98348G;

        /* renamed from: H */
        public final /* synthetic */ int f98349H;

        /* renamed from: I */
        public final /* synthetic */ InMemoryLocalMediaRepository f98350I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14443l(GalleryAlbum galleryAlbum, int i, InMemoryLocalMediaRepository inMemoryLocalMediaRepository, Continuation continuation) {
            super(2, continuation);
            this.f98348G = galleryAlbum;
            this.f98349H = i;
            this.f98350I = inMemoryLocalMediaRepository;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14443l c14443l = new C14443l(this.f98348G, this.f98349H, this.f98350I, continuation);
            c14443l.f98347F = obj;
            return c14443l;
        }

        /* JADX WARN: Code restructure failed: missing block: B:89:0x0085, code lost:
        
            if (r1.join(r16) == r7) goto L37;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0132  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0290  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            List list;
            Object m93157V;
            Object putIfAbsent;
            Object m115724b;
            Throwable m115727e;
            LocalMediaItem m93187b;
            LocalMediaItem m93187b2;
            tv4 tv4Var = (tv4) this.f98347F;
            Object m50681f = ly8.m50681f();
            int i2 = this.f98346E;
            if (i2 == 0) {
                ihg.m41693b(obj);
                mp9.m52688f(InMemoryLocalMediaRepository.f98237T, "start loadMoreItems: " + this.f98348G + ", limit = " + this.f98349H, null, 4, null);
                x29 x29Var = this.f98350I.f98254Q;
                if (x29Var != null && x29Var.isActive()) {
                    mp9.m52688f(InMemoryLocalMediaRepository.f98237T, "waiting for contentChangedJob", null, 4, null);
                }
                x29 x29Var2 = this.f98350I.f98254Q;
                if (x29Var2 != null) {
                    this.f98347F = tv4Var;
                    this.f98346E = 1;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = this.f98344C;
                    list = (List) this.f98342A;
                    try {
                        ihg.m41693b(obj);
                        m93157V = obj;
                        m115724b = zgg.m115724b((C14433c) m93157V);
                    } catch (Throwable th) {
                        th = th;
                        zgg.C17907a c17907a = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e == null) {
                        }
                    }
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e == null) {
                        return new InterfaceC14457a.b.a(m115727e);
                    }
                    C14433c c14433c = (C14433c) m115724b;
                    if (c14433c.m93186a().size() < this.f98349H && i == 0) {
                        this.f98348G.m93096j(c14433c.m93186a().size());
                    }
                    this.f98348G.m93095i(true);
                    HashSet m51914c0 = meh.m51914c0(meh.m51904S(mv3.m53167e0(list), new dcf() { // from class: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository.l.a
                        @Override // p000.dcf, p000.z99
                        public Object get(Object obj2) {
                            return Long.valueOf(((LocalMediaItem) obj2).getId());
                        }
                    }));
                    List m93186a = c14433c.m93186a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : m93186a) {
                        if (!m51914c0.contains(u01.m100115f(((LocalMediaItem) obj2).getId()))) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        this.f98348G.m93096j(list.size());
                        this.f98350I.f98252O.put(this.f98348G.m93093g(), list);
                        if (!this.f98350I.f98253P.containsKey(this.f98348G.m93093g()) && (m93187b2 = c14433c.m93187b()) != null) {
                            this.f98350I.f98253P.put(this.f98348G.m93093g(), m93187b2);
                        }
                        return new InterfaceC14457a.b.C18642b(dv3.m28431q());
                    }
                    List m53152Q0 = mv3.m53152Q0(list, arrayList);
                    this.f98350I.f98252O.put(this.f98348G.m93093g(), m53152Q0);
                    if (c14433c.m93186a().size() < this.f98349H && i == 0) {
                        this.f98348G.m93096j(m53152Q0.size());
                    }
                    if (c14433c.m93186a().isEmpty()) {
                        this.f98348G.m93096j(list.size());
                    }
                    if (!this.f98350I.f98253P.containsKey(this.f98348G.m93093g()) && (m93187b = c14433c.m93187b()) != null) {
                        this.f98350I.f98253P.put(this.f98348G.m93093g(), m93187b);
                    }
                    String str = InMemoryLocalMediaRepository.f98237T;
                    GalleryAlbum galleryAlbum = this.f98348G;
                    int i3 = this.f98349H;
                    List list2 = (List) this.f98350I.f98252O.get(this.f98348G.m93093g());
                    mp9.m52688f(str, "finish new loadMoreItems: " + galleryAlbum + ", limit = " + i3 + ", current size = " + (list2 != null ? u01.m100114e(list2.size()) : null), null, 4, null);
                    return new InterfaceC14457a.b.C18642b(arrayList);
                }
                ihg.m41693b(obj);
            }
            ConcurrentHashMap concurrentHashMap = this.f98350I.f98252O;
            GalleryAlbum.AbstractC14430b m93093g = this.f98348G.m93093g();
            Object obj3 = concurrentHashMap.get(m93093g);
            if (obj3 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(m93093g, (obj3 = dv3.m28431q()))) != null) {
                obj3 = putIfAbsent;
            }
            List list3 = (List) obj3;
            if (!this.f98350I.mo93185p(this.f98348G)) {
                return new InterfaceC14457a.b.C18642b(dv3.m28431q());
            }
            int size = list3.size();
            GalleryAlbum galleryAlbum2 = this.f98348G;
            int i4 = this.f98349H;
            InMemoryLocalMediaRepository inMemoryLocalMediaRepository = this.f98350I;
            try {
                zgg.C17907a c17907a2 = zgg.f126150x;
                dnj dnjVar = new dnj(InMemoryLocalMediaRepository.f98237T, "getItems for album " + galleryAlbum2 + ", limit = " + i4 + ", offset = " + size);
                GalleryAlbum.AbstractC14430b m93093g2 = galleryAlbum2.m93093g();
                this.f98347F = bii.m16767a(tv4Var);
                this.f98342A = list3;
                this.f98343B = bii.m16767a(tv4Var);
                this.f98344C = size;
                this.f98345D = 0;
                this.f98346E = 2;
                m93157V = inMemoryLocalMediaRepository.m93157V(dnjVar, m93093g2, size, i4, true, this);
            } catch (Throwable th2) {
                th = th2;
                i = size;
                list = list3;
                zgg.C17907a c17907a3 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                m115727e = zgg.m115727e(m115724b);
                if (m115727e == null) {
                }
            }
            if (m93157V != m50681f) {
                i = size;
                list = list3;
                m115724b = zgg.m115724b((C14433c) m93157V);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e == null) {
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14443l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$m */
    /* loaded from: classes6.dex */
    public static final class C14444m extends nej implements rt7 {

        /* renamed from: A */
        public int f98352A;

        public C14444m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return InMemoryLocalMediaRepository.this.new C14444m(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f98352A;
            if (i == 0) {
                ihg.m41693b(obj);
                InMemoryLocalMediaRepository.this.f98247J.setValue(null);
                mp9.m52688f(InMemoryLocalMediaRepository.f98237T, "cancel prefetchJob", null, 4, null);
                x29 x29Var = InMemoryLocalMediaRepository.this.f98250M;
                if (x29Var != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                InMemoryLocalMediaRepository.this.f98250M = null;
                InMemoryLocalMediaRepository.this.mo93174j();
                x29 x29Var2 = InMemoryLocalMediaRepository.this.f98250M;
                if (x29Var2 != null) {
                    this.f98352A = 1;
                    if (x29Var2.join(this) == m50681f) {
                        return m50681f;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14444m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$n */
    /* loaded from: classes6.dex */
    public static final class C14445n extends nej implements rt7 {

        /* renamed from: A */
        public int f98354A;

        /* renamed from: B */
        public /* synthetic */ Object f98355B;

        /* renamed from: D */
        public final /* synthetic */ int f98357D;

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$n$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f98358A;

            /* renamed from: B */
            public final /* synthetic */ InMemoryLocalMediaRepository f98359B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InMemoryLocalMediaRepository inMemoryLocalMediaRepository, Continuation continuation) {
                super(2, continuation);
                this.f98359B = inMemoryLocalMediaRepository;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f98359B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f98358A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    InMemoryLocalMediaRepository inMemoryLocalMediaRepository = this.f98359B;
                    this.f98358A = 1;
                    if (inMemoryLocalMediaRepository.m93159Y(this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$n$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f98360A;

            /* renamed from: B */
            public final /* synthetic */ InMemoryLocalMediaRepository f98361B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(InMemoryLocalMediaRepository inMemoryLocalMediaRepository, Continuation continuation) {
                super(2, continuation);
                this.f98361B = inMemoryLocalMediaRepository;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f98361B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f98360A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    InMemoryLocalMediaRepository inMemoryLocalMediaRepository = this.f98361B;
                    this.f98360A = 1;
                    if (inMemoryLocalMediaRepository.m93158X(this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14445n(int i, Continuation continuation) {
            super(2, continuation);
            this.f98357D = i;
        }

        /* renamed from: x */
        public static final pkk m93215x(int i, Throwable th) {
            if (th != null && !(th instanceof CancellationException)) {
                C14458b c14458b = new C14458b("prefetch " + i + " fetchVirtualAlbums() completed by error", th);
                mp9.m52705x(InMemoryLocalMediaRepository.f98237T, c14458b.getMessage(), c14458b);
            }
            return pkk.f85235a;
        }

        /* renamed from: y */
        public static final pkk m93216y(int i, Throwable th) {
            if (th != null && !(th instanceof CancellationException)) {
                C14458b c14458b = new C14458b("prefetch " + i + " fetchRealAlbums() completed by error", th);
                mp9.m52705x(InMemoryLocalMediaRepository.f98237T, c14458b.getMessage(), c14458b);
            }
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14445n c14445n = InMemoryLocalMediaRepository.this.new C14445n(this.f98357D, continuation);
            c14445n.f98355B = obj;
            return c14445n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            x29 m82753d;
            x29 m82753d2;
            tv4 tv4Var = (tv4) this.f98355B;
            ly8.m50681f();
            if (this.f98354A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            m82753d = p31.m82753d(tv4Var, null, null, new a(InMemoryLocalMediaRepository.this, null), 3, null);
            final int i = this.f98357D;
            m82753d.invokeOnCompletion(new dt7() { // from class: lo8
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m93215x;
                    m93215x = InMemoryLocalMediaRepository.C14445n.m93215x(i, (Throwable) obj2);
                    return m93215x;
                }
            });
            m82753d2 = p31.m82753d(tv4Var, null, null, new b(InMemoryLocalMediaRepository.this, null), 3, null);
            final int i2 = this.f98357D;
            m82753d2.invokeOnCompletion(new dt7() { // from class: mo8
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m93216y;
                    m93216y = InMemoryLocalMediaRepository.C14445n.m93216y(i2, (Throwable) obj2);
                    return m93216y;
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14445n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$o */
    /* loaded from: classes6.dex */
    public static final class C14446o extends nej implements rt7 {

        /* renamed from: A */
        public int f98362A;

        /* renamed from: B */
        public final /* synthetic */ boolean f98363B;

        /* renamed from: C */
        public final /* synthetic */ GalleryAlbum.AbstractC14429a f98364C;

        /* renamed from: D */
        public final /* synthetic */ int f98365D;

        /* renamed from: E */
        public final /* synthetic */ String f98366E;

        /* renamed from: F */
        public final /* synthetic */ String[] f98367F;

        /* renamed from: G */
        public final /* synthetic */ InMemoryLocalMediaRepository f98368G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14446o(boolean z, GalleryAlbum.AbstractC14429a abstractC14429a, int i, String str, String[] strArr, InMemoryLocalMediaRepository inMemoryLocalMediaRepository, Continuation continuation) {
            super(2, continuation);
            this.f98363B = z;
            this.f98364C = abstractC14429a;
            this.f98365D = i;
            this.f98366E = str;
            this.f98367F = strArr;
            this.f98368G = inMemoryLocalMediaRepository;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C14446o(this.f98363B, this.f98364C, this.f98365D, this.f98366E, this.f98367F, this.f98368G, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x00ed A[Catch: all -> 0x00e2, TryCatch #0 {all -> 0x00e2, blocks: (B:10:0x0094, B:13:0x0203, B:18:0x00a3, B:21:0x00ae, B:24:0x00b9, B:27:0x00cd, B:29:0x00d3, B:32:0x00e7, B:34:0x00ed, B:37:0x00fd, B:39:0x0103, B:43:0x0113, B:45:0x0119, B:47:0x011f, B:49:0x012a, B:50:0x0132, B:52:0x0138, B:54:0x0144, B:56:0x0156, B:58:0x0160, B:59:0x016e, B:61:0x0184, B:63:0x018e, B:64:0x01be, B:67:0x01cd, B:69:0x01d5), top: B:9:0x0094 }] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0103 A[Catch: all -> 0x00e2, TryCatch #0 {all -> 0x00e2, blocks: (B:10:0x0094, B:13:0x0203, B:18:0x00a3, B:21:0x00ae, B:24:0x00b9, B:27:0x00cd, B:29:0x00d3, B:32:0x00e7, B:34:0x00ed, B:37:0x00fd, B:39:0x0103, B:43:0x0113, B:45:0x0119, B:47:0x011f, B:49:0x012a, B:50:0x0132, B:52:0x0138, B:54:0x0144, B:56:0x0156, B:58:0x0160, B:59:0x016e, B:61:0x0184, B:63:0x018e, B:64:0x01be, B:67:0x01cd, B:69:0x01d5), top: B:9:0x0094 }] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0119 A[Catch: all -> 0x00e2, TryCatch #0 {all -> 0x00e2, blocks: (B:10:0x0094, B:13:0x0203, B:18:0x00a3, B:21:0x00ae, B:24:0x00b9, B:27:0x00cd, B:29:0x00d3, B:32:0x00e7, B:34:0x00ed, B:37:0x00fd, B:39:0x0103, B:43:0x0113, B:45:0x0119, B:47:0x011f, B:49:0x012a, B:50:0x0132, B:52:0x0138, B:54:0x0144, B:56:0x0156, B:58:0x0160, B:59:0x016e, B:61:0x0184, B:63:0x018e, B:64:0x01be, B:67:0x01cd, B:69:0x01d5), top: B:9:0x0094 }] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x012a A[Catch: all -> 0x00e2, TryCatch #0 {all -> 0x00e2, blocks: (B:10:0x0094, B:13:0x0203, B:18:0x00a3, B:21:0x00ae, B:24:0x00b9, B:27:0x00cd, B:29:0x00d3, B:32:0x00e7, B:34:0x00ed, B:37:0x00fd, B:39:0x0103, B:43:0x0113, B:45:0x0119, B:47:0x011f, B:49:0x012a, B:50:0x0132, B:52:0x0138, B:54:0x0144, B:56:0x0156, B:58:0x0160, B:59:0x016e, B:61:0x0184, B:63:0x018e, B:64:0x01be, B:67:0x01cd, B:69:0x01d5), top: B:9:0x0094 }] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0138 A[Catch: all -> 0x00e2, TryCatch #0 {all -> 0x00e2, blocks: (B:10:0x0094, B:13:0x0203, B:18:0x00a3, B:21:0x00ae, B:24:0x00b9, B:27:0x00cd, B:29:0x00d3, B:32:0x00e7, B:34:0x00ed, B:37:0x00fd, B:39:0x0103, B:43:0x0113, B:45:0x0119, B:47:0x011f, B:49:0x012a, B:50:0x0132, B:52:0x0138, B:54:0x0144, B:56:0x0156, B:58:0x0160, B:59:0x016e, B:61:0x0184, B:63:0x018e, B:64:0x01be, B:67:0x01cd, B:69:0x01d5), top: B:9:0x0094 }] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0144 A[Catch: all -> 0x00e2, TryCatch #0 {all -> 0x00e2, blocks: (B:10:0x0094, B:13:0x0203, B:18:0x00a3, B:21:0x00ae, B:24:0x00b9, B:27:0x00cd, B:29:0x00d3, B:32:0x00e7, B:34:0x00ed, B:37:0x00fd, B:39:0x0103, B:43:0x0113, B:45:0x0119, B:47:0x011f, B:49:0x012a, B:50:0x0132, B:52:0x0138, B:54:0x0144, B:56:0x0156, B:58:0x0160, B:59:0x016e, B:61:0x0184, B:63:0x018e, B:64:0x01be, B:67:0x01cd, B:69:0x01d5), top: B:9:0x0094 }] */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0160 A[Catch: all -> 0x00e2, TryCatch #0 {all -> 0x00e2, blocks: (B:10:0x0094, B:13:0x0203, B:18:0x00a3, B:21:0x00ae, B:24:0x00b9, B:27:0x00cd, B:29:0x00d3, B:32:0x00e7, B:34:0x00ed, B:37:0x00fd, B:39:0x0103, B:43:0x0113, B:45:0x0119, B:47:0x011f, B:49:0x012a, B:50:0x0132, B:52:0x0138, B:54:0x0144, B:56:0x0156, B:58:0x0160, B:59:0x016e, B:61:0x0184, B:63:0x018e, B:64:0x01be, B:67:0x01cd, B:69:0x01d5), top: B:9:0x0094 }] */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0184 A[Catch: all -> 0x00e2, TryCatch #0 {all -> 0x00e2, blocks: (B:10:0x0094, B:13:0x0203, B:18:0x00a3, B:21:0x00ae, B:24:0x00b9, B:27:0x00cd, B:29:0x00d3, B:32:0x00e7, B:34:0x00ed, B:37:0x00fd, B:39:0x0103, B:43:0x0113, B:45:0x0119, B:47:0x011f, B:49:0x012a, B:50:0x0132, B:52:0x0138, B:54:0x0144, B:56:0x0156, B:58:0x0160, B:59:0x016e, B:61:0x0184, B:63:0x018e, B:64:0x01be, B:67:0x01cd, B:69:0x01d5), top: B:9:0x0094 }] */
        /* JADX WARN: Removed duplicated region for block: B:74:0x016d  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0151  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x0141  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            Bundle m108014d;
            int columnIndex;
            int columnIndex2;
            Integer num;
            String mo93103g;
            Integer num2;
            String mo93105i;
            Integer num3;
            Uri m24981a;
            long j;
            long j2;
            xpd m93164b0;
            boolean m108015e;
            ly8.m50681f();
            if (this.f98362A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (this.f98363B) {
                str = this.f98364C.mo93102f() + " ASC, " + this.f98364C.mo93104h() + " ASC";
            } else {
                str = this.f98364C.mo93102f() + " DESC, " + this.f98364C.mo93104h() + " DESC";
            }
            ArrayList arrayList = new ArrayList(this.f98365D);
            m108014d = wm9.m108014d(u01.m100114e(this.f98365D), u01.m100114e(0), this.f98366E, this.f98367F, str);
            Cursor query = this.f98368G.f98238A.query(this.f98364C.mo93108l(), this.f98364C.m93110n(), m108014d, null);
            if (query == null) {
                return arrayList;
            }
            GalleryAlbum.AbstractC14429a abstractC14429a = this.f98364C;
            int i = this.f98365D;
            InMemoryLocalMediaRepository inMemoryLocalMediaRepository = this.f98368G;
            try {
                int columnIndex3 = query.getColumnIndex(abstractC14429a.mo93104h());
                if (columnIndex3 != -1 && (columnIndex = query.getColumnIndex(abstractC14429a.mo93101e())) != -1 && (columnIndex2 = query.getColumnIndex(abstractC14429a.mo93102f())) != -1) {
                    Integer m100114e = u01.m100114e(query.getColumnIndex(abstractC14429a.mo93106j()));
                    if (m100114e.intValue() == -1) {
                        m100114e = null;
                    }
                    String mo93107k = abstractC14429a.mo93107k();
                    if (mo93107k != null) {
                        num = u01.m100114e(query.getColumnIndex(mo93107k));
                        if (num.intValue() != -1) {
                            mo93103g = abstractC14429a.mo93103g();
                            if (mo93103g != null) {
                                num2 = u01.m100114e(query.getColumnIndex(mo93103g));
                                if (num2.intValue() != -1) {
                                    mo93105i = abstractC14429a.mo93105i();
                                    if (mo93105i != null) {
                                        num3 = u01.m100114e(query.getColumnIndex(mo93105i));
                                        if (num3.intValue() != -1) {
                                            while (query.moveToNext() && arrayList.size() < i) {
                                                GalleryAlbum.AbstractC14429a abstractC14429a2 = abstractC14429a;
                                                long j3 = query.getLong(columnIndex3);
                                                m24981a = cp4.m24981a(query, columnIndex);
                                                if (m24981a == null) {
                                                    m24981a = ContentUris.withAppendedId(abstractC14429a2.mo93108l(), j3);
                                                }
                                                long j4 = query.getLong(columnIndex2);
                                                int i2 = num == null ? query.getInt(num.intValue()) : 0;
                                                if (num2 == null) {
                                                    j = j3;
                                                    j2 = query.getLong(num2.intValue());
                                                } else {
                                                    j = j3;
                                                    j2 = 0;
                                                }
                                                long j5 = j2;
                                                m93164b0 = inMemoryLocalMediaRepository.m93164b0(v05.m103139a(query, m100114e, abstractC14429a2.mo93109m()), num3 == null ? u01.m100114e(query.getInt(num3.intValue())) : null);
                                                String str2 = (String) m93164b0.m111752c();
                                                if (((LocalMediaItem.EnumC14427a) m93164b0.m111753d()) != LocalMediaItem.EnumC14427a.NOT_SUPPORTED) {
                                                    m108015e = wm9.m108015e(inMemoryLocalMediaRepository.f98257x, m24981a);
                                                    if (m108015e) {
                                                        u01.m100110a(arrayList.add(new LocalMediaItem(j, m24981a, str2, -1, j4, u01.m100114e(i2), u01.m100115f(j5), 0, 0, 0L, m24981a, 896, null)));
                                                    } else {
                                                        long j6 = j;
                                                        String str3 = InMemoryLocalMediaRepository.f98237T;
                                                        qf8 m52708k = mp9.f53834a.m52708k();
                                                        if (m52708k != null) {
                                                            yp9 yp9Var = yp9.DEBUG;
                                                            if (m52708k.mo15009d(yp9Var)) {
                                                                qf8.m85812f(m52708k, yp9Var, str3, "queryKeysetPage: " + j6 + " is not valid uri", null, 8, null);
                                                                arrayList = arrayList;
                                                                abstractC14429a = abstractC14429a2;
                                                            }
                                                        }
                                                    }
                                                }
                                                abstractC14429a = abstractC14429a2;
                                            }
                                        }
                                    }
                                    num3 = null;
                                    while (query.moveToNext()) {
                                        GalleryAlbum.AbstractC14429a abstractC14429a22 = abstractC14429a;
                                        long j32 = query.getLong(columnIndex3);
                                        m24981a = cp4.m24981a(query, columnIndex);
                                        if (m24981a == null) {
                                        }
                                        long j42 = query.getLong(columnIndex2);
                                        if (num == null) {
                                        }
                                        if (num2 == null) {
                                        }
                                        long j52 = j2;
                                        m93164b0 = inMemoryLocalMediaRepository.m93164b0(v05.m103139a(query, m100114e, abstractC14429a22.mo93109m()), num3 == null ? u01.m100114e(query.getInt(num3.intValue())) : null);
                                        String str22 = (String) m93164b0.m111752c();
                                        if (((LocalMediaItem.EnumC14427a) m93164b0.m111753d()) != LocalMediaItem.EnumC14427a.NOT_SUPPORTED) {
                                        }
                                        abstractC14429a = abstractC14429a22;
                                    }
                                }
                            }
                            num2 = null;
                            mo93105i = abstractC14429a.mo93105i();
                            if (mo93105i != null) {
                            }
                            num3 = null;
                            while (query.moveToNext()) {
                            }
                        }
                    }
                    num = null;
                    mo93103g = abstractC14429a.mo93103g();
                    if (mo93103g != null) {
                    }
                    num2 = null;
                    mo93105i = abstractC14429a.mo93105i();
                    if (mo93105i != null) {
                    }
                    num3 = null;
                    while (query.moveToNext()) {
                    }
                }
                ArrayList arrayList2 = arrayList;
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(query, null);
                return arrayList2;
            } finally {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14446o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$p */
    /* loaded from: classes6.dex */
    public static final class C14447p extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f98369A;

        /* renamed from: C */
        public int f98371C;

        /* renamed from: z */
        public Object f98372z;

        public C14447p(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f98369A = obj;
            this.f98371C |= Integer.MIN_VALUE;
            return InMemoryLocalMediaRepository.this.mo93180m(null, this);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$q */
    /* loaded from: classes6.dex */
    public static final class C14448q extends vq4 {

        /* renamed from: A */
        public boolean f98373A;

        /* renamed from: B */
        public /* synthetic */ Object f98374B;

        /* renamed from: D */
        public int f98376D;

        /* renamed from: z */
        public Object f98377z;

        public C14448q(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f98374B = obj;
            this.f98376D |= Integer.MIN_VALUE;
            return InMemoryLocalMediaRepository.this.m93177k0(null, false, this);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$r */
    /* loaded from: classes6.dex */
    public static final class C14449r extends vq4 {

        /* renamed from: A */
        public Object f98378A;

        /* renamed from: B */
        public boolean f98379B;

        /* renamed from: C */
        public /* synthetic */ Object f98380C;

        /* renamed from: E */
        public int f98382E;

        /* renamed from: z */
        public Object f98383z;

        public C14449r(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f98380C = obj;
            this.f98382E |= Integer.MIN_VALUE;
            return InMemoryLocalMediaRepository.this.m93179l0(null, false, this);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$s */
    public static final class C14450s implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f98384w;

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$s$a */
        /* loaded from: classes6.dex */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f98385w;

            /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$s$a$a, reason: collision with other inner class name */
            public static final class C18638a extends vq4 {

                /* renamed from: A */
                public int f98386A;

                /* renamed from: B */
                public Object f98387B;

                /* renamed from: C */
                public Object f98388C;

                /* renamed from: E */
                public Object f98390E;

                /* renamed from: F */
                public Object f98391F;

                /* renamed from: G */
                public int f98392G;

                /* renamed from: z */
                public /* synthetic */ Object f98393z;

                public C18638a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f98393z = obj;
                    this.f98386A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f98385w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18638a c18638a;
                int i;
                if (continuation instanceof C18638a) {
                    c18638a = (C18638a) continuation;
                    int i2 = c18638a.f98386A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18638a.f98386A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18638a.f98393z;
                        Object m50681f = ly8.m50681f();
                        i = c18638a.f98386A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f98385w;
                            if (((GalleryAlbum) obj).m93094h()) {
                                c18638a.f98387B = bii.m16767a(obj);
                                c18638a.f98388C = bii.m16767a(c18638a);
                                c18638a.f98390E = bii.m16767a(obj);
                                c18638a.f98391F = bii.m16767a(kc7Var);
                                c18638a.f98392G = 0;
                                c18638a.f98386A = 1;
                                if (kc7Var.mo272b(obj, c18638a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18638a = new C18638a(continuation);
                Object obj22 = c18638a.f98393z;
                Object m50681f2 = ly8.m50681f();
                i = c18638a.f98386A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14450s(jc7 jc7Var) {
            this.f98384w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f98384w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$t */
    public static final class C14452t implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f98395w;

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$t$a */
        /* loaded from: classes6.dex */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f98396w;

            /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$t$a$a, reason: collision with other inner class name */
            public static final class C18639a extends vq4 {

                /* renamed from: A */
                public int f98397A;

                /* renamed from: B */
                public Object f98398B;

                /* renamed from: C */
                public Object f98399C;

                /* renamed from: E */
                public Object f98401E;

                /* renamed from: F */
                public Object f98402F;

                /* renamed from: G */
                public int f98403G;

                /* renamed from: z */
                public /* synthetic */ Object f98404z;

                public C18639a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f98404z = obj;
                    this.f98397A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f98396w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18639a c18639a;
                int i;
                if (continuation instanceof C18639a) {
                    c18639a = (C18639a) continuation;
                    int i2 = c18639a.f98397A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18639a.f98397A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18639a.f98404z;
                        Object m50681f = ly8.m50681f();
                        i = c18639a.f98397A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f98396w;
                            if (((GalleryAlbum) obj).m93094h()) {
                                c18639a.f98398B = bii.m16767a(obj);
                                c18639a.f98399C = bii.m16767a(c18639a);
                                c18639a.f98401E = bii.m16767a(obj);
                                c18639a.f98402F = bii.m16767a(kc7Var);
                                c18639a.f98403G = 0;
                                c18639a.f98397A = 1;
                                if (kc7Var.mo272b(obj, c18639a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18639a = new C18639a(continuation);
                Object obj22 = c18639a.f98404z;
                Object m50681f2 = ly8.m50681f();
                i = c18639a.f98397A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14452t(jc7 jc7Var) {
            this.f98395w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f98395w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$u */
    public static final class C14453u implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f98405w;

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$u$a */
        /* loaded from: classes6.dex */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f98406w;

            /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$u$a$a, reason: collision with other inner class name */
            public static final class C18640a extends vq4 {

                /* renamed from: A */
                public int f98407A;

                /* renamed from: B */
                public Object f98408B;

                /* renamed from: C */
                public Object f98409C;

                /* renamed from: E */
                public Object f98411E;

                /* renamed from: F */
                public Object f98412F;

                /* renamed from: G */
                public int f98413G;

                /* renamed from: z */
                public /* synthetic */ Object f98414z;

                public C18640a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f98414z = obj;
                    this.f98407A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f98406w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18640a c18640a;
                int i;
                if (continuation instanceof C18640a) {
                    c18640a = (C18640a) continuation;
                    int i2 = c18640a.f98407A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18640a.f98407A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18640a.f98414z;
                        Object m50681f = ly8.m50681f();
                        i = c18640a.f98407A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f98406w;
                            if (((GalleryAlbum) obj).m93094h()) {
                                c18640a.f98408B = bii.m16767a(obj);
                                c18640a.f98409C = bii.m16767a(c18640a);
                                c18640a.f98411E = bii.m16767a(obj);
                                c18640a.f98412F = bii.m16767a(kc7Var);
                                c18640a.f98413G = 0;
                                c18640a.f98407A = 1;
                                if (kc7Var.mo272b(obj, c18640a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18640a = new C18640a(continuation);
                Object obj22 = c18640a.f98414z;
                Object m50681f2 = ly8.m50681f();
                i = c18640a.f98407A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14453u(jc7 jc7Var) {
            this.f98405w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f98405w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$v */
    public static final class C14454v implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f98415w;

        /* renamed from: x */
        public final /* synthetic */ InMemoryLocalMediaRepository f98416x;

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$v$a */
        /* loaded from: classes6.dex */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f98417w;

            /* renamed from: x */
            public final /* synthetic */ InMemoryLocalMediaRepository f98418x;

            /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$v$a$a, reason: collision with other inner class name */
            public static final class C18641a extends vq4 {

                /* renamed from: A */
                public int f98419A;

                /* renamed from: B */
                public Object f98420B;

                /* renamed from: D */
                public Object f98422D;

                /* renamed from: E */
                public Object f98423E;

                /* renamed from: F */
                public Object f98424F;

                /* renamed from: G */
                public int f98425G;

                /* renamed from: z */
                public /* synthetic */ Object f98426z;

                public C18641a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f98426z = obj;
                    this.f98419A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, InMemoryLocalMediaRepository inMemoryLocalMediaRepository) {
                this.f98417w = kc7Var;
                this.f98418x = inMemoryLocalMediaRepository;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18641a c18641a;
                int i;
                if (continuation instanceof C18641a) {
                    c18641a = (C18641a) continuation;
                    int i2 = c18641a.f98419A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18641a.f98419A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18641a.f98426z;
                        Object m50681f = ly8.m50681f();
                        i = c18641a.f98419A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f98417w;
                            List list = (List) ((lm6) obj).m49953b();
                            List m28434t = dv3.m28434t(this.f98418x.f98241D.getValue(), this.f98418x.f98245H.getValue(), this.f98418x.f98243F.getValue());
                            ArrayList arrayList = new ArrayList();
                            for (Object obj3 : m28434t) {
                                if (((GalleryAlbum) obj3).m93094h()) {
                                    arrayList.add(obj3);
                                }
                            }
                            List m53152Q0 = mv3.m53152Q0(arrayList, list);
                            c18641a.f98420B = bii.m16767a(obj);
                            c18641a.f98422D = bii.m16767a(c18641a);
                            c18641a.f98423E = bii.m16767a(obj);
                            c18641a.f98424F = bii.m16767a(kc7Var);
                            c18641a.f98425G = 0;
                            c18641a.f98419A = 1;
                            if (kc7Var.mo272b(m53152Q0, c18641a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18641a = new C18641a(continuation);
                Object obj22 = c18641a.f98426z;
                Object m50681f2 = ly8.m50681f();
                i = c18641a.f98419A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14454v(jc7 jc7Var, InMemoryLocalMediaRepository inMemoryLocalMediaRepository) {
            this.f98415w = jc7Var;
            this.f98416x = inMemoryLocalMediaRepository;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f98415w.mo271a(new a(kc7Var, this.f98416x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$w */
    /* loaded from: classes6.dex */
    public static final class C14455w extends nej implements rt7 {

        /* renamed from: A */
        public int f98427A;

        /* renamed from: B */
        public final /* synthetic */ GalleryAlbum.AbstractC14430b f98428B;

        /* renamed from: C */
        public final /* synthetic */ InMemoryLocalMediaRepository f98429C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14455w(GalleryAlbum.AbstractC14430b abstractC14430b, InMemoryLocalMediaRepository inMemoryLocalMediaRepository, Continuation continuation) {
            super(2, continuation);
            this.f98428B = abstractC14430b;
            this.f98429C = inMemoryLocalMediaRepository;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C14455w(this.f98428B, this.f98429C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int count;
            ly8.m50681f();
            if (this.f98427A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (jy8.m45881e(this.f98428B, GalleryAlbum.AbstractC14430b.b.c.f98228b)) {
                return u01.m100114e(-1);
            }
            List<GalleryAlbum.AbstractC14429a> mo93117d = this.f98428B.mo93117d();
            InMemoryLocalMediaRepository inMemoryLocalMediaRepository = this.f98429C;
            GalleryAlbum.AbstractC14430b abstractC14430b = this.f98428B;
            int i = 0;
            for (GalleryAlbum.AbstractC14429a abstractC14429a : mo93117d) {
                Cursor query = inMemoryLocalMediaRepository.f98238A.query(abstractC14429a.mo93108l(), new String[]{abstractC14429a.mo93104h()}, abstractC14430b.mo93118e(abstractC14429a), abstractC14430b.mo93114a(abstractC14429a), null);
                if (query != null) {
                    try {
                        count = query.getCount();
                        kt3.m48068a(query, null);
                    } finally {
                    }
                } else {
                    count = 0;
                }
                i += count;
            }
            return u01.m100114e(i);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14455w) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$x */
    /* loaded from: classes6.dex */
    public static final class C14456x extends nej implements rt7 {

        /* renamed from: A */
        public int f98430A;

        /* renamed from: C */
        public final /* synthetic */ GalleryAlbum.AbstractC14430b f98432C;

        /* renamed from: D */
        public final /* synthetic */ int f98433D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14456x(GalleryAlbum.AbstractC14430b abstractC14430b, int i, Continuation continuation) {
            super(2, continuation);
            this.f98432C = abstractC14430b;
            this.f98433D = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return InMemoryLocalMediaRepository.this.new C14456x(this.f98432C, this.f98433D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f98430A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List list = (List) InMemoryLocalMediaRepository.this.f98252O.get(this.f98432C);
            if (list == null) {
                return pkk.f85235a;
            }
            int i = this.f98432C instanceof GalleryAlbum.AbstractC14430b.b ? 40 : this.f98433D;
            if (list.size() <= i) {
                return pkk.f85235a;
            }
            InMemoryLocalMediaRepository.this.f98252O.put(this.f98432C, list.subList(0, i));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14456x) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public InMemoryLocalMediaRepository(Context context, kv4 kv4Var, alj aljVar, qd9 qd9Var, qd9 qd9Var2) {
        this.f98256w = uv4.m102562a(zaj.m115397b(null, 1, null).plus(tv7.m99808a(aljVar)));
        this.f98257x = context;
        this.f98258y = kv4Var;
        this.f98259z = aljVar;
        this.f98238A = context.getContentResolver();
        this.f98239B = qd9Var;
        this.f98240C = qd9Var2;
        p1c m27794a = dni.m27794a(new GalleryAlbum(GalleryAlbum.AbstractC14430b.b.c.f98228b, 0, false, true, 6, null));
        this.f98241D = m27794a;
        this.f98242E = new C14450s(pc7.m83202c(m27794a));
        p1c m27794a2 = dni.m27794a(new GalleryAlbum(GalleryAlbum.AbstractC14430b.b.d.f98232b, 0, false, false, 6, null));
        this.f98243F = m27794a2;
        this.f98244G = new C14452t(pc7.m83202c(m27794a2));
        p1c m27794a3 = dni.m27794a(new GalleryAlbum(GalleryAlbum.AbstractC14430b.b.C18635b.f98224b, 0, false, true, 6, null));
        this.f98245H = m27794a3;
        this.f98246I = new C14453u(pc7.m83202c(m27794a3));
        p1c m27794a4 = dni.m27794a(null);
        this.f98247J = m27794a4;
        this.f98248K = new C14454v(pc7.m83176E(m27794a4), this);
        this.f98249L = new AtomicInteger(0);
        this.f98251N = new AtomicInteger(-1);
        this.f98252O = new ConcurrentHashMap();
        this.f98253P = new ConcurrentHashMap();
        m93166d0();
        m93168e0();
        this.f98255R = new Object();
    }

    /* renamed from: W */
    public static /* synthetic */ Object m93140W(InMemoryLocalMediaRepository inMemoryLocalMediaRepository, dnj dnjVar, GalleryAlbum.AbstractC14430b abstractC14430b, int i, int i2, boolean z, Continuation continuation, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = 40;
        }
        return inMemoryLocalMediaRepository.m93157V(dnjVar, abstractC14430b, i4, i2, z, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c0 */
    public final C11675b m93141c0() {
        return (C11675b) this.f98239B.getValue();
    }

    /* renamed from: f0 */
    public static final pkk m93142f0(InMemoryLocalMediaRepository inMemoryLocalMediaRepository) {
        mp9.m52688f(f98237T, "ManualGalleryContentObserver: on content changed", null, 4, null);
        inMemoryLocalMediaRepository.m93143g0();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g0 */
    public final void m93143g0() {
        x29 m82753d;
        x29 x29Var;
        synchronized (this.f98255R) {
            try {
                mp9.m52688f(f98237T, "onContentChanged()", null, 4, null);
                x29 x29Var2 = this.f98254Q;
                if (x29Var2 != null && x29Var2.isActive() && (x29Var = this.f98254Q) != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                try {
                    m82753d = p31.m82753d(this, this.f98258y, null, new C14444m(null), 2, null);
                    this.f98254Q = m82753d;
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* renamed from: i0 */
    public static final pkk m93144i0(long j, int i, Throwable th) {
        if (!(th instanceof CancellationException)) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - j;
            if (th == null) {
                mp9.m52688f(f98237T, "prefetch " + i + " completed, all time = " + elapsedRealtime + "ms", null, 4, null);
            } else {
                C14458b c14458b = new C14458b("prefetch " + i + " completion error, all time = " + elapsedRealtime + "ms", th);
                mp9.m52705x(f98237T, c14458b.getMessage(), c14458b);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: T */
    public final String m93155T(String str, String str2) {
        if (str == null || d6j.m26449t0(str)) {
            return str2;
        }
        if (str2 == null || d6j.m26449t0(str2)) {
            return str;
        }
        return Extension.O_BRAKE + str + ") AND (" + str2 + Extension.C_BRAKE;
    }

    /* renamed from: U */
    public final Object m93156U(Continuation continuation) {
        return n31.m54189g(tv7.m99808a(this.f98259z), new C14435e(null), continuation);
    }

    /* renamed from: V */
    public final Object m93157V(dnj dnjVar, GalleryAlbum.AbstractC14430b abstractC14430b, int i, int i2, boolean z, Continuation continuation) {
        return n31.m54189g(tv7.m99808a(this.f98259z), new C14436f(abstractC14430b, dnjVar, this, i2, i, z, null), continuation);
    }

    /* renamed from: X */
    public final Object m93158X(Continuation continuation) {
        Object m102565d = uv4.m102565d(new C14437g(null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    /* renamed from: Y */
    public final Object m93159Y(Continuation continuation) {
        Object m102565d = uv4.m102565d(new C14438h(null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    /* renamed from: Z */
    public final Long m93160Z(String str) {
        ContentResolver contentResolver = this.f98257x.getContentResolver();
        Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        Cursor query = contentResolver.query(uri, new String[]{"_id"}, "_data=?", new String[]{str}, null);
        if (query != null) {
            try {
                int columnIndex = query.getColumnIndex("_id");
                if (columnIndex != -1 && query.moveToFirst()) {
                    Long valueOf = Long.valueOf(query.getLong(columnIndex));
                    kt3.m48068a(query, null);
                    return valueOf;
                }
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(query, null);
            } finally {
            }
        }
        return null;
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: a */
    public void mo93161a() {
        for (GalleryAlbum.AbstractC14430b abstractC14430b : this.f98252O.keySet()) {
            if (abstractC14430b instanceof GalleryAlbum.AbstractC14430b.a) {
                this.f98252O.put(abstractC14430b, dv3.m28431q());
            }
        }
    }

    /* renamed from: a0 */
    public final Long m93162a0(String str) {
        ContentResolver contentResolver = this.f98257x.getContentResolver();
        Uri uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
        Cursor query = contentResolver.query(uri, new String[]{"_id"}, "_data=?", new String[]{str}, null);
        if (query != null) {
            try {
                int columnIndex = query.getColumnIndex("_id");
                if (columnIndex != -1 && query.moveToFirst()) {
                    Long valueOf = Long.valueOf(query.getLong(columnIndex));
                    kt3.m48068a(query, null);
                    return valueOf;
                }
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(query, null);
            } finally {
            }
        }
        return null;
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: b */
    public boolean mo93163b() {
        x29 x29Var = this.f98250M;
        return x29Var != null && x29Var.isCompleted();
    }

    /* renamed from: b0 */
    public final xpd m93164b0(String str, Integer num) {
        return C14434d.$EnumSwitchMapping$0[mrb.Companion.m52801a(str).ordinal()] == 1 ? (num != null && num.intValue() == 1) ? mek.m51987a(mrb.IMAGE_ANY.m52800k(), LocalMediaItem.EnumC14427a.PHOTO) : (num != null && num.intValue() == 3) ? mek.m51987a(mrb.VIDEO_ANY.m52800k(), LocalMediaItem.EnumC14427a.VIDEO) : mek.m51987a(str, LocalMediaItem.EnumC14427a.NOT_SUPPORTED) : mek.m51987a(str, LocalMediaItem.EnumC14427a.Companion.m93082a(str));
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: c */
    public Object mo93165c(GalleryAlbum.AbstractC14430b abstractC14430b, long j, Continuation continuation) {
        return n31.m54189g(tv7.m99808a(this.f98259z), new C14441j(abstractC14430b, j, null), continuation);
    }

    /* renamed from: d0 */
    public final void m93166d0() {
        ContentObserver contentObserver = new ContentObserver() { // from class: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$initContentObserver$contentObserver$1
            {
                super(null);
            }

            @Override // android.database.ContentObserver
            public void onChange(boolean selfChange) {
                mp9.m52688f(InMemoryLocalMediaRepository.f98237T, "ContentObserver: on content changed", null, 4, null);
                InMemoryLocalMediaRepository.this.m93143g0();
            }
        };
        Iterator it = dv3.m28434t(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, MediaStore.Video.Media.EXTERNAL_CONTENT_URI, MediaStore.Images.Media.INTERNAL_CONTENT_URI, MediaStore.Video.Media.INTERNAL_CONTENT_URI).iterator();
        while (it.hasNext()) {
            try {
                this.f98238A.registerContentObserver((Uri) it.next(), true, contentObserver);
            } catch (Throwable th) {
                this.f98258y.mo47698q0(rf6.f91683w, th);
            }
        }
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: e */
    public jc7 mo93167e() {
        return this.f98242E;
    }

    /* renamed from: e0 */
    public final void m93168e0() {
        new C14459c(this, this.f98258y, new C14439i(), this.f98259z, new bt7() { // from class: jo8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m93142f0;
                m93142f0 = InMemoryLocalMediaRepository.m93142f0(InMemoryLocalMediaRepository.this);
                return m93142f0;
            }
        });
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: f */
    public LocalMediaItem mo93169f(GalleryAlbum.AbstractC14430b abstractC14430b) {
        return (LocalMediaItem) this.f98253P.get(abstractC14430b);
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: g */
    public jc7 mo93170g() {
        return this.f98248K;
    }

    @Override // p000.tv4
    public cv4 getCoroutineContext() {
        return this.f98256w.getCoroutineContext();
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: h */
    public jc7 mo93171h() {
        return this.f98246I;
    }

    /* renamed from: h0 */
    public final Long m93172h0(Uri uri) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Long.valueOf(ContentUris.parseId(uri)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String str = f98237T;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str, "parseContentUriId: uri parse id failed, fallback to hashcode", m115727e);
                }
            }
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (Long) m115724b;
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: i */
    public Object mo93173i(GalleryAlbum galleryAlbum, int i, Continuation continuation) {
        return n31.m54189g(tv7.m99808a(this.f98259z), new C14443l(galleryAlbum, i, this, null), continuation);
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: j */
    public void mo93174j() {
        x29 m82753d;
        if (this.f98250M != null) {
            String str = f98237T;
            int i = this.f98249L.get();
            x29 x29Var = this.f98250M;
            Boolean valueOf = x29Var != null ? Boolean.valueOf(x29Var.isActive()) : null;
            x29 x29Var2 = this.f98250M;
            mp9.m52688f(str, "prefetch " + i + " is not null, prefetchJob.isActive = " + valueOf + ", prefetchJob.isCompleted = " + (x29Var2 != null ? Boolean.valueOf(x29Var2.isCompleted()) : null), null, 4, null);
            return;
        }
        if (!m93141c0().m75011G()) {
            mp9.m52688f(f98237T, "permission is not granted", null, 4, null);
            return;
        }
        final int incrementAndGet = this.f98249L.incrementAndGet();
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        mp9.m52688f(f98237T, "prefetch " + incrementAndGet + " start", null, 4, null);
        m82753d = p31.m82753d(this, this.f98258y, null, new C14445n(incrementAndGet, null), 2, null);
        m82753d.invokeOnCompletion(new dt7() { // from class: io8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m93144i0;
                m93144i0 = InMemoryLocalMediaRepository.m93144i0(elapsedRealtime, incrementAndGet, (Throwable) obj);
                return m93144i0;
            }
        });
        this.f98250M = m82753d;
    }

    /* renamed from: j0 */
    public final Object m93175j0(GalleryAlbum.AbstractC14429a abstractC14429a, String str, String[] strArr, int i, boolean z, Continuation continuation) {
        return n31.m54189g(tv7.m99808a(this.f98259z), new C14446o(z, abstractC14429a, i, str, strArr, this, null), continuation);
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: k */
    public List mo93176k(GalleryAlbum.AbstractC14430b abstractC14430b) {
        List list = (List) this.f98252O.get(abstractC14430b);
        return list == null ? dv3.m28431q() : list;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: k0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m93177k0(Uri uri, boolean z, Continuation continuation) {
        C14448q c14448q;
        int i;
        if (continuation instanceof C14448q) {
            c14448q = (C14448q) continuation;
            int i2 = c14448q.f98376D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14448q.f98376D = i2 - Integer.MIN_VALUE;
                Object obj = c14448q.f98374B;
                Object m50681f = ly8.m50681f();
                i = c14448q.f98376D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c14448q.f98377z = bii.m16767a(uri);
                    c14448q.f98373A = z;
                    c14448q.f98376D = 1;
                    obj = m93179l0(uri, z, c14448q);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return (Long) obj;
            }
        }
        c14448q = new C14448q(continuation);
        Object obj2 = c14448q.f98374B;
        Object m50681f2 = ly8.m50681f();
        i = c14448q.f98376D;
        if (i != 0) {
        }
        return (Long) obj2;
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: l */
    public Object mo93178l(GalleryAlbum.AbstractC14430b abstractC14430b, long j, Continuation continuation) {
        return n31.m54189g(tv7.m99808a(this.f98259z), new C14442k(abstractC14430b, j, null), continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: l0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m93179l0(Uri uri, boolean z, Continuation continuation) {
        C14449r c14449r;
        int i;
        String str;
        if (continuation instanceof C14449r) {
            c14449r = (C14449r) continuation;
            int i2 = c14449r.f98382E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14449r.f98382E = i2 - Integer.MIN_VALUE;
                Object obj = c14449r.f98380C;
                Object m50681f = ly8.m50681f();
                i = c14449r.f98382E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String scheme = uri.getScheme();
                    if (scheme != null) {
                        int hashCode = scheme.hashCode();
                        if (hashCode != 3143036) {
                            if (hashCode == 951530617 && scheme.equals("content")) {
                                return m93172h0(uri);
                            }
                        } else if (scheme.equals("file")) {
                            String path = uri.getPath();
                            String obj2 = path != null ? d6j.m26452u1(path).toString() : null;
                            if (obj2 != null && obj2.length() != 0 && Build.VERSION.SDK_INT < 29) {
                                c14449r.f98383z = bii.m16767a(uri);
                                c14449r.f98378A = obj2;
                                c14449r.f98379B = z;
                                c14449r.f98382E = 1;
                                if (m93181m0(obj2, c14449r) == m50681f) {
                                    return m50681f;
                                }
                                str = obj2;
                            }
                        }
                    }
                    return null;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z = c14449r.f98379B;
                str = (String) c14449r.f98378A;
                ihg.m41693b(obj);
                return !z ? m93162a0(str) : m93160Z(str);
            }
        }
        c14449r = new C14449r(continuation);
        Object obj3 = c14449r.f98380C;
        Object m50681f2 = ly8.m50681f();
        i = c14449r.f98382E;
        if (i != 0) {
        }
        if (!z) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r7 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if (r7 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo93180m(Uri uri, Continuation continuation) {
        C14447p c14447p;
        int i;
        Long l;
        if (continuation instanceof C14447p) {
            c14447p = (C14447p) continuation;
            int i2 = c14447p.f98371C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14447p.f98371C = i2 - Integer.MIN_VALUE;
                Object obj = c14447p.f98369A;
                Object m50681f = ly8.m50681f();
                i = c14447p.f98371C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c14447p.f98372z = uri;
                    c14447p.f98371C = 1;
                    obj = m93177k0(uri, false, c14447p);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (Long) obj;
                    }
                    uri = (Uri) c14447p.f98372z;
                    ihg.m41693b(obj);
                }
                l = (Long) obj;
                if (l == null) {
                    return l;
                }
                c14447p.f98372z = bii.m16767a(uri);
                c14447p.f98371C = 2;
                obj = m93177k0(uri, true, c14447p);
            }
        }
        c14447p = new C14447p(continuation);
        Object obj2 = c14447p.f98369A;
        Object m50681f2 = ly8.m50681f();
        i = c14447p.f98371C;
        if (i != 0) {
        }
        l = (Long) obj2;
        if (l == null) {
        }
    }

    /* renamed from: m0 */
    public final Object m93181m0(String str, Continuation continuation) {
        final rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        MediaScannerConnection.scanFile(this.f98257x, new String[]{str}, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$scanFilePreQAwait$2$1

            /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$scanFilePreQAwait$2$1$a */
            public static final class C14451a implements ut7 {

                /* renamed from: w */
                public static final C14451a f98394w = new C14451a();

                /* renamed from: a */
                public final void m93221a(Throwable th, pkk pkkVar, cv4 cv4Var) {
                }

                @Override // p000.ut7
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    m93221a((Throwable) obj, (pkk) obj2, (cv4) obj3);
                    return pkk.f85235a;
                }
            }

            @Override // android.media.MediaScannerConnection.OnScanCompletedListener
            public final void onScanCompleted(String str2, Uri uri) {
                if (pn2.this.isActive()) {
                    pn2.this.mo479k(pkk.f85235a, C14451a.f98394w);
                }
            }
        });
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: n */
    public Object mo93182n(GalleryAlbum.AbstractC14430b abstractC14430b, int i, Continuation continuation) {
        Object m54189g = n31.m54189g(tv7.m99808a(this.f98259z).plus(this.f98258y), new C14456x(abstractC14430b, i, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: n0 */
    public final xpd m93183n0(GalleryAlbum.AbstractC14430b abstractC14430b, GalleryAlbum.AbstractC14429a abstractC14429a, pfa pfaVar, boolean z) {
        String str;
        String mo93118e = abstractC14430b.mo93118e(abstractC14429a);
        String[] mo93114a = abstractC14430b.mo93114a(abstractC14429a);
        String mo93102f = abstractC14429a.mo93102f();
        String mo93104h = abstractC14429a.mo93104h();
        if (z) {
            str = Extension.O_BRAKE + mo93102f + " > ? OR (" + mo93102f + " = ? AND " + mo93104h + " > ?))";
        } else {
            str = Extension.O_BRAKE + mo93102f + " < ? OR (" + mo93102f + " = ? AND " + mo93104h + " < ?))";
        }
        String[] strArr = {String.valueOf(pfaVar.m83467a()), String.valueOf(pfaVar.m83467a()), String.valueOf(pfaVar.m83468b())};
        String m93155T = m93155T(mo93118e, str);
        if (mo93114a == null) {
            mo93114a = new String[0];
        }
        return mek.m51987a(m93155T, (String[]) AbstractC13835qy.m87276F(mo93114a, strArr));
    }

    /* renamed from: o0 */
    public final Object m93184o0(GalleryAlbum.AbstractC14430b abstractC14430b, Continuation continuation) {
        return n31.m54189g(tv7.m99808a(this.f98259z), new C14455w(abstractC14430b, this, null), continuation);
    }

    @Override // ru.p033ok.messages.gallery.repository.InterfaceC14457a
    /* renamed from: p */
    public boolean mo93185p(GalleryAlbum galleryAlbum) {
        List list;
        return (galleryAlbum.m93092f() == 0 || (list = (List) this.f98252O.get(galleryAlbum.m93093g())) == null || list.size() >= galleryAlbum.m93092f()) ? false : true;
    }

    /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$c */
    /* loaded from: classes6.dex */
    public static final class C14433c {

        /* renamed from: d */
        public static final a f98260d = new a(null);

        /* renamed from: e */
        public static final C14433c f98261e = new C14433c(null, null, null, 7, null);

        /* renamed from: a */
        public final List f98262a;

        /* renamed from: b */
        public final List f98263b;

        /* renamed from: c */
        public final List f98264c;

        /* renamed from: ru.ok.messages.gallery.repository.InMemoryLocalMediaRepository$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C14433c(List list, List list2, List list3) {
            this.f98262a = list;
            this.f98263b = list2;
            this.f98264c = list3;
        }

        /* renamed from: a */
        public final List m93186a() {
            return this.f98262a;
        }

        /* renamed from: b */
        public final LocalMediaItem m93187b() {
            return (LocalMediaItem) mv3.m53199v0(this.f98262a);
        }

        /* renamed from: c */
        public final LocalMediaItem m93188c() {
            return (LocalMediaItem) mv3.m53199v0(this.f98264c);
        }

        /* renamed from: d */
        public final List m93189d() {
            return this.f98264c;
        }

        /* renamed from: e */
        public final LocalMediaItem m93190e() {
            return (LocalMediaItem) mv3.m53199v0(this.f98263b);
        }

        /* renamed from: f */
        public final List m93191f() {
            return this.f98263b;
        }

        public /* synthetic */ C14433c(List list, List list2, List list3, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? dv3.m28431q() : list, (i & 2) != 0 ? dv3.m28431q() : list2, (i & 4) != 0 ? dv3.m28431q() : list3);
        }
    }
}
