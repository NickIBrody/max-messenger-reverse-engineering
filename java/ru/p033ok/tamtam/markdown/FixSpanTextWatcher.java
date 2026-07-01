package ru.p033ok.tamtam.markdown;

import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextWatcher;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m47687d2 = {"Lru/ok/tamtam/markdown/FixSpanTextWatcher;", "Landroid/text/TextWatcher;", "<init>", "()V", "", "s", "", "start", "count", "after", "Lpkk;", "beforeTextChanged", "(Ljava/lang/CharSequence;III)V", "before", "onTextChanged", "Landroid/text/Editable;", "afterTextChanged", "(Landroid/text/Editable;)V", "Ljava/util/ArrayList;", "Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;", "beforeMarkdownSpans", "Ljava/util/ArrayList;", "a", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class FixSpanTextWatcher implements TextWatcher {
    private final ArrayList<C14566a> beforeMarkdownSpans = new ArrayList<>();

    /* renamed from: ru.ok.tamtam.markdown.FixSpanTextWatcher$a */
    public static final class C14566a {

        /* renamed from: a */
        public final InterfaceC14576b f98755a;

        /* renamed from: b */
        public final int f98756b;

        /* renamed from: c */
        public final int f98757c;

        public C14566a(InterfaceC14576b interfaceC14576b, int i, int i2) {
            this.f98755a = interfaceC14576b;
            this.f98756b = i;
            this.f98757c = i2;
        }

        /* renamed from: a */
        public final int m93665a() {
            return this.f98757c;
        }

        /* renamed from: b */
        public final InterfaceC14576b m93666b() {
            return this.f98755a;
        }

        /* renamed from: c */
        public final int m93667c() {
            return this.f98756b;
        }
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable s) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence s, int start, int count, int after) {
        this.beforeMarkdownSpans.clear();
        if (s.length() != 0 && (s instanceof Spannable)) {
            Spannable spannable = (Spannable) s;
            InterfaceC14576b[] interfaceC14576bArr = (InterfaceC14576b[]) spannable.getSpans(0, s.length(), InterfaceC14576b.class);
            if (interfaceC14576bArr == null || interfaceC14576bArr.length == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(interfaceC14576bArr.length);
            for (InterfaceC14576b interfaceC14576b : interfaceC14576bArr) {
                arrayList.add(new C14566a(interfaceC14576b, spannable.getSpanStart(interfaceC14576b), spannable.getSpanEnd(interfaceC14576b)));
            }
            this.beforeMarkdownSpans.addAll(arrayList);
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence s, int start, int before, int count) {
        if (this.beforeMarkdownSpans.isEmpty() || s.length() == 0) {
            return;
        }
        SpannableString valueOf = SpannableString.valueOf(s);
        InterfaceC14576b[] interfaceC14576bArr = (InterfaceC14576b[]) valueOf.getSpans(0, valueOf.length(), InterfaceC14576b.class);
        if (interfaceC14576bArr == null || interfaceC14576bArr.length != this.beforeMarkdownSpans.size()) {
            int length = valueOf.length();
            Iterator<C14566a> it = this.beforeMarkdownSpans.iterator();
            while (it.hasNext()) {
                C14566a next = it.next();
                if (next.m93667c() <= length) {
                    int m93665a = next.m93665a();
                    if (next.m93665a() > length) {
                        m93665a = length;
                    }
                    valueOf.setSpan(next.m93666b(), next.m93667c(), m93665a, 33);
                }
            }
        }
    }
}
