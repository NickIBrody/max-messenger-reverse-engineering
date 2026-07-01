package p000;

import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.sah;
import p000.w60;
import ru.p033ok.messages.controllers.localmedia.AttachLocalMedia;
import ru.p033ok.messages.controllers.localmedia.PhotoEditorOptions;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* loaded from: classes6.dex */
public class sah {

    /* renamed from: n */
    public static final String f101098n = "sah";

    /* renamed from: h */
    public final InterfaceC13146ov f101106h;

    /* renamed from: i */
    public final hl8 f101107i;

    /* renamed from: j */
    public CharSequence f101108j;

    /* renamed from: k */
    public EnumC14917a f101109k;

    /* renamed from: a */
    public final Set f101099a = new CopyOnWriteArraySet();

    /* renamed from: b */
    public final Map f101100b = new ConcurrentHashMap();

    /* renamed from: c */
    public final Set f101101c = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: d */
    public final Set f101102d = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: e */
    public final Set f101103e = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: f */
    public final Set f101104f = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: g */
    public final Set f101105g = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: l */
    public int f101110l = 0;

    /* renamed from: m */
    public final Set f101111m = new CopyOnWriteArraySet();

    /* renamed from: sah$a */
    public enum EnumC14917a {
        DEFAULT,
        FILE,
        COLLAGE
    }

    /* renamed from: sah$b */
    public interface InterfaceC14918b {
        /* renamed from: a */
        void mo73686a(tah tahVar);

        /* renamed from: b */
        void mo73687b(tah tahVar);
    }

    /* renamed from: sah$c */
    public interface InterfaceC14919c {
        /* renamed from: a */
        void mo17797a(tah tahVar);
    }

    /* renamed from: sah$d */
    public interface InterfaceC14920d {
        /* renamed from: a */
        void mo1259a(Set set);
    }

    /* renamed from: sah$e */
    public interface InterfaceC14921e {

        /* renamed from: sah$e$a */
        public enum a {
            START,
            FINISH;

            /* renamed from: h */
            public boolean m95664h() {
                return this == FINISH;
            }
        }

        /* renamed from: a */
        void mo31228a(a aVar);
    }

    public sah(InterfaceC13146ov interfaceC13146ov, hl8 hl8Var) {
        this.f101106h = interfaceC13146ov;
        this.f101107i = hl8Var;
        m95635T();
    }

