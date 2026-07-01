package p000;

import ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod;

/* loaded from: classes4.dex */
public interface wh9 {
    default void handleExclusiveLinkClick() {
    }

    default boolean hasExclusiveLink() {
        return false;
    }

    void setOnLinkLongClickListener(ClickableLinkMovementMethod.InterfaceC14504b interfaceC14504b);
}
