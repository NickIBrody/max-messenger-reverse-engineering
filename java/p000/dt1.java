package p000;

import android.content.Context;
import android.text.InputFilter;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.concurrent.Executor;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import p000.dt1;
import p000.ft1;

/* loaded from: classes3.dex */
public final class dt1 extends j8i {

    /* renamed from: D */
    public static final C4176c f25328D = new C4176c(null);

    /* renamed from: C */
    public final InterfaceC4177d f25329C;

    /* renamed from: dt1$a */
    public static final class C4174a extends bai {
        /* JADX WARN: Multi-variable type inference failed */
        public C4174a(Context context, final InterfaceC4177d interfaceC4177d) {
            super(new OneMeTextInput(context, null, 2, 0 == true ? 1 : 0));
            OneMeTextInput oneMeTextInput = (OneMeTextInput) m15922t();
            oneMeTextInput.setLayoutParams(new LinearLayout.LayoutParams(-1, p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density)));
            oneMeTextInput.setMaxLengthForLabel(100);
            oneMeTextInput.setFilters(new InputFilter[]{new InputFilter.LengthFilter(100)});
            oneMeTextInput.setBackgroundColorAttr(Integer.valueOf(t6d.f104620u));
            oneMeTextInput.doAfterTextChanged(new dt7() { // from class: ct1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    return dt1.C4174a.m28257x(dt1.InterfaceC4177d.this, (CharSequence) obj);
                }
            });
            oneMeTextInput.setTypingMode(OneMeTextInput.EnumC12187c.DEFAULT);
        }

        /* renamed from: x */
        public static pkk m28257x(InterfaceC4177d interfaceC4177d, CharSequence charSequence) {
            interfaceC4177d.mo28259a(zu2.m116602b(charSequence));
            return pkk.f85235a;
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof ft1.C4972a) {
                OneMeTextInput oneMeTextInput = (OneMeTextInput) m15922t();
                ft1.C4972a c4972a = (ft1.C4972a) nj9Var;
                TextSource m33817j = c4972a.m33817j();
                CharSequence asString = m33817j != null ? m33817j.asString(oneMeTextInput.getContext()) : null;
                if (asString == null || asString.length() == 0) {
                    oneMeTextInput.clearPlaceholder();
                } else {
                    oneMeTextInput.setPlaceholder(String.valueOf(asString), OneMeTextInput.EnumC12186b.ERROR);
                }
                TextSource text = c4972a.getText();
                CharSequence m116603c = zu2.m116603c(text != null ? text.asString(oneMeTextInput.getContext()) : null);
                if (z5j.m115011D(oneMeTextInput.getText(), m116603c)) {
                    return;
                }
                oneMeTextInput.setText(m116603c);
            }
        }
    }

    /* renamed from: dt1$b */
    public static final class C4175b extends bai {
        public C4175b(Context context) {
            super(new SettingsItemContent(context));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }

        /* renamed from: x */
        public final void m28258x(nj9 nj9Var, InterfaceC4177d interfaceC4177d) {
        }
    }

    /* renamed from: dt1$c */
    public static final class C4176c {
        public /* synthetic */ C4176c(xd5 xd5Var) {
            this();
        }

        public C4176c() {
        }
    }

    /* renamed from: dt1$d */
    public interface InterfaceC4177d {
        /* renamed from: a */
        void mo28259a(CharSequence charSequence);
    }

    public dt1(InterfaceC4177d interfaceC4177d, Executor executor) {
        super(executor);
        this.f25329C = interfaceC4177d;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof C4175b) {
            ((C4175b) baiVar).m28258x(m44056h0(i), this.f25329C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == gtc.f34637D) {
            return new C4175b(viewGroup.getContext());
        }
        if (i == gtc.f34636C) {
            return new C4174a(viewGroup.getContext(), this.f25329C);
        }
        throw new IllegalStateException(("unknown item viewType " + i).toString());
    }
}
