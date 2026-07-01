package one.p010me.profile.screens.media;

import java.util.Arrays;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profile.screens.media.AbstractC11146e;
import one.p010me.profile.screens.media.C11142a;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ae9;
import p000.b3d;
import p000.bii;
import p000.bt7;
import p000.cv3;
import p000.e3d;
import p000.f3b;
import p000.ge9;
import p000.ihg;
import p000.ly8;
import p000.qd9;
import p000.qv2;
import p000.u01;
import p000.u2b;
import p000.vq4;
import p000.wxa;

/* renamed from: one.me.profile.screens.media.a */
/* loaded from: classes4.dex */
public final class C11142a {

    /* renamed from: a */
    public final f3b f73710a;

    /* renamed from: b */
    public final qd9 f73711b = ae9.m1501b(ge9.NONE, new bt7() { // from class: g53
        @Override // p000.bt7
        public final Object invoke() {
            ConfirmationBottomSheet.Button m71575c;
            m71575c = C11142a.m71575c();
            return m71575c;
        }
    });

    /* renamed from: one.me.profile.screens.media.a$a */
    public static final class a extends vq4 {

        /* renamed from: A */
        public Object f73712A;

        /* renamed from: B */
        public Object f73713B;

        /* renamed from: C */
        public Object f73714C;

        /* renamed from: D */
        public int f73715D;

        /* renamed from: E */
        public /* synthetic */ Object f73716E;

        /* renamed from: G */
        public int f73718G;

