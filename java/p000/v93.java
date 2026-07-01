package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.textlayout.TextLayoutManager;
import p000.ow2;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes4.dex */
public final class v93 {

    /* renamed from: a */
    public final luk f111592a;

    /* renamed from: b */
    public final String f111593b = v93.class.getName();

    /* renamed from: c */
    public final qd9 f111594c;

    /* renamed from: d */
    public final qd9 f111595d;

    /* renamed from: e */
    public final qd9 f111596e;

    /* renamed from: f */
    public final qd9 f111597f;

    @Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"Lv93$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "Lru/ok/tamtam/chats/ChatServerId;", ApiProtocol.PARAM_CHAT_ID, "", "cause", "<init>", "(JLjava/lang/Throwable;)V", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: v93$a */
    public static final class C16190a extends IssueKeyException {
        public C16190a(long j, Throwable th) {
            super("45531", "fail convert, sid=" + j, th);
        }
    }

    /* renamed from: v93$b */
    public static final class C16191b extends nej implements rt7 {

        /* renamed from: A */
        public int f111598A;

        /* renamed from: B */
        public final /* synthetic */ Object f111599B;

        /* renamed from: C */
        public final /* synthetic */ v93 f111600C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16191b(Object obj, Continuation continuation, v93 v93Var) {
            super(2, continuation);
            this.f111599B = obj;
            this.f111600C = v93Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16191b(this.f111599B, continuation, this.f111600C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f111598A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 qv2Var = (qv2) this.f111599B;
            try {
                return this.f111600C.m103631c(qv2Var);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                this.f111600C.m103637j(qv2Var, th);
                return null;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16191b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: v93$c */
    public static final class C16192c extends vq4 {

        /* renamed from: A */
        public boolean f111601A;

        /* renamed from: B */
        public /* synthetic */ Object f111602B;

        /* renamed from: D */
        public int f111604D;

        /* renamed from: z */
        public Object f111605z;

        public C16192c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111602B = obj;
            this.f111604D |= Integer.MIN_VALUE;
            return v93.this.m103638k(null, false, this);
        }
    }

    public v93(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, luk lukVar) {
        this.f111592a = lukVar;
        this.f111594c = qd9Var;
        this.f111595d = qd9Var2;
        this.f111596e = qd9Var3;
        this.f111597f = qd9Var4;
    }

    /* renamed from: e */
    public static /* synthetic */ qsj m103629e(v93 v93Var, CharSequence charSequence, ow2.C13154b c13154b, TextLayoutManager textLayoutManager, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            textLayoutManager = v93Var.m103634g();
        }
        return v93Var.m103632d(charSequence, c13154b, textLayoutManager, z);
    }

    /* renamed from: l */
    public static /* synthetic */ Object m103630l(v93 v93Var, List list, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return v93Var.m103638k(list, z, continuation);
    }

    /* renamed from: c */
    public final u93 m103631c(qv2 qv2Var) {
        u93 mo107719a = m103633f().mo107719a(qv2Var);
        boolean z = m103636i().mo341L() == 0;
        ow2.C13154b c13154b = new ow2.C13154b(mo107719a.m100960V(), mo107719a.m100945G() || mo107719a.m100946H());
        return u93.m100938u(mo107719a, 0L, null, null, null, m103629e(this, mo107719a.m100949K(), c13154b, null, z, 2, null), null, null, m103629e(this, mo107719a.m100941C(), c13154b, null, z, 2, null), null, null, m103632d(mo107719a.m100958T(), c13154b, m103635h(), z), z, null, 0L, null, 0, 0L, null, 0L, null, 0L, null, null, null, 16773999, null);
    }

    /* renamed from: d */
    public final qsj m103632d(CharSequence charSequence, ow2.C13154b c13154b, TextLayoutManager textLayoutManager, boolean z) {
        if (!z) {
            CharSequence charSequence2 = !(charSequence == null || charSequence.length() == 0) ? charSequence : null;
            if (charSequence2 != null) {
                return TextLayoutManager.m76233m(textLayoutManager, charSequence2, null, c13154b, 2, null);
            }
        }
        return null;
    }

    /* renamed from: f */
    public final x93 m103633f() {
        return (x93) this.f111594c.getValue();
    }

    /* renamed from: g */
    public final nw2 m103634g() {
        return (nw2) this.f111595d.getValue();
    }

    /* renamed from: h */
    public final lik m103635h() {
        return (lik) this.f111596e.getValue();
    }

    /* renamed from: i */
    public final a27 m103636i() {
        return (a27) this.f111597f.getValue();
    }

    /* renamed from: j */
    public final void m103637j(qv2 qv2Var, Throwable th) {
        String str = this.f111593b;
        C16190a c16190a = new C16190a(qv2Var.mo86937R(), th);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            m52708k.mo15007a(yp9Var, str, "ChatModelConverter.convertChatToModel() failed for " + qv2Var.f89957w, c16190a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103638k(List list, boolean z, Continuation continuation) {
        C16192c c16192c;
        int i;
        gn5 m82751b;
        if (continuation instanceof C16192c) {
            c16192c = (C16192c) continuation;
            int i2 = c16192c.f111604D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16192c.f111604D = i2 - Integer.MIN_VALUE;
                Object obj = c16192c.f111602B;
                Object m50681f = ly8.m50681f();
                i = c16192c.f111604D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f111593b;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "ChatModelConverter.toModelsAsync() START: chatsCount=" + list.size() + ", fav=" + z, null, 8, null);
                        }
                    }
                    luk lukVar = this.f111592a;
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        m82751b = p31.m82751b(lukVar, null, null, new C16191b(it.next(), null, this), 3, null);
                        arrayList.add(m82751b);
                    }
                    c16192c.f111605z = bii.m16767a(list);
                    c16192c.f111601A = z;
                    c16192c.f111604D = 1;
                    obj = xj0.m111146a(arrayList, c16192c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return mv3.m53191q0((Iterable) obj);
            }
        }
        c16192c = new C16192c(continuation);
        Object obj2 = c16192c.f111602B;
        Object m50681f2 = ly8.m50681f();
        i = c16192c.f111604D;
        if (i != 0) {
        }
        return mv3.m53191q0((Iterable) obj2);
    }
}
