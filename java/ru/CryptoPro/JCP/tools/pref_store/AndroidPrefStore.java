package ru.CryptoPro.JCP.tools.pref_store;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes5.dex */
public class AndroidPrefStore implements PrefStore {

    /* renamed from: a */
    private static final String f94793a = "android_pref_store";

    /* renamed from: b */
    private final SharedPreferences f94794b;

    public AndroidPrefStore(Context context) {
        this.f94794b = context.getSharedPreferences(f94793a, 0);
    }

    @Override // ru.CryptoPro.JCP.tools.pref_store.PrefStore
    public boolean getBoolean(String str, boolean z) {
        return this.f94794b.getBoolean(str, z);
    }

    @Override // ru.CryptoPro.JCP.tools.pref_store.PrefStore
    public int getInt(String str, int i) {
        return this.f94794b.getInt(str, i);
    }

    @Override // ru.CryptoPro.JCP.tools.pref_store.PrefStore
    public String getString(String str, String str2) {
        return this.f94794b.getString(str, str2);
    }

    @Override // ru.CryptoPro.JCP.tools.pref_store.PrefStore
    public boolean putBoolean(String str, boolean z) {
        SharedPreferences.Editor edit = this.f94794b.edit();
        edit.putBoolean(str, z);
        return edit.commit();
    }

    @Override // ru.CryptoPro.JCP.tools.pref_store.PrefStore
    public boolean putInt(String str, int i) {
        SharedPreferences.Editor edit = this.f94794b.edit();
        edit.putInt(str, i);
        return edit.commit();
    }

    @Override // ru.CryptoPro.JCP.tools.pref_store.PrefStore
    public boolean putString(String str, String str2) {
        SharedPreferences.Editor edit = this.f94794b.edit();
        edit.putString(str, str2);
        return edit.commit();
    }
}
