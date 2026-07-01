package ru.p033ok.android.onelog;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import p000.AbstractC6943ks;
import p000.e99;
import p000.s01;
import ru.p033ok.android.api.json.JsonSerializeException;
import ru.p033ok.android.api.json.JsonSyntaxException;

/* loaded from: classes6.dex */
class StreamingOneLogItemsApiValue extends s01 {
    private final File file;

    public StreamingOneLogItemsApiValue(File file) {
        this.file = file;
    }

    @Override // p000.s01
    public void write(e99 e99Var) throws IOException, JsonSerializeException {
        if (AbstractC6943ks.m47952a(e99Var)) {
            AbstractC6943ks.m47953b(e99Var);
            return;
        }
        e99Var.mo29317F();
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(this.file), StandardCharsets.UTF_8);
            try {
                e99Var.mo29319R0(inputStreamReader);
                inputStreamReader.close();
                e99Var.mo29316E();
            } finally {
            }
        } catch (JsonSyntaxException e) {
            throw new JsonSerializeException(e);
        }
    }
}
