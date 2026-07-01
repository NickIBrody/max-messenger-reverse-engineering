package ru.CryptoPro.JCP.tools;

import java.util.prefs.AbstractPreferences;
import java.util.prefs.BackingStoreException;

/* loaded from: classes5.dex */
public class cl_5 extends AbstractPreferences {
    public cl_5() {
        super(null, "");
    }

    @Override // java.util.prefs.AbstractPreferences
    public AbstractPreferences childSpi(String str) {
        return null;
    }

    @Override // java.util.prefs.AbstractPreferences
    public String[] childrenNamesSpi() throws BackingStoreException {
        return new String[0];
    }

    @Override // java.util.prefs.AbstractPreferences
    public void flushSpi() throws BackingStoreException {
    }

    @Override // java.util.prefs.AbstractPreferences
    public String getSpi(String str) {
        return null;
    }

    @Override // java.util.prefs.AbstractPreferences
    public String[] keysSpi() throws BackingStoreException {
        return new String[0];
    }

    @Override // java.util.prefs.AbstractPreferences
    public void putSpi(String str, String str2) {
    }

    @Override // java.util.prefs.AbstractPreferences
    public void removeNodeSpi() throws BackingStoreException {
    }

    @Override // java.util.prefs.AbstractPreferences
    public void removeSpi(String str) {
    }

    @Override // java.util.prefs.AbstractPreferences
    public void syncSpi() throws BackingStoreException {
    }
}
