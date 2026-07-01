package ru.p033ok.tamtam.chats;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.alj;
import p000.bi3;
import p000.bii;
import p000.ce7;
import p000.dt7;
import p000.fm3;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.k13;
import p000.koh;
import p000.ly8;
import p000.mp9;
import p000.n1c;
import p000.nej;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qv2;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.uv4;
import p000.vq4;
import p000.yp9;
import ru.p033ok.tamtam.chats.C14557d;
import ru.p033ok.tamtam.chats.InterfaceC14555b;

/* renamed from: ru.ok.tamtam.chats.d */
/* loaded from: classes6.dex */
public final class C14557d extends AbstractC14554a {

    /* renamed from: c */
    public final bi3 f98727c;

    /* renamed from: d */
    public final String f98728d;

    /* renamed from: e */
    public final qd9 f98729e;

    /* renamed from: f */
    public volatile ce7 f98730f;

    /* renamed from: g */
    public final tv4 f98731g;

    /* renamed from: ru.ok.tamtam.chats.d$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f98732A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C14557d.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f98732A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 stream = C14557d.this.f98727c.stream();
                n1c m93639d = C14557d.this.m93639d();
                this.f98732A = 1;
                if (stream.mo271a(m93639d, this) == m50681f) {
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

    /* renamed from: ru.ok.tamtam.chats.d$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f98734A;

        /* renamed from: B */
        public /* synthetic */ Object f98735B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C14557d.this.new b(continuation);
            bVar.f98735B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ce7 ce7Var = (ce7) this.f98735B;
            Object m50681f = ly8.m50681f();
            int i = this.f98734A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (C14557d.this.f98730f == null) {
                    C14557d.this.f98730f = ce7Var;
                } else {
                    C14557d c14557d = C14557d.this;
                    ce7 ce7Var2 = c14557d.f98730f;
                    this.f98735B = bii.m16767a(ce7Var);
                    this.f98734A = 1;
                    if (c14557d.m93655n(ce7Var2, ce7Var, this) == m50681f) {
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
        public final Object invoke(ce7 ce7Var, Continuation continuation) {
            return ((b) mo79a(ce7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.chats.d$c */
    public static final class c extends vq4 {

        /* renamed from: A */
        public Object f98737A;

        /* renamed from: B */
        public Object f98738B;

        /* renamed from: C */
        public Object f98739C;

        /* renamed from: D */
        public /* synthetic */ Object f98740D;

        /* renamed from: F */
        public int f98742F;

        /* renamed from: z */
        public Object f98743z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f98740D = obj;
            this.f98742F |= Integer.MIN_VALUE;
            return C14557d.this.m93655n(null, null, this);
        }
    }

    public C14557d(bi3 bi3Var, k13 k13Var, qd9 qd9Var, alj aljVar) {
        super(aljVar, null);
        this.f98727c = bi3Var;
        this.f98728d = C14557d.class.getName();
        this.f98729e = qd9Var;
        tv4 m102562a = uv4.m102562a(aljVar.getDefault());
        this.f98731g = m102562a;
        p31.m82753d(m102562a, null, null, new a(null), 3, null);
        pc7.m83190S(pc7.m83195X(k13Var.mo46019b(), new b(null)), m102562a).invokeOnCompletion(new dt7() { // from class: he7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return C14557d.m93647f(C14557d.this, (Throwable) obj);
            }
        });
    }

    /* renamed from: f */
    public static pkk m93647f(C14557d c14557d, Throwable th) {
        String name = c14557d.getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, c14557d + ": cancel observe chatFolderDataSource.folder, reason=" + th, null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: k */
    public final Set m93652k(ce7 ce7Var, ce7 ce7Var2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        m93656o(ce7Var.m19832q(), ce7Var2.m19832q(), linkedHashSet);
        m93656o(ce7Var.m19826k(), ce7Var2.m19826k(), linkedHashSet);
        m93656o(ce7Var.m19828m(), ce7Var2.m19828m(), linkedHashSet);
        return linkedHashSet;
    }

    /* renamed from: l */
    public final boolean m93653l(ce7 ce7Var, ce7 ce7Var2) {
        return (jy8.m45881e(ce7Var.m19830o(), ce7Var2.m19830o()) && jy8.m45881e(ce7Var.m19827l(), ce7Var2.m19827l())) ? false : true;
    }

    /* renamed from: m */
    public final fm3 m93654m() {
        return (fm3) this.f98729e.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00cc A[LOOP:0: B:11:0x00c6->B:13:0x00cc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.Set] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m93655n(ce7 ce7Var, ce7 ce7Var2, Continuation continuation) {
        c cVar;
        int i;
        Set set;
        LinkedHashSet linkedHashSet;
        ce7 ce7Var3;
        Iterator it;
        qf8 m52708k;
        ce7 ce7Var4 = ce7Var;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i2 = cVar.f98742F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.f98742F = i2 - Integer.MIN_VALUE;
                Object obj = cVar.f98740D;
                Object m50681f = ly8.m50681f();
                i = cVar.f98742F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (ce7Var4 == null || jy8.m45881e(ce7Var, ce7Var2)) {
                        return pkk.f85235a;
                    }
                    if (m93653l(ce7Var, ce7Var2)) {
                        String str = this.f98728d;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str, "Invalidate all chats from handleFolderDiff, folderId:" + ce7Var4.getId(), null, 8, null);
                            }
                        }
                        m93638c(InterfaceC14555b.b.f98726a);
                    } else {
                        Set m93652k = m93652k(ce7Var, ce7Var2);
                        if (!m93652k.isEmpty()) {
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            fm3 m93654m = m93654m();
                            cVar.f98743z = ce7Var4;
                            cVar.f98737A = ce7Var2;
                            cVar.f98738B = m93652k;
                            cVar.f98739C = linkedHashSet2;
                            cVar.f98742F = 1;
                            Object mo33361Q = m93654m.mo33361Q(m93652k, cVar);
                            if (mo33361Q == m50681f) {
                                return m50681f;
                            }
                            set = m93652k;
                            obj = mo33361Q;
                            linkedHashSet = linkedHashSet2;
                            ce7Var3 = ce7Var2;
                        }
                    }
                    ce7Var3 = ce7Var2;
                    this.f98730f = ce7Var3;
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ?? r1 = (Set) cVar.f98739C;
                Set set2 = (Set) cVar.f98738B;
                ce7Var3 = (ce7) cVar.f98737A;
                ce7 ce7Var5 = (ce7) cVar.f98743z;
                ihg.m41693b(obj);
                linkedHashSet = r1;
                ce7Var4 = ce7Var5;
                set = set2;
                it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(u01.m100115f(((qv2) it.next()).f89957w));
                }
                String str2 = this.f98728d;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str2, "ChatsUpdate from handleFolderDiff, folderId:" + ce7Var4.getId() + ", diffSize:" + set.size() + ", localSize:" + linkedHashSet.size(), null, 8, null);
                    }
                }
                m93638c(new InterfaceC14555b.a(linkedHashSet, true, set, false, 8, null));
                this.f98730f = ce7Var3;
                return pkk.f85235a;
            }
        }
        cVar = new c(continuation);
        Object obj2 = cVar.f98740D;
        Object m50681f2 = ly8.m50681f();
        i = cVar.f98742F;
        if (i != 0) {
        }
        it = ((Iterable) obj2).iterator();
        while (it.hasNext()) {
        }
        String str22 = this.f98728d;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        m93638c(new InterfaceC14555b.a(linkedHashSet, true, set, false, 8, null));
        this.f98730f = ce7Var3;
        return pkk.f85235a;
    }

    /* renamed from: o */
    public final void m93656o(Set set, Set set2, Set set3) {
        if (set.isEmpty() && set2.isEmpty()) {
            return;
        }
        if (set.isEmpty()) {
            set3.addAll(set2);
            return;
        }
        if (set2.isEmpty()) {
            set3.addAll(set);
            return;
        }
        Set m47674k = koh.m47674k(set, set2);
        Set m47674k2 = koh.m47674k(set2, set);
        set3.addAll(m47674k);
        set3.addAll(m47674k2);
    }
}
