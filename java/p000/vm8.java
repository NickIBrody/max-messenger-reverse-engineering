package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class vm8 extends ArrayList {
    public vm8(int i) {
        super(i);
    }

    /* renamed from: a */
    public static vm8 m104438a(List list) {
        return new vm8(list);
    }

    /* renamed from: b */
    public static vm8 m104439b(Object... objArr) {
        vm8 vm8Var = new vm8(objArr.length);
        Collections.addAll(vm8Var, objArr);
        return vm8Var;
    }

    public vm8(List list) {
        super(list);
    }
}
