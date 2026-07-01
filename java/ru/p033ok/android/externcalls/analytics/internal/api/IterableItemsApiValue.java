package ru.p033ok.android.externcalls.analytics.internal.api;

import java.io.IOException;
import java.io.StringReader;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import p000.AbstractC6943ks;
import p000.e99;
import p000.kt3;
import p000.pkk;
import p000.s01;
import ru.p033ok.android.api.json.JsonSerializeException;
import ru.p033ok.android.api.json.JsonSyntaxException;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\f¨\u0006\r"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/api/IterableItemsApiValue;", "Ls01;", "", "", CallAnalyticsApiRequest.KEY_ITEMS, "<init>", "(Ljava/util/Iterator;)V", "Le99;", "writer", "Lpkk;", "write", "(Le99;)V", "Ljava/util/Iterator;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class IterableItemsApiValue extends s01 {
    private final Iterator<String> items;

    public IterableItemsApiValue(Iterator<String> it) {
        this.items = it;
    }

    @Override // p000.s01
    public void write(e99 writer) throws IOException, JsonSerializeException {
        if (AbstractC6943ks.m47952a(writer)) {
            AbstractC6943ks.m47953b(writer);
            return;
        }
        writer.mo29317F();
        while (this.items.hasNext()) {
            try {
                try {
                    StringReader stringReader = new StringReader(this.items.next());
                    try {
                        writer.mo29319R0(stringReader);
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(stringReader, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            kt3.m48068a(stringReader, th);
                            throw th2;
                        }
                    }
                } catch (NoSuchElementException unused) {
                } catch (JsonSyntaxException e) {
                    throw new JsonSerializeException(e);
                }
            } finally {
                writer.mo29316E();
            }
        }
    }
}
