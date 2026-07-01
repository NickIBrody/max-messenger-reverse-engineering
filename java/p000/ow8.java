package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class ow8 {
    /* renamed from: a */
    public static final boolean m82039a(Intent intent) {
        String action;
        return (intent == null || (action = intent.getAction()) == null || jy8.m45881e(action, "android.intent.action.MAIN") || jy8.m45881e(action, "android.intent.action.SEND") || jy8.m45881e(action, "android.intent.action.SEND_MULTIPLE")) ? false : true;
    }

    /* renamed from: b */
    public static final void m82040b(Context context) {
        Object obj;
        Iterator it = dv3.m28434t(new Intent("android.settings.NFC_SETTINGS"), new Intent("android.settings.WIRELESS_SETTINGS"), new Intent("android.settings.SETTINGS")).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((Intent) obj).resolveActivity(context.getPackageManager()) != null) {
                    break;
                }
            }
        }
        Intent intent = (Intent) obj;
        if (intent == null) {
            String name = context.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Couldn't find intents to open nfc setting", null, 8, null);
                return;
            }
            return;
        }
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            String name2 = context.getClass().getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                m52708k2.mo15007a(yp9Var2, name2, "We don't have an activity to open NFC settings. Reason - " + e.getMessage(), e);
            }
        }
    }

    /* renamed from: c */
    public static final void m82041c(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        try {
            extras.size();
        } catch (BadParcelableException e) {
            mp9.m52705x(intent.getClass().getName(), "Got error during unparcel extras!", e);
            intent.replaceExtras(Bundle.EMPTY);
        } catch (RuntimeException e2) {
            mp9.m52705x(intent.getClass().getName(), "Got error during unparcel extras!", e2);
            intent.replaceExtras(Bundle.EMPTY);
        }
    }
}
