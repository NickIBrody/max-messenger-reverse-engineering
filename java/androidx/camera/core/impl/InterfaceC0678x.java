package androidx.camera.core.impl;

import androidx.camera.core.impl.InterfaceC0666l;
import java.util.Set;

/* renamed from: androidx.camera.core.impl.x */
/* loaded from: classes2.dex */
public interface InterfaceC0678x extends InterfaceC0666l {
    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: a */
    default Object mo3562a(InterfaceC0666l.a aVar) {
        return getConfig().mo3562a(aVar);
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: b */
    default boolean mo3563b(InterfaceC0666l.a aVar) {
        return getConfig().mo3563b(aVar);
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: c */
    default void mo3564c(String str, InterfaceC0666l.b bVar) {
        getConfig().mo3564c(str, bVar);
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: d */
    default Object mo3565d(InterfaceC0666l.a aVar, InterfaceC0666l.c cVar) {
        return getConfig().mo3565d(aVar, cVar);
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: e */
    default Set mo3566e() {
        return getConfig().mo3566e();
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: f */
    default Set mo3567f(InterfaceC0666l.a aVar) {
        return getConfig().mo3567f(aVar);
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: g */
    default Object mo3568g(InterfaceC0666l.a aVar, Object obj) {
        return getConfig().mo3568g(aVar, obj);
    }

    InterfaceC0666l getConfig();

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: i */
    default InterfaceC0666l.c mo3569i(InterfaceC0666l.a aVar) {
        return getConfig().mo3569i(aVar);
    }
}
