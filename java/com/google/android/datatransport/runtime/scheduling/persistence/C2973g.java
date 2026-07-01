package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager;

/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.g */
/* loaded from: classes3.dex */
public final /* synthetic */ class C2973g implements SchemaManager.InterfaceC2966a {

    /* renamed from: a */
    public static final C2973g f19018a = new C2973g();

    /* renamed from: b */
    public static SchemaManager.InterfaceC2966a m21254b() {
        return f19018a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.InterfaceC2966a
    /* renamed from: a */
    public void mo21200a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
    }
}
