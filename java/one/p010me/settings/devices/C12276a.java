package one.p010me.settings.devices;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.settings.devices.C12276a;
import p000.arh;
import p000.bai;
import p000.j8i;
import p000.nj9;
import p000.q8d;
import p000.r8d;
import p000.w65;

/* renamed from: one.me.settings.devices.a */
/* loaded from: classes5.dex */
public final class C12276a extends j8i {

    /* renamed from: C */
    public final b f78326C;

    /* renamed from: one.me.settings.devices.a$a */
    public static final class a extends bai {
        public a(Context context) {
            super(new SettingsDevicesHeaderView(context, null, 2, null));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    /* renamed from: one.me.settings.devices.a$b */
    public interface b {
        /* renamed from: a */
        void mo76796a(nj9 nj9Var);
    }

    /* renamed from: one.me.settings.devices.a$c */
    public static final class c extends bai {

        /* renamed from: w */
        public arh.C2101b f78327w;

        public c(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: A */
        public static final void m76797A(b bVar, arh.C2101b c2101b, View view) {
            bVar.mo76796a(c2101b);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof arh.C2101b) {
                this.f78327w = (arh.C2101b) nj9Var;
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        /* renamed from: y */
        public final void m76799y(nj9 nj9Var, b bVar) {
            mo234l(nj9Var);
            m76800z(bVar);
        }

        /* renamed from: z */
        public final void m76800z(final b bVar) {
            final arh.C2101b c2101b = this.f78327w;
            if (c2101b != null && c2101b.getItemId() == r8d.f91267g) {
                if (bVar == null) {
                    ((SettingsItemContent) m15922t()).setOnClickListener(null);
                } else {
                    w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: gqh
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C12276a.c.m76797A(C12276a.b.this, c2101b, view);
                        }
                    }, 1, null);
                }
            }
        }
    }

    public C12276a(Executor executor, b bVar) {
        super(executor);
        this.f78326C = bVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof c) {
            ((c) baiVar).m76799y(m44056h0(i), this.f78326C);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == q8d.f86861h) {
            return new a(viewGroup.getContext());
        }
        if (i == q8d.f86862i) {
            return new c(viewGroup.getContext());
        }
        throw new IllegalStateException(("unknown item viewType: " + i).toString());
    }
}