    /* renamed from: f */
    public static /* synthetic */ boolean m95610f(w60.C16574a c16574a) {
        w60.C16574a.t m106289y = c16574a.m106289y();
        return m106289y == w60.C16574a.t.PHOTO || m106289y == w60.C16574a.t.VIDEO;
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m95611g(long j, tah tahVar) {
        return tahVar.f105001a.originalId == j && tahVar.m98437d();
    }

    /* renamed from: A */
    public tah m95616A(final LocalMedia localMedia) {
        return (tah) fk9.m33253l(this.f101099a, new tte() { // from class: rah
            @Override // p000.tte
            public final boolean test(Object obj) {
                boolean m95624I;
                m95624I = sah.this.m95624I(localMedia, (tah) obj);
                return m95624I;
            }
        });
    }

    /* renamed from: B */
    public tah m95617B(long j) {
        for (tah tahVar : this.f101099a) {
            long j2 = tahVar.f105001a.originalId;
            if (j2 == j && m95621F(j2)) {
                return tahVar;
            }
        }
        return null;
    }

    /* renamed from: C */
    public List m95618C() {
        return new ArrayList(this.f101099a);
    }

    /* renamed from: D */
    public i9i m95619D(int i, String str) {
        if (this.f101109k == EnumC14917a.FILE) {
            i = 7;
        }
        return i9i.m40948a(i, str);
    }

    /* renamed from: E */
    public boolean m95620E(l6b l6bVar) {
        if ((l6bVar.m48960L() ? fk9.m33250i(l6bVar.f49124J.m106239f(), new tte() { // from class: gah
            @Override // p000.tte
            public final boolean test(Object obj) {
                return sah.m95610f((w60.C16574a) obj);
            }
        }).size() : 0) != this.f101099a.size()) {
            return true;
        }
        for (tah tahVar : this.f101099a) {
            if ((!tahVar.m98437d() && (tahVar.f105001a instanceof AttachLocalMedia)) || PhotoEditorOptions.hasChanges(tahVar.m98434a(), tahVar.f105001a) || !(tahVar.f105001a instanceof AttachLocalMedia)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: F */
    public boolean m95621F(final long j) {
        return fk9.m33242a(this.f101099a, new tte() { // from class: qah
            @Override // p000.tte
            public final boolean test(Object obj) {
                return sah.m95611g(j, (tah) obj);
            }
        });
    }

    /* renamed from: G */
    public boolean m95622G(final LocalMedia localMedia) {
        return fk9.m33242a(this.f101099a, new tte() { // from class: mah
            @Override // p000.tte
            public final boolean test(Object obj) {
                boolean m95625J;
                m95625J = sah.this.m95625J(localMedia, (tah) obj);
                return m95625J;
            }
        });
    }

    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public final boolean m95624I(LocalMedia localMedia, tah tahVar) {
        LocalMedia localMedia2 = tahVar.f105001a;
        if (localMedia2 == null || localMedia == null) {
            return false;
        }
        if ((localMedia instanceof AttachLocalMedia) && (localMedia2 instanceof AttachLocalMedia)) {
            return ztj.m116552a(((AttachLocalMedia) localMedia).getAttach().m106277m(), ((AttachLocalMedia) tahVar.f105001a).getAttach().m106277m());
        }
        if (localMedia2.originalId == localMedia.originalId) {
            return true;
        }
        return xqk.m111821a(localMedia.getOrCreateUri(), localMedia2.getOrCreateUri());
    }

    /* renamed from: J */
    public final /* synthetic */ boolean m95625J(LocalMedia localMedia, tah tahVar) {
        return tahVar.m98437d() && m95624I(localMedia, tahVar);
    }

    /* renamed from: K */
    public i9i m95626K(tah tahVar) {
        if (this.f101109k == EnumC14917a.FILE || tahVar.f105001a.type != 3 || tahVar.m98436c() == null) {
            LocalMedia localMedia = tahVar.f105001a;
            return m95619D(localMedia.type, localMedia.getUri());
        }
        LocalMedia localMedia2 = tahVar.f105001a;
        return new l5l(localMedia2.type, localMedia2.getUri(), tahVar.m98436c(), tahVar.m98435b());
    }

    /* renamed from: L */
    public final void m95627L() {
        Iterator it = this.f101102d.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    /* renamed from: M */
    public final void m95628M(tah tahVar) {
        Iterator it = this.f101104f.iterator();
        while (it.hasNext()) {
            ((InterfaceC14919c) it.next()).mo17797a(tahVar);
        }
    }

    /* renamed from: N */
    public final void m95629N() {
        Iterator it = this.f101101c.iterator();
        while (it.hasNext()) {
            ((InterfaceC14920d) it.next()).mo1259a(Collections.unmodifiableSet(this.f101099a));
        }
    }

    /* renamed from: O */
    public void m95630O(InterfaceC14918b interfaceC14918b) {
        this.f101103e.add(interfaceC14918b);
    }

    /* renamed from: P */
    public void m95631P(InterfaceC14919c interfaceC14919c) {
        this.f101104f.add(interfaceC14919c);
    }

    /* renamed from: Q */
    public void m95632Q(InterfaceC14920d interfaceC14920d) {
        this.f101101c.add(interfaceC14920d);
    }

    /* renamed from: R */
    public final tah m95633R(LocalMedia localMedia) {
        for (tah tahVar : this.f101099a) {
            if (m95624I(localMedia, tahVar)) {
                this.f101099a.remove(tahVar);
                return tahVar;
            }
        }
        return null;
    }

    /* renamed from: S */
    public void m95634S(InterfaceC14921e interfaceC14921e) {
        this.f101111m.remove(interfaceC14921e);
    }

    /* renamed from: T */
    public final void m95635T() {
        if (this.f101106h.mo36567h2()) {
            this.f101109k = EnumC14917a.COLLAGE;
        } else {
            this.f101109k = EnumC14917a.DEFAULT;
        }
    }

    /* renamed from: U */
    public void m95636U(LocalMedia localMedia, Uri uri) {
        m95650o(localMedia, this.f101099a.size());
        tah m95616A = m95616A(localMedia);
        if (m95616A == null) {
            return;
        }
        m95616A.m98441h(uri);
        m95628M(m95616A);
    }

    /* renamed from: V */
    public void m95637V(LocalMedia localMedia, File file) {
        m95650o(localMedia, this.f101099a.size());
        tah m95616A = m95616A(localMedia);
        if (m95616A == null) {
            return;
        }
        m95616A.m98439f(file);
        m95628M(m95616A);
    }

    /* renamed from: W */
    public void m95638W(CharSequence charSequence) {
        this.f101108j = charSequence;
    }

    /* renamed from: X */
    public void m95639X(EnumC14917a enumC14917a) {
        if (m95653r() > 1) {
            if (enumC14917a == EnumC14917a.COLLAGE) {
                this.f101106h.mo36562b2(true);
            } else if (enumC14917a == EnumC14917a.DEFAULT) {
                this.f101106h.mo36562b2(false);
            }
        }
        this.f101109k = enumC14917a;
        m95627L();
    }

    /* renamed from: Y */
    public void m95640Y(LocalMedia localMedia, PhotoEditorOptions photoEditorOptions) {
        m95650o(localMedia, this.f101099a.size());
        tah m95616A = m95616A(localMedia);
        if (m95616A != null) {
            m95616A.m98442i(photoEditorOptions);
        }
        this.f101100b.put(Long.valueOf(localMedia.originalId), photoEditorOptions);
        m95628M(m95616A);
    }

    /* renamed from: Z */
    public void m95641Z(LocalMedia localMedia, r2l r2lVar) {
        m95650o(localMedia, this.f101099a.size());
        tah m95616A = m95616A(localMedia);
        if (m95616A != null) {
            m95616A.m98443j(r2lVar);
        }
        m95628M(m95616A);
    }

    /* renamed from: a0 */
    public int m95642a0(LocalMedia localMedia) {
        fk9.m33254m(this.f101111m, new md4() { // from class: kah
            @Override // p000.md4
            public final void accept(Object obj) {
                ((sah.InterfaceC14921e) obj).mo31228a(sah.InterfaceC14921e.a.START);
            }
        });
        int m95643b0 = m95643b0(localMedia, this.f101099a.size());
        fk9.m33254m(this.f101111m, new md4() { // from class: lah
            @Override // p000.md4
            public final void accept(Object obj) {
                ((sah.InterfaceC14921e) obj).mo31228a(sah.InterfaceC14921e.a.FINISH);
            }
        });
        return m95643b0;
    }

    /* renamed from: b0 */
    public int m95643b0(LocalMedia localMedia, int i) {
        if (m95622G(localMedia)) {
            final tah m95633R = m95633R(localMedia);
            if (m95633R != null) {
                fk9.m33254m(this.f101103e, new md4() { // from class: hah
                    @Override // p000.md4
                    public final void accept(Object obj) {
                        ((sah.InterfaceC14918b) obj).mo73687b(tah.this);
                    }
                });
            }
            m95629N();
            if (m95633R == null || localMedia.originalUri.equals(PhotoEditorOptions.getUriForShow(m95633R.m98434a(), localMedia).toString())) {
                return 0;
            }
            m95628M(m95633R);
            return 0;
        }
        final tah m95616A = m95616A(localMedia);
        if (m95616A == null) {
            return m95650o(localMedia, i);
        }
        this.f101099a.remove(m95616A);
        this.f101099a.add(m95616A);
        m95616A.m98440g(true);
        fk9.m33254m(this.f101103e, new md4() { // from class: iah
            @Override // p000.md4
            public final void accept(Object obj) {
                ((sah.InterfaceC14918b) obj).mo73686a(tah.this);
            }
        });
        m95629N();
        return m95660y(localMedia);
    }

    /* renamed from: c0 */
    public void m95644c0(InterfaceC14918b interfaceC14918b) {
        this.f101103e.remove(interfaceC14918b);
    }

    /* renamed from: d0 */
    public void m95645d0(InterfaceC14919c interfaceC14919c) {
        this.f101104f.remove(interfaceC14919c);
    }

    /* renamed from: e0 */
    public void m95646e0(InterfaceC14920d interfaceC14920d) {
        this.f101101c.remove(interfaceC14920d);
    }

    /* renamed from: l */
    public void m95647l(InterfaceC14921e interfaceC14921e) {
        this.f101111m.add(interfaceC14921e);
    }

    /* renamed from: m */
    public void m95648m() {
        m95649n();
        this.f101100b.clear();
        m95635T();
        this.f101110l = 0;
    }

    /* renamed from: n */
    public void m95649n() {
        this.f101099a.clear();
        m95629N();
    }

    /* renamed from: o */
    public final int m95650o(LocalMedia localMedia, int i) {
        final tah m95616A = m95616A(localMedia);
        if (m95616A != null && m95622G(localMedia)) {
            return m95660y(localMedia);
        }
        if (m95616A != null) {
            m95616A.m98440g(true);
            m95616A.m98442i((PhotoEditorOptions) this.f101100b.get(Long.valueOf(localMedia.originalId)));
            fk9.m33254m(this.f101103e, new md4() { // from class: nah
                @Override // p000.md4
                public final void accept(Object obj) {
                    ((sah.InterfaceC14918b) obj).mo73686a(tah.this);
                }
            });
            m95629N();
            return m95660y(localMedia);
        }
        final tah tahVar = new tah(localMedia);
        tahVar.m98442i((PhotoEditorOptions) this.f101100b.get(Long.valueOf(localMedia.originalId)));
        if (i < 0 || i >= this.f101099a.size()) {
            this.f101099a.add(tahVar);
            fk9.m33254m(this.f101103e, new md4() { // from class: oah
                @Override // p000.md4
                public final void accept(Object obj) {
                    ((sah.InterfaceC14918b) obj).mo73686a(tah.this);
                }
            });
            m95629N();
        } else {
            ArrayList<tah> arrayList = new ArrayList(this.f101099a);
            arrayList.add(i, tahVar);
            this.f101099a.clear();
            for (final tah tahVar2 : arrayList) {
                this.f101099a.add(tahVar2);
                fk9.m33254m(this.f101103e, new md4() { // from class: pah
                    @Override // p000.md4
                    public final void accept(Object obj) {
                        ((sah.InterfaceC14918b) obj).mo73686a(tah.this);
                    }
                });
                m95629N();
            }
        }
        return m95660y(localMedia);
    }

    /* renamed from: p */
    public void m95651p(l6b l6bVar) {
        if (l6bVar.m48960L()) {
            for (int i = 0; i < l6bVar.f49124J.m106235b(); i++) {
                AttachLocalMedia fromAttach = AttachLocalMedia.fromAttach(l6bVar.f49124J.m106234a(i), l6bVar.f49118D, l6bVar.f49143x, null);
                if (fromAttach != null && !m95621F(fromAttach.originalId)) {
                    m95642a0(fromAttach);
                }
            }
        }
    }

    /* renamed from: q */
    public CharSequence m95652q() {
        return this.f101108j;
    }

    /* renamed from: r */
    public int m95653r() {
        return m95654s().size();
    }

    /* renamed from: s */
    public List m95654s() {
        return fk9.m33250i(this.f101099a, new tte() { // from class: jah
            @Override // p000.tte
            public final boolean test(Object obj) {
                return ((tah) obj).m98437d();
            }
        });
    }

    /* renamed from: t */
    public List m95655t() {
        ArrayList arrayList = new ArrayList();
        for (tah tahVar : this.f101099a) {
            if (tahVar.m98437d()) {
                if (tahVar.m98438e()) {
                    LocalMedia localMedia = tahVar.f105001a;
                    arrayList.add(new l60(localMedia.type, localMedia.getUri(), ((AttachLocalMedia) tahVar.f105001a).getAttach()));
                } else {
                    String m95658w = m95658w(tahVar);
                    if (m95658w != null) {
                        arrayList.add(m95619D(tahVar.f105001a.type, m95658w));
                    } else {
                        arrayList.add(m95626K(tahVar));
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: u */
    public EnumC14917a m95656u() {
        return this.f101109k;
    }

    /* renamed from: v */
    public PhotoEditorOptions m95657v(LocalMedia localMedia) {
        tah m95616A = m95616A(localMedia);
        PhotoEditorOptions m98434a = m95616A != null ? m95616A.m98434a() : null;
        return m98434a == null ? (PhotoEditorOptions) this.f101100b.get(Long.valueOf(localMedia.originalId)) : m98434a;
    }

    /* renamed from: w */
    public String m95658w(tah tahVar) {
        PhotoEditorOptions m98434a = tahVar.m98434a();
        Uri uri = m98434a != null ? m98434a.overlayUri : null;
        Uri uri2 = m98434a != null ? m98434a.croppedUri : null;
        Uri uri3 = m98434a != null ? m98434a.overrideUri : null;
        if (uri != null) {
            Uri uriForShow = PhotoEditorOptions.getUriForShow(m98434a, tahVar.f105001a);
            try {
                return this.f101107i.m38736a(uriForShow, uri);
            } catch (Exception e) {
                mp9.m52705x(f101098n, "getMediasForSend: exception", e);
                return uriForShow.toString();
            }
        }
        if (uri2 != null) {
            return uri2.getPath();
        }
        if (uri3 != null) {
            return uri3.getPath();
        }
        return null;
    }

    /* renamed from: x */
    public int m95659x(long j) {
        if (!m95621F(j)) {
            return 0;
        }
        int i = 1;
        for (tah tahVar : this.f101099a) {
            if (tahVar.m98437d()) {
                if (tahVar.f105001a.originalId == j) {
                    break;
                }
                i++;
            }
        }
        return i;
    }

    /* renamed from: y */
    public int m95660y(LocalMedia localMedia) {
        if (!m95622G(localMedia)) {
            return 0;
        }
        int i = 1;
        for (tah tahVar : this.f101099a) {
            if (tahVar.m98437d()) {
                if (m95624I(localMedia, tahVar)) {
                    break;
                }
                i++;
            }
        }
        return i;
    }

    /* renamed from: z */
    public List m95661z() {
        ArrayList arrayList = new ArrayList();
        for (tah tahVar : this.f101099a) {
            if (tahVar.m98437d()) {
                arrayList.add(tahVar.f105001a);
            }
        }
        return arrayList;
    }
}
