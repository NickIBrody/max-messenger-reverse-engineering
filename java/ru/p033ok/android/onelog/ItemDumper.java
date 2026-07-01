package ru.p033ok.android.onelog;

import java.io.IOException;
import java.io.OutputStream;
import java.io.StringWriter;
import java.io.Writer;
import p000.e99;
import p000.sae;
import p000.xnd;

@Deprecated
/* loaded from: classes6.dex */
final class ItemDumper {

    @Deprecated
    public static final String COUNT = "count";

    @Deprecated
    public static final String CUSTOM = "custom";

    @Deprecated
    public static final String DATA = "data";

    @Deprecated
    public static final String GROUPS = "groups";

    @Deprecated
    public static final String NETWORK = "network";

    @Deprecated
    public static final String OPERATION = "operation";

    @Deprecated
    public static final String TIME = "time";

    @Deprecated
    public static final String TIMESTAMP = "timestamp";

    @Deprecated
    public static final String TYPE = "type";

    @Deprecated
    public static final String UID = "uid";

    private ItemDumper() {
    }

    @Deprecated
    public static String dump(OneLogItem oneLogItem) {
        try {
            StringWriter stringWriter = new StringWriter();
            dump(oneLogItem, stringWriter);
            return stringWriter.toString();
        } catch (IOException unused) {
            throw new AssertionError("WTF! StringWriter thrown IOException");
        }
    }

    @Deprecated
    public static void dump(OneLogItem oneLogItem, OutputStream outputStream) throws IOException {
        dump(oneLogItem, new xnd(outputStream));
    }

    @Deprecated
    public static void dump(OneLogItem oneLogItem, Writer writer) throws IOException {
        sae saeVar = new sae(writer);
        dump(oneLogItem, saeVar);
        saeVar.flush();
    }

    @Deprecated
    public static void dump(OneLogItem oneLogItem, e99 e99Var) throws IOException {
        ItemSerializer.INSTANCE.serialize(e99Var, oneLogItem);
    }
}
