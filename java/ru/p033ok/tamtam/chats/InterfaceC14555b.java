package ru.p033ok.tamtam.chats;

import java.util.Set;
import p000.xd5;

/* renamed from: ru.ok.tamtam.chats.b */
/* loaded from: classes.dex */
public interface InterfaceC14555b {

    /* renamed from: ru.ok.tamtam.chats.b$b */
    public static final class b implements InterfaceC14555b {

        /* renamed from: a */
        public static final b f98726a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1505944367;
        }

        public String toString() {
            return "InvalidateAll";
        }
    }

    /* renamed from: ru.ok.tamtam.chats.b$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC14555b {

        /* renamed from: a */
        public final Set f98722a;

        /* renamed from: b */
        public final boolean f98723b;

        /* renamed from: c */
        public final Set f98724c;

        /* renamed from: d */
        public final boolean f98725d;

        public a(Set set, boolean z, Set set2, boolean z2) {
            this.f98722a = set;
            this.f98723b = z;
            this.f98724c = set2;
            this.f98725d = z2;
        }

        /* renamed from: a */
        public final Set m93641a() {
            return this.f98722a;
        }

        /* renamed from: b */
        public final Set m93642b() {
            return this.f98724c;
        }

        /* renamed from: c */
        public final boolean m93643c() {
            return this.f98725d;
        }

        /* renamed from: d */
        public final boolean m93644d() {
            return this.f98723b;
        }

        public /* synthetic */ a(Set set, boolean z, Set set2, boolean z2, int i, xd5 xd5Var) {
            this(set, z, set2, (i & 8) != 0 ? false : z2);
        }
    }
}
