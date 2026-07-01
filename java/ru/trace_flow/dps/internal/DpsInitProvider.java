package ru.trace_flow.dps.internal;

import android.app.Application;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import kotlin.Metadata;
import p000.fe5;
import p000.i16;
import p000.l1n;
import p000.ms3;
import p000.ur5;
import p000.xuk;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m47687d2 = {"Lru/trace_flow/dps/internal/DpsInitProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "dpslib"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class DpsInitProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.app.Application, android.content.Context] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v2, types: [i16$a] */
    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        String string;
        Context context = getContext();
        if (context == null) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        ms3 ms3Var = applicationContext instanceof Application ? (Application) applicationContext : 0;
        if (ms3Var == 0) {
            return false;
        }
        Resources resources = context.getResources();
        Resources resources2 = context.getResources();
        l1n l1nVar = l1n.f48785a;
        if (!resources.getBoolean(resources2.getIdentifier(l1nVar.m48678a("3b5c71e286012f6483042854bd183252962e39558313305e86"), l1nVar.m48678a("ad3fe0d2b08f50c1"), context.getPackageName()))) {
            return true;
        }
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle != null && (string = bundle.getString(l1nVar.m48678a("ee30a31062d61e9a62c2538b4fc55c81678d549e638d71be59fc7bab49"))) != null && string.length() != 0) {
                String string2 = bundle.getString(l1nVar.m48678a("150dd2a5d7a72361d7b36e70fab4617ad2fc6965d6fc5846e080525ce1"));
                String string3 = bundle.getString(l1nVar.m48678a("bfd0a6ee9cd3fecb9cc7b3dab1c0bcd09988b4cf9d8893f3a7e39eebb1f095edbdef9ff1"));
                i16.C5894a m40154t = new i16.C5894a().m40154t(ms3Var);
                if (ms3Var instanceof ms3) {
                    m40154t.m40157w(ms3Var);
                }
                if (ms3Var instanceof xuk) {
                    m40154t.m40136L(ms3Var);
                }
                if (ms3Var instanceof ur5) {
                    m40154t.m40159y((ur5) ms3Var);
                } else {
                    m40154t.m40159y(new fe5(ms3Var));
                }
                i16.C5894a m40152r = m40154t.m40152r(string);
                if (string2 != null) {
                    m40152r.m40135K(string2);
                }
                if (string3 != null) {
                    m40152r.m40155u(string3);
                }
                m40152r.m40140e();
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
