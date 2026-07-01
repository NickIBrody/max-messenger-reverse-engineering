package ru.p033ok.tamtam.contacts;

import java.util.Collection;
import kotlin.Metadata;
import p000.mv3;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m47687d2 = {"Lru/ok/tamtam/contacts/MissedContactsException;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "", "contacts", "", "cause", "<init>", "(Ljava/util/Collection;Ljava/lang/Throwable;)V", "w", "Ljava/util/Collection;", "getContacts", "()Ljava/util/Collection;", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MissedContactsException extends IssueKeyException {

    /* renamed from: w, reason: from kotlin metadata */
    public final Collection contacts;

    public MissedContactsException(Collection<Long> collection, Throwable th) {
        super("6334", "missed contacts " + mv3.m53139D0(collection, null, null, null, 0, null, null, 63, null), th);
        this.contacts = collection;
    }
}
