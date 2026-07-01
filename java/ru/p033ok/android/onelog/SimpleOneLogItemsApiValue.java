package ru.p033ok.android.onelog;

import java.io.IOException;
import java.util.Iterator;
import p000.e99;
import p000.s01;
import ru.p033ok.android.api.json.JsonSerializeException;

/* loaded from: classes6.dex */
class SimpleOneLogItemsApiValue extends s01 {
    private final Iterable<OneLogItem> items;

    public SimpleOneLogItemsApiValue(Iterable<OneLogItem> iterable) {
        this.items = iterable;
    }

    @Override // p000.s01
    public void write(e99 e99Var) throws IOException, JsonSerializeException {
        e99Var.mo29317F();
        Iterator<OneLogItem> it = this.items.iterator();
        while (it.hasNext()) {
            ItemSerializer.INSTANCE.serialize(e99Var, it.next());
        }
        e99Var.mo29316E();
    }
}
