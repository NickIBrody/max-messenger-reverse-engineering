package p000;

import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import one.video.exo.model.text.SubtitleRenderItemExo;

/* loaded from: classes5.dex */
public abstract class n05 {
    /* renamed from: a */
    public static final List m53890a(m05 m05Var) {
        AbstractC3691g abstractC3691g = m05Var.f51587a;
        ArrayList arrayList = new ArrayList(ev3.m31133C(abstractC3691g, 10));
        Iterator<E> it = abstractC3691g.iterator();
        while (it.hasNext()) {
            arrayList.add(new SubtitleRenderItemExo((d05) it.next()));
        }
        return arrayList;
    }
}
