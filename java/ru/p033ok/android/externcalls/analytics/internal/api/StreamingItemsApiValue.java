package ru.p033ok.android.externcalls.analytics.internal.api;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipException;
import p000.AbstractC6943ks;
import p000.e99;
import p000.s01;
import ru.p033ok.android.api.json.JsonSerializeException;
import ru.p033ok.android.api.json.JsonSyntaxException;

/* loaded from: classes6.dex */
public class StreamingItemsApiValue extends s01 {
    private final File file;
    private final boolean isCompressed;

    public StreamingItemsApiValue(File file, boolean z) {
        this.file = file;
        this.isCompressed = z;
    }

    @Override // p000.s01
    public void write(e99 e99Var) throws IOException, JsonSerializeException {
        if (AbstractC6943ks.m47952a(e99Var)) {
            AbstractC6943ks.m47953b(e99Var);
            return;
        }
        e99Var.mo29317F();
        try {
            InputStream fileInputStream = new FileInputStream(this.file);
            try {
                if (this.isCompressed) {
                    fileInputStream = new GZIPInputStream(fileInputStream, 4096);
                }
                try {
                    try {
                        InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream, StandardCharsets.UTF_8);
                        try {
                            e99Var.mo29319R0(inputStreamReader);
                            inputStreamReader.close();
                            fileInputStream.close();
                        } catch (Throwable th) {
                            try {
                                inputStreamReader.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (JsonSyntaxException e) {
                    throw new JsonSerializeException(e);
                }
            } catch (ZipException e2) {
                throw new JsonSerializeException(e2);
            }
        } finally {
            e99Var.mo29316E();
        }
    }
}
