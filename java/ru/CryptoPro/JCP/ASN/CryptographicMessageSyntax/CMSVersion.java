package ru.CryptoPro.JCP.ASN.CryptographicMessageSyntax;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1Integer;
import java.io.IOException;

/* loaded from: classes5.dex */
public class CMSVersion extends Asn1Integer {

    /* renamed from: v0 */
    public static final int f93507v0 = 0;

    /* renamed from: v1 */
    public static final int f93508v1 = 1;

    /* renamed from: v2 */
    public static final int f93509v2 = 2;

    /* renamed from: v3 */
    public static final int f93510v3 = 3;

    /* renamed from: v4 */
    public static final int f93511v4 = 4;

    public CMSVersion() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Integer, com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        super.decode(asn1BerDecodeBuffer, z, i);
    }

    @Override // com.objsys.asn1j.runtime.Asn1Integer, com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        return super.encode(asn1BerEncodeBuffer, z);
    }

    public CMSVersion(long j) {
        super(j);
    }
}
