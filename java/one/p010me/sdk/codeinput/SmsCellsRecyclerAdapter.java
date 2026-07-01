package one.p010me.sdk.codeinput;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.codeinput.SmsCellsRecyclerAdapter;
import p000.bt7;
import p000.bt8;
import p000.ccd;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.hb9;
import p000.j1c;
import p000.jy8;
import p000.rlc;
import p000.x99;
import p000.xs8;

/* loaded from: classes4.dex */
public final class SmsCellsRecyclerAdapter extends RecyclerView.AbstractC1882g {

    /* renamed from: D */
    public static final /* synthetic */ x99[] f75265D = {f8g.m32506f(new j1c(SmsCellsRecyclerAdapter.class, "isSecure", "isSecure()Z", 0))};

    /* renamed from: A */
    public final xs8 f75266A;

    /* renamed from: B */
    public final bt7 f75267B;

    /* renamed from: C */
    public final h0g f75268C;

    /* renamed from: z */
    public final int f75269z;

    public final class SmsCellViewHolder extends RecyclerView.AbstractC1878c0 implements bt8 {

        /* renamed from: w */
        public final int f75270w;

        /* renamed from: x */
        public final xs8 f75271x;

        /* renamed from: y */
        public final ConfirmSmsCellView f75272y;

        public SmsCellViewHolder(int i, xs8 xs8Var, ConfirmSmsCellView confirmSmsCellView) {
            super(confirmSmsCellView);
            this.f75270w = i;
            this.f75271x = xs8Var;
            this.f75272y = confirmSmsCellView;
        }

        /* renamed from: m */
        public static final boolean m73124m(SmsCellViewHolder smsCellViewHolder, int i, View view, int i2, KeyEvent keyEvent) {
            if (i2 != 67 || keyEvent.getAction() != 0) {
                return false;
            }
            smsCellViewHolder.f75271x.onDelete(i);
            return true;
        }

        public final void bind(final int i, boolean z) {
            this.f75272y.setSecure(z);
            this.f75272y.addTextChangedListener(new TextWatcher() { // from class: one.me.sdk.codeinput.SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1
                @Override // android.text.TextWatcher
                public void afterTextChanged(Editable s) {
                }

                @Override // android.text.TextWatcher
                public void beforeTextChanged(CharSequence text, int start, int count, int after) {
                }

                @Override // android.text.TextWatcher
                public void onTextChanged(CharSequence text, int start, int before, int count) {
                    xs8 xs8Var;
                    xs8 xs8Var2;
                    xs8 xs8Var3;
                    int length = text != null ? text.length() : 0;
                    String obj = text != null ? text.subSequence(start, count + start).toString() : null;
                    if (obj == null) {
                        obj = "";
                    }
                    if (length == 2 && obj.length() == 1) {
                        xs8Var3 = SmsCellsRecyclerAdapter.SmsCellViewHolder.this.f75271x;
                        xs8Var3.onReplace(obj, i);
                    } else if (length > 1) {
                        xs8Var2 = SmsCellsRecyclerAdapter.SmsCellViewHolder.this.f75271x;
                        xs8Var2.onPaste(String.valueOf(text), i);
                    } else {
                        xs8Var = SmsCellsRecyclerAdapter.SmsCellViewHolder.this.f75271x;
                        xs8Var.onInput(String.valueOf(text), i);
                    }
                }
            });
            this.f75272y.setOnKeyListener(new View.OnKeyListener() { // from class: bei
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
                    boolean m73124m;
                    m73124m = SmsCellsRecyclerAdapter.SmsCellViewHolder.m73124m(SmsCellsRecyclerAdapter.SmsCellViewHolder.this, i, view, i2, keyEvent);
                    return m73124m;
                }
            });
            PasteSmsModeCallback pasteSmsModeCallback = new PasteSmsModeCallback(this.f75272y.getContext(), this.f75271x, i, this.f75270w);
            this.f75272y.setCustomSelectionActionModeCallback(pasteSmsModeCallback);
            this.f75272y.setCustomInsertionActionModeCallback(pasteSmsModeCallback);
        }

