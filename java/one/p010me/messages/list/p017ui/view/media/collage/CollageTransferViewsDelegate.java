package one.p010me.messages.list.p017ui.view.media.collage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.view.attach.CollageImageAttachDraweeWrapper;
import one.p010me.messages.list.p017ui.view.delegates.views.VideoCapsuleView;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import p000.ani;
import p000.bii;
import p000.ckc;
import p000.d1c;
import p000.dv3;
import p000.ev3;
import p000.ihg;
import p000.iu3;
import p000.jwf;
import p000.kc7;
import p000.l1c;
import p000.ly8;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.nu3;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.sgl;
import p000.ut7;
import p000.x29;
import p000.xd5;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

/* loaded from: classes4.dex */
public final class CollageTransferViewsDelegate {

    /* renamed from: g */
    public static final C10787a f72024g = new C10787a(null);

    /* renamed from: a */
    public final CollageImageAttachDraweeWrapper f72025a;

    /* renamed from: b */
    public final d1c f72026b = new d1c(0, 1, null);

    /* renamed from: c */
    public l1c f72027c = new l1c(0, 1, null);

    /* renamed from: d */
    public nu3 f72028d;

    /* renamed from: e */
    public View.OnAttachStateChangeListener f72029e;

    /* renamed from: f */
    public x29 f72030f;

    /* renamed from: one.me.messages.list.ui.view.media.collage.CollageTransferViewsDelegate$a */
    public static final class C10787a {
        public /* synthetic */ C10787a(xd5 xd5Var) {
            this();
        }

        public C10787a() {
        }
    }

    public CollageTransferViewsDelegate(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper) {
        this.f72025a = collageImageAttachDraweeWrapper;
    }

    /* renamed from: e */
    public final void m69882e(String str, AbstractC10763a abstractC10763a, ViewGroup viewGroup) {
        CharSequence asString = ((abstractC10763a instanceof AbstractC10763a.c) || (abstractC10763a instanceof AbstractC10763a.e)) ? abstractC10763a.mo69863c().asString(viewGroup.getContext()) : null;
        AbstractC10763a.e eVar = abstractC10763a instanceof AbstractC10763a.e ? (AbstractC10763a.e) abstractC10763a : null;
        float m69865d = (eVar != null ? eVar.m69865d() : 0.0f) / 100.0f;
        if (asString == null) {
            VideoCapsuleView videoCapsuleView = (VideoCapsuleView) this.f72027c.m105172f(str);
            if (videoCapsuleView != null) {
                videoCapsuleView.setVisibility(8);
            }
            CollageImageAttachDraweeWrapper.m69680R(this.f72025a, str, false, null, 4, null);
            return;
        }
        VideoCapsuleView videoCapsuleView2 = (VideoCapsuleView) this.f72027c.m105172f(str);
        if (videoCapsuleView2 == null) {
            videoCapsuleView2 = m69885h(str, viewGroup);
        }
        videoCapsuleView2.setContent(asString);
        videoCapsuleView2.setVisibility(0);
        this.f72025a.m69706Q(str, true, Float.valueOf(m69865d));
    }

