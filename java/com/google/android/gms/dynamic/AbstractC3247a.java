package com.google.android.gms.dynamic;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.common.C3209a;
import java.util.LinkedList;
import p000.d2n;
import p000.h3n;
import p000.i4n;
import p000.j3n;
import p000.k4n;
import p000.n4n;
import p000.o2n;
import p000.ooc;
import p000.vf9;
import p000.y3n;

/* renamed from: com.google.android.gms.dynamic.a */
/* loaded from: classes3.dex */
public abstract class AbstractC3247a {

    /* renamed from: a */
    public vf9 f20423a;

    /* renamed from: b */
    public Bundle f20424b;

    /* renamed from: c */
    public LinkedList f20425c;

    /* renamed from: d */
    public final ooc f20426d = new d2n(this);

    /* renamed from: o */
    public static void m22841o(FrameLayout frameLayout) {
        C3209a m22626n = C3209a.m22626n();
        Context context = frameLayout.getContext();
        int mo22630g = m22626n.mo22630g(context);
        String m37303c = h3n.m37303c(context, mo22630g);
        String m37302b = h3n.m37302b(context, mo22630g);
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout);
        TextView textView = new TextView(frameLayout.getContext());
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        textView.setText(m37303c);
        linearLayout.addView(textView);
        Intent mo22627b = m22626n.mo22627b(context, mo22630g, null);
        if (mo22627b != null) {
            Button button = new Button(context);
            button.setId(R.id.button1);
            button.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            button.setText(m37302b);
            linearLayout.addView(button);
            button.setOnClickListener(new zae(context, mo22627b));
        }
    }

    /* renamed from: a */
    public abstract void mo15680a(ooc oocVar);

    /* renamed from: b */
    public vf9 m22846b() {
        return this.f20423a;
    }

    /* renamed from: c */
    public void m22847c(FrameLayout frameLayout) {
        m22841o(frameLayout);
    }

    /* renamed from: d */
    public void m22848d(Bundle bundle) {
        m22860u(bundle, new j3n(this, bundle));
    }

    /* renamed from: e */
    public View m22849e(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        m22860u(bundle, new y3n(this, frameLayout, layoutInflater, viewGroup, bundle));
        if (this.f20423a == null) {
            m22847c(frameLayout);
        }
        return frameLayout;
    }

    /* renamed from: f */
    public void m22850f() {
        vf9 vf9Var = this.f20423a;
        if (vf9Var != null) {
            vf9Var.onDestroy();
        } else {
            m22859t(1);
        }
    }

    /* renamed from: g */
    public void m22851g() {
        vf9 vf9Var = this.f20423a;
        if (vf9Var != null) {
            vf9Var.onDestroyView();
        } else {
            m22859t(2);
        }
    }

    /* renamed from: h */
    public void m22852h(Activity activity, Bundle bundle, Bundle bundle2) {
        m22860u(bundle2, new o2n(this, activity, bundle, bundle2));
    }

    /* renamed from: i */
    public void m22853i() {
        vf9 vf9Var = this.f20423a;
        if (vf9Var != null) {
            vf9Var.onLowMemory();
        }
    }

    /* renamed from: j */
    public void m22854j() {
        vf9 vf9Var = this.f20423a;
        if (vf9Var != null) {
            vf9Var.onPause();
        } else {
            m22859t(5);
        }
    }

    /* renamed from: k */
    public void m22855k() {
        m22860u(null, new k4n(this));
    }

    /* renamed from: l */
    public void m22856l(Bundle bundle) {
        vf9 vf9Var = this.f20423a;
        if (vf9Var != null) {
            vf9Var.onSaveInstanceState(bundle);
            return;
        }
        Bundle bundle2 = this.f20424b;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }

    /* renamed from: m */
    public void m22857m() {
        m22860u(null, new i4n(this));
    }

    /* renamed from: n */
    public void m22858n() {
        vf9 vf9Var = this.f20423a;
        if (vf9Var != null) {
            vf9Var.onStop();
        } else {
            m22859t(4);
        }
    }

    /* renamed from: t */
    public final void m22859t(int i) {
        while (!this.f20425c.isEmpty() && ((n4n) this.f20425c.getLast()).zaa() >= i) {
            this.f20425c.removeLast();
        }
    }

    /* renamed from: u */
    public final void m22860u(Bundle bundle, n4n n4nVar) {
        vf9 vf9Var = this.f20423a;
        if (vf9Var != null) {
            n4nVar.mo40478a(vf9Var);
            return;
        }
        if (this.f20425c == null) {
            this.f20425c = new LinkedList();
        }
        this.f20425c.add(n4nVar);
        if (bundle != null) {
            Bundle bundle2 = this.f20424b;
            if (bundle2 == null) {
                this.f20424b = (Bundle) bundle.clone();
            } else {
                bundle2.putAll(bundle);
            }
        }
        mo15680a(this.f20426d);
    }
}
