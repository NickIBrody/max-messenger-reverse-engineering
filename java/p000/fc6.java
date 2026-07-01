package p000;

import one.p010me.photoeditor.state.EditorState;

/* loaded from: classes4.dex */
public final class fc6 {

    /* renamed from: a */
    public final p1c f30627a = dni.m27794a(null);

    /* renamed from: b */
    public Long f30628b;

    /* renamed from: a */
    public final void m32692a() {
        Object value;
        this.f30628b = null;
        p1c p1cVar = this.f30627a;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, null));
    }

    /* renamed from: b */
    public final ani m32693b(Long l) {
        m32695d(l);
        return this.f30627a;
    }

    /* renamed from: c */
    public final EditorState m32694c() {
        return (EditorState) this.f30627a.getValue();
    }

    /* renamed from: d */
    public final void m32695d(Long l) {
        Object value;
        if (jy8.m45881e(this.f30628b, l)) {
            return;
        }
        this.f30628b = l;
        p1c p1cVar = this.f30627a;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, null));
    }

    /* renamed from: e */
    public final void m32696e(Long l, EditorState editorState) {
        Object value;
        if (jy8.m45881e(this.f30628b, l)) {
            p1c p1cVar = this.f30627a;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, editorState));
        }
    }
}
