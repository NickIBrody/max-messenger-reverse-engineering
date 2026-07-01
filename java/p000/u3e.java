package p000;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import one.p010me.photoeditor.state.EditorState;
import one.p010me.photoeditor.view.PhotoEditorView;
import p000.jc6;

/* loaded from: classes4.dex */
public class u3e implements PhotoEditorView.InterfaceC10936a, jc6.InterfaceC6409a {

    /* renamed from: a */
    public final PhotoEditorView f107472a;

    /* renamed from: b */
    public final jc6 f107473b;

    /* renamed from: c */
    public final InterfaceC15773a f107474c;

    /* renamed from: d */
    public final q3e f107475d;

    /* renamed from: e */
    public PhotoEditorView.PhotoEditorViewState f107476e;

    /* renamed from: u3e$a */
    public interface InterfaceC15773a {
        /* renamed from: a */
        void mo68160a();

        /* renamed from: b */
        void mo68161b();

        /* renamed from: c */
        void mo68162c();
    }

    public u3e(PhotoEditorView photoEditorView, jc6 jc6Var, InterfaceC15773a interfaceC15773a, q3e q3eVar, EditorState editorState, boolean z, boolean z2, boolean z3) {
        this.f107472a = photoEditorView;
        this.f107473b = jc6Var;
        jc6Var.m44322t(this);
        this.f107474c = interfaceC15773a;
        photoEditorView.mo68117Z1(this);
        this.f107475d = q3eVar;
        boolean z4 = (editorState == null || editorState.isEmpty()) ? false : true;
        PhotoEditorView.PhotoEditorViewState m70302a = new PhotoEditorView.PhotoEditorViewState.C10935a().m70307f(z).m70306e(z2).m70309h(z3).m70310i(z4).m70303b(z4).m70305d(true).m70302a();
        this.f107476e = m70302a;
        photoEditorView.mo68120b0(m70302a);
        q3eVar.mo84940a(jc6Var, editorState, true);
        if (z && z2) {
            jc6Var.m44318p(true);
            q3eVar.mo84940a(jc6Var, m100458i(), false);
        }
    }

    @Override // one.p010me.photoeditor.view.PhotoEditorView.InterfaceC10936a
    /* renamed from: a */
    public void mo70311a() {
        this.f107474c.mo68160a();
    }

    @Override // one.p010me.photoeditor.view.PhotoEditorView.InterfaceC10936a
    /* renamed from: b */
    public void mo70312b() {
        this.f107474c.mo68161b();
    }

    @Override // one.p010me.photoeditor.view.PhotoEditorView.InterfaceC10936a
    /* renamed from: c */
    public void mo70313c() {
        this.f107474c.mo68162c();
    }

    @Override // one.p010me.photoeditor.view.PhotoEditorView.InterfaceC10936a
    /* renamed from: d */
    public void mo70314d() {
        this.f107473b.m44324v();
    }

    @Override // one.p010me.photoeditor.view.PhotoEditorView.InterfaceC10936a
    /* renamed from: e */
    public void mo70315e(float f) {
        this.f107473b.m44321s(f);
    }

    /* renamed from: g */
    public void m100456g() {
        this.f107473b.m44306d();
        mo44326w(false, false, false, true, true);
    }

    /* renamed from: h */
    public Bitmap m100457h(int i, boolean z) {
        int i2;
        Rect m44310h = this.f107473b.m44310h();
        if (m44310h.width() > m44310h.height()) {
            i2 = (int) (i * (m44310h.height() / m44310h.width()));
        } else {
            int width = (int) (i * (m44310h.width() / m44310h.height()));
            i2 = i;
            i = width;
        }
        return this.f107473b.m44309g(i, i2, z);
    }

    /* renamed from: i */
    public EditorState m100458i() {
        return this.f107473b.m44311i();
    }

    /* renamed from: j */
    public boolean m100459j() {
        return this.f107473b.m44312j();
    }

    /* renamed from: k */
    public void m100460k() {
        this.f107475d.destroy();
    }

    /* renamed from: l */
    public void m100461l(Bundle bundle) {
        if (bundle.containsKey("ru.ok.tamtam.extra.EDITOR_STATE")) {
            this.f107475d.mo84940a(this.f107473b, (EditorState) bundle.getParcelable("ru.ok.tamtam.extra.EDITOR_STATE"), true);
        }
        if (bundle.containsKey("ru.ok.tamtam.extra.EDITOR_VIEW_STATE")) {
            PhotoEditorView.PhotoEditorViewState photoEditorViewState = (PhotoEditorView.PhotoEditorViewState) bundle.getParcelable("ru.ok.tamtam.extra.EDITOR_VIEW_STATE");
            this.f107476e = photoEditorViewState;
            this.f107472a.mo68120b0(photoEditorViewState);
        }
    }

    /* renamed from: m */
    public void m100462m(Bundle bundle) {
        bundle.putParcelable("ru.ok.tamtam.extra.EDITOR_STATE", this.f107473b.m44311i());
        bundle.putParcelable("ru.ok.tamtam.extra.EDITOR_VIEW_STATE", this.f107476e);
    }

    /* renamed from: n */
    public final void m100463n(nd4 nd4Var) {
        PhotoEditorView.PhotoEditorViewState.C10935a builder = this.f107476e.toBuilder();
        nd4Var.accept(builder);
        PhotoEditorView.PhotoEditorViewState m70302a = builder.m70302a();
        this.f107476e = m70302a;
        this.f107472a.mo68120b0(m70302a);
    }

    @Override // one.p010me.photoeditor.view.PhotoEditorView.InterfaceC10936a
    /* renamed from: q */
    public void mo70316q(int i) {
        this.f107473b.m44317o(i);
    }

    @Override // p000.jc6.InterfaceC6409a
    /* renamed from: v */
    public void mo44325v() {
        this.f107472a.mo68143v();
    }

    @Override // p000.jc6.InterfaceC6409a
    /* renamed from: w */
    public void mo44326w(final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5) {
        m100463n(new nd4() { // from class: t3e
            @Override // p000.nd4
            public final void accept(Object obj) {
                boolean z6 = z;
                boolean z7 = z2;
                boolean z8 = z3;
                ((PhotoEditorView.PhotoEditorViewState.C10935a) obj).m70308g(z6).m70310i(z7).m70303b(z8).m70305d(z4).m70304c(z5);
            }
        });
    }
}
