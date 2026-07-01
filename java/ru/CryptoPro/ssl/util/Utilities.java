package ru.CryptoPro.ssl.util;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SNIServerName;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.ssl.SSLLogger;

/* loaded from: classes6.dex */
public final class Utilities {
    /* renamed from: a */
    private static SNIHostName m92414a(String str) {
        if (str == null || str.indexOf(46) <= 0 || str.endsWith(Extension.DOT_CHAR) || IPAddressUtil.isIPv4LiteralAddress(str) || IPAddressUtil.isIPv6LiteralAddress(str)) {
            return null;
        }
        try {
            return new SNIHostName(str);
        } catch (IllegalArgumentException unused) {
            SSLLogger.fine(Thread.currentThread().getName() + ", \"" + str + "\" is not a legal HostName for  server name indication");
            return null;
        }
    }

    public static List addToSNIServerNameList(List list, String str) {
        SNIHostName m92414a = m92414a(str);
        if (m92414a == null) {
            return list;
        }
        int size = list.size();
        ArrayList arrayList = size != 0 ? new ArrayList(list) : new ArrayList(1);
        int i = 0;
        while (true) {
            if (i >= size) {
                arrayList.add(m92414a);
                break;
            }
            SNIServerName sNIServerName = (SNIServerName) arrayList.get(i);
            if (sNIServerName.getType() == 0) {
                arrayList.set(i, m92414a);
                SSLLogger.fine(Thread.currentThread().getName() + ", the previous server name in SNI (" + sNIServerName + ") was replaced with (" + m92414a + Extension.C_BRAKE);
                break;
            }
            i++;
        }
        return Collections.unmodifiableList(arrayList);
    }
}
