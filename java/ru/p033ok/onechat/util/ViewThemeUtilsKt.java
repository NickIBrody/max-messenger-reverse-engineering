package ru.p033ok.onechat.util;

import android.view.View;
import android.widget.TextView;
import kotlin.coroutines.Continuation;
import p000.bii;
import p000.ccd;
import p000.ihg;
import p000.ip3;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.nof;
import p000.pc7;
import p000.pkk;
import p000.qvj;
import p000.rt7;
import p000.ut7;
import p000.x29;
import p000.zgg;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

/* loaded from: classes.dex */
public abstract class ViewThemeUtilsKt {
    /* renamed from: a */
    public static final String m93399a(View view) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(view.getResources().getResourceName(view.getId()));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115727e(m115724b) != null) {
            m115724b = view.getClass().getName();
        }
        return (String) m115724b;
    }

    /* renamed from: b */
    public static final void m93400b(TextView textView) {
        Object tag = textView.getTag(nof.oneme_theme_textview_for_span_attach_listener);
        if ((tag instanceof View.OnAttachStateChangeListener ? (View.OnAttachStateChangeListener) tag : null) != null) {
            mp9.m52679B("ViewThemeUtils", "try to observe onThemeChanged for spans in TextView more than once for " + m93399a(textView), null, 4, null);
            return;
        }
        View.OnAttachStateChangeListener onAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: ru.ok.onechat.util.ViewThemeUtilsKt$observeThemableSpans$1
            private x29 job;

            /* renamed from: ru.ok.onechat.util.ViewThemeUtilsKt$observeThemableSpans$1$a */
            public static final class C14495a extends nej implements rt7 {

                /* renamed from: A */
                public int f98548A;

                /* renamed from: B */
                public final /* synthetic */ TextView f98549B;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C14495a(TextView textView, Continuation continuation) {
                    super(2, continuation);
                    this.f98549B = textView;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C14495a(this.f98549B, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ly8.m50681f();
                    if (this.f98548A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    CharSequence text = this.f98549B.getText();
                    if (text != null) {
                        qvj.m87048a(text, ip3.f41503j.m42590a(this.f98549B.getContext()).m42583s());
                    }
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(kc7 kc7Var, Continuation continuation) {
                    return ((C14495a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: ru.ok.onechat.util.ViewThemeUtilsKt$observeThemableSpans$1$b */
            public static final class C14496b extends nej implements rt7 {

                /* renamed from: A */
                public int f98550A;

                /* renamed from: B */
                public /* synthetic */ Object f98551B;

                /* renamed from: C */
                public final /* synthetic */ TextView f98552C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C14496b(TextView textView, Continuation continuation) {
                    super(2, continuation);
                    this.f98552C = textView;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C14496b c14496b = new C14496b(this.f98552C, continuation);
                    c14496b.f98551B = obj;
                    return c14496b;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ccd ccdVar = (ccd) this.f98551B;
                    ly8.m50681f();
                    if (this.f98550A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    CharSequence text = this.f98552C.getText();
                    if (text != null) {
                        qvj.m87048a(text, ccdVar);
                    }
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(ccd ccdVar, Continuation continuation) {
                    return ((C14496b) mo79a(ccdVar, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: ru.ok.onechat.util.ViewThemeUtilsKt$observeThemableSpans$1$c */
            public static final class C14497c extends nej implements ut7 {

                /* renamed from: A */
                public int f98553A;

                /* renamed from: B */
                public /* synthetic */ Object f98554B;

                public C14497c(Continuation continuation) {
                    super(3, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Throwable th = (Throwable) this.f98554B;
                    ly8.m50681f();
                    if (this.f98553A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    mp9.m52705x("ViewThemeUtils", "fail to change theme for spans", th);
                    return pkk.f85235a;
                }

                @Override // p000.ut7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
                    C14497c c14497c = new C14497c(continuation);
                    c14497c.f98554B = th;
                    return c14497c.mo23q(pkk.f85235a);
                }
            }

            public final x29 getJob() {
                return this.job;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                x29 x29Var = this.job;
                if (x29Var == null || !x29Var.isActive()) {
                    TextView textView2 = v instanceof TextView ? (TextView) v : null;
                    if (textView2 == null) {
                        return;
                    }
                    this.job = pc7.m83190S(pc7.m83212h(pc7.m83210g(pc7.m83195X(pc7.m83196Y(ip3.f41503j.m42590a(textView2.getContext()).m42585u(), new C14495a(textView2, null)), new C14496b(textView2, null))), new C14497c(null)), AbstractC14599a.m93946d(v));
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                x29 x29Var = this.job;
                if (x29Var != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                this.job = null;
            }

            public final void setJob(x29 x29Var) {
                this.job = x29Var;
            }
        };
        textView.setTag(nof.oneme_theme_textview_for_span_attach_listener, onAttachStateChangeListener);
        if (textView.isAttachedToWindow()) {
            onAttachStateChangeListener.onViewAttachedToWindow(textView);
        }
        textView.addOnAttachStateChangeListener(onAttachStateChangeListener);
    }

    /* renamed from: c */
    public static final void m93401c(final View view, final ut7 ut7Var) {
        Object tag = view.getTag(nof.oneme_theme_attach_listener);
        if ((tag instanceof View.OnAttachStateChangeListener ? (View.OnAttachStateChangeListener) tag : null) != null) {
            mp9.m52679B("ViewThemeUtils", "try to observe onThemeChanged more than once for " + m93399a(view), null, 4, null);
            return;
        }
        View.OnAttachStateChangeListener onAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: ru.ok.onechat.util.ViewThemeUtilsKt$onThemeChanged$1
            private x29 job;

            /* renamed from: ru.ok.onechat.util.ViewThemeUtilsKt$onThemeChanged$1$a */
            public static final class C14498a extends nej implements rt7 {

                /* renamed from: A */
                public int f98555A;

                /* renamed from: B */
                public final /* synthetic */ ut7 f98556B;

                /* renamed from: C */
                public final /* synthetic */ View f98557C;

                /* renamed from: D */
                public final /* synthetic */ View f98558D;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C14498a(ut7 ut7Var, View view, View view2, Continuation continuation) {
                    super(2, continuation);
                    this.f98556B = ut7Var;
                    this.f98557C = view;
                    this.f98558D = view2;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C14498a(this.f98556B, this.f98557C, this.f98558D, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f98555A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        ut7 ut7Var = this.f98556B;
                        View view = this.f98557C;
                        ccd m42583s = ip3.f41503j.m42590a(this.f98558D.getContext()).m42583s();
                        this.f98555A = 1;
                        if (ut7Var.invoke(view, m42583s, this) == m50681f) {
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
                public final Object invoke(kc7 kc7Var, Continuation continuation) {
                    return ((C14498a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: ru.ok.onechat.util.ViewThemeUtilsKt$onThemeChanged$1$b */
            public static final class C14499b extends nej implements rt7 {

                /* renamed from: A */
                public int f98559A;

                /* renamed from: B */
                public /* synthetic */ Object f98560B;

                /* renamed from: C */
                public final /* synthetic */ ut7 f98561C;

                /* renamed from: D */
                public final /* synthetic */ View f98562D;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C14499b(ut7 ut7Var, View view, Continuation continuation) {
                    super(2, continuation);
                    this.f98561C = ut7Var;
                    this.f98562D = view;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C14499b c14499b = new C14499b(this.f98561C, this.f98562D, continuation);
                    c14499b.f98560B = obj;
                    return c14499b;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ccd ccdVar = (ccd) this.f98560B;
                    Object m50681f = ly8.m50681f();
                    int i = this.f98559A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        ut7 ut7Var = this.f98561C;
                        View view = this.f98562D;
                        this.f98560B = bii.m16767a(ccdVar);
                        this.f98559A = 1;
                        if (ut7Var.invoke(view, ccdVar, this) == m50681f) {
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
                public final Object invoke(ccd ccdVar, Continuation continuation) {
                    return ((C14499b) mo79a(ccdVar, continuation)).mo23q(pkk.f85235a);
                }
            }

            public final x29 getJob() {
                return this.job;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                x29 x29Var = this.job;
                if (x29Var == null || !x29Var.isActive()) {
                    this.job = pc7.m83190S(pc7.m83195X(pc7.m83196Y(ip3.f41503j.m42590a(v.getContext()).m42585u(), new C14498a(ut7.this, view, v, null)), new C14499b(ut7.this, view, null)), AbstractC14599a.m93946d(v));
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                x29 x29Var = this.job;
                if (x29Var != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                this.job = null;
            }

            public final void setJob(x29 x29Var) {
                this.job = x29Var;
            }
        };
        view.setTag(nof.oneme_theme_attach_listener, onAttachStateChangeListener);
        if (view.isAttachedToWindow()) {
            onAttachStateChangeListener.onViewAttachedToWindow(view);
        }
        view.addOnAttachStateChangeListener(onAttachStateChangeListener);
    }
}
