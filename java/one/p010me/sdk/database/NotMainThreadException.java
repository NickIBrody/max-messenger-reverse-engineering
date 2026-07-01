package one.p010me.sdk.database;

import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\r\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m47687d2 = {"Lone/me/sdk/database/NotMainThreadException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "", "isInTransaction", "", "currentThread", "<init>", "(ZLjava/lang/String;)V", "w", "Ljava/lang/String;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Ljava/lang/String;", "description", "database_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class NotMainThreadException extends IllegalStateException {

    /* renamed from: w, reason: from kotlin metadata */
    public final String description;

    public NotMainThreadException(boolean z, String str) {
        super("NotMainThreadException(isInTransaction=" + z + ", curThread=" + str + Extension.C_BRAKE);
        this.description = "Произошло обращение к базе на главном потоке, этот краш только на дебаг сборках\n\nСкорее всего, обращение было затащено в рамках этой сборки, поэтому необходимо\nзавалидировать это и починить\n\nЕсли краш в старом коде или в сдк, то надо зарепортить это другим разработчикам\nчтобы завести задачу и починить";
    }

    /* renamed from: c, reason: from getter */
    public final String getDescription() {
        return this.description;
    }
}