        @Override // p000.bt8
        public void clear() {
            this.f75272y.setText((CharSequence) null);
        }

        @Override // p000.bt8
        public String getText() {
            Editable text = this.f75272y.getText();
            String obj = text != null ? text.toString() : null;
            return obj == null ? "" : obj;
        }

        @Override // p000.bt8
        /* renamed from: n */
        public void mo17640n() {
            hb9.m37875h(this.f75272y, false, 1, null);
        }

        @Override // p000.bt8
        /* renamed from: o */
        public int mo17641o() {
            return this.f75272y.getCurrentTextColor();
        }

        @Override // p000.bt8
        public void onThemeChanged(ccd ccdVar) {
            ConfirmSmsCellView confirmSmsCellView = this.f75272y;
            if (confirmSmsCellView == null) {
                confirmSmsCellView = null;
            }
            if (confirmSmsCellView != null) {
                confirmSmsCellView.onThemeChanged(ccdVar);
            }
        }

        @Override // p000.bt8
        /* renamed from: q */
        public boolean mo17642q() {
            return this.f75272y.requestFocus();
        }

        @Override // p000.bt8
        /* renamed from: r */
        public ViewPropertyAnimator mo17643r() {
            return this.f75272y.animate();
        }

        @Override // p000.bt8
        /* renamed from: s */
        public void mo17644s(String str) {
            ConfirmSmsCellView confirmSmsCellView = this.f75272y;
            confirmSmsCellView.setText(str);
            confirmSmsCellView.setSelection(confirmSmsCellView.length());
        }

        @Override // p000.bt8
        public void setEnabled(boolean z) {
            ConfirmSmsCellView confirmSmsCellView = this.f75272y;
            SmsCellsRecyclerAdapter smsCellsRecyclerAdapter = SmsCellsRecyclerAdapter.this;
            if (!z && ((Boolean) smsCellsRecyclerAdapter.f75267B.invoke()).booleanValue()) {
                hb9.m37872e(confirmSmsCellView);
            }
            confirmSmsCellView.setClickable(z);
            confirmSmsCellView.setFocusable(z);
            confirmSmsCellView.setFocusableInTouchMode(z);
        }

        @Override // p000.bt8
        public void setTextColor(int i) {
            this.f75272y.setTextColor(i);
        }
    }

    /* renamed from: one.me.sdk.codeinput.SmsCellsRecyclerAdapter$a */
    public static final class C11394a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ SmsCellsRecyclerAdapter f75274x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11394a(Object obj, SmsCellsRecyclerAdapter smsCellsRecyclerAdapter) {
            super(obj);
            this.f75274x = smsCellsRecyclerAdapter;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f75274x.m12636H();
        }
    }

    public SmsCellsRecyclerAdapter(int i, xs8 xs8Var, bt7 bt7Var) {
        this.f75269z = i;
        this.f75266A = xs8Var;
        this.f75267B = bt7Var;
        go5 go5Var = go5.f34205a;
        this.f75268C = new C11394a(Boolean.FALSE, this);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f75269z;
    }

    /* renamed from: d0 */
    public final boolean m73118d0() {
        return ((Boolean) this.f75268C.mo110a(this, f75265D[0])).booleanValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(SmsCellViewHolder smsCellViewHolder, int i) {
        smsCellViewHolder.bind(i, m73118d0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public SmsCellViewHolder mo11626S(ViewGroup viewGroup, int i) {
        ConfirmSmsCellView confirmSmsCellView = new ConfirmSmsCellView(viewGroup.getContext(), null, 2, 0 == true ? 1 : 0);
        confirmSmsCellView.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        return new SmsCellViewHolder(this.f75269z, this.f75266A, confirmSmsCellView);
    }

    /* renamed from: g0 */
    public final void m73121g0(boolean z) {
        this.f75268C.mo37083b(this, f75265D[0], Boolean.valueOf(z));
    }
}
