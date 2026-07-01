package com.google.android.gms.common.api.internal;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.C3209a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AbstractC3214c;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p000.gf9;
import p000.kte;
import p000.q4n;
import p000.v4n;
import p000.wf9;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;

/* loaded from: classes3.dex */
public final class zak extends zap {
    private final SparseArray zad;

    private zak(wf9 wf9Var) {
        super(wf9Var, C3209a.m22626n());
        this.zad = new SparseArray();
        this.mLifecycleFragment.addCallback("AutoManageHelper", this);
    }

    public static zak zaa(gf9 gf9Var) {
        wf9 fragment = AbstractC3218b.getFragment(gf9Var);
        zak zakVar = (zak) fragment.getCallbackOrNull("AutoManageHelper", zak.class);
        return zakVar != null ? zakVar : new zak(fragment);
    }

    private final q4n zai(int i) {
        if (this.zad.size() <= i) {
            return null;
        }
        SparseArray sparseArray = this.zad;
        return (q4n) sparseArray.get(sparseArray.keyAt(i));
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3218b
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i = 0; i < this.zad.size(); i++) {
            q4n zai = zai(i);
            if (zai != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(zai.f86633a);
                printWriter.println(":");
                zai.f86634b.mo22673c(String.valueOf(str).concat(cl_5.f93406d), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.AbstractC3218b
    public final void onStart() {
        super.onStart();
        SparseArray sparseArray = this.zad;
        Log.d("AutoManageHelper", "onStart " + this.zaa + " " + String.valueOf(sparseArray));
        if (this.zab.get() == null) {
            for (int i = 0; i < this.zad.size(); i++) {
                q4n zai = zai(i);
                if (zai != null) {
                    zai.f86634b.mo22671a();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.AbstractC3218b
    public final void onStop() {
        super.onStop();
        for (int i = 0; i < this.zad.size(); i++) {
            q4n zai = zai(i);
            if (zai != null) {
                zai.f86634b.mo22672b();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void zab(ConnectionResult connectionResult, int i) {
        Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
        if (i < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        q4n q4nVar = (q4n) this.zad.get(i);
        if (q4nVar != null) {
            zae(i);
            AbstractC3214c.b bVar = q4nVar.f86635c;
            if (bVar != null) {
                bVar.onConnectionFailed(connectionResult);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void zac() {
        for (int i = 0; i < this.zad.size(); i++) {
            q4n zai = zai(i);
            if (zai != null) {
                zai.f86634b.mo22671a();
            }
        }
    }

    public final void zad(int i, AbstractC3214c abstractC3214c, AbstractC3214c.b bVar) {
        kte.m48097n(abstractC3214c, "GoogleApiClient instance cannot be null");
        kte.m48100q(this.zad.indexOfKey(i) < 0, "Already managing a GoogleApiClient with id " + i);
        v4n v4nVar = (v4n) this.zab.get();
        Log.d("AutoManageHelper", "starting AutoManage for client " + i + " " + this.zaa + " " + String.valueOf(v4nVar));
        q4n q4nVar = new q4n(this, i, abstractC3214c, bVar);
        abstractC3214c.mo22674d(q4nVar);
        this.zad.put(i, q4nVar);
        if (this.zaa && v4nVar == null) {
            Log.d("AutoManageHelper", "connecting ".concat(abstractC3214c.toString()));
            abstractC3214c.mo22671a();
        }
    }

    public final void zae(int i) {
        q4n q4nVar = (q4n) this.zad.get(i);
        this.zad.remove(i);
        if (q4nVar != null) {
            q4nVar.f86634b.mo22675e(q4nVar);
            q4nVar.f86634b.mo22672b();
        }
    }
}
