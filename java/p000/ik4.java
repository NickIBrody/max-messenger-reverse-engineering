package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.ezd;
import p000.zz2;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class ik4 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: j */
    public static final C6132a f41073j = new C6132a(null);

    /* renamed from: d */
    public final long f41074d;

    /* renamed from: e */
    public final hk4 f41075e;

    /* renamed from: f */
    public final String f41076f;

    /* renamed from: g */
    public final String f41077g;

    /* renamed from: h */
    public final String f41078h;

    /* renamed from: i */
    public final String f41079i;

    /* renamed from: ik4$a */
    public static final class C6132a {
        public /* synthetic */ C6132a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ik4 m42102a(byte[] bArr) {
            try {
                Tasks.ContactUpdate contactUpdate = (Tasks.ContactUpdate) q8b.mergeFrom(new Tasks.ContactUpdate(), bArr);
                return new ik4(contactUpdate.requestId, contactUpdate.contactId, hk4.m38622e(contactUpdate.action), contactUpdate.oldName, contactUpdate.oldLastName, contactUpdate.newName, contactUpdate.lastName);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C6132a() {
        }
    }

    /* renamed from: ik4$b */
    public static final /* synthetic */ class C6133b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[hk4.values().length];
            try {
                iArr[hk4.BLOCK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hk4.UNBLOCK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hk4.ADD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[hk4.UPDATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[hk4.REMOVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ik4$c */
    public static final class C6134c extends nej implements rt7 {

        /* renamed from: A */
        public int f41080A;

        /* renamed from: B */
        public final /* synthetic */ clj f41081B;

        /* renamed from: C */
        public final /* synthetic */ ik4 f41082C;

        /* renamed from: ik4$c$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[hk4.values().length];
                try {
                    iArr[hk4.BLOCK.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[hk4.UNBLOCK.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[hk4.REMOVE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[hk4.ADD.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[hk4.UPDATE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6134c(clj cljVar, ik4 ik4Var, Continuation continuation) {
            super(2, continuation);
            this.f41081B = cljVar;
            this.f41082C = ik4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6134c(this.f41081B, this.f41082C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0104, code lost:
        
            if (r9.m641c(r1, r8) == r0) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0106, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        
            if (r2.m35795b(r3, r5, r6, r7) == r0) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
        
            if (r9.m20297a(r2, r8) == r0) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
        
            if (r9.m30401a(r2, r8) == r0) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
        
            if (r9.m38629a(r2, r8) == r0) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00dc, code lost:
        
            if (r9.m27681a(r2, r8) == r0) goto L41;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C6134c c6134c;
            Object m50681f = ly8.m50681f();
            switch (this.f41080A) {
                case 0:
                    ihg.m41693b(obj);
                    if (!cm6.m20374a(this.f41081B.m27678c())) {
                        int i = a.$EnumSwitchMapping$0[this.f41082C.f41075e.ordinal()];
                        if (i == 1) {
                            c6134c = this;
                            dkk m50319l0 = c6134c.f41082C.m48056p().m50319l0();
                            long j = c6134c.f41082C.f41074d;
                            c6134c.f41080A = 1;
                            break;
                        } else if (i == 2) {
                            c6134c = this;
                            hkk m50325o0 = c6134c.f41082C.m48056p().m50325o0();
                            long j2 = c6134c.f41082C.f41074d;
                            c6134c.f41080A = 2;
                            break;
                        } else if (i == 3) {
                            c6134c = this;
                            ekk m50321m0 = c6134c.f41082C.m48056p().m50321m0();
                            long j3 = c6134c.f41082C.f41074d;
                            c6134c.f41080A = 3;
                            break;
                        } else if (i == 4) {
                            c6134c = this;
                            ckk m50317k0 = c6134c.f41082C.m48056p().m50317k0();
                            long j4 = c6134c.f41082C.f41074d;
                            c6134c.f41080A = 4;
                            break;
                        } else {
                            if (i != 5) {
                                throw new NoWhenBranchMatchedException();
                            }
                            gkk m50323n0 = this.f41082C.m48056p().m50323n0();
                            long j5 = this.f41082C.f41074d;
                            String str = this.f41082C.f41076f;
                            String str2 = this.f41082C.f41077g;
                            this.f41080A = 5;
                            c6134c = this;
                            break;
                        }
                        c6134c.f41082C.m48047a0().mo196i(new co0(c6134c.f41082C.f48075a, c6134c.f41081B));
                        return pkk.f85235a;
                    }
                    c6134c = this;
                    c6134c.f41082C.m48047a0().mo196i(new co0(c6134c.f41082C.f48075a, c6134c.f41081B));
                    return pkk.f85235a;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                    ihg.m41693b(obj);
                    c6134c = this;
                    if (jy8.m45881e("not.found", c6134c.f41081B.m27678c())) {
                        a3a m50278I = c6134c.f41082C.m48056p().m50278I();
                        long j6 = c6134c.f41082C.f41074d;
                        c6134c.f41080A = 6;
                        break;
                    }
                    c6134c.f41082C.m48047a0().mo196i(new co0(c6134c.f41082C.f48075a, c6134c.f41081B));
                    return pkk.f85235a;
                case 6:
                    ihg.m41693b(obj);
                    c6134c = this;
                    c6134c.f41082C.m48047a0().mo196i(new co0(c6134c.f41082C.f48075a, c6134c.f41081B));
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6134c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ik4(long j, long j2, hk4 hk4Var, String str, String str2, String str3, String str4) {
        super(j);
        this.f41074d = j2;
        this.f41075e = hk4Var;
        this.f41076f = str;
        this.f41077g = str2;
        this.f41078h = str3;
        this.f41079i = str4;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (!cm6.m20374a(cljVar.m27678c())) {
            m48046Z().m45367j(getId());
        }
        p31.m82753d(m48056p().m50333s0(), null, null, new C6134c(cljVar, this, null), 3, null);
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ContactUpdate contactUpdate = new Tasks.ContactUpdate();
        contactUpdate.requestId = this.f48075a;
        contactUpdate.contactId = this.f41074d;
        String str = this.f41076f;
        if (str != null) {
            contactUpdate.oldName = str;
        }
        String str2 = this.f41077g;
        if (str2 != null) {
            contactUpdate.oldLastName = str2;
        }
        String str3 = this.f41078h;
        if (str3 != null) {
            contactUpdate.newName = str3;
        }
        String str4 = this.f41079i;
        if (str4 != null) {
            contactUpdate.lastName = str4;
        }
        contactUpdate.action = this.f41075e.m38623h();
        return q8b.toByteArray(contactUpdate);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CONTACT_UPDATE;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }

    /* renamed from: k0 */
    public final void m42099k0(kk4 kk4Var) {
        if (kk4Var.m47319g() != null) {
            hk4 hk4Var = this.f41075e;
            if (hk4Var == hk4.ADD || hk4Var == hk4.UPDATE) {
                m48037Q().m82228q3(cv3.m25506e(Long.valueOf(kk4Var.m47319g().m19961n())));
            }
        }
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public jk4 mo142l() {
        return new jk4(this.f41074d, this.f41075e, this.f41078h, this.f41079i);
    }

    @Override // p000.ymj
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(kk4 kk4Var) {
        if (kk4Var.m47319g() != null) {
            m48064x().m38146O(cv3.m25506e(kk4Var.m47319g()));
        }
        qv2 m105472g2 = m48060t().m105472g2(this.f41074d);
        if (m105472g2 == null) {
            return;
        }
        int i = C6133b.$EnumSwitchMapping$0[this.f41075e.ordinal()];
        if (i == 1) {
            m48047a0().mo196i(new qo3(cv3.m25506e(Long.valueOf(m105472g2.f89957w)), true, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
            return;
        }
        if (i == 2) {
            m42099k0(kk4Var);
            m48060t().m105452a1(this.f41074d, zz2.EnumC18086r.ACTIVE);
            m48053m().mo39266v0(m105472g2.f89958x.f127528a);
            m48047a0().mo196i(new qo3(cv3.m25506e(Long.valueOf(m105472g2.f89957w)), true, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
            return;
        }
        if (i != 3 && i != 4) {
            if (i != 5) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            m42099k0(kk4Var);
            m48053m().mo39266v0(m105472g2.f89958x.f127528a);
            m48047a0().mo196i(new qo3(cv3.m25506e(Long.valueOf(m105472g2.f89957w)), true, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
        }
    }
}
