package p000;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.InternalFrame;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class kw7 {

    /* renamed from: c */
    public static final Pattern f48248c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a */
    public int f48249a = -1;

    /* renamed from: b */
    public int f48250b = -1;

    /* renamed from: a */
    public boolean m48204a() {
        return (this.f48249a == -1 || this.f48250b == -1) ? false : true;
    }

    /* renamed from: b */
    public final boolean m48205b(String str) {
        Matcher matcher = f48248c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int parseInt = Integer.parseInt((String) rwk.m94609j(matcher.group(1)), 16);
            int parseInt2 = Integer.parseInt((String) rwk.m94609j(matcher.group(2)), 16);
            if (parseInt <= 0 && parseInt2 <= 0) {
                return false;
            }
            this.f48249a = parseInt;
            this.f48250b = parseInt2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* renamed from: c */
    public boolean m48206c(Metadata metadata) {
        for (int i = 0; i < metadata.length(); i++) {
            Metadata.Entry entry = metadata.get(i);
            if (entry instanceof CommentFrame) {
                CommentFrame commentFrame = (CommentFrame) entry;
                if ("iTunSMPB".equals(commentFrame.description) && m48205b(commentFrame.text)) {
                    return true;
                }
            } else if (entry instanceof InternalFrame) {
                InternalFrame internalFrame = (InternalFrame) entry;
                if ("com.apple.iTunes".equals(internalFrame.domain) && "iTunSMPB".equals(internalFrame.description) && m48205b(internalFrame.text)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    /* renamed from: d */
    public boolean m48207d(int i) {
        int i2 = i >> 12;
        int i3 = i & 4095;
        if (i2 <= 0 && i3 <= 0) {
            return false;
        }
        this.f48249a = i2;
        this.f48250b = i3;
        return true;
    }
}
