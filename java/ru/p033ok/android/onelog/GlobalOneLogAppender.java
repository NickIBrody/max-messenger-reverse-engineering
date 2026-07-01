package ru.p033ok.android.onelog;

/* loaded from: classes6.dex */
public class GlobalOneLogAppender implements OneLogAppender {
    @Override // ru.p033ok.android.onelog.OneLogAppender
    public void append(OneLogItem oneLogItem) {
        OneLogImpl.getInstance().append(oneLogItem);
    }

    @Override // ru.p033ok.android.onelog.OneLogAppender, java.io.Flushable
    public void flush() {
        OneLogImpl.getInstance().flush();
    }
}
