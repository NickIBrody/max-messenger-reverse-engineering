package p000;

import org.ini4j.spi.IniHandler;
import p000.q1f;

/* renamed from: p2 */
/* loaded from: classes.dex */
public abstract class AbstractC13226p2 implements IniHandler {
    private q1f.InterfaceC13518a _currentSection;
    private boolean _header;
    private String _lastComment;

    /* renamed from: a */
    public final void m82696a(nx3 nx3Var, String str) {
        if (getConfig().m29181o()) {
            nx3Var.mo14948e(str, this._lastComment);
        }
    }

    /* renamed from: b */
    public final void m82697b() {
        if (getConfig().m29181o()) {
            getProfile().setComment(this._lastComment);
        }
    }

    @Override // org.ini4j.spi.IniHandler
    public void endIni() {
        if (this._lastComment == null || !this._header) {
            return;
        }
        m82697b();
    }

    @Override // org.ini4j.spi.IniHandler
    public void endSection() {
        this._currentSection = null;
    }

    public abstract e64 getConfig();

    public q1f.InterfaceC13518a getCurrentSection() {
        return this._currentSection;
    }

    public abstract q1f getProfile();

    @Override // org.ini4j.spi.IniHandler, p000.j48
    public void handleComment(String str) {
        if (this._lastComment != null && this._header) {
            this._header = false;
            m82697b();
        }
        this._lastComment = str;
    }

    @Override // org.ini4j.spi.IniHandler, p000.j48
    public void handleOption(String str, String str2) {
        this._header = false;
        if (getConfig().m29158A()) {
            this._currentSection.mo84577j(str, str2);
        } else {
            this._currentSection.put(str, str2);
        }
        if (this._lastComment != null) {
            m82696a(this._currentSection, str);
            this._lastComment = null;
        }
    }

    @Override // org.ini4j.spi.IniHandler
    public void startIni() {
        if (getConfig().m29188w()) {
            this._header = true;
        }
    }

    @Override // org.ini4j.spi.IniHandler
    public void startSection(String str) {
        if (getConfig().m29159B()) {
            this._currentSection = getProfile().mo84821b(str);
        } else {
            q1f.InterfaceC13518a interfaceC13518a = (q1f.InterfaceC13518a) getProfile().get(str);
            if (interfaceC13518a == null) {
                interfaceC13518a = getProfile().mo84821b(str);
            }
            this._currentSection = interfaceC13518a;
        }
        if (this._lastComment != null) {
            if (this._header) {
                m82697b();
            } else {
                m82696a(getProfile(), str);
            }
            this._lastComment = null;
        }
        this._header = false;
    }
}
