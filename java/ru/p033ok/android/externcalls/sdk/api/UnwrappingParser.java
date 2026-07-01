package ru.p033ok.android.externcalls.sdk.api;

import java.io.IOException;
import p000.f89;
import p000.u79;
import ru.p033ok.android.api.json.JsonParseException;

/* loaded from: classes6.dex */
public final class UnwrappingParser<T> implements u79 {
    private final String fieldName;
    private final u79 valueParser;

    public UnwrappingParser(String str, u79 u79Var) {
        this.fieldName = str;
        this.valueParser = u79Var;
    }

    @Override // p000.u79
    public T parse(f89 f89Var) throws IOException, JsonParseException {
        f89Var.mo30638D();
        T t = null;
        while (f89Var.hasNext()) {
            if (this.fieldName.equals(f89Var.name())) {
                t = (T) this.valueParser.parse(f89Var);
            }
        }
        f89Var.mo30641G();
        if (t != null) {
            return t;
        }
        throw new JsonParseException("\"" + this.fieldName + "\" not found");
    }
}
