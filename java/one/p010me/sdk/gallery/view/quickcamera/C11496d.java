package one.p010me.sdk.gallery.view.quickcamera;

import android.net.Uri;
import android.os.SystemClock;
import java.io.File;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.gallery.view.quickcamera.InterfaceC11493a;
import one.p010me.sdk.gallery.view.quickcamera.InterfaceC11494b;
import one.p010me.sdk.gallery.view.quickcamera.InterfaceC11495c;
import p000.a27;
import p000.alj;
import p000.bii;
import p000.dni;
import p000.evg;
import p000.h67;
import p000.hal;
import p000.ihg;
import p000.jna;
import p000.jy8;
import p000.ly8;
import p000.mp9;
import p000.mrb;
import p000.nej;
import p000.oyd;
import p000.p1c;
import p000.pkk;
import p000.qd9;
import p000.rm6;
import p000.rt7;
import p000.sm9;
import p000.tv4;
import p000.uzg;
import p000.xd5;
import p000.zgg;
import p000.zug;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.gallery.repository.InterfaceC14457a;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;
import ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14542a;
import ru.p033ok.tamtam.android.widgets.quickcamera.InterfaceC14543b;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* renamed from: one.me.sdk.gallery.view.quickcamera.d */
/* loaded from: classes4.dex */
public final class C11496d extends AbstractC11340b {

    /* renamed from: L */
    public static final a f75926L = new a(null);

    /* renamed from: A */
    public final uzg f75927A;

    /* renamed from: B */
    public final jna f75928B;

    /* renamed from: C */
    public final alj f75929C;

    /* renamed from: D */
    public final a27 f75930D;

    /* renamed from: E */
    public final qd9 f75931E;

    /* renamed from: F */
    public final p1c f75932F = dni.m27794a(InterfaceC11494b.a.f75918a);

    /* renamed from: G */
    public final p1c f75933G = dni.m27794a(new b(InterfaceC14542a.a.AUTO, InterfaceC14542a.a.OFF, false, false, 12, null));

    /* renamed from: H */
    public final rm6 f75934H = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: I */
    public final rm6 f75935I = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: J */
    public final oyd f75936J = new oyd(new String[]{"android.permission.RECORD_AUDIO"});

    /* renamed from: K */
    public final oyd f75937K = new oyd(new String[]{"android.permission.CAMERA"});

    /* renamed from: w */
    public final zug f75938w;

    /* renamed from: x */
    public final evg f75939x;

    /* renamed from: y */
    public final sm9 f75940y;

    /* renamed from: z */
    public final h67 f75941z;

