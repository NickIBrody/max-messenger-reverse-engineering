package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C1907a;
import java.util.List;

/* renamed from: androidx.recyclerview.widget.p */
/* loaded from: classes2.dex */
public class C1922p {

    /* renamed from: a */
    public final a f10950a;

    /* renamed from: androidx.recyclerview.widget.p$a */
    public interface a {
        /* renamed from: a */
        C1907a.b mo12983a(int i, int i2, int i3, Object obj);

        /* renamed from: b */
        void mo12984b(C1907a.b bVar);
    }

    public C1922p(a aVar) {
        this.f10950a = aVar;
    }

    /* renamed from: a */
    public final int m13180a(List list) {
        boolean z = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((C1907a.b) list.get(size)).f10823a != 8) {
                z = true;
            } else if (z) {
                return size;
            }
        }
        return -1;
    }

    /* renamed from: b */
    public void m13181b(List list) {
        while (true) {
            int m13180a = m13180a(list);
            if (m13180a == -1) {
                return;
            } else {
                m13183d(list, m13180a, m13180a + 1);
            }
        }
    }

    /* renamed from: c */
    public final void m13182c(List list, int i, C1907a.b bVar, int i2, C1907a.b bVar2) {
        int i3 = bVar.f10826d;
        int i4 = bVar2.f10824b;
        int i5 = i3 < i4 ? -1 : 0;
        int i6 = bVar.f10824b;
        if (i6 < i4) {
            i5++;
        }
        if (i4 <= i6) {
            bVar.f10824b = i6 + bVar2.f10826d;
        }
        int i7 = bVar2.f10824b;
        if (i7 <= i3) {
            bVar.f10826d = i3 + bVar2.f10826d;
        }
        bVar2.f10824b = i7 + i5;
        list.set(i, bVar2);
        list.set(i2, bVar);
    }

    /* renamed from: d */
    public final void m13183d(List list, int i, int i2) {
        C1907a.b bVar = (C1907a.b) list.get(i);
        C1907a.b bVar2 = (C1907a.b) list.get(i2);
        int i3 = bVar2.f10823a;
        if (i3 == 1) {
            m13182c(list, i, bVar, i2, bVar2);
        } else if (i3 == 2) {
            m13184e(list, i, bVar, i2, bVar2);
        } else {
            if (i3 != 4) {
                return;
            }
            m13185f(list, i, bVar, i2, bVar2);
        }
    }

    /* renamed from: e */
    public void m13184e(List list, int i, C1907a.b bVar, int i2, C1907a.b bVar2) {
        boolean z;
        int i3 = bVar.f10824b;
        int i4 = bVar.f10826d;
        boolean z2 = false;
        if (i3 < i4) {
            if (bVar2.f10824b == i3 && bVar2.f10826d == i4 - i3) {
                z = false;
                z2 = true;
            } else {
                z = false;
            }
        } else if (bVar2.f10824b == i4 + 1 && bVar2.f10826d == i3 - i4) {
            z = true;
            z2 = true;
        } else {
            z = true;
        }
        int i5 = bVar2.f10824b;
        if (i4 < i5) {
            bVar2.f10824b = i5 - 1;
        } else {
            int i6 = bVar2.f10826d;
            if (i4 < i5 + i6) {
                bVar2.f10826d = i6 - 1;
                bVar.f10823a = 2;
                bVar.f10826d = 1;
                if (bVar2.f10826d == 0) {
                    list.remove(i2);
                    this.f10950a.mo12984b(bVar2);
                    return;
                }
                return;
            }
        }
        int i7 = bVar.f10824b;
        int i8 = bVar2.f10824b;
        C1907a.b bVar3 = null;
        if (i7 <= i8) {
            bVar2.f10824b = i8 + 1;
        } else {
            int i9 = bVar2.f10826d;
            if (i7 < i8 + i9) {
                bVar3 = this.f10950a.mo12983a(2, i7 + 1, (i8 + i9) - i7, null);
                bVar2.f10826d = bVar.f10824b - bVar2.f10824b;
            }
        }
        if (z2) {
            list.set(i, bVar2);
            list.remove(i2);
            this.f10950a.mo12984b(bVar);
            return;
        }
        if (z) {
            if (bVar3 != null) {
                int i10 = bVar.f10824b;
                if (i10 > bVar3.f10824b) {
                    bVar.f10824b = i10 - bVar3.f10826d;
                }
                int i11 = bVar.f10826d;
                if (i11 > bVar3.f10824b) {
                    bVar.f10826d = i11 - bVar3.f10826d;
                }
            }
            int i12 = bVar.f10824b;
            if (i12 > bVar2.f10824b) {
                bVar.f10824b = i12 - bVar2.f10826d;
            }
            int i13 = bVar.f10826d;
            if (i13 > bVar2.f10824b) {
                bVar.f10826d = i13 - bVar2.f10826d;
            }
        } else {
            if (bVar3 != null) {
                int i14 = bVar.f10824b;
                if (i14 >= bVar3.f10824b) {
                    bVar.f10824b = i14 - bVar3.f10826d;
                }
                int i15 = bVar.f10826d;
                if (i15 >= bVar3.f10824b) {
                    bVar.f10826d = i15 - bVar3.f10826d;
                }
            }
            int i16 = bVar.f10824b;
            if (i16 >= bVar2.f10824b) {
                bVar.f10824b = i16 - bVar2.f10826d;
            }
            int i17 = bVar.f10826d;
            if (i17 >= bVar2.f10824b) {
                bVar.f10826d = i17 - bVar2.f10826d;
            }
        }
        list.set(i, bVar2);
        if (bVar.f10824b != bVar.f10826d) {
            list.set(i2, bVar);
        } else {
            list.remove(i2);
        }
        if (bVar3 != null) {
            list.add(i, bVar3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m13185f(List list, int i, C1907a.b bVar, int i2, C1907a.b bVar2) {
        C1907a.b mo12983a;
        int i3;
        int i4;
        int i5 = bVar.f10826d;
        int i6 = bVar2.f10824b;
        C1907a.b bVar3 = null;
        if (i5 < i6) {
            bVar2.f10824b = i6 - 1;
        } else {
            int i7 = bVar2.f10826d;
            if (i5 < i6 + i7) {
                bVar2.f10826d = i7 - 1;
                mo12983a = this.f10950a.mo12983a(4, bVar.f10824b, 1, bVar2.f10825c);
                i3 = bVar.f10824b;
                i4 = bVar2.f10824b;
                if (i3 > i4) {
                    bVar2.f10824b = i4 + 1;
                } else {
                    int i8 = bVar2.f10826d;
                    if (i3 < i4 + i8) {
                        int i9 = (i4 + i8) - i3;
                        bVar3 = this.f10950a.mo12983a(4, i3 + 1, i9, bVar2.f10825c);
                        bVar2.f10826d -= i9;
                    }
                }
                list.set(i2, bVar);
                if (bVar2.f10826d <= 0) {
                    list.set(i, bVar2);
                } else {
                    list.remove(i);
                    this.f10950a.mo12984b(bVar2);
                }
                if (mo12983a != null) {
                    list.add(i, mo12983a);
                }
                if (bVar3 == null) {
                    list.add(i, bVar3);
                    return;
                }
                return;
            }
        }
        mo12983a = null;
        i3 = bVar.f10824b;
        i4 = bVar2.f10824b;
        if (i3 > i4) {
        }
        list.set(i2, bVar);
        if (bVar2.f10826d <= 0) {
        }
        if (mo12983a != null) {
        }
        if (bVar3 == null) {
        }
    }
}
