package ru.cprocsp.ACSP.tools.license.util;

import android.content.Context;
import ru.CryptoPro.JCSP.CSPConfigBase;
import ru.CryptoPro.JInitCSP.C14240R;
import ru.cprocsp.ACSP.tools.common.IResult;
import ru.cprocsp.ACSP.tools.common.Result;
import ru.cprocsp.ACSP.tools.license.ACSPLicense;

/* loaded from: classes6.dex */
public class UtilLicense {
    public static IResult save(Context context, String str) throws Exception {
        int checkAndSave = ((ACSPLicense) CSPConfigBase.getCSPProviderInfo().getLicense()).checkAndSave(str, true);
        return new Result(checkAndSave, String.format(checkAndSave == 0 ? context.getString(C14240R.string.LicenseSerialInstalled) : context.getString(C14240R.string.LicenseInvalidSerial), str));
    }
}
