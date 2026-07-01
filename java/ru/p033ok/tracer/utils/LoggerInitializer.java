package ru.p033ok.tracer.utils;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import p000.cr9;
import p000.d68;
import p000.ks8;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m47687d2 = {"Lru/ok/tracer/utils/LoggerInitializer;", "Lks8;", "Lcr9;", "<init>", "()V", "Landroid/content/Context;", "context", DatabaseHelper.COMPRESSED_COLUMN_NAME, "(Landroid/content/Context;)Lcr9;", "", "Ljava/lang/Class;", "a", "()Ljava/util/List;", "tracer-commons_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class LoggerInitializer implements ks8 {
    @Override // p000.ks8
    /* renamed from: a */
    public List mo47966a() {
        return Collections.EMPTY_LIST;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ks8
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public cr9 mo47967b(Context context) {
        cr9 cr9Var = cr9.f21953a;
        try {
            if (context instanceof d68) {
                cr9Var.m25167c(((d68) context).getTracerLoggerDelegate());
            }
            return cr9Var;
        } catch (Exception unused) {
            cr9.m25163a("Falling back to default logger delegate", null, 2, null);
            return cr9Var;
        }
    }
}