        /* renamed from: z */
        public Object f73719z;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f73716E = obj;
            this.f73718G |= Integer.MIN_VALUE;
            return C11142a.this.m71576d(null, null, this);
        }
    }

    /* renamed from: one.me.profile.screens.media.a$b */
    public static final class b extends vq4 {

        /* renamed from: A */
        public Object f73720A;

        /* renamed from: B */
        public Object f73721B;

        /* renamed from: C */
        public Object f73722C;

        /* renamed from: D */
        public Object f73723D;

        /* renamed from: E */
        public /* synthetic */ Object f73724E;

        /* renamed from: G */
        public int f73726G;

        /* renamed from: z */
        public Object f73727z;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f73724E = obj;
            this.f73726G |= Integer.MIN_VALUE;
            return C11142a.this.m71578f(null, null, null, this);
        }
    }

    public C11142a(f3b f3bVar) {
        this.f73710a = f3bVar;
    }

    /* renamed from: c */
    public static final ConfirmationBottomSheet.Button m71575c() {
        return new ConfirmationBottomSheet.Button(b3d.f12911E, TextSource.INSTANCE.m75715d(e3d.f26284b2), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m71576d(qv2 qv2Var, u2b u2bVar, Continuation continuation) {
        a aVar;
        Object m50681f;
        int i;
        List m25504c;
        int i2;
        Object obj;
        List list;
        Object m31992i;
        List list2;
        List list3;
        qv2 qv2Var2 = qv2Var;
        u2b u2bVar2 = u2bVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i3 = aVar.f73718G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aVar.f73718G = i3 - Integer.MIN_VALUE;
                Object obj2 = aVar.f73716E;
                m50681f = ly8.m50681f();
                i = aVar.f73718G;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    m25504c = cv3.m25504c();
                    f3b f3bVar = this.f73710a;
                    aVar.f73719z = qv2Var2;
                    aVar.f73712A = u2bVar2;
                    aVar.f73713B = m25504c;
                    aVar.f73714C = m25504c;
                    i2 = 0;
                    aVar.f73715D = 0;
                    aVar.f73718G = 1;
                    Object m31987d = f3bVar.m31987d(qv2Var2, u2bVar2, aVar);
                    if (m31987d != m50681f) {
                        obj = m31987d;
                        list = m25504c;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list2 = (List) aVar.f73714C;
                    list3 = (List) aVar.f73713B;
                    ihg.m41693b(obj2);
                    if (((Boolean) obj2).booleanValue()) {
                        list2.add(new ConfirmationBottomSheet.Button(b3d.f13038u0, TextSource.INSTANCE.m75715d(e3d.f26289c2), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
                    }
                    list2.add(m71577e());
                    return cv3.m25502a(list3);
                }
                int i4 = aVar.f73715D;
                List list4 = (List) aVar.f73714C;
                list = (List) aVar.f73713B;
                u2b u2bVar3 = (u2b) aVar.f73712A;
                qv2 qv2Var3 = (qv2) aVar.f73719z;
                ihg.m41693b(obj2);
                i2 = i4;
                qv2Var2 = qv2Var3;
                m25504c = list4;
                u2bVar2 = u2bVar3;
                obj = obj2;
                if (((Boolean) obj).booleanValue()) {
                    m25504c.add(new ConfirmationBottomSheet.Button(b3d.f13041v0, TextSource.INSTANCE.m75715d(e3d.f26339m2), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
                }
                f3b f3bVar2 = this.f73710a;
                List m25506e = cv3.m25506e(u01.m100115f(u2bVar2.f107393w.f14946w));
                aVar.f73719z = bii.m16767a(qv2Var2);
                aVar.f73712A = bii.m16767a(u2bVar2);
                aVar.f73713B = list;
                aVar.f73714C = m25504c;
                aVar.f73715D = i2;
                aVar.f73718G = 2;
                m31992i = f3bVar2.m31992i(qv2Var2, m25506e, aVar);
                if (m31992i != m50681f) {
                    List list5 = m25504c;
                    obj2 = m31992i;
                    list2 = list5;
                    list3 = list;
                    if (((Boolean) obj2).booleanValue()) {
                    }
                    list2.add(m71577e());
                    return cv3.m25502a(list3);
                }
                return m50681f;
            }
        }
        aVar = new a(continuation);
        Object obj22 = aVar.f73716E;
        m50681f = ly8.m50681f();
        i = aVar.f73718G;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        f3b f3bVar22 = this.f73710a;
        List m25506e2 = cv3.m25506e(u01.m100115f(u2bVar2.f107393w.f14946w));
        aVar.f73719z = bii.m16767a(qv2Var2);
        aVar.f73712A = bii.m16767a(u2bVar2);
        aVar.f73713B = list;
        aVar.f73714C = m25504c;
        aVar.f73715D = i2;
        aVar.f73718G = 2;
        m31992i = f3bVar22.m31992i(qv2Var2, m25506e2, aVar);
        if (m31992i != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: e */
    public final ConfirmationBottomSheet.Button m71577e() {
        return (ConfirmationBottomSheet.Button) this.f73711b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m71578f(qv2 qv2Var, u2b u2bVar, wxa wxaVar, Continuation continuation) {
        b bVar;
        int i;
        TextSource textSource;
        TextSource textSource2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i2 = bVar.f73726G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.f73726G = i2 - Integer.MIN_VALUE;
                Object obj = bVar.f73724E;
                Object m50681f = ly8.m50681f();
                i = bVar.f73726G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    TextSource m71580h = m71580h(wxaVar);
                    TextSource m71579g = m71579g(wxaVar);
                    bVar.f73727z = bii.m16767a(qv2Var);
                    bVar.f73720A = bii.m16767a(u2bVar);
                    bVar.f73721B = wxaVar;
                    bVar.f73722C = m71580h;
                    bVar.f73723D = m71579g;
                    bVar.f73726G = 1;
                    Object m71576d = m71576d(qv2Var, u2bVar, bVar);
                    if (m71576d == m50681f) {
                        return m50681f;
                    }
                    textSource = m71580h;
                    obj = m71576d;
                    textSource2 = m71579g;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    textSource2 = (TextSource) bVar.f73723D;
                    textSource = (TextSource) bVar.f73722C;
                    wxaVar = (wxa) bVar.f73721B;
                    ihg.m41693b(obj);
                }
                return new AbstractC11146e.j(wxaVar, textSource, textSource2, (List) obj);
            }
        }
        bVar = new b(continuation);
        Object obj2 = bVar.f73724E;
        Object m50681f2 = ly8.m50681f();
        i = bVar.f73726G;
        if (i != 0) {
        }
        return new AbstractC11146e.j(wxaVar, textSource, textSource2, (List) obj2);
    }

    /* renamed from: g */
    public final TextSource m71579g(wxa wxaVar) {
        if (wxaVar instanceof wxa.C16840b) {
            return TextSource.INSTANCE.m75716e(e3d.f26309g2, Arrays.copyOf(new Object[]{((wxa.C16840b) wxaVar).m108741z()}, 1));
        }
        if (wxaVar instanceof wxa.C16841c) {
            return TextSource.INSTANCE.m75715d(e3d.f26319i2);
        }
        if (wxaVar instanceof wxa.C16842d) {
            return TextSource.INSTANCE.m75715d(e3d.f26329k2);
        }
        if (wxaVar instanceof wxa.C16839a) {
            return TextSource.INSTANCE.m75715d(e3d.f26299e2);
        }
        if (!(wxaVar instanceof wxa.C16843e)) {
            throw new NoWhenBranchMatchedException();
        }
        return TextSource.INSTANCE.m75715d(e3d.f26299e2);
    }

    /* renamed from: h */
    public final TextSource m71580h(wxa wxaVar) {
        if (wxaVar instanceof wxa.C16840b) {
            return TextSource.INSTANCE.m75715d(e3d.f26314h2);
        }
        if (wxaVar instanceof wxa.C16841c) {
            return TextSource.INSTANCE.m75715d(e3d.f26324j2);
        }
        if (wxaVar instanceof wxa.C16842d) {
            return TextSource.INSTANCE.m75715d(e3d.f26334l2);
        }
        if (wxaVar instanceof wxa.C16839a) {
            return TextSource.INSTANCE.m75715d(e3d.f26304f2);
        }
        if (!(wxaVar instanceof wxa.C16843e)) {
            throw new NoWhenBranchMatchedException();
        }
        return TextSource.INSTANCE.m75715d(e3d.f26304f2);
    }
}
