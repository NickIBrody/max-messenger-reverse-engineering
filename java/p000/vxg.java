package p000;

import android.content.Context;

/* loaded from: classes6.dex */
public abstract class vxg {
    /* renamed from: a */
    public static final String m105244a(Context context, boolean z, boolean z2, String str) {
        if (z) {
            int i = ltf.tt_scheduled_message_send_failure;
            if (str == null) {
                str = "";
            }
            str = context.getString(i, str);
        } else if (!z2) {
            int i2 = ltf.tt_scheduled_message_send_success;
            if (str == null) {
                str = "";
            }
            str = context.getString(i2, str);
        } else if (str == null) {
            str = "";
        }
        if (z2) {
            return str;
        }
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            return str + " ⏱️";
        }
        return "⏱ ️" + str;
    }
}
