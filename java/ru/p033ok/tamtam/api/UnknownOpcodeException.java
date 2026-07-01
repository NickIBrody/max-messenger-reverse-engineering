package ru.p033ok.tamtam.api;

import kotlin.Metadata;
import p000.clj;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m47687d2 = {"Lru/ok/tamtam/api/UnknownOpcodeException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "", "opcode", "<init>", "(S)V", "Lclj;", "w", "Lclj;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Lclj;", "error", "tamtam-java-sdk"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class UnknownOpcodeException extends IllegalStateException {

    /* renamed from: w, reason: from kotlin metadata */
    public final clj error;

    public UnknownOpcodeException(short s) {
        super("Unknown opcode " + EnumC14551d.Companion.m93520a(s) + "!");
        this.error = new clj("unknown.opcode", getMessage(), null, 4, null);
    }

    /* renamed from: c, reason: from getter */
    public final clj getError() {
        return this.error;
    }
}
