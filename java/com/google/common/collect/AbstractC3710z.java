package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000.pzb;

/* renamed from: com.google.common.collect.z */
/* loaded from: classes3.dex */
public abstract class AbstractC3710z {

    /* renamed from: com.google.common.collect.z$b */
    public static final class b {

        /* renamed from: a */
        public final Field f21612a;

        /* renamed from: a */
        public void m24799a(Object obj, int i) {
            try {
                this.f21612a.set(obj, Integer.valueOf(i));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        /* renamed from: b */
        public void m24800b(Object obj, Object obj2) {
            try {
                this.f21612a.set(obj, obj2);
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        public b(Field field) {
            this.f21612a = field;
            field.setAccessible(true);
        }
    }

    /* renamed from: a */
    public static b m24795a(Class cls, String str) {
        try {
            return new b(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: b */
    public static void m24796b(pzb pzbVar, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            Collection collection = pzbVar.get(objectInputStream.readObject());
            int readInt = objectInputStream.readInt();
            for (int i3 = 0; i3 < readInt; i3++) {
                collection.add(objectInputStream.readObject());
            }
        }
    }

    /* renamed from: c */
    public static int m24797c(ObjectInputStream objectInputStream) {
        return objectInputStream.readInt();
    }

    /* renamed from: d */
    public static void m24798d(pzb pzbVar, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(pzbVar.mo14825d().size());
        for (Map.Entry entry : pzbVar.mo14825d().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }
}
