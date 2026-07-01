package one.p010me.sdk.tasks.service;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.tasks.service.ChangeChatPhotoServiceTask;
import p000.C5974ib;
import p000.InterfaceC13416pp;
import p000.ae9;
import p000.bii;
import p000.bt7;
import p000.c39;
import p000.clj;
import p000.co0;
import p000.cv3;
import p000.eok;
import p000.ezd;
import p000.fm3;
import p000.fzd;
import p000.gg3;
import p000.hg3;
import p000.i24;
import p000.ig3;
import p000.ihg;
import p000.joj;
import p000.kc7;
import p000.ly8;
import p000.mhh;
import p000.mp9;
import p000.nej;
import p000.nfg;
import p000.onk;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.ppk;
import p000.q8b;
import p000.qd9;
import p000.qf8;
import p000.qv2;
import p000.rt7;
import p000.to6;
import p000.tv4;
import p000.ut7;
import p000.uv4;
import p000.vq4;
import p000.xd5;
import p000.yp9;
import p000.zgg;
import p000.zx4;
import p000.zz2;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class ChangeChatPhotoServiceTask extends mhh implements ezd {

    /* renamed from: j */
    public static final C11817a f77442j = new C11817a(null);

    /* renamed from: b */
    public final long f77443b;

    /* renamed from: c */
    public final String f77444c;

    /* renamed from: d */
    public final long f77445d;

    /* renamed from: e */
    public final zx4 f77446e;

    /* renamed from: f */
    public final long f77447f;

    /* renamed from: g */
    public final String f77448g;

    /* renamed from: h */
    public final i24 f77449h;

    /* renamed from: i */
    public final qd9 f77450i;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;", "Lru/ok/tamtam/exception/IssueKeyException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ChangeChatPhotoException extends IssueKeyException {
        public ChangeChatPhotoException(Throwable th) {
            super("4923", null, th, 2, null);
        }
    }

    /* renamed from: one.me.sdk.tasks.service.ChangeChatPhotoServiceTask$a */
    public static final class C11817a {
        public /* synthetic */ C11817a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ChangeChatPhotoServiceTask m75669a(byte[] bArr) {
            try {
                Tasks.ChangeChatPhoto changeChatPhoto = (Tasks.ChangeChatPhoto) q8b.mergeFrom(new Tasks.ChangeChatPhoto(), bArr);
                Tasks.Rect rect = changeChatPhoto.crop;
                zx4 zx4Var = rect != null ? new zx4(rect.left, rect.top, rect.right, rect.bottom) : null;
                long j = changeChatPhoto.requestId;
                String str = changeChatPhoto.file;
                return new ChangeChatPhotoServiceTask(j, str.length() == 0 ? null : str, changeChatPhoto.chatId, zx4Var, changeChatPhoto.lastModified);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C11817a() {
        }
    }

    /* renamed from: one.me.sdk.tasks.service.ChangeChatPhotoServiceTask$b */
    public static final class C11818b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f77451A;

        /* renamed from: C */
        public int f77453C;

        /* renamed from: z */
        public Object f77454z;

        public C11818b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f77451A = obj;
            this.f77453C |= Integer.MIN_VALUE;
            return ChangeChatPhotoServiceTask.this.m75663g0(null, this);
        }
    }

    /* renamed from: one.me.sdk.tasks.service.ChangeChatPhotoServiceTask$c */
    public static final class C11819c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f77455A;

        /* renamed from: C */
        public int f77457C;

        /* renamed from: z */
        public Object f77458z;

        public C11819c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f77455A = obj;
            this.f77457C |= Integer.MIN_VALUE;
            return ChangeChatPhotoServiceTask.this.m75664h0(null, this);
        }
    }

    /* renamed from: one.me.sdk.tasks.service.ChangeChatPhotoServiceTask$d */
    public static final class C11820d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f77459A;

        /* renamed from: C */
        public int f77461C;

        /* renamed from: z */
        public Object f77462z;

        public C11820d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f77459A = obj;
            this.f77461C |= Integer.MIN_VALUE;
            return ChangeChatPhotoServiceTask.this.m75665i0(null, this);
        }
    }

    /* renamed from: one.me.sdk.tasks.service.ChangeChatPhotoServiceTask$e */
    public static final /* synthetic */ class C11821e extends C5974ib implements rt7 {
        public C11821e(Object obj) {
            super(2, obj, ChangeChatPhotoServiceTask.class, "onUploadProgress", "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(onk onkVar, Continuation continuation) {
            return ChangeChatPhotoServiceTask.m75658k0((ChangeChatPhotoServiceTask) this.f39704w, onkVar, continuation);
        }
    }

    /* renamed from: one.me.sdk.tasks.service.ChangeChatPhotoServiceTask$f */
    public static final class C11822f extends nej implements ut7 {

        /* renamed from: A */
        public int f77463A;

        /* renamed from: B */
        public /* synthetic */ Object f77464B;

        public C11822f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f77464B;
            Object m50681f = ly8.m50681f();
            int i = this.f77463A;
            if (i == 0) {
                ihg.m41693b(obj);
                ChangeChatPhotoServiceTask changeChatPhotoServiceTask = ChangeChatPhotoServiceTask.this;
                this.f77464B = bii.m16767a(th);
                this.f77463A = 1;
                if (changeChatPhotoServiceTask.m75665i0(th, this) == m50681f) {
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

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C11822f c11822f = ChangeChatPhotoServiceTask.this.new C11822f(continuation);
            c11822f.f77464B = th;
            return c11822f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.tasks.service.ChangeChatPhotoServiceTask$g */
    public static final class C11823g extends nej implements rt7 {

        /* renamed from: A */
        public Object f77466A;

        /* renamed from: B */
        public Object f77467B;

        /* renamed from: C */
        public Object f77468C;

        /* renamed from: D */
        public int f77469D;

        /* renamed from: E */
        public int f77470E;

        /* renamed from: F */
        public int f77471F;

        /* renamed from: G */
        public int f77472G;

        /* renamed from: H */
        public /* synthetic */ Object f77473H;

        /* renamed from: J */
        public final /* synthetic */ gg3 f77475J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11823g(gg3 gg3Var, Continuation continuation) {
            super(2, continuation);
            this.f77475J = gg3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11823g c11823g = ChangeChatPhotoServiceTask.this.new C11823g(this.f77475J, continuation);
            c11823g.f77473H = obj;
            return c11823g;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x00f4, code lost:
        
            if (r1.m75664h0(r2, r17) == r12) goto L35;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00d0  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Throwable m115727e;
            Object m55033b;
            tv4 tv4Var;
            int i;
            ChangeChatPhotoServiceTask changeChatPhotoServiceTask;
            tv4 tv4Var2 = (tv4) this.f77473H;
            Object m50681f = ly8.m50681f();
            int i2 = this.f77472G;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i2 == 0) {
                ihg.m41693b(obj);
                ChangeChatPhotoServiceTask changeChatPhotoServiceTask2 = ChangeChatPhotoServiceTask.this;
                gg3 gg3Var = this.f77475J;
                zgg.C17907a c17907a2 = zgg.f126150x;
                InterfaceC13416pp m52235b = changeChatPhotoServiceTask2.m52235b();
                String str = changeChatPhotoServiceTask2.f77448g;
                to6 m55366u = changeChatPhotoServiceTask2.m52236c().m55366u();
                this.f77473H = bii.m16767a(tv4Var2);
                this.f77466A = changeChatPhotoServiceTask2;
                this.f77467B = bii.m16767a(tv4Var2);
                this.f77469D = 0;
                this.f77472G = 1;
                m55033b = nfg.m55033b(m52235b, gg3Var, str, m55366u, 0L, 0, null, this, 56, null);
                if (m55033b == m50681f) {
                    return m50681f;
                }
                tv4Var = tv4Var2;
                i = 0;
                changeChatPhotoServiceTask = changeChatPhotoServiceTask2;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                    m115724b = zgg.m115724b(pkk.f85235a);
                    ChangeChatPhotoServiceTask changeChatPhotoServiceTask3 = ChangeChatPhotoServiceTask.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                        if (m115727e instanceof CancellationException) {
                            throw m115727e;
                        }
                        this.f77473H = bii.m16767a(tv4Var2);
                        this.f77466A = m115724b;
                        this.f77467B = bii.m16767a(m115727e);
                        this.f77468C = bii.m16767a(m115727e);
                        this.f77469D = 0;
                        this.f77470E = 0;
                        this.f77471F = 0;
                        this.f77472G = 3;
                    }
                    return pkk.f85235a;
                }
                int i3 = this.f77469D;
                tv4 tv4Var3 = (tv4) this.f77467B;
                ChangeChatPhotoServiceTask changeChatPhotoServiceTask4 = (ChangeChatPhotoServiceTask) this.f77466A;
                ihg.m41693b(obj);
                changeChatPhotoServiceTask = changeChatPhotoServiceTask4;
                tv4Var = tv4Var3;
                i = i3;
                m55033b = obj;
            }
            hg3 hg3Var = (hg3) m55033b;
            this.f77473H = bii.m16767a(tv4Var2);
            this.f77466A = bii.m16767a(tv4Var);
            this.f77467B = bii.m16767a(hg3Var);
            this.f77469D = i;
            this.f77472G = 2;
            if (changeChatPhotoServiceTask.m75663g0(hg3Var, this) == m50681f) {
                return m50681f;
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            ChangeChatPhotoServiceTask changeChatPhotoServiceTask32 = ChangeChatPhotoServiceTask.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11823g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ChangeChatPhotoServiceTask(long j, String str, long j2, zx4 zx4Var, long j3) {
        i24 m18309b;
        this.f77443b = j;
        this.f77444c = str;
        this.f77445d = j2;
        this.f77446e = zx4Var;
        this.f77447f = j3;
        this.f77448g = ChangeChatPhotoServiceTask.class.getName();
        m18309b = c39.m18309b(null, 1, null);
        this.f77449h = m18309b;
        this.f77450i = ae9.m1500a(new bt7() { // from class: as2
            @Override // p000.bt7
            public final Object invoke() {
                tv4 m75660o0;
                m75660o0 = ChangeChatPhotoServiceTask.m75660o0(ChangeChatPhotoServiceTask.this);
                return m75660o0;
            }
        });
    }

    /* renamed from: k0 */
    public static final /* synthetic */ Object m75658k0(ChangeChatPhotoServiceTask changeChatPhotoServiceTask, onk onkVar, Continuation continuation) {
        changeChatPhotoServiceTask.m75666j0(onkVar);
        return pkk.f85235a;
    }

    /* renamed from: l0 */
    private final void m75659l0() {
        m52238h().m105497o3(this.f77445d, zz2.EnumC18072d.ICON);
    }

    /* renamed from: o0 */
    public static final tv4 m75660o0(ChangeChatPhotoServiceTask changeChatPhotoServiceTask) {
        return uv4.m102568g(changeChatPhotoServiceTask.m52236c().m55343W(), changeChatPhotoServiceTask.f77449h);
    }

    @Override // p000.mhh
    /* renamed from: U */
    public void mo1779U(Exception exc) {
        m75661e0();
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        eok.C4472a m30629a = eok.f28126e.m30629a();
        String str = this.f77444c;
        if (str == null) {
            str = "";
        }
        eok m30624a = m30629a.m30627d(str).m30626c(this.f77447f).m30628e(ppk.PROFILE_PHOTO).m30624a();
        m75661e0();
        pc7.m83190S(pc7.m83212h(pc7.m83195X(m52236c().m55342V().m27895h0(m30624a), new C11821e(this)), new C11822f(null)), m75662f0());
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m52228O().m45367j(getId());
        m75661e0();
    }

    /* renamed from: e0 */
    public final void m75661e0() {
        c39.m18318k(this.f77449h, null, 1, null);
    }

    /* renamed from: f0 */
    public final tv4 m75662f0() {
        return (tv4) this.f77450i.getValue();
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChangeChatPhoto changeChatPhoto = new Tasks.ChangeChatPhoto();
        changeChatPhoto.requestId = this.f77443b;
        String str = this.f77444c;
        if (str == null) {
            str = "";
        }
        changeChatPhoto.file = str;
        changeChatPhoto.chatId = this.f77445d;
        if (this.f77446e != null) {
            Tasks.Rect rect = new Tasks.Rect();
            zx4 zx4Var = this.f77446e;
            rect.left = zx4Var.f127378a;
            rect.top = zx4Var.f127379b;
            rect.right = zx4Var.f127380c;
            rect.bottom = zx4Var.f127381d;
            changeChatPhoto.crop = rect;
        }
        changeChatPhoto.lastModified = this.f77447f;
        return q8b.toByteArray(changeChatPhoto);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x008a, code lost:
    
        if (r9.m45353A(r4, r0) != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        if (r9.mo33352D0(r2, r0) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m75663g0(hg3 hg3Var, Continuation continuation) {
        C11818b c11818b;
        int i;
        if (continuation instanceof C11818b) {
            c11818b = (C11818b) continuation;
            int i2 = c11818b.f77453C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11818b.f77453C = i2 - Integer.MIN_VALUE;
                Object obj = c11818b.f77451A;
                Object m50681f = ly8.m50681f();
                i = c11818b.f77453C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (hg3Var.m38301g() != null) {
                        m75659l0();
                        fm3 m52241m = m52241m();
                        List m25506e = cv3.m25506e(hg3Var.m38301g());
                        c11818b.f77454z = bii.m16767a(hg3Var);
                        c11818b.f77453C = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    hg3Var = (hg3) c11818b.f77454z;
                    ihg.m41693b(obj);
                }
                m52230Q().mo196i(new ig3(this.f77443b, false));
                joj m52228O = m52228O();
                long id = getId();
                c11818b.f77454z = bii.m16767a(hg3Var);
                c11818b.f77453C = 2;
            }
        }
        c11818b = new C11818b(continuation);
        Object obj2 = c11818b.f77451A;
        Object m50681f2 = ly8.m50681f();
        i = c11818b.f77453C;
        if (i != 0) {
        }
        m52230Q().mo196i(new ig3(this.f77443b, false));
        joj m52228O2 = m52228O();
        long id2 = getId();
        c11818b.f77454z = bii.m16767a(hg3Var);
        c11818b.f77453C = 2;
    }

    @Override // p000.ezd
    public long getId() {
        return this.f77443b;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHANGE_CHAT_PHOTO;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m75664h0(Throwable th, Continuation continuation) {
        C11819c c11819c;
        int i;
        if (continuation instanceof C11819c) {
            c11819c = (C11819c) continuation;
            int i2 = c11819c.f77457C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11819c.f77457C = i2 - Integer.MIN_VALUE;
                Object obj = c11819c.f77455A;
                Object m50681f = ly8.m50681f();
                i = c11819c.f77457C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52705x(this.f77448g, "onChatUpdateError: failed", new ChangeChatPhotoException(th));
                    joj m52228O = m52228O();
                    long id = getId();
                    c11819c.f77458z = th;
                    c11819c.f77457C = 1;
                    if (m52228O.m45353A(id, c11819c) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th = (Throwable) c11819c.f77458z;
                    ihg.m41693b(obj);
                }
                m75667m0();
                m75661e0();
                m52230Q().mo196i(new co0(this.f77443b, !(th instanceof TamErrorException) ? ((TamErrorException) th).f98747w : new clj("internal-error", th.toString(), null, 4, null)));
                return pkk.f85235a;
            }
        }
        c11819c = new C11819c(continuation);
        Object obj2 = c11819c.f77455A;
        Object m50681f2 = ly8.m50681f();
        i = c11819c.f77457C;
        if (i != 0) {
        }
        m75667m0();
        m75661e0();
        m52230Q().mo196i(new co0(this.f77443b, !(th instanceof TamErrorException) ? ((TamErrorException) th).f98747w : new clj("internal-error", th.toString(), null, 4, null)));
        return pkk.f85235a;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: i0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m75665i0(Throwable th, Continuation continuation) {
        C11820d c11820d;
        int i;
        if (continuation instanceof C11820d) {
            c11820d = (C11820d) continuation;
            int i2 = c11820d.f77461C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11820d.f77461C = i2 - Integer.MIN_VALUE;
                Object obj = c11820d.f77459A;
                Object m50681f = ly8.m50681f();
                i = c11820d.f77461C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52705x(this.f77448g, "onUploadFailed: failed", new ChangeChatPhotoException(th));
                    joj m52228O = m52228O();
                    long id = getId();
                    c11820d.f77462z = th;
                    c11820d.f77461C = 1;
                    if (m52228O.m45353A(id, c11820d) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th = (Throwable) c11820d.f77462z;
                    ihg.m41693b(obj);
                }
                m75667m0();
                m75661e0();
                m52230Q().mo196i(new co0(this.f77443b, !(th instanceof TamErrorException) ? ((TamErrorException) th).f98747w : new clj("internal-error", th.toString(), null, 4, null)));
                return pkk.f85235a;
            }
        }
        c11820d = new C11820d(continuation);
        Object obj2 = c11820d.f77459A;
        Object m50681f2 = ly8.m50681f();
        i = c11820d.f77461C;
        if (i != 0) {
        }
        m75667m0();
        m75661e0();
        m52230Q().mo196i(new co0(this.f77443b, !(th instanceof TamErrorException) ? ((TamErrorException) th).f98747w : new clj("internal-error", th.toString(), null, 4, null)));
        return pkk.f85235a;
    }

    /* renamed from: j0 */
    public final void m75666j0(onk onkVar) {
        if (onkVar.m81069b()) {
            m75668n0(onkVar);
        }
    }

    /* renamed from: m0 */
    public final void m75667m0() {
        qv2 m105437W1 = m52238h().m105437W1(this.f77445d);
        if (m105437W1 != null) {
            m52238h().m105497o3(this.f77445d, zz2.EnumC18072d.ICON);
            m52235b().mo39266v0(m105437W1.f89958x.f127528a);
        }
    }

    /* renamed from: n0 */
    public final void m75668n0(onk onkVar) {
        String str = onkVar.f82424h.f28223a;
        qv2 qv2Var = (qv2) m52241m().mo33388n0(this.f77445d).getValue();
        if (qv2Var != null) {
            p31.m82753d(m75662f0(), null, null, new C11823g(new gg3(qv2Var.mo86937R(), null, null, false, false, null, null, null, str, this.f77446e, null, false, 0L), null), 3, null);
            return;
        }
        String str2 = this.f77448g;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "updateChatAvatar: chat not found, chatId=" + this.f77445d, null, 8, null);
            }
        }
        m75661e0();
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ ChangeChatPhotoServiceTask(long r11, java.lang.String r13, long r14, p000.zx4 r16, long r17, int r19, p000.xd5 r20) {
        /*
            r10 = this;
            r0 = r19 & 16
            if (r0 == 0) goto L12
            x77 r0 = p000.x77.f118308a
            long r0 = r0.m109380f(r13)
            r8 = r0
            r2 = r11
            r4 = r13
            r5 = r14
            r7 = r16
            r1 = r10
            goto L1a
        L12:
            r8 = r17
            r1 = r10
            r2 = r11
            r4 = r13
            r5 = r14
            r7 = r16
        L1a:
            r1.<init>(r2, r4, r5, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: one.p010me.sdk.tasks.service.ChangeChatPhotoServiceTask.<init>(long, java.lang.String, long, zx4, long, int, xd5):void");
    }
}
