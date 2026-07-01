package one.p010me.sdk.tasks.service;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.tasks.service.C11824a;
import one.p010me.sdk.tasks.service.ChangeChatPhotoServiceTask;
import p000.InterfaceC13416pp;
import p000.ae9;
import p000.bii;
import p000.bt7;
import p000.c39;
import p000.clj;
import p000.co0;
import p000.eok;
import p000.ezd;
import p000.fzd;
import p000.i24;
import p000.ihg;
import p000.iu7;
import p000.joj;
import p000.kc7;
import p000.ly8;
import p000.mhh;
import p000.mp9;
import p000.nej;
import p000.onk;
import p000.pc7;
import p000.pkk;
import p000.ppk;
import p000.q8b;
import p000.qd9;
import p000.qf8;
import p000.qv2;
import p000.rt7;
import p000.tv4;
import p000.us2;
import p000.ut7;
import p000.uv4;
import p000.vq4;
import p000.xd5;
import p000.yp9;
import p000.zx4;
import p000.zz2;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* renamed from: one.me.sdk.tasks.service.a */
/* loaded from: classes5.dex */
public final class C11824a extends mhh implements ezd {

    /* renamed from: j */
    public static final a f77476j = new a(null);

    /* renamed from: b */
    public final long f77477b;

    /* renamed from: c */
    public final String f77478c;

    /* renamed from: d */
    public final long f77479d;

    /* renamed from: e */
    public final zx4 f77480e;

    /* renamed from: f */
    public final long f77481f;

    /* renamed from: g */
    public final String f77482g;

    /* renamed from: h */
    public final i24 f77483h;

    /* renamed from: i */
    public final qd9 f77484i;

    /* renamed from: one.me.sdk.tasks.service.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C11824a m75687a(byte[] bArr) {
            try {
                Tasks.ChangeProfileOrChatPhoto changeProfileOrChatPhoto = (Tasks.ChangeProfileOrChatPhoto) q8b.mergeFrom(new Tasks.ChangeProfileOrChatPhoto(), bArr);
                Tasks.Rect rect = changeProfileOrChatPhoto.crop;
                zx4 zx4Var = rect != null ? new zx4(rect.left, rect.top, rect.right, rect.bottom) : null;
                long j = changeProfileOrChatPhoto.requestId;
                String str = changeProfileOrChatPhoto.file;
                return new C11824a(j, str.length() == 0 ? null : str, changeProfileOrChatPhoto.chatId, zx4Var, changeProfileOrChatPhoto.lastModified);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public a() {
        }
    }

    /* renamed from: one.me.sdk.tasks.service.a$b */
    public static final class b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f77485A;

        /* renamed from: C */
        public int f77487C;

