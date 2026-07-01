package one.p010me.profileedit.viewholders;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.viewholders.ShortLinkInputViewHolder;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.a3d;
import p000.bt7;
import p000.c3i;
import p000.ccd;
import p000.dt7;
import p000.fcd;
import p000.ib9;
import p000.ihg;
import p000.ip3;
import p000.k5f;
import p000.k6f;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import p000.w65;
import p000.x2d;
import p000.yvj;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class ShortLinkInputViewHolder extends k6f {

    /* renamed from: A */
    public final OneMeButton f74919A;

    /* renamed from: B */
    public final ImageView f74920B;

    /* renamed from: C */
    public final ImageView f74921C;

    /* renamed from: D */
    public final LinearLayout f74922D;

    /* renamed from: E */
    public final TextView f74923E;

    /* renamed from: F */
    public final TextView f74924F;

    /* renamed from: w */
    public c3i.AbstractC2655b f74925w;

    /* renamed from: x */
    public final TextView f74926x;

    /* renamed from: y */
    public final AppCompatEditText f74927y;

    /* renamed from: z */
    public final AppCompatTextView f74928z;

    /* renamed from: one.me.profileedit.viewholders.ShortLinkInputViewHolder$a */
    public static final class C11278a extends nej implements ut7 {

        /* renamed from: A */
        public int f74929A;

        /* renamed from: B */
        public /* synthetic */ Object f74930B;

        public C11278a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Integer mo18343b;
            ccd ccdVar = (ccd) this.f74930B;
            ly8.m50681f();
            if (this.f74929A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ShortLinkInputViewHolder.this.f74922D.setBackgroundColor(ccdVar.getBackground().m19021h());
            ShortLinkInputViewHolder.this.f74926x.setTextColor(ccdVar.getText().m19006f());
            ShortLinkInputViewHolder.this.f74927y.setTextColor(ccdVar.getText().m19006f());
            ShortLinkInputViewHolder.this.f74927y.setHintTextColor(ccdVar.getText().m19002b());
            ShortLinkInputViewHolder.this.f74928z.setTextColor(ccdVar.getText().m19013m());
            ShortLinkInputViewHolder.this.f74924F.setTextColor(ccdVar.getText().m19012l());
            c3i.AbstractC2655b abstractC2655b = ShortLinkInputViewHolder.this.f74925w;
            if (abstractC2655b != null && (mo18343b = abstractC2655b.mo18343b()) != null) {
                ShortLinkInputViewHolder.this.f74923E.setTextColor(fcd.m32705b(ccdVar, mo18343b.intValue()));
            }
            Drawable drawable = ShortLinkInputViewHolder.this.f74921C.getDrawable();
            if (drawable != null) {
                yvj.m114454b(drawable, ccdVar.getIcon().m19297f());
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C11278a c11278a = ShortLinkInputViewHolder.this.new C11278a(continuation);
            c11278a.f74930B = ccdVar;
            return c11278a.mo23q(pkk.f85235a);
        }
    }

    public ShortLinkInputViewHolder(Context context) {
        super(new LinearLayout(context));
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        textView.setGravity(16);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        this.f74926x = textView;
        final AppCompatEditText appCompatEditText = new AppCompatEditText(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.weight = 1.0f;
        float f = 0;
        float f2 = 12;
        appCompatEditText.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), appCompatEditText.getPaddingTop(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), appCompatEditText.getPaddingBottom());
        appCompatEditText.setLayoutParams(layoutParams);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        appCompatEditText.setEllipsize(truncateAt);
        appCompatEditText.setInputType(524288);
        oikVar.m58330a(appCompatEditText, oikVar.m58335f());
        appCompatEditText.setBackground(null);
        appCompatEditText.setSingleLine(true);
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatEditText.setHintTextColor(c6185a.m42591b(appCompatEditText).getText().m19002b());
        appCompatEditText.setHint(appCompatEditText.getResources().getText(a3d.f541U0));
        appCompatEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: d3i
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                ShortLinkInputViewHolder.m72681O(ShortLinkInputViewHolder.this, appCompatEditText, view, z);
            }
        });
        appCompatEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: e3i
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView2, int i, KeyEvent keyEvent) {
                boolean m72682P;
                m72682P = ShortLinkInputViewHolder.m72682P(textView2, i, keyEvent);
                return m72682P;
            }
        });
        this.f74927y = appCompatEditText;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.weight = 1.0f;
        int m82816d = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        float f3 = 10;
        appCompatTextView.setPaddingRelative(m82816d, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        appCompatTextView.setLayoutParams(layoutParams2);
        appCompatTextView.setEllipsize(truncateAt);
        appCompatTextView.setGravity(16);
        oikVar.m58330a(appCompatTextView, oikVar.m58335f());
        appCompatTextView.setBackground(null);
        appCompatTextView.setSingleLine(true);
        this.f74928z = appCompatTextView;
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), oneMeButton.getPaddingTop(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), oneMeButton.getPaddingBottom());
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.f74919A = oneMeButton;
        ImageView imageView = new ImageView(context);
        int i = x2d.f117959g1;
        imageView.setId(i);
        imageView.setVisibility(8);
        float f4 = 24;
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        int i2 = ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin;
        int marginEnd = layoutParams3.getMarginEnd();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin;
        layoutParams3.setMarginStart(m82816d2);
        ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = i2;
        layoutParams3.setMarginEnd(marginEnd);
        ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = i3;
        imageView.setLayoutParams(layoutParams3);
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: f3i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShortLinkInputViewHolder.m72680N(ShortLinkInputViewHolder.this, view);
            }
        }, 1, null);
        imageView.setImageDrawable(yvj.m114454b(np4.m55833f(imageView.getContext(), mrg.f54097Q1).mutate(), c6185a.m42591b(imageView).getIcon().m19303l()));
        this.f74920B = imageView;
        ImageView imageView2 = new ImageView(context);
        imageView2.setId(i);
        imageView2.setVisibility(8);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        int m82816d3 = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        int i4 = ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin;
        int marginEnd2 = layoutParams4.getMarginEnd();
        int i5 = ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin;
        layoutParams4.setMarginStart(m82816d3);
        ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = i4;
        layoutParams4.setMarginEnd(marginEnd2);
        ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin = i5;
        imageView2.setLayoutParams(layoutParams4);
        imageView2.setImageDrawable(yvj.m114454b(np4.m55833f(imageView2.getContext(), mrg.f54319l2).mutate(), c6185a.m42591b(imageView2).getIcon().m19297f()));
        this.f74921C = imageView2;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density)));
        linearLayout.setPaddingRelative(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), linearLayout.getPaddingTop(), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), linearLayout.getPaddingBottom());
        linearLayout.setGravity(16);
        linearLayout.setOrientation(0);
        linearLayout.setClipToOutline(true);
        linearLayout.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 12.0f));
        linearLayout.setBackgroundColor(c6185a.m42591b(linearLayout).getBackground().m19021h());
        linearLayout.addView(textView);
        linearLayout.addView(appCompatEditText);
        linearLayout.addView(appCompatTextView);
        linearLayout.addView(imageView2);
        linearLayout.addView(imageView);
        this.f74922D = linearLayout;
        TextView textView2 = new TextView(context);
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19004d());
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setPaddingRelative(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), textView2.getPaddingTop(), textView2.getPaddingEnd(), textView2.getPaddingBottom());
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.topMargin = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
        textView2.setLayoutParams(layoutParams5);
        this.f74923E = textView2;
        TextView textView3 = new TextView(context);
        oikVar.m58330a(textView3, oikVar.m58343n());
        textView3.setText(textView3.getResources().getText(a3d.f537T0));
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.topMargin = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
        textView3.setLayoutParams(layoutParams6);
        this.f74924F = textView3;
        LinearLayout linearLayout2 = (LinearLayout) m15922t();
        linearLayout2.setOrientation(1);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout2.setGravity(16);
        linearLayout2.addView(linearLayout);
        linearLayout2.addView(oneMeButton);
        linearLayout2.addView(textView2);
        linearLayout2.addView(textView3);
        linearLayout2.setPaddingRelative(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), linearLayout2.getPaddingTop(), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        ViewThemeUtilsKt.m93401c(linearLayout2, new C11278a(null));
    }

    /* renamed from: N */
    public static final void m72680N(ShortLinkInputViewHolder shortLinkInputViewHolder, View view) {
        Editable text = shortLinkInputViewHolder.f74927y.getText();
        if (text != null) {
            text.clear();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        if (r4.m18348g() == true) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0021  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m72681O(ShortLinkInputViewHolder shortLinkInputViewHolder, AppCompatEditText appCompatEditText, View view, boolean z) {
        boolean z2;
        c3i.AbstractC2655b abstractC2655b;
        ImageView imageView = shortLinkInputViewHolder.f74920B;
        boolean z3 = true;
        if (z) {
            Editable text = appCompatEditText.getText();
            if (!(text == null || text.length() == 0)) {
                z2 = true;
                imageView.setVisibility(!z2 ? 0 : 8);
                abstractC2655b = shortLinkInputViewHolder.f74925w;
                if (abstractC2655b instanceof c3i.AbstractC2655b.a) {
                    return;
                }
                ImageView imageView2 = shortLinkInputViewHolder.f74921C;
                if (!z) {
                    c3i.AbstractC2655b.a aVar = abstractC2655b instanceof c3i.AbstractC2655b.a ? (c3i.AbstractC2655b.a) abstractC2655b : null;
                    if (aVar != null) {
                    }
                }
                z3 = false;
                imageView2.setVisibility(z3 ? 0 : 8);
                return;
            }
        }
        z2 = false;
        imageView.setVisibility(!z2 ? 0 : 8);
        abstractC2655b = shortLinkInputViewHolder.f74925w;
        if (abstractC2655b instanceof c3i.AbstractC2655b.a) {
        }
    }

    /* renamed from: P */
    public static final boolean m72682P(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        textView.clearFocus();
        return false;
    }

    /* renamed from: R */
    public static final void m72683R(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    /* renamed from: T */
    public static final void m72684T(ShortLinkInputViewHolder shortLinkInputViewHolder, bt7 bt7Var, View view) {
        shortLinkInputViewHolder.f74919A.setProgressEnabled(true);
        bt7Var.invoke();
    }

    /* renamed from: V */
    public static final void m72685V(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    @Override // p000.bai
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public void mo234l(c3i c3iVar) {
        m72695X(c3iVar.m18340t());
    }

    /* renamed from: M */
    public final void m72690M(k5f.C6721d c6721d) {
        m72695X(c6721d.m46283a());
    }

    /* renamed from: Q */
    public final void m72691Q(final bt7 bt7Var) {
        w65.m106828c(this.f74928z, 0L, new View.OnClickListener() { // from class: i3i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShortLinkInputViewHolder.m72683R(bt7.this, view);
            }
        }, 1, null);
    }

    /* renamed from: S */
    public final void m72692S(final bt7 bt7Var) {
        w65.m106828c(this.f74919A, 0L, new View.OnClickListener() { // from class: g3i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShortLinkInputViewHolder.m72684T(ShortLinkInputViewHolder.this, bt7Var, view);
            }
        }, 1, null);
    }

    /* renamed from: U */
    public final void m72693U(final bt7 bt7Var) {
        w65.m106828c(this.f74921C, 0L, new View.OnClickListener() { // from class: h3i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShortLinkInputViewHolder.m72685V(bt7.this, view);
            }
        }, 1, null);
    }

    /* renamed from: W */
    public final void m72694W(final dt7 dt7Var) {
        this.f74927y.addTextChangedListener(new TextWatcher(dt7Var, this) { // from class: one.me.profileedit.viewholders.ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1
            final /* synthetic */ dt7 $listener$inlined;

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                if (ShortLinkInputViewHolder.this.f74927y.isFocused()) {
                    this.$listener$inlined.invoke(String.valueOf(s));
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
            
                if (r2.m18348g() == true) goto L23;
             */
            @Override // android.text.TextWatcher
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                if (ShortLinkInputViewHolder.this.f74925w instanceof c3i.AbstractC2655b.a) {
                    ImageView imageView = ShortLinkInputViewHolder.this.f74921C;
                    boolean z = true;
                    if (!(text == null || text.length() == 0) && !ShortLinkInputViewHolder.this.f74927y.isFocused()) {
                        c3i.AbstractC2655b abstractC2655b = ShortLinkInputViewHolder.this.f74925w;
                        c3i.AbstractC2655b.a aVar = abstractC2655b instanceof c3i.AbstractC2655b.a ? (c3i.AbstractC2655b.a) abstractC2655b : null;
                        if (aVar != null) {
                        }
                    }
                    z = false;
                    imageView.setVisibility(z ? 0 : 8);
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x009d  */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m72695X(c3i.AbstractC2655b abstractC2655b) {
        boolean z;
        c3i.AbstractC2655b.a aVar;
        boolean z2;
        String m18344c;
        if (abstractC2655b == null) {
            return;
        }
        if (abstractC2655b instanceof c3i.AbstractC2655b.b) {
            this.f74919A.setVisibility(8);
            this.f74922D.setVisibility(0);
            this.f74927y.setVisibility(8);
            ib9.m41091e(this.f74927y);
            this.f74928z.setVisibility(0);
            this.f74926x.setVisibility(8);
            this.f74920B.setVisibility(8);
            c3i.AbstractC2655b.b bVar = (c3i.AbstractC2655b.b) abstractC2655b;
            this.f74921C.setVisibility(bVar.m18349c() ? 0 : 8);
            this.f74924F.setVisibility(8);
            this.f74928z.setText(bVar.m18350d().asString(this.itemView.getContext()));
        } else {
            if (!(abstractC2655b instanceof c3i.AbstractC2655b.a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f74919A.setVisibility(8);
            this.f74922D.setVisibility(0);
            this.f74927y.setVisibility(0);
            this.f74928z.setVisibility(8);
            this.f74926x.setVisibility(0);
            ImageView imageView = this.f74920B;
            if (this.f74927y.isFocused()) {
                Editable text = this.f74927y.getText();
                if (!(text == null || text.length() == 0)) {
                    z = true;
                    imageView.setVisibility(!z ? 0 : 8);
                    ImageView imageView2 = this.f74921C;
                    aVar = (c3i.AbstractC2655b.a) abstractC2655b;
                    if (aVar.m18348g() && !this.f74927y.isFocused()) {
                        m18344c = aVar.m18344c();
                        if (!(m18344c != null || m18344c.length() == 0)) {
                            z2 = true;
                            imageView2.setVisibility(z2 ? 0 : 8);
                            this.f74924F.setVisibility(aVar.m18347f() ? 0 : 8);
                            this.f74926x.setText(aVar.m18346e());
                            if (!(this.f74925w instanceof c3i.AbstractC2655b.a)) {
                                ib9.m41093g(this.f74927y, false, 1, null);
                                this.f74927y.setText(aVar.m18344c());
                                AppCompatEditText appCompatEditText = this.f74927y;
                                String m18344c2 = aVar.m18344c();
                                appCompatEditText.setSelection(m18344c2 != null ? m18344c2.length() : 0);
                            }
                            this.f74927y.setHint(aVar.m18345d().asString(this.itemView.getContext()));
                        }
                    }
                    z2 = false;
                    imageView2.setVisibility(z2 ? 0 : 8);
                    this.f74924F.setVisibility(aVar.m18347f() ? 0 : 8);
                    this.f74926x.setText(aVar.m18346e());
                    if (!(this.f74925w instanceof c3i.AbstractC2655b.a)) {
                    }
                    this.f74927y.setHint(aVar.m18345d().asString(this.itemView.getContext()));
                }
            }
            z = false;
            imageView.setVisibility(!z ? 0 : 8);
            ImageView imageView22 = this.f74921C;
            aVar = (c3i.AbstractC2655b.a) abstractC2655b;
            if (aVar.m18348g()) {
                m18344c = aVar.m18344c();
                if (!(m18344c != null || m18344c.length() == 0)) {
                }
            }
            z2 = false;
            imageView22.setVisibility(z2 ? 0 : 8);
            this.f74924F.setVisibility(aVar.m18347f() ? 0 : 8);
            this.f74926x.setText(aVar.m18346e());
            if (!(this.f74925w instanceof c3i.AbstractC2655b.a)) {
            }
            this.f74927y.setHint(aVar.m18345d().asString(this.itemView.getContext()));
        }
        this.f74925w = abstractC2655b;
        TextView textView = this.f74923E;
        textView.setVisibility((abstractC2655b.mo18342a() == null || abstractC2655b.mo18343b() == null) ? false : true ? 0 : 8);
        TextSource mo18342a = abstractC2655b.mo18342a();
        textView.setText(mo18342a != null ? mo18342a.asString(textView.getContext()) : null);
        Integer mo18343b = abstractC2655b.mo18343b();
        if (mo18343b != null) {
            textView.setTextColor(fcd.m32705b(ip3.f41503j.m42591b(textView), mo18343b.intValue()));
        }
    }
}
