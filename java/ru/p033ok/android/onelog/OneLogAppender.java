package ru.p033ok.android.onelog;

import java.io.Flushable;

/* loaded from: classes.dex */
public interface OneLogAppender extends Flushable {
    void append(OneLogItem oneLogItem);

    @Override // java.io.Flushable
    void flush();
}
