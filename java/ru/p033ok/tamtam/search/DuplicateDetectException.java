package ru.p033ok.tamtam.search;

import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \n2\u00060\u0001j\u0002`\u0002:\u0001\u000bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\t¨\u0006\f"}, m47687d2 = {"Lru/ok/tamtam/search/DuplicateDetectException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "", "msg", "<init>", "(Ljava/lang/String;)V", "", "count", "(I)V", "w", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class DuplicateDetectException extends IllegalStateException {
    public DuplicateDetectException(String str) {
        super(str);
    }

    public DuplicateDetectException(int i) {
        this("diff=" + i);
    }
}