    /* renamed from: f */
    public final void m69883f(List list) {
        List m56148e;
        VideoCapsuleView videoCapsuleView;
        nu3 nu3Var = this.f72028d;
        if (nu3Var == null || (m56148e = nu3Var.m56148e()) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = m56148e.iterator();
        while (it.hasNext()) {
            String mo16714h = ((iu3) it.next()).mo16714h();
            if (mo16714h != null) {
                arrayList.add(mo16714h);
            }
        }
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            String str = (String) obj;
            Rect rect = (Rect) mv3.m53200w0(list, i);
            if (rect != null && (videoCapsuleView = (VideoCapsuleView) this.f72027c.m105172f(str)) != null) {
                float f = 6;
                int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
                int i3 = rect.left + m82816d;
                int i4 = rect.top + m82816d;
                final int m45777i = jwf.m45777i(videoCapsuleView.getMeasuredWidth() + i3, rect.width() - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
                final int m45777i2 = jwf.m45777i(videoCapsuleView.getMeasuredHeight() + i4, rect.height() - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
                videoCapsuleView.setOutlineProvider(new ViewOutlineProvider() { // from class: one.me.messages.list.ui.view.media.collage.CollageTransferViewsDelegate$layoutTransferViews$2$1
                    @Override // android.view.ViewOutlineProvider
                    public void getOutline(View view, Outline outline) {
                        outline.setRect(0, 0, m45777i, m45777i2);
                    }
                });
                videoCapsuleView.setClipToOutline(true);
                sgl.m95974b(videoCapsuleView, i3, i4, 0, 0, 12, null);
            }
            i = i2;
        }
    }

    /* renamed from: g */
    public final void m69884g(int i, int i2) {
        l1c l1cVar = this.f72027c;
        Object[] objArr = l1cVar.f113460b;
        Object[] objArr2 = l1cVar.f113461c;
        long[] jArr = l1cVar.f113459a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j = jArr[i3];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8 - ((~(i3 - length)) >>> 31);
                for (int i5 = 0; i5 < i4; i5++) {
                    if ((255 & j) < 128) {
                        int i6 = (i3 << 3) + i5;
                        Object obj = objArr[i6];
                        VideoCapsuleView videoCapsuleView = (VideoCapsuleView) objArr2[i6];
                        if (videoCapsuleView != null) {
                            videoCapsuleView.measure(i, i2);
                            j >>= 8;
                        }
                    }
                    j >>= 8;
                }
                if (i4 != 8) {
                    return;
                }
            }
            if (i3 == length) {
                return;
            } else {
                i3++;
            }
        }
    }

