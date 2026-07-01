package org.ini4j.spi;

import p000.e64;
import p000.khh;
import p000.zjd;

/* loaded from: classes5.dex */
public class OptionsBuilder implements OptionsHandler {
    private boolean _header;
    private String _lastComment;
    private zjd _options;

    private e64 getConfig() {
        throw null;
    }

    public static OptionsBuilder newInstance(zjd zjdVar) {
        OptionsBuilder newInstance = newInstance();
        newInstance.setOptions(zjdVar);
        return newInstance;
    }

    private void putComment(String str) {
        if (getConfig().m29181o()) {
            throw null;
        }
    }

    private void setHeaderComment() {
        if (getConfig().m29181o()) {
            throw null;
        }
    }

    @Override // org.ini4j.spi.OptionsHandler
    public void endOptions() {
        if (this._lastComment == null || !this._header) {
            return;
        }
        setHeaderComment();
    }

    @Override // org.ini4j.spi.OptionsHandler, p000.j48
    public void handleComment(String str) {
        if (this._lastComment != null && this._header) {
            setHeaderComment();
            this._header = false;
        }
        this._lastComment = str;
    }

    @Override // org.ini4j.spi.OptionsHandler, p000.j48
    public void handleOption(String str, String str2) {
        if (!getConfig().m29158A()) {
            throw null;
        }
        throw null;
    }

    public void setOptions(zjd zjdVar) {
    }

    @Override // org.ini4j.spi.OptionsHandler
    public void startOptions() {
        if (getConfig().m29188w()) {
            this._header = true;
        }
    }

    public static OptionsBuilder newInstance() {
        return (OptionsBuilder) khh.m47167a(OptionsBuilder.class);
    }
}
