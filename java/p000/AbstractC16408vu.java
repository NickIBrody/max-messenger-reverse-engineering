package p000;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.util.Log;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import p000.bo4;

/* renamed from: vu */
/* loaded from: classes2.dex */
public abstract class AbstractC16408vu {

    /* renamed from: vu$a */
    public static final class a {
        /* renamed from: a */
        public static boolean m104889a(DragEvent dragEvent, TextView textView, Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
            textView.beginBatchEdit();
            try {
                Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
                ViewCompat.m4876d0(textView, new bo4.C2492a(dragEvent.getClipData(), 3).m17191a());
                textView.endBatchEdit();
                return true;
            } catch (Throwable th) {
                textView.endBatchEdit();
                throw th;
            }
        }

        /* renamed from: b */
        public static boolean m104890b(DragEvent dragEvent, View view, Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            ViewCompat.m4876d0(view, new bo4.C2492a(dragEvent.getClipData(), 3).m17191a());
            return true;
        }
    }

    /* renamed from: a */
    public static boolean m104886a(View view, DragEvent dragEvent) {
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && ViewCompat.m4832C(view) != null) {
            Activity m104888c = m104888c(view);
            if (m104888c == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + view);
                return false;
            }
            if (dragEvent.getAction() == 1) {
                return !(view instanceof TextView);
            }
            if (dragEvent.getAction() == 3) {
                return view instanceof TextView ? a.m104889a(dragEvent, (TextView) view, m104888c) : a.m104890b(dragEvent, view, m104888c);
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m104887b(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 31 || ViewCompat.m4832C(textView) == null || !(i == 16908322 || i == 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            ViewCompat.m4876d0(textView, new bo4.C2492a(primaryClip, 1).m17194d(i != 16908322 ? 1 : 0).m17191a());
        }
        return true;
    }

    /* renamed from: c */
    public static Activity m104888c(View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }
}
