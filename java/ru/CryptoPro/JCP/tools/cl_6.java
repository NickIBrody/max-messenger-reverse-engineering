package ru.CryptoPro.JCP.tools;

import java.util.prefs.Preferences;
import java.util.prefs.PreferencesFactory;

/* loaded from: classes5.dex */
public class cl_6 implements PreferencesFactory {
    @Override // java.util.prefs.PreferencesFactory
    public Preferences systemRoot() {
        return new cl_5();
    }

    @Override // java.util.prefs.PreferencesFactory
    public Preferences userRoot() {
        return new cl_5();
    }
}
