package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.scheduling.persistence.C2969c;

/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.b */
/* loaded from: classes3.dex */
public final /* synthetic */ class C2968b implements C2969c.d {

    /* renamed from: a */
    public final SchemaManager f19004a;

    public C2968b(SchemaManager schemaManager) {
        this.f19004a = schemaManager;
    }

    /* renamed from: b */
    public static C2969c.d m21204b(SchemaManager schemaManager) {
        return new C2968b(schemaManager);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.C2969c.d
    /* renamed from: a */
    public Object mo21205a() {
        return this.f19004a.getWritableDatabase();
    }
}
