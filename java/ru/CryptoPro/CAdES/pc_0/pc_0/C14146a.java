package ru.CryptoPro.CAdES.pc_0.pc_0;

import java.util.Comparator;
import ru.CryptoPro.CAdES.pc_0.pc_0.cl_2;

/* renamed from: ru.CryptoPro.CAdES.pc_0.pc_0.a */
/* loaded from: classes5.dex */
public class C14146a implements Comparator {
    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(cl_2.C14147a c14147a, cl_2.C14147a c14147a2) {
        int compareTo = c14147a.f93277a.getTimeStampInfo().getGenTime().compareTo(c14147a2.f93277a.getTimeStampInfo().getGenTime());
        return compareTo == 0 ? Integer.compare(c14147a.f93278b, c14147a2.f93278b) * (-1) : compareTo;
    }
}
