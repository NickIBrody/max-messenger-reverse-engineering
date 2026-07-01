package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.ParserException;
import com.google.common.collect.AbstractC3691g;
import java.util.List;

/* loaded from: classes2.dex */
public class UnrecognizedInputFormatException extends ParserException {

    /* renamed from: y */
    public final Uri f7633y;

    /* renamed from: z */
    public final AbstractC3691g f7634z;

    public UnrecognizedInputFormatException(String str, Uri uri, List list) {
        super(str, null, false, 1);
        this.f7633y = uri;
        this.f7634z = AbstractC3691g.m24563q(list);
    }

    @Override // androidx.media3.common.ParserException, java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (this.f7634z.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + this.f7634z;
    }
}
