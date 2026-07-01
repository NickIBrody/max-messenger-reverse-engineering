package p000;

import android.content.Context;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import one.p010me.polls.screens.create.adapter.viewholders.view.PollAnswerListItemView;
import p000.g58;
import p000.xke;
import p000.zke;

/* loaded from: classes4.dex */
public final class gke extends ple implements j19 {

    /* renamed from: w */
    public xke.InterfaceC17185b f34011w;

    /* renamed from: x */
    public TextWatcher f34012x;

    /* renamed from: y */
    public xke.InterfaceC17184a f34013y;

    /* JADX WARN: Multi-variable type inference failed */
    public gke(Context context) {
        super(new PollAnswerListItemView(context, null, 2, 0 == true ? 1 : 0));
    }

    /* renamed from: D */
    public static final boolean m35758D(gke gkeVar, zke.C17934b c17934b, int i) {
        xke.InterfaceC17185b interfaceC17185b;
        return i == 5 && (interfaceC17185b = gkeVar.f34011w) != null && interfaceC17185b.mo70665d(Long.valueOf(c17934b.getItemId()));
    }

    /* renamed from: E */
    public static final pkk m35759E(gke gkeVar, zke.C17934b c17934b) {
        xke.InterfaceC17185b interfaceC17185b = gkeVar.f34011w;
        if (interfaceC17185b != null) {
            interfaceC17185b.mo70666f(c17934b.getItemId());
        }
        return pkk.f85235a;
    }

    /* renamed from: F */
    public static final pkk m35760F(gke gkeVar, zke.C17934b c17934b, CharSequence charSequence) {
        xke.InterfaceC17185b interfaceC17185b = gkeVar.f34011w;
        if (interfaceC17185b != null) {
            interfaceC17185b.mo70664c(c17934b.getItemId(), charSequence.toString());
        }
        return pkk.f85235a;
    }

    /* renamed from: G */
    public static final boolean m35761G(gke gkeVar, PollAnswerListItemView pollAnswerListItemView, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        xke.InterfaceC17184a interfaceC17184a = gkeVar.f34013y;
        if (interfaceC17184a != null) {
            interfaceC17184a.mo70668b(gkeVar);
        }
        h58.m37367a(pollAnswerListItemView, g58.EnumC5102a.DRAG_START);
        return false;
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(zke.C17934b c17934b) {
        PollAnswerListItemView pollAnswerListItemView = (PollAnswerListItemView) m15922t();
        pollAnswerListItemView.setOnEditorActionListener(null);
        pollAnswerListItemView.setOnRemoveListener(null);
        TextWatcher textWatcher = this.f34012x;
        if (textWatcher != null) {
            pollAnswerListItemView.removeTextWatcher(textWatcher);
        }
        this.f34012x = null;
        this.f34011w = null;
        pollAnswerListItemView.setLengthLimit(c17934b.m115957v());
        pollAnswerListItemView.setShowLengthLimitWhileFocused(true);
        CharSequence asString = c17934b.m115955t().asString(pollAnswerListItemView.getContext());
        String obj = asString != null ? asString.toString() : null;
        if (obj == null) {
            obj = "";
        }
        pollAnswerListItemView.setHint(obj);
        if (!jy8.m45881e(pollAnswerListItemView.getText(), c17934b.m115958w())) {
            pollAnswerListItemView.setText(c17934b.m115958w());
        }
        pollAnswerListItemView.setImeOptions(Integer.valueOf(c17934b.m115956u()));
    }

    /* renamed from: C */
    public final void m35766C(final zke.C17934b c17934b, xke.InterfaceC17185b interfaceC17185b, xke.InterfaceC17184a interfaceC17184a) {
        mo234l(c17934b);
        this.f34011w = interfaceC17185b;
        this.f34013y = interfaceC17184a;
        final PollAnswerListItemView pollAnswerListItemView = (PollAnswerListItemView) m15922t();
        pollAnswerListItemView.setOnEditorActionListener(new dt7() { // from class: cke
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m35758D;
                m35758D = gke.m35758D(gke.this, c17934b, ((Integer) obj).intValue());
                return Boolean.valueOf(m35758D);
            }
        });
        pollAnswerListItemView.setOnRemoveListener(new bt7() { // from class: dke
            @Override // p000.bt7
            public final Object invoke() {
                pkk m35759E;
                m35759E = gke.m35759E(gke.this, c17934b);
                return m35759E;
            }
        });
        this.f34012x = pollAnswerListItemView.doAfterTextChanged(new dt7() { // from class: eke
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m35760F;
                m35760F = gke.m35760F(gke.this, c17934b, (CharSequence) obj);
                return m35760F;
            }
        });
        pollAnswerListItemView.setOnDragIconTouchListener(new rt7() { // from class: fke
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m35761G;
                m35761G = gke.m35761G(gke.this, pollAnswerListItemView, (View) obj, (MotionEvent) obj2);
                return Boolean.valueOf(m35761G);
            }
        });
    }

    @Override // p000.j19
    /* renamed from: a */
    public void mo28188a() {
        ((PollAnswerListItemView) m15922t()).animate().translationZ(0.0f);
        xke.InterfaceC17184a interfaceC17184a = this.f34013y;
        if (interfaceC17184a != null) {
            interfaceC17184a.mo70667a(this);
        }
    }

    @Override // p000.j19
    /* renamed from: d */
    public void mo28189d() {
        ((PollAnswerListItemView) m15922t()).animate().translationZ(mu5.m53081i().getDisplayMetrics().density * 20.0f);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        super.mo1615w();
        PollAnswerListItemView pollAnswerListItemView = (PollAnswerListItemView) m15922t();
        pollAnswerListItemView.setShowLengthLimitWhileFocused(false);
        pollAnswerListItemView.clearFocusCallback();
        pollAnswerListItemView.setOnEditorActionListener(null);
        pollAnswerListItemView.setOnRemoveListener(null);
        this.f34011w = null;
        this.f34013y = null;
        TextWatcher textWatcher = this.f34012x;
        if (textWatcher != null) {
            pollAnswerListItemView.removeTextWatcher(textWatcher);
        }
        this.f34012x = null;
        pollAnswerListItemView.setText("");
    }
}
