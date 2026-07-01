package one.p010me.devmenu.tools;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActivityChooserView;
import kotlin.Metadata;
import one.p010me.devmenu.tools.ChatInfoDevWidget$onCreateView$content$1;
import one.p010me.sdk.uikit.common.views.OneMeEditText;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.ovj;
import p000.p1c;
import p000.p4a;
import p000.ss3;

@Metadata(m47686d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m47687d2 = {"one/me/devmenu/tools/ChatInfoDevWidget$onCreateView$content$1", "Landroid/widget/LinearLayout;", "Lovj;", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "textView", "Landroid/widget/TextView;", "getTextView", "()Landroid/widget/TextView;", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatInfoDevWidget$onCreateView$content$1 extends LinearLayout implements ovj {
    private final TextView textView;

    public ChatInfoDevWidget$onCreateView$content$1(final ChatInfoDevWidget chatInfoDevWidget, Context context) {
        super(context);
        final TextView textView = new TextView(getContext());
        this.textView = textView;
        float f = 12;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        setOrientation(1);
        ip3.C6185a c6185a = ip3.f41503j;
        setBackgroundColor(c6185a.m42591b(this).getBackground().m19019f());
        OneMeEditText oneMeEditText = new OneMeEditText(getContext(), null, 0, 0, 14, null);
        oneMeEditText.setHint("id чата");
        oneMeEditText.addTextChangedListener(new TextWatcher() { // from class: one.me.devmenu.tools.ChatInfoDevWidget$onCreateView$content$1$_init_$lambda$0$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                p1c p1cVar;
                p1cVar = ChatInfoDevWidget.this.queryFlow;
                p1cVar.setValue(String.valueOf(s));
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        });
        oneMeEditText.setSingleLine(true);
        addView(oneMeEditText);
        textView.setMaxLines(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        textView.setSingleLine(false);
        textView.setText((CharSequence) null);
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        textView.setOnLongClickListener(new View.OnLongClickListener() { // from class: r23
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return ChatInfoDevWidget$onCreateView$content$1.m65893a(textView, view);
            }
        });
        addView(textView);
        chatInfoDevWidget.infoTextView = textView;
    }

    /* renamed from: a */
    public static boolean m65893a(TextView textView, View view) {
        CharSequence text = textView.getText();
        ss3.m96765d(textView.getContext(), text != null ? text.toString() : null, null, 2, null);
        return true;
    }

    public final TextView getTextView() {
        return this.textView;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        ip3.C6185a c6185a = ip3.f41503j;
        setBackgroundColor(c6185a.m42591b(this).getBackground().m19019f());
        this.textView.setTextColor(c6185a.m42591b(this).getText().m19006f());
    }
}
