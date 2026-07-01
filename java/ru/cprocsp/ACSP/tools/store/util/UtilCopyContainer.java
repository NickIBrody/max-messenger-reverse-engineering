package ru.cprocsp.ACSP.tools.store.util;

import android.content.Context;
import p000.vy5;
import ru.cprocsp.ACSP.tools.common.CSPTool;

/* loaded from: classes6.dex */
public class UtilCopyContainer {
    public static boolean checkPasswords(String str, String str2) {
        if (str == null && str2 == null) {
            return true;
        }
        return str != null && str.equals(str2);
    }

    public static boolean copy(Context context, vy5 vy5Var, StringBuilder sb) throws Exception {
        new StringBuilder().append("Container directory: ");
        throw null;
    }

    public static String getKeysDirectoryPath(Context context) {
        return new CSPTool(context).getAppInfrastructure().getKeysDirectoryPath();
    }
}
