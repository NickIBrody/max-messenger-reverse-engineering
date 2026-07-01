package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m47687d2 = {"Landroidx/fragment/app/strictmode/Violation;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Landroidx/fragment/app/Fragment;", "fragment", "", "violationMessage", "<init>", "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V", "w", "Landroidx/fragment/app/Fragment;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Landroidx/fragment/app/Fragment;", "fragment_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public abstract class Violation extends RuntimeException {

    /* renamed from: w, reason: from kotlin metadata */
    public final Fragment fragment;

    public Violation(Fragment fragment, String str) {
        super(str);
        this.fragment = fragment;
    }

    /* renamed from: c, reason: from getter */
    public final Fragment getFragment() {
        return this.fragment;
    }
}
