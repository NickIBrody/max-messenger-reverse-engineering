package p000;

import android.content.Context;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import one.p010me.profile.screens.media.view.ChatMediaFileView;
import p000.wxa;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

/* loaded from: classes4.dex */
public final class g13 extends n63 {

    /* renamed from: z */
    public static final /* synthetic */ x99[] f32312z = {f8g.m32506f(new j1c(g13.class, "updateJob", "getUpdateJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: w */
    public wxa.C16840b f32313w;

    /* renamed from: x */
    public AbstractC10763a f32314x;

    /* renamed from: y */
    public final h0g f32315y;

    /* renamed from: g13$a */
    public static final class C5052a extends nej implements rt7 {

        /* renamed from: A */
        public int f32316A;

        /* renamed from: B */
        public final /* synthetic */ wxa.C16840b f32317B;

        /* renamed from: C */
        public final /* synthetic */ g13 f32318C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaFileView f32319D;

        /* renamed from: g13$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ g13 f32320w;

            /* renamed from: x */
            public final /* synthetic */ ChatMediaFileView f32321x;

            /* renamed from: y */
            public final /* synthetic */ wxa.C16840b f32322y;

            public a(g13 g13Var, ChatMediaFileView chatMediaFileView, wxa.C16840b c16840b) {
                this.f32320w = g13Var;
                this.f32321x = chatMediaFileView;
                this.f32322y = c16840b;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(AbstractC10763a abstractC10763a, Continuation continuation) {
                boolean z = !jy8.m45881e(this.f32320w.f32314x, abstractC10763a);
                this.f32320w.f32314x = abstractC10763a;
                this.f32321x.setFileInfo(this.f32322y.m108739x(), this.f32322y.m108736u(), abstractC10763a, z);
                ChatMediaFileView chatMediaFileView = this.f32321x;
                chatMediaFileView.setFileDescription(this.f32320w.m34344H(this.f32322y, abstractC10763a, chatMediaFileView.getContext()));
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5052a(wxa.C16840b c16840b, g13 g13Var, ChatMediaFileView chatMediaFileView, Continuation continuation) {
            super(2, continuation);
            this.f32317B = c16840b;
            this.f32318C = g13Var;
            this.f32319D = chatMediaFileView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C5052a(this.f32317B, this.f32318C, this.f32319D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f32316A;
            if (i == 0) {
                ihg.m41693b(obj);
                ani m108737v = this.f32317B.m108737v();
                a aVar = new a(this.f32318C, this.f32319D, this.f32317B);
                this.f32316A = 1;
                if (m108737v.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5052a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g13(Context context) {
        super(new ChatMediaFileView(context, null, 2, 0 == true ? 1 : 0));
        this.f32315y = ov4.m81987c();
    }

    @Override // p000.bai
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public void mo234l(wxa.C16840b c16840b) {
        x29 m82753d;
        this.f32313w = c16840b;
        ChatMediaFileView chatMediaFileView = (ChatMediaFileView) m15922t();
        chatMediaFileView.setId((int) c16840b.getItemId());
        chatMediaFileView.setTitle(c16840b.m108741z());
        m82753d = p31.m82753d(AbstractC14599a.m93946d(chatMediaFileView), null, xv4.LAZY, new C5052a(c16840b, this, chatMediaFileView, null), 1, null);
        m34345I(m82753d);
    }

    @Override // p000.n63
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void mo26882z(wxa.C16840b c16840b, dt7 dt7Var, rt7 rt7Var) {
        mo234l(c16840b);
        super.mo26882z(c16840b, dt7Var, rt7Var);
    }

    /* renamed from: H */
    public final CharSequence m34344H(wxa.C16840b c16840b, AbstractC10763a abstractC10763a, Context context) {
        return ((Object) c16840b.m108734B()) + " · " + ((Object) abstractC10763a.mo69863c().asString(context));
    }

    /* renamed from: I */
    public final void m34345I(x29 x29Var) {
        this.f32315y.mo37083b(this, f32312z[0], x29Var);
    }
}
