package p000;

import android.content.Context;
import android.widget.LinearLayout;
import one.p010me.sdk.uikit.common.views.DescriptionTextViewWithLimit;
import p000.zke;

/* loaded from: classes4.dex */
public final class foe extends ple {

    /* renamed from: y */
    public static final C4950a f31556y = new C4950a(null);

    /* renamed from: w */
    public final rt7 f31557w;

    /* renamed from: x */
    public final l1c f31558x;

    /* renamed from: foe$a */
    public static final class C4950a {
        public /* synthetic */ C4950a(xd5 xd5Var) {
            this();
        }

        public C4950a() {
        }
    }

    public foe(Context context, rt7 rt7Var) {
        super(new DescriptionTextViewWithLimit(context, null, 2, null));
        this.f31557w = rt7Var;
        this.f31558x = xwg.m112331c();
        DescriptionTextViewWithLimit descriptionTextViewWithLimit = (DescriptionTextViewWithLimit) m15922t();
        descriptionTextViewWithLimit.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        descriptionTextViewWithLimit.setMinLines(1);
        descriptionTextViewWithLimit.setShowLengthLimitWhileFocused(true);
        descriptionTextViewWithLimit.setLimitErrorTextColorAttr(Integer.valueOf(t6d.f104159D9));
    }

    /* renamed from: A */
    public static final pkk m33570A(foe foeVar, zke.C17936d c17936d, String str) {
        foeVar.f31557w.invoke(Long.valueOf(c17936d.getItemId()), str);
        return pkk.f85235a;
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        super.mo1615w();
        l1c l1cVar = this.f31558x;
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
        this.f31558x.m48639m();
    }

    /* renamed from: y */
    public final void m33572y(String str, pag pagVar) {
        pag pagVar2 = (pag) this.f31558x.m105172f(str);
        if (pagVar2 != null) {
            pagVar2.release();
        }
        this.f31558x.m48646t(str, pagVar);
    }

    @Override // p000.bai
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void mo234l(final zke.C17936d c17936d) {
        DescriptionTextViewWithLimit descriptionTextViewWithLimit = (DescriptionTextViewWithLimit) m15922t();
        descriptionTextViewWithLimit.setMaxCount(c17936d.m115964u());
        CharSequence asString = c17936d.getTitle().asString(descriptionTextViewWithLimit.getContext());
        descriptionTextViewWithLimit.setText(asString != null ? asString.toString() : null);
        descriptionTextViewWithLimit.setHint(c17936d.m115963t());
        m33572y("after_text_changed_releasable_id", ((DescriptionTextViewWithLimit) m15922t()).doAfterTextChanged(new dt7() { // from class: eoe
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m33570A;
                m33570A = foe.m33570A(foe.this, c17936d, (String) obj);
                return m33570A;
            }
        }));
    }
}
