package com.google.android.gms.common.api;

import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import p000.C15256ss;
import p000.C4577ey;
import p000.kte;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class AvailabilityException extends Exception {

    /* renamed from: w */
    public final C4577ey f20294w;

    public AvailabilityException(C4577ey c4577ey) {
        this.f20294w = c4577ey;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        for (C15256ss c15256ss : this.f20294w.keySet()) {
            ConnectionResult connectionResult = (ConnectionResult) kte.m48096m((ConnectionResult) this.f20294w.get(c15256ss));
            z &= !connectionResult.isSuccess();
            arrayList.add(c15256ss.m96755b() + Extension.COLON_SPACE + String.valueOf(connectionResult));
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("None of the queried APIs are available. ");
        } else {
            sb.append("Some of the queried APIs are unavailable. ");
        }
        sb.append(TextUtils.join(Extension.SEMICOLON_SPACE, arrayList));
        return sb.toString();
    }
}
