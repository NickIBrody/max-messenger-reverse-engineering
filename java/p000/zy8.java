package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;
import p000.yy8;

/* loaded from: classes4.dex */
public abstract class zy8 {

    /* renamed from: zy8$a */
    public static final /* synthetic */ class C18059a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[yy8.EnumC17724a.values().length];
            try {
                iArr[yy8.EnumC17724a.INVITE_BY_PHONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[yy8.EnumC17724a.INVITE_BY_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final List m116825a(List list) {
        yy8 yy8Var;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int i = C18059a.$EnumSwitchMapping$0[((yy8.EnumC17724a) it.next()).ordinal()];
            if (i == 1) {
                yy8Var = new yy8(yy8.EnumC17724a.INVITE_BY_PHONE, TextSource.INSTANCE.m75715d(rzc.f100042d), Integer.valueOf(mrg.f53924A0));
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                yy8Var = new yy8(yy8.EnumC17724a.INVITE_BY_LINK, TextSource.INSTANCE.m75715d(rzc.f100041c), Integer.valueOf(mrg.f54310k4));
            }
            arrayList.add(yy8Var);
        }
        return arrayList;
    }
}
