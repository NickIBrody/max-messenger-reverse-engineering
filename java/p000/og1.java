package p000;

import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public interface og1 {
    /* renamed from: a */
    static /* synthetic */ void m58034a(og1 og1Var, String str, EventItemValue eventItemValue, EventItemsMap eventItemsMap, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: send");
        }
        if ((i & 2) != 0) {
            eventItemValue = null;
        }
        if ((i & 4) != 0) {
            eventItemsMap = new EventItemsMap();
        }
        og1Var.mo58035b(str, eventItemValue, eventItemsMap);
    }

    /* renamed from: b */
    void mo58035b(String str, EventItemValue eventItemValue, EventItemsMap eventItemsMap);

    /* renamed from: c */
    void mo58036c();

    /* renamed from: d */
    void mo58037d(String str, Long l, EventItemValue eventItemValue, EventItemsMap eventItemsMap);
}
