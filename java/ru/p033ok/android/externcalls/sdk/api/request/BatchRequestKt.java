package ru.p033ok.android.externcalls.sdk.api.request;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.InterfaceC13444ps;
import p000.ds0;
import p000.es0;
import p000.ev3;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a#\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00010\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a?\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0000\"\u000e\b\u0000\u0010\u0005*\b\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\b\u0001\u0010\u0006*\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m47687d2 = {"", "Lps;", "Les0;", "toBatchRequest", "(Ljava/util/List;)Lps;", "R", "T", "requests", "parseBatchResponse", "(Les0;Ljava/util/List;)Ljava/util/List;", "calls-sdk_release"}, m47688k = 2, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class BatchRequestKt {
    public static final <R extends InterfaceC13444ps, T> List<T> parseBatchResponse(es0 es0Var, List<? extends R> list) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(es0Var.m30953a((InterfaceC13444ps) it.next()));
        }
        return arrayList;
    }

    public static final InterfaceC13444ps toBatchRequest(List<? extends InterfaceC13444ps> list) {
        ds0.C4153a m28161a = ds0.f25155f.m28161a();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            m28161a.m28158a((InterfaceC13444ps) it.next());
        }
        return m28161a.m28160c();
    }
}