    /* renamed from: one.me.sdk.gallery.view.quickcamera.d$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/sdk/gallery/view/quickcamera/d$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.gallery.view.quickcamera.d$c */
    public static final class c extends IssueKeyException {
        public c(Throwable th) {
            super("quick_camera", null, th, 2, null);
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.d$d */
    public static final /* synthetic */ class d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC14542a.a.values().length];
            try {
                iArr[InterfaceC14542a.a.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC14542a.a.AUTO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InterfaceC14542a.a.TORCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InterfaceC14542a.a.ON.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.d$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f75946A;

        /* renamed from: B */
        public int f75947B;

        /* renamed from: D */
        public final /* synthetic */ byte[] f75949D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(byte[] bArr, Continuation continuation) {
            super(2, continuation);
            this.f75949D = bArr;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11496d.this.new e(this.f75949D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0033, code lost:
        
            if (r6 == r0) goto L19;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0054  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Uri uri;
            Object m50681f = ly8.m50681f();
            int i = this.f75947B;
            if (i == 0) {
                ihg.m41693b(obj);
                zug zugVar = C11496d.this.f75938w;
                byte[] bArr = this.f75949D;
                this.f75947B = 1;
                obj = zugVar.m116623b(bArr, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uri = (Uri) this.f75946A;
                    ihg.m41693b(obj);
                    Long l = (Long) obj;
                    LocalMedia m93446j = new LocalMedia.C14514a(1).m93452p(uri.toString()).m93453q(uri.toString()).m93450n(l == null ? l.longValue() : uri.hashCode()).m93448l(mrb.IMAGE_JPEG.toString()).m93446j();
                    int m95642a0 = C11496d.this.f75940y.f102005f.m95642a0(m93446j) - 1;
                    C11496d c11496d = C11496d.this;
                    c11496d.notify(c11496d.m73801H0(), new InterfaceC11495c.a(m93446j, m95642a0));
                    C11496d.this.m73800G0().setValue(InterfaceC11494b.a.f75918a);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            Uri uri2 = (Uri) obj;
            if (uri2 == null) {
                return pkk.f85235a;
            }
            InterfaceC14457a m73787F0 = C11496d.this.m73787F0();
            this.f75946A = uri2;
            this.f75947B = 2;
            Object mo93180m = m73787F0.mo93180m(uri2, this);
            if (mo93180m != m50681f) {
                uri = uri2;
                obj = mo93180m;
                Long l2 = (Long) obj;
                LocalMedia m93446j2 = new LocalMedia.C14514a(1).m93452p(uri.toString()).m93453q(uri.toString()).m93450n(l2 == null ? l2.longValue() : uri.hashCode()).m93448l(mrb.IMAGE_JPEG.toString()).m93446j();
                int m95642a02 = C11496d.this.f75940y.f102005f.m95642a0(m93446j2) - 1;
                C11496d c11496d2 = C11496d.this;
                c11496d2.notify(c11496d2.m73801H0(), new InterfaceC11495c.a(m93446j2, m95642a02));
                C11496d.this.m73800G0().setValue(InterfaceC11494b.a.f75918a);
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.d$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public Object f75950A;

        /* renamed from: B */
        public Object f75951B;

        /* renamed from: C */
        public Object f75952C;

        /* renamed from: D */
        public int f75953D;

        /* renamed from: E */
        public /* synthetic */ Object f75954E;

        /* renamed from: G */
        public final /* synthetic */ File f75956G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(File file, Continuation continuation) {
            super(2, continuation);
            this.f75956G = file;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            f fVar = C11496d.this.new f(this.f75956G, continuation);
            fVar.f75954E = obj;
            return fVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x0047, code lost:
        
            if (r8 == r1) goto L31;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x00a9  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Uri uri;
            String str;
            tv4 tv4Var = (tv4) this.f75954E;
            Object m50681f = ly8.m50681f();
            int i = this.f75953D;
            if (i == 0) {
                ihg.m41693b(obj);
                C11496d.this.m73797C0();
                evg evgVar = C11496d.this.f75939x;
                File file = this.f75956G;
                this.f75954E = tv4Var;
                this.f75953D = 1;
                obj = evgVar.m31170b(file, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) this.f75952C;
                    uri = (Uri) this.f75950A;
                    ihg.m41693b(obj);
                    Long l = (Long) obj;
                    LocalMedia m93446j = new LocalMedia.C14514a(3).m93452p(uri.toString()).m93453q(str).m93448l(mrb.VIDEO_MP4.toString()).m93450n(l == null ? l.longValue() : uri.hashCode()).m93446j();
                    int m95642a0 = C11496d.this.f75940y.f102005f.m95642a0(m93446j) - 1;
                    C11496d c11496d = C11496d.this;
                    c11496d.notify(c11496d.m73801H0(), new InterfaceC11495c.a(m93446j, m95642a0));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            Uri uri2 = (Uri) obj;
            if (uri2 == null) {
                return pkk.f85235a;
            }
            C11496d c11496d2 = C11496d.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(c11496d2.f75928B.mo45256i(uri2.toString()));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            hal halVar = (hal) m115724b;
            String uri3 = halVar != null ? halVar.f36257a : uri2.toString();
            InterfaceC14457a m73787F0 = C11496d.this.m73787F0();
            this.f75954E = bii.m16767a(tv4Var);
            this.f75950A = uri2;
            this.f75951B = bii.m16767a(halVar);
            this.f75952C = uri3;
            this.f75953D = 2;
            Object mo93180m = m73787F0.mo93180m(uri2, this);
            if (mo93180m != m50681f) {
                uri = uri2;
                obj = mo93180m;
                str = uri3;
                Long l2 = (Long) obj;
                LocalMedia m93446j2 = new LocalMedia.C14514a(3).m93452p(uri.toString()).m93453q(str).m93448l(mrb.VIDEO_MP4.toString()).m93450n(l2 == null ? l2.longValue() : uri.hashCode()).m93446j();
                int m95642a02 = C11496d.this.f75940y.f102005f.m95642a0(m93446j2) - 1;
                C11496d c11496d3 = C11496d.this;
                c11496d3.notify(c11496d3.m73801H0(), new InterfaceC11495c.a(m93446j2, m95642a02));
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11496d(zug zugVar, evg evgVar, sm9 sm9Var, h67 h67Var, uzg uzgVar, jna jnaVar, alj aljVar, a27 a27Var, qd9 qd9Var) {
        this.f75938w = zugVar;
        this.f75939x = evgVar;
        this.f75940y = sm9Var;
        this.f75941z = h67Var;
        this.f75927A = uzgVar;
        this.f75928B = jnaVar;
        this.f75929C = aljVar;
        this.f75930D = a27Var;
        this.f75931E = qd9Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public final InterfaceC14457a m73787F0() {
        return (InterfaceC14457a) this.f75931E.getValue();
    }

    /* renamed from: A0 */
    public final void m73795A0(boolean z) {
        p1c p1cVar = this.f75933G;
        while (true) {
            Object value = p1cVar.getValue();
            b bVar = (b) value;
            boolean z2 = z;
            if (p1cVar.mo20507i(value, b.m73813b(bVar, null, z ? bVar.m73816d() : InterfaceC14542a.a.OFF, false, z2, 5, null))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    /* renamed from: B0 */
    public final boolean m73796B0() {
        boolean m82360m = this.f75937K.m82360m();
        if (!m82360m) {
            notify(this.f75935I, InterfaceC11495c.c.f75925a);
        }
        return m82360m;
    }

    /* renamed from: C0 */
    public final void m73797C0() {
        if (!m73802I0((InterfaceC11494b) this.f75932F.getValue()) || ((b) this.f75933G.getValue()).m73816d() == InterfaceC14542a.a.OFF) {
            return;
        }
        m73805L0();
    }

    /* renamed from: D0 */
    public final rm6 m73798D0() {
        return this.f75934H;
    }

    /* renamed from: E0 */
    public final p1c m73799E0() {
        return this.f75933G;
    }

    /* renamed from: G0 */
    public final p1c m73800G0() {
        return this.f75932F;
    }

    /* renamed from: H0 */
    public final rm6 m73801H0() {
        return this.f75935I;
    }

    /* renamed from: I0 */
    public final boolean m73802I0(InterfaceC11494b interfaceC11494b) {
        return (interfaceC11494b instanceof InterfaceC11494b.d) || (interfaceC11494b instanceof InterfaceC11494b.c);
    }

    /* renamed from: J0 */
    public final void m73803J0(InterfaceC14543b interfaceC14543b) {
        mp9.m52705x("QuickCameraViewModel", "onCameraError", new c(interfaceC14543b.mo93465c()));
        m73812S0();
    }

    /* renamed from: K0 */
    public final void m73804K0() {
        Object value;
        Object obj;
        p1c p1cVar = this.f75932F;
        do {
            value = p1cVar.getValue();
            obj = (InterfaceC11494b) value;
            if (obj instanceof InterfaceC11494b.a) {
                m73795A0(true);
                obj = InterfaceC11494b.d.f75921a;
            } else if (obj instanceof InterfaceC11494b.d) {
                m73795A0(false);
                obj = InterfaceC11494b.a.f75918a;
            } else if (!(obj instanceof InterfaceC11494b.c) && !(obj instanceof InterfaceC11494b.b)) {
                throw new NoWhenBranchMatchedException();
            }
        } while (!p1cVar.mo20507i(value, obj));
    }

    /* renamed from: L0 */
    public final void m73805L0() {
        Object value;
        InterfaceC14542a.a aVar;
        b m73813b;
        InterfaceC14542a.a aVar2;
        p1c p1cVar = this.f75933G;
        do {
            value = p1cVar.getValue();
            b bVar = (b) value;
            if (m73802I0((InterfaceC11494b) this.f75932F.getValue())) {
                int i = d.$EnumSwitchMapping$0[bVar.m73816d().ordinal()];
                if (i == 1) {
                    aVar2 = InterfaceC14542a.a.TORCH;
                } else {
                    if (i != 2 && i != 3 && i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    aVar2 = InterfaceC14542a.a.OFF;
                }
                m73813b = b.m73813b(bVar, null, aVar2, false, false, 13, null);
            } else {
                int i2 = d.$EnumSwitchMapping$0[bVar.m73815c().ordinal()];
                if (i2 == 1) {
                    aVar = InterfaceC14542a.a.ON;
                } else if (i2 == 2 || i2 == 3) {
                    aVar = InterfaceC14542a.a.OFF;
                } else {
                    if (i2 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    aVar = InterfaceC14542a.a.AUTO;
                }
                m73813b = b.m73813b(bVar, aVar, null, false, false, 14, null);
            }
        } while (!p1cVar.mo20507i(value, m73813b));
    }

    /* renamed from: M0 */
    public final void m73806M0() {
        mp9.m52688f("QuickCameraViewModel", "onClickTake(). State: " + this.f75932F.getValue(), null, 4, null);
        InterfaceC11494b interfaceC11494b = (InterfaceC11494b) this.f75932F.getValue();
        if (interfaceC11494b instanceof InterfaceC11494b.a) {
            this.f75932F.setValue(InterfaceC11494b.b.f75919a);
            notify(this.f75934H, new InterfaceC11493a.c(this.f75930D.mo322B0(), null));
            return;
        }
        if (interfaceC11494b instanceof InterfaceC11494b.b) {
            return;
        }
        if (!(interfaceC11494b instanceof InterfaceC11494b.d)) {
            if (!(interfaceC11494b instanceof InterfaceC11494b.c)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f75932F.setValue(InterfaceC11494b.d.f75921a);
            notify(this.f75934H, InterfaceC11493a.b.f75916a);
            return;
        }
        if (!this.f75936J.m82360m()) {
            m73797C0();
            notify(this.f75935I, InterfaceC11495c.b.f75924a);
        } else {
            this.f75932F.setValue(new InterfaceC11494b.c(SystemClock.elapsedRealtime()));
            notify(this.f75934H, new InterfaceC11493a.a(this.f75941z.mo37457F(this.f75927A.m103121e())));
        }
    }

    /* renamed from: N0 */
    public final void m73807N0() {
        if (this.f75932F.getValue() instanceof InterfaceC11494b.c) {
            this.f75932F.setValue(InterfaceC11494b.d.f75921a);
            notify(this.f75934H, InterfaceC11493a.b.f75916a);
        }
        m73797C0();
    }

    /* renamed from: O0 */
    public final void m73808O0(boolean z) {
        p1c p1cVar = this.f75933G;
        while (true) {
            Object value = p1cVar.getValue();
            boolean z2 = z;
            if (p1cVar.mo20507i(value, b.m73813b((b) value, null, null, z2, false, 11, null))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    /* renamed from: P0 */
    public final void m73809P0(byte[] bArr) {
        AbstractC11340b.launch$default(this, this.f75929C.mo2002c(), null, new e(bArr, null), 2, null);
    }

    /* renamed from: Q0 */
    public final void m73810Q0() {
        this.f75936J.m82359h();
        this.f75937K.m82359h();
    }

    /* renamed from: R0 */
    public final void m73811R0(File file) {
        AbstractC11340b.launch$default(this, this.f75929C.mo2002c(), null, new f(file, null), 2, null);
    }

    /* renamed from: S0 */
    public final void m73812S0() {
        Object obj;
        Object value;
        InterfaceC11494b interfaceC11494b = (InterfaceC11494b) this.f75932F.getValue();
        if (jy8.m45881e(interfaceC11494b, InterfaceC11494b.b.f75919a)) {
            obj = InterfaceC11494b.a.f75918a;
        } else if (interfaceC11494b instanceof InterfaceC11494b.c) {
            obj = InterfaceC11494b.d.f75921a;
        } else {
            if (!jy8.m45881e(interfaceC11494b, InterfaceC11494b.a.f75918a) && !jy8.m45881e(interfaceC11494b, InterfaceC11494b.d.f75921a)) {
                throw new NoWhenBranchMatchedException();
            }
            obj = null;
        }
        if (obj != null) {
            p1c p1cVar = this.f75932F;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, obj));
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.d$b */
    public static final class b {

        /* renamed from: a */
        public final InterfaceC14542a.a f75942a;

        /* renamed from: b */
        public final InterfaceC14542a.a f75943b;

        /* renamed from: c */
        public final boolean f75944c;

        /* renamed from: d */
        public final boolean f75945d;

        public b(InterfaceC14542a.a aVar, InterfaceC14542a.a aVar2, boolean z, boolean z2) {
            this.f75942a = aVar;
            this.f75943b = aVar2;
            this.f75944c = z;
            this.f75945d = z2;
        }

        /* renamed from: b */
        public static /* synthetic */ b m73813b(b bVar, InterfaceC14542a.a aVar, InterfaceC14542a.a aVar2, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                aVar = bVar.f75942a;
            }
            if ((i & 2) != 0) {
                aVar2 = bVar.f75943b;
            }
            if ((i & 4) != 0) {
                z = bVar.f75944c;
            }
            if ((i & 8) != 0) {
                z2 = bVar.f75945d;
            }
            return bVar.m73814a(aVar, aVar2, z, z2);
        }

        /* renamed from: a */
        public final b m73814a(InterfaceC14542a.a aVar, InterfaceC14542a.a aVar2, boolean z, boolean z2) {
            return new b(aVar, aVar2, z, z2);
        }

        /* renamed from: c */
        public final InterfaceC14542a.a m73815c() {
            return this.f75942a;
        }

        /* renamed from: d */
        public final InterfaceC14542a.a m73816d() {
            return this.f75943b;
        }

        /* renamed from: e */
        public final boolean m73817e() {
            return this.f75944c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f75942a == bVar.f75942a && this.f75943b == bVar.f75943b && this.f75944c == bVar.f75944c && this.f75945d == bVar.f75945d;
        }

        /* renamed from: f */
        public final boolean m73818f() {
            return this.f75945d;
        }

        public int hashCode() {
            return (((((this.f75942a.hashCode() * 31) + this.f75943b.hashCode()) * 31) + Boolean.hashCode(this.f75944c)) * 31) + Boolean.hashCode(this.f75945d);
        }

        public String toString() {
            return "FlashState(photoFlash=" + this.f75942a + ", videoFlash=" + this.f75943b + ", isSupported=" + this.f75944c + ", isVideoMode=" + this.f75945d + Extension.C_BRAKE;
        }

        public /* synthetic */ b(InterfaceC14542a.a aVar, InterfaceC14542a.a aVar2, boolean z, boolean z2, int i, xd5 xd5Var) {
            this(aVar, aVar2, (i & 4) != 0 ? true : z, (i & 8) != 0 ? false : z2);
        }
    }
}
