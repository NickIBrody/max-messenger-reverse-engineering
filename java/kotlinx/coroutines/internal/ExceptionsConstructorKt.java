package kotlinx.coroutines.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlinx.coroutines.internal.ExceptionsConstructorKt;
import p000.dt7;
import p000.f99;
import p000.ihg;
import p000.jy8;
import p000.mek;
import p000.pu4;
import p000.xpd;
import p000.zgg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a9\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0007j\u0002`\b\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0002¢\u0006\u0004\b\t\u0010\n\u001a5\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0007j\u0002`\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0007H\u0002¢\u0006\u0004\b\f\u0010\r\u001a\u001f\u0010\u0010\u001a\u00020\u000e*\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\"\u0010\u0013\u001a\u00020\u000e*\u0006\u0012\u0002\b\u00030\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u000eH\u0082\u0010¢\u0006\u0004\b\u0013\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018*(\b\u0002\u0010\u0019\"\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00072\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0007¨\u0006\u001a"}, m47687d2 = {"", "E", "exception", "tryCopyException", "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "Ljava/lang/Class;", "clz", "Lkotlin/Function1;", "Lkotlinx/coroutines/internal/Ctor;", "createConstructor", "(Ljava/lang/Class;)Ldt7;", "block", "safeCtor", "(Ldt7;)Ldt7;", "", "defaultValue", "fieldsCountOrDefault", "(Ljava/lang/Class;I)I", "accumulator", "fieldsCount", "throwableFields", CA20Status.STATUS_USER_I, "Lkotlinx/coroutines/internal/CtorCache;", "ctorCache", "Lkotlinx/coroutines/internal/CtorCache;", "Ctor", "kotlinx-coroutines-core"}, m47688k = 2, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class ExceptionsConstructorKt {
    private static final CtorCache ctorCache;
    private static final int throwableFields = fieldsCountOrDefault(Throwable.class, -1);

    static {
        CtorCache ctorCache2;
        try {
            ctorCache2 = FastServiceLoaderKt.getANDROID_DETECTED() ? WeakMapCtorCache.INSTANCE : ClassValueCtorCache.INSTANCE;
        } catch (Throwable unused) {
            ctorCache2 = WeakMapCtorCache.INSTANCE;
        }
        ctorCache = ctorCache2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <E extends Throwable> dt7 createConstructor(Class<E> cls) {
        Object obj;
        dt7 dt7Var;
        xpd m51987a;
        ExceptionsConstructorKt$createConstructor$nullResult$1 exceptionsConstructorKt$createConstructor$nullResult$1 = new dt7() { // from class: kotlinx.coroutines.internal.ExceptionsConstructorKt$createConstructor$nullResult$1
            @Override // p000.dt7
            public final Void invoke(Throwable th) {
                return null;
            }
        };
        if (throwableFields == fieldsCountOrDefault(cls, 0)) {
            Constructor<?>[] constructors = cls.getConstructors();
            ArrayList arrayList = new ArrayList(constructors.length);
            int length = constructors.length;
            int i = 0;
            while (true) {
                obj = null;
                if (i >= length) {
                    break;
                }
                final Constructor<?> constructor = constructors[i];
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                int length2 = parameterTypes.length;
                if (length2 == 0) {
                    m51987a = mek.m51987a(safeCtor(new dt7() { // from class: ap6
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            Throwable createConstructor$lambda$7$lambda$6;
                            createConstructor$lambda$7$lambda$6 = ExceptionsConstructorKt.createConstructor$lambda$7$lambda$6(constructor, (Throwable) obj2);
                            return createConstructor$lambda$7$lambda$6;
                        }
                    }), 0);
                } else if (length2 != 1) {
                    m51987a = length2 != 2 ? mek.m51987a(null, -1) : (jy8.m45881e(parameterTypes[0], String.class) && jy8.m45881e(parameterTypes[1], Throwable.class)) ? mek.m51987a(safeCtor(new dt7() { // from class: xo6
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            Throwable createConstructor$lambda$7$lambda$1;
                            createConstructor$lambda$7$lambda$1 = ExceptionsConstructorKt.createConstructor$lambda$7$lambda$1(constructor, (Throwable) obj2);
                            return createConstructor$lambda$7$lambda$1;
                        }
                    }), 3) : mek.m51987a(null, -1);
                } else {
                    Class<?> cls2 = parameterTypes[0];
                    m51987a = jy8.m45881e(cls2, String.class) ? mek.m51987a(safeCtor(new dt7() { // from class: yo6
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            Throwable createConstructor$lambda$7$lambda$3;
                            createConstructor$lambda$7$lambda$3 = ExceptionsConstructorKt.createConstructor$lambda$7$lambda$3(constructor, (Throwable) obj2);
                            return createConstructor$lambda$7$lambda$3;
                        }
                    }), 2) : jy8.m45881e(cls2, Throwable.class) ? mek.m51987a(safeCtor(new dt7() { // from class: zo6
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            Throwable createConstructor$lambda$7$lambda$4;
                            createConstructor$lambda$7$lambda$4 = ExceptionsConstructorKt.createConstructor$lambda$7$lambda$4(constructor, (Throwable) obj2);
                            return createConstructor$lambda$7$lambda$4;
                        }
                    }), 1) : mek.m51987a(null, -1);
                }
                arrayList.add(m51987a);
                i++;
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    int intValue = ((Number) ((xpd) obj).m111755f()).intValue();
                    do {
                        Object next = it.next();
                        int intValue2 = ((Number) ((xpd) next).m111755f()).intValue();
                        if (intValue < intValue2) {
                            obj = next;
                            intValue = intValue2;
                        }
                    } while (it.hasNext());
                }
            }
            xpd xpdVar = (xpd) obj;
            if (xpdVar != null && (dt7Var = (dt7) xpdVar.m111754e()) != null) {
                return dt7Var;
            }
        }
        return exceptionsConstructorKt$createConstructor$nullResult$1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$1(Constructor constructor, Throwable th) {
        return (Throwable) constructor.newInstance(th.getMessage(), th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$3(Constructor constructor, Throwable th) {
        Throwable th2 = (Throwable) constructor.newInstance(th.getMessage());
        th2.initCause(th);
        return th2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$4(Constructor constructor, Throwable th) {
        return (Throwable) constructor.newInstance(th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable createConstructor$lambda$7$lambda$6(Constructor constructor, Throwable th) {
        Throwable th2 = (Throwable) constructor.newInstance(null);
        th2.initCause(th);
        return th2;
    }

    private static final int fieldsCount(Class<?> cls, int i) {
        do {
            int i2 = 0;
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    i2++;
                }
            }
            i += i2;
            cls = cls.getSuperclass();
        } while (cls != null);
        return i;
    }

    public static /* synthetic */ int fieldsCount$default(Class cls, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return fieldsCount(cls, i);
    }

    private static final int fieldsCountOrDefault(Class<?> cls, int i) {
        Object m115724b;
        f99.m32575c(cls);
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Integer.valueOf(fieldsCount$default(cls, 0, 1, null)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Integer valueOf = Integer.valueOf(i);
        if (zgg.m115729g(m115724b)) {
            m115724b = valueOf;
        }
        return ((Number) m115724b).intValue();
    }

    private static final dt7 safeCtor(final dt7 dt7Var) {
        return new dt7() { // from class: wo6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Throwable safeCtor$lambda$9;
                safeCtor$lambda$9 = ExceptionsConstructorKt.safeCtor$lambda$9(dt7.this, (Throwable) obj);
                return safeCtor$lambda$9;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable safeCtor$lambda$9(dt7 dt7Var, Throwable th) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Throwable th2 = (Throwable) dt7Var.invoke(th);
            if (!jy8.m45881e(th.getMessage(), th2.getMessage()) && !jy8.m45881e(th2.getMessage(), th.toString())) {
                th2 = null;
            }
            m115724b = zgg.m115724b(th2);
        } catch (Throwable th3) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th3));
        }
        return (Throwable) (zgg.m115729g(m115724b) ? null : m115724b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E extends Throwable> E tryCopyException(E e) {
        Object m115724b;
        if (!(e instanceof pu4)) {
            return (E) ctorCache.get(e.getClass()).invoke(e);
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(((pu4) e).mo47693c());
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (E) m115724b;
    }
}
