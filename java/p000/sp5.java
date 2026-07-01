package p000;

import android.content.Context;
import android.view.KeyEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import one.p010me.sdk.uikit.common.views.DescriptionTextViewWithLimit;

/* loaded from: classes4.dex */
public final class sp5 extends k6f {

    /* renamed from: x */
    public static final C15113a f102346x = new C15113a(null);

    /* renamed from: w */
    public final l1c f102347w;

    /* renamed from: sp5$a */
    public static final class C15113a {
        public /* synthetic */ C15113a(xd5 xd5Var) {
            this();
        }

        public C15113a() {
        }
    }

    public sp5(Context context) {
        super(new DescriptionTextViewWithLimit(context, null, 2, null));
        this.f102347w = xwg.m112331c();
        DescriptionTextViewWithLimit descriptionTextViewWithLimit = (DescriptionTextViewWithLimit) m15922t();
        descriptionTextViewWithLimit.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        descriptionTextViewWithLimit.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: rp5
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return sp5.m96562x(textView, i, keyEvent);
            }
        });
        descriptionTextViewWithLimit.setMinLines(3);
        descriptionTextViewWithLimit.setShowLengthLimitWhileFocused(true);
    }

    /* renamed from: C */
    public static final pkk m96561C(dt7 dt7Var, String str) {
        dt7Var.invoke(str);
        return pkk.f85235a;
    }

    /* renamed from: x */
    public static boolean m96562x(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        ib9.m41091e(textView);
        return true;
    }

    /* renamed from: z */
    private final void m96564z(String str, pag pagVar) {
        pag pagVar2 = (pag) this.f102347w.m105172f(str);
        if (pagVar2 != null) {
            pagVar2.release();
        }
        this.f102347w.m48646t(str, pagVar);
    }

    @Override // p000.bai
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public void mo234l(lp5 lp5Var) {
        DescriptionTextViewWithLimit descriptionTextViewWithLimit = (DescriptionTextViewWithLimit) m15922t();
        descriptionTextViewWithLimit.setMaxCount(lp5Var.m50100u());
        descriptionTextViewWithLimit.setText(lp5Var.m50101v());
        descriptionTextViewWithLimit.setHint(lp5Var.m50099t());
    }

    /* renamed from: B */
    public final void m96566B(final dt7 dt7Var) {
        m96564z("after_text_changed_releasable_id", ((DescriptionTextViewWithLimit) m15922t()).doAfterTextChanged(new dt7() { // from class: qp5
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m96561C;
                m96561C = sp5.m96561C(dt7.this, (String) obj);
                return m96561C;
            }
        }));
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        super.mo1615w();
        l1c l1cVar = this.f102347w;
        Object[] objArr = l1cVar.f113460b;
        Object[] objArr2 = l1cVar.f113461c;
        long[] jArr = l1cVar.f113459a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            ((pag) objArr2[i4]).release();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.f102347w.m48639m();
    }
}