        /* renamed from: z */
        public Object f77488z;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f77485A = obj;
            this.f77487C |= Integer.MIN_VALUE;
            return C11824a.this.m75680e0(null, this);
        }
    }

    /* renamed from: one.me.sdk.tasks.service.a$c */
    public static final /* synthetic */ class c extends iu7 implements rt7 {
        public c(Object obj) {
            super(2, obj, C11824a.class, "onUploadProgress", "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(onk onkVar, Continuation continuation) {
            return ((C11824a) this.receiver).m75683g0(onkVar, continuation);
        }
    }

    /* renamed from: one.me.sdk.tasks.service.a$d */
    public static final class d extends nej implements ut7 {

        /* renamed from: A */
        public int f77489A;

        /* renamed from: B */
        public /* synthetic */ Object f77490B;

        public d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f77490B;
            Object m50681f = ly8.m50681f();
            int i = this.f77489A;
            if (i == 0) {
                ihg.m41693b(obj);
                C11824a c11824a = C11824a.this;
                this.f77490B = bii.m16767a(th);
                this.f77489A = 1;
                if (c11824a.m75680e0(th, this) == m50681f) {
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
            d dVar = C11824a.this.new d(continuation);
            dVar.f77490B = th;
            return dVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.tasks.service.a$e */
    public static final class e extends vq4 {

        /* renamed from: B */
        public int f77493B;

        /* renamed from: z */
        public /* synthetic */ Object f77494z;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f77494z = obj;
            this.f77493B |= Integer.MIN_VALUE;
            return C11824a.this.m75684h0(this);
        }
    }

    public C11824a(long j, String str, long j2, zx4 zx4Var, long j3) {
        i24 m18309b;
        this.f77477b = j;
        this.f77478c = str;
        this.f77479d = j2;
        this.f77480e = zx4Var;
        this.f77481f = j3;
        this.f77482g = C11824a.class.getName();
        m18309b = c39.m18309b(null, 1, null);
        this.f77483h = m18309b;
        this.f77484i = ae9.m1500a(new bt7() { // from class: ss2
            @Override // p000.bt7
            public final Object invoke() {
                tv4 m75681k0;
                m75681k0 = C11824a.m75681k0(C11824a.this);
                return m75681k0;
            }
        });
    }

    /* renamed from: c0 */
    private final void m75678c0() {
        c39.m18318k(this.f77483h, null, 1, null);
    }

    /* renamed from: d0 */
    private final tv4 m75679d0() {
        return (tv4) this.f77484i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (m75684h0(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        if (r9.m45353A(r5, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: e0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m75680e0(Throwable th, Continuation continuation) {
        b bVar;
        int i;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i2 = bVar.f77487C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.f77487C = i2 - Integer.MIN_VALUE;
                Object obj = bVar.f77485A;
                Object m50681f = ly8.m50681f();
                i = bVar.f77487C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52705x(this.f77482g, "onUploadFailed: failed", new ChangeChatPhotoServiceTask.ChangeChatPhotoException(th));
                    joj m52228O = m52228O();
                    long id = getId();
                    bVar.f77488z = th;
                    bVar.f77487C = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th = (Throwable) bVar.f77488z;
                        ihg.m41693b(obj);
                        m52230Q().mo196i(new co0(this.f77477b, th instanceof TamErrorException ? ((TamErrorException) th).f98747w : new clj("internal-error", th.toString(), null, 4, null)));
                        return pkk.f85235a;
                    }
                    th = (Throwable) bVar.f77488z;
                    ihg.m41693b(obj);
                }
                bVar.f77488z = th;
                bVar.f77487C = 2;
            }
        }
        bVar = new b(continuation);
        Object obj2 = bVar.f77485A;
        Object m50681f2 = ly8.m50681f();
        i = bVar.f77487C;
        if (i != 0) {
        }
        bVar.f77488z = th;
        bVar.f77487C = 2;
    }

    /* renamed from: k0 */
    public static final tv4 m75681k0(C11824a c11824a) {
        return uv4.m102568g(c11824a.m52236c().m55343W(), c11824a.f77483h);
    }

    @Override // p000.mhh
    /* renamed from: U */
    public void mo1779U(Exception exc) {
        m75678c0();
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        eok.C4472a m30629a = eok.f28126e.m30629a();
        String str = this.f77478c;
        if (str == null) {
            str = "";
        }
        eok m30624a = m30629a.m30627d(str).m30626c(this.f77481f).m30628e(ppk.PROFILE_PHOTO).m30624a();
        m75678c0();
        pc7.m83190S(pc7.m83212h(pc7.m83195X(m52236c().m55342V().m27895h0(m30624a), new c(this)), new d(null)), m75679d0());
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
    }

    /* renamed from: f0 */
    public final Object m75682f0(onk onkVar, Continuation continuation) {
        String str = onkVar.f82424h.f28223a;
        if (this.f77479d != 0) {
            m75685i0(str);
        } else {
            m75686j0(str);
        }
        Object m45353A = m52228O().m45353A(getId(), continuation);
        return m45353A == ly8.m50681f() ? m45353A : pkk.f85235a;
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChangeProfileOrChatPhoto changeProfileOrChatPhoto = new Tasks.ChangeProfileOrChatPhoto();
        changeProfileOrChatPhoto.requestId = this.f77477b;
        String str = this.f77478c;
        if (str == null) {
            str = "";
        }
        changeProfileOrChatPhoto.file = str;
        changeProfileOrChatPhoto.chatId = this.f77479d;
        if (this.f77480e != null) {
            Tasks.Rect rect = new Tasks.Rect();
            zx4 zx4Var = this.f77480e;
            rect.left = zx4Var.f127378a;
            rect.top = zx4Var.f127379b;
            rect.right = zx4Var.f127380c;
            rect.bottom = zx4Var.f127381d;
            changeProfileOrChatPhoto.crop = rect;
        }
        changeProfileOrChatPhoto.lastModified = this.f77481f;
        return q8b.toByteArray(changeProfileOrChatPhoto);
    }

    /* renamed from: g0 */
    public final Object m75683g0(onk onkVar, Continuation continuation) {
        Object m75682f0;
        return (onkVar.m81069b() && (m75682f0 = m75682f0(onkVar, continuation)) == ly8.m50681f()) ? m75682f0 : pkk.f85235a;
    }

    @Override // p000.ezd
    public long getId() {
        return this.f77477b;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m75684h0(Continuation continuation) {
        e eVar;
        int i;
        long userId;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i2 = eVar.f77493B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f77493B = i2 - Integer.MIN_VALUE;
                e eVar2 = eVar;
                Object obj = eVar2.f77494z;
                Object m50681f = ly8.m50681f();
                i = eVar2.f77493B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (this.f77479d != 0) {
                        qv2 m105437W1 = m52238h().m105437W1(this.f77479d);
                        if (m105437W1 != null) {
                            m52238h().m105497o3(this.f77479d, zz2.EnumC18072d.ICON);
                            m52235b().mo39266v0(m105437W1.f89958x.f127528a);
                        }
                        return pkk.f85235a;
                    }
                    us2 m55349d = m52236c().m55349d();
                    eVar2.f77493B = 1;
                    if (m55349d.m102303b(null, null, null, 0L, eVar2) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                userId = m52243o().getUserId();
                if (userId > 0) {
                    m52235b().mo39197E0(userId);
                }
                return pkk.f85235a;
            }
        }
        eVar = new e(continuation);
        e eVar22 = eVar;
        Object obj2 = eVar22.f77494z;
        Object m50681f2 = ly8.m50681f();
        i = eVar22.f77493B;
        if (i != 0) {
        }
        userId = m52243o().getUserId();
        if (userId > 0) {
        }
        return pkk.f85235a;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }

    /* renamed from: i0 */
    public final void m75685i0(String str) {
        mp9.m52688f(this.f77482g, "updateChatAvatar", null, 4, null);
        qv2 m105437W1 = m52238h().m105437W1(this.f77479d);
        if (m105437W1 != null) {
            m52235b().mo39201H(this.f77479d, m105437W1.f89958x.f127528a, null, str, this.f77480e);
            return;
        }
        String str2 = this.f77482g;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str2, "updateChatAvatar: chat not found, chatId=" + this.f77479d, null, 8, null);
        }
    }

    /* renamed from: j0 */
    public final void m75686j0(String str) {
        mp9.m52688f(this.f77482g, "updateProfileAvatar", null, 4, null);
        InterfaceC13416pp.m84007F(m52235b(), null, null, str, this.f77480e, null, null, 0L, null, 128, null);
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ C11824a(long r11, java.lang.String r13, long r14, p000.zx4 r16, long r17, int r19, p000.xd5 r20) {
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
        throw new UnsupportedOperationException("Method not decompiled: one.p010me.sdk.tasks.service.C11824a.<init>(long, java.lang.String, long, zx4, long, int, xd5):void");
    }
}
