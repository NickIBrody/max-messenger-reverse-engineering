package p000;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

/* loaded from: classes2.dex */
public final class iuj implements bpc {
    /* renamed from: b */
    public static CharSequence m43090b(Context context, ClipData.Item item, int i) {
        if ((i & 1) == 0) {
            return item.coerceToStyledText(context);
        }
        CharSequence coerceToText = item.coerceToText(context);
        return coerceToText instanceof Spanned ? coerceToText.toString() : coerceToText;
    }

    /* renamed from: c */
    public static void m43091c(Editable editable, CharSequence charSequence) {
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        int max = Math.max(0, Math.min(selectionStart, selectionEnd));
        int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
        Selection.setSelection(editable, max2);
        editable.replace(max, max2, charSequence);
    }

    @Override // p000.bpc
    /* renamed from: a */
    public bo4 mo17346a(View view, bo4 bo4Var) {
        if (Log.isLoggable("ReceiveContent", 3)) {
            Log.d("ReceiveContent", "onReceive: " + bo4Var);
        }
        if (bo4Var.m17188g() == 2) {
            return bo4Var;
        }
        ClipData m17184c = bo4Var.m17184c();
        int m17186e = bo4Var.m17186e();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z = false;
        for (int i = 0; i < m17184c.getItemCount(); i++) {
            CharSequence m43090b = m43090b(context, m17184c.getItemAt(i), m17186e);
            if (m43090b != null) {
                if (z) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), m43090b);
                } else {
                    m43091c(editable, m43090b);
                    z = true;
                }
            }
        }
        return null;
    }
}