    /* renamed from: h */
    public final VideoCapsuleView m69885h(String str, ViewGroup viewGroup) {
        Object obj;
        d1c d1cVar = this.f72026b;
        Object[] objArr = d1cVar.f18265a;
        int i = d1cVar.f18266b;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                obj = null;
                break;
            }
            obj = objArr[i2];
            if (!this.f72027c.m105170d((VideoCapsuleView) obj)) {
                break;
            }
            i2++;
        }
        VideoCapsuleView videoCapsuleView = (VideoCapsuleView) obj;
        if (videoCapsuleView != null) {
            this.f72027c.m48637A(str, videoCapsuleView);
            return videoCapsuleView;
        }
        VideoCapsuleView videoCapsuleView2 = new VideoCapsuleView(viewGroup.getContext());
        videoCapsuleView2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        videoCapsuleView2.setVisibility(8);
        videoCapsuleView2.setDrawableEnabled(false);
        videoCapsuleView2.setBackgroundEnabled(true);
        this.f72026b.m26135o(videoCapsuleView2);
        viewGroup.addView(videoCapsuleView2);
        this.f72027c.m48637A(str, videoCapsuleView2);
        viewGroup.requestLayout();
        return videoCapsuleView2;
    }

    /* renamed from: i */
    public final void m69886i(nu3 nu3Var, final ViewGroup viewGroup, final ani aniVar) {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        this.f72028d = nu3Var;
        d1c d1cVar = this.f72026b;
        Object[] objArr = d1cVar.f18265a;
        int i = d1cVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            ((VideoCapsuleView) objArr[i2]).setVisibility(8);
        }
        l1c l1cVar = new l1c(0, 1, null);
        List m56148e = nu3Var.m56148e();
        ArrayList arrayList = new ArrayList();
        Iterator it = m56148e.iterator();
        while (it.hasNext()) {
            String mo16714h = ((iu3) it.next()).mo16714h();
            if (mo16714h != null) {
                arrayList.add(mo16714h);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            l1cVar.m48646t((String) it2.next(), null);
        }
        this.f72027c = l1cVar;
        ckc m56147a = nu3Var.m56147a();
        Object[] objArr2 = m56147a.f18265a;
        int i3 = m56147a.f18266b;
        for (int i4 = 0; i4 < i3; i4++) {
            AbstractC10763a abstractC10763a = (AbstractC10763a) objArr2[i4];
            String mo69861a = abstractC10763a.mo69861a();
            if (mo69861a != null) {
                m69882e(mo69861a, abstractC10763a, viewGroup);
            }
        }
        this.f72029e = new View.OnAttachStateChangeListener() { // from class: one.me.messages.list.ui.view.media.collage.CollageTransferViewsDelegate$onBindCollage$4

            /* renamed from: one.me.messages.list.ui.view.media.collage.CollageTransferViewsDelegate$onBindCollage$4$a */
            public static final class C10788a extends nej implements ut7 {

                /* renamed from: A */
                public int f72031A;

                /* renamed from: B */
                public /* synthetic */ Object f72032B;

                /* renamed from: C */
                public /* synthetic */ Object f72033C;

                public C10788a(Continuation continuation) {
                    super(3, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f72031A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        kc7 kc7Var = (kc7) this.f72032B;
                        Object obj2 = this.f72033C;
                        ani m56149f = ((nu3) obj2).m56149f();
                        this.f72032B = bii.m16767a(kc7Var);
                        this.f72033C = bii.m16767a(obj2);
                        this.f72031A = 1;
                        if (pc7.m83172A(kc7Var, m56149f, this) == m50681f) {
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
                public final Object invoke(kc7 kc7Var, Object obj, Continuation continuation) {
                    C10788a c10788a = new C10788a(continuation);
                    c10788a.f72032B = kc7Var;
                    c10788a.f72033C = obj;
                    return c10788a.mo23q(pkk.f85235a);
                }
            }

            /* renamed from: one.me.messages.list.ui.view.media.collage.CollageTransferViewsDelegate$onBindCollage$4$b */
            public static final class C10789b extends nej implements rt7 {

                /* renamed from: A */
                public int f72034A;

                /* renamed from: B */
                public /* synthetic */ Object f72035B;

                /* renamed from: C */
                public final /* synthetic */ CollageTransferViewsDelegate f72036C;

                /* renamed from: D */
                public final /* synthetic */ ViewGroup f72037D;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C10789b(CollageTransferViewsDelegate collageTransferViewsDelegate, ViewGroup viewGroup, Continuation continuation) {
                    super(2, continuation);
                    this.f72036C = collageTransferViewsDelegate;
                    this.f72037D = viewGroup;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C10789b c10789b = new C10789b(this.f72036C, this.f72037D, continuation);
                    c10789b.f72035B = obj;
                    return c10789b;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    String mo69861a;
                    nu3 nu3Var;
                    ArrayList arrayList;
                    List m56148e;
                    AbstractC10763a abstractC10763a = (AbstractC10763a) this.f72035B;
                    ly8.m50681f();
                    if (this.f72034A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    if (abstractC10763a == null || (mo69861a = abstractC10763a.mo69861a()) == null) {
                        return pkk.f85235a;
                    }
                    nu3Var = this.f72036C.f72028d;
                    if (nu3Var == null || (m56148e = nu3Var.m56148e()) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(ev3.m31133C(m56148e, 10));
                        Iterator it = m56148e.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((iu3) it.next()).mo16714h());
                        }
                    }
                    if (arrayList != null && arrayList.contains(mo69861a)) {
                        this.f72036C.m69882e(mo69861a, abstractC10763a, this.f72037D);
                    }
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(AbstractC10763a abstractC10763a, Continuation continuation) {
                    return ((C10789b) mo79a(abstractC10763a, continuation)).mo23q(pkk.f85235a);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                x29 x29Var;
                x29Var = CollageTransferViewsDelegate.this.f72030f;
                if (x29Var == null || !x29Var.isActive()) {
                    CollageTransferViewsDelegate.this.f72030f = pc7.m83190S(pc7.m83195X(pc7.m83233r0(pc7.m83176E(aniVar), new C10788a(null)), new C10789b(CollageTransferViewsDelegate.this, viewGroup, null)), AbstractC14599a.m93946d(v));
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
            }
        };
        if (viewGroup.isAttachedToWindow() && (onAttachStateChangeListener = this.f72029e) != null) {
            onAttachStateChangeListener.onViewAttachedToWindow(viewGroup);
        }
        viewGroup.addOnAttachStateChangeListener(this.f72029e);
    }

    /* renamed from: j */
    public final void m69887j(ViewGroup viewGroup) {
        viewGroup.removeOnAttachStateChangeListener(this.f72029e);
        x29 x29Var = this.f72030f;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f72030f = null;
        this.f72027c.m48639m();
        d1c d1cVar = this.f72026b;
        Object[] objArr = d1cVar.f18265a;
        int i = d1cVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            viewGroup.removeView((VideoCapsuleView) objArr[i2]);
        }
        this.f72026b.m26141u();
    }
}
