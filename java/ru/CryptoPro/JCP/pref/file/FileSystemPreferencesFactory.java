package ru.CryptoPro.JCP.pref.file;

import java.util.prefs.Preferences;
import java.util.prefs.PreferencesFactory;

/* loaded from: classes5.dex */
public class FileSystemPreferencesFactory implements PreferencesFactory {
    @Override // java.util.prefs.PreferencesFactory
    public Preferences systemRoot() {
        return FileSystemPreferences.m90170q();
    }

    @Override // java.util.prefs.PreferencesFactory
    public Preferences userRoot() {
        return FileSystemPreferences.m90161h();
    }
}
