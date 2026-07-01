package p000;

import androidx.camera.core.impl.InterfaceC0666l;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public interface ysk {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ysk$a */
    public static final class EnumC17684a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17684a[] $VALUES;
        public static final EnumC17684a SESSION_CONFIG = new EnumC17684a("SESSION_CONFIG", 0);
        public static final EnumC17684a DEFAULT = new EnumC17684a("DEFAULT", 1);
        public static final EnumC17684a CAMERA2_CAMERA_CONTROL = new EnumC17684a("CAMERA2_CAMERA_CONTROL", 2);

        static {
            EnumC17684a[] m114327c = m114327c();
            $VALUES = m114327c;
            $ENTRIES = el6.m30428a(m114327c);
        }

        public EnumC17684a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17684a[] m114327c() {
            return new EnumC17684a[]{SESSION_CONFIG, DEFAULT, CAMERA2_CAMERA_CONTROL};
        }

        /* renamed from: h */
        public static dl6 m114328h() {
            return $ENTRIES;
        }

        public static EnumC17684a valueOf(String str) {
            return (EnumC17684a) Enum.valueOf(EnumC17684a.class, str);
        }

        public static EnumC17684a[] values() {
            return (EnumC17684a[]) $VALUES.clone();
        }
    }

    /* renamed from: c */
    static /* synthetic */ gn5 m114323c(ysk yskVar, Map map, EnumC17684a enumC17684a, InterfaceC0666l.c cVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: submitParameters");
        }
        if ((i & 2) != 0) {
            enumC17684a = EnumC17684a.DEFAULT;
        }
        if ((i & 4) != 0) {
            cVar = vsk.m104815a();
        }
        return yskVar.mo25322j(map, enumC17684a, cVar);
    }

    /* renamed from: d */
    static /* synthetic */ gn5 m114324d(ysk yskVar, Map map, EnumC17684a enumC17684a, InterfaceC0666l.c cVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setParametersAsync");
        }
        if ((i & 2) != 0) {
            enumC17684a = EnumC17684a.DEFAULT;
        }
        if ((i & 4) != 0) {
            cVar = vsk.m104815a();
        }
        return yskVar.mo25317e(map, enumC17684a, cVar);
    }

    /* renamed from: n */
    static /* synthetic */ gn5 m114325n(ysk yskVar, List list, EnumC17684a enumC17684a, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: removeParametersAsync");
        }
        if ((i & 2) != 0) {
            enumC17684a = EnumC17684a.DEFAULT;
        }
        return yskVar.mo25318f(list, enumC17684a);
    }

    /* renamed from: o */
    static /* synthetic */ gn5 m114326o(ysk yskVar, List list, List list2, List list3, hp9 hp9Var, hp9 hp9Var2, hp9 hp9Var3, C17501yd c17501yd, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startFocusAndMeteringAsync-NxRnBj4");
        }
        if ((i & 1) != 0) {
            list = null;
        }
        if ((i & 2) != 0) {
            list2 = null;
        }
        if ((i & 4) != 0) {
            list3 = null;
        }
        if ((i & 8) != 0) {
            hp9Var = null;
        }
        if ((i & 16) != 0) {
            hp9Var2 = null;
        }
        if ((i & 32) != 0) {
            hp9Var3 = null;
        }
        if ((i & 64) != 0) {
            c17501yd = null;
        }
        if ((i & 128) != 0) {
            j = 3000000000L;
        }
        return yskVar.mo25325m(list, list2, list3, hp9Var, hp9Var2, hp9Var3, c17501yd, j);
    }

    /* renamed from: a */
    Object mo25315a(Continuation continuation);

    /* renamed from: b */
    gn5 mo25316b(boolean z, Collection collection);

    void close();

    /* renamed from: e */
    gn5 mo25317e(Map map, EnumC17684a enumC17684a, InterfaceC0666l.c cVar);

    /* renamed from: f */
    gn5 mo25318f(List list, EnumC17684a enumC17684a);

    /* renamed from: g */
    List mo25319g(List list, int i, int i2, int i3);

    /* renamed from: h */
    gn5 mo25320h();

    /* renamed from: i */
    gn5 mo25321i();

    /* renamed from: j */
    gn5 mo25322j(Map map, EnumC17684a enumC17684a, InterfaceC0666l.c cVar);

    /* renamed from: k */
    gn5 mo25323k(List list, List list2, List list3);

    /* renamed from: l */
    gn5 mo25324l(int i);

    /* renamed from: m */
    gn5 mo25325m(List list, List list2, List list3, hp9 hp9Var, hp9 hp9Var2, hp9 hp9Var3, C17501yd c17501yd, long j);

    /* renamed from: p */
    gn5 mo25326p(InterfaceC0666l interfaceC0666l, Map map);
}
