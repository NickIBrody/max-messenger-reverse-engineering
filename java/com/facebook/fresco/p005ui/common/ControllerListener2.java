package com.facebook.fresco.p005ui.common;

import android.net.Uri;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\b\t\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0019J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\t\u0010\nJ+\u0010\f\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00018\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\f\u0010\nJ!\u0010\r\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u000f\u0010\u0010J+\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m47687d2 = {"Lcom/facebook/fresco/ui/common/ControllerListener2;", "INFO", "", "", "id", "callerContext", "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;", "extraData", "Lpkk;", "onSubmit", "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "imageInfo", "onFinalImageSet", "onIntermediateImageSet", "(Ljava/lang/String;Ljava/lang/Object;)V", "onIntermediateImageFailed", "(Ljava/lang/String;)V", "", "throwable", "onFailure", "(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "onRelease", "(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "onEmptyEvent", "(Ljava/lang/Object;)V", "Extras", "ui-common_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public interface ControllerListener2<INFO> {

    @Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010\tR$\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\tR$\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\f\u0010\tR$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\r\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u000fR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b!\u0010\u0012R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\"\u0010 ¨\u0006%"}, m47687d2 = {"Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;", "", "<init>", "()V", "makeExtrasCopy", "()Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;", "", "", "componentExtras", "Ljava/util/Map;", "shortcutExtras", "datasourceExtras", "imageExtras", "imageSourceExtras", "callerContext", "Ljava/lang/Object;", "Landroid/net/Uri;", "mainUri", "Landroid/net/Uri;", "", "viewportWidth", CA20Status.STATUS_USER_I, "viewportHeight", "scaleType", "", "focusX", "Ljava/lang/Float;", "focusY", "", "logWithHighSamplingRate", "Z", "modifiedUriStatus", "Ljava/lang/String;", "originalUri", "uiFramework", "Companion", "a", "ui-common_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
    public static final class Extras {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public Object callerContext;
        public Map<String, ? extends Object> componentExtras;
        public Map<String, ? extends Object> datasourceExtras;
        public Float focusX;
        public Float focusY;
        public Map<String, ? extends Object> imageExtras;
        public Map<String, ? extends Object> imageSourceExtras;
        public boolean logWithHighSamplingRate;
        public Uri mainUri;
        public String modifiedUriStatus;
        public Uri originalUri;
        public Object scaleType;
        public Map<String, ? extends Object> shortcutExtras;
        public String uiFramework;
        public int viewportWidth = -1;
        public int viewportHeight = -1;

        /* renamed from: com.facebook.fresco.ui.common.ControllerListener2$Extras$a, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            /* renamed from: b */
            public final Map m20931b(Map map) {
                if (map != null) {
                    return new ConcurrentHashMap(map);
                }
                return null;
            }

            /* renamed from: c */
            public final Extras m20932c(Map map) {
                Extras extras = new Extras();
                extras.componentExtras = map;
                return extras;
            }

            public Companion() {
            }
        }

        /* renamed from: of */
        public static final Extras m20929of(Map<String, ? extends Object> map) {
            return INSTANCE.m20932c(map);
        }

        public final Extras makeExtrasCopy() {
            Extras extras = new Extras();
            Companion companion = INSTANCE;
            extras.componentExtras = companion.m20931b(this.componentExtras);
            extras.shortcutExtras = companion.m20931b(this.shortcutExtras);
            extras.datasourceExtras = companion.m20931b(this.datasourceExtras);
            extras.imageExtras = companion.m20931b(this.imageExtras);
            extras.callerContext = this.callerContext;
            extras.mainUri = this.mainUri;
            extras.viewportWidth = this.viewportWidth;
            extras.viewportHeight = this.viewportHeight;
            extras.scaleType = this.scaleType;
            extras.focusX = this.focusX;
            extras.focusY = this.focusY;
            extras.uiFramework = this.uiFramework;
            return extras;
        }
    }

    void onEmptyEvent(Object callerContext);

    void onFailure(String id, Throwable throwable, Extras extraData);

    void onFinalImageSet(String id, INFO imageInfo, Extras extraData);

    void onIntermediateImageFailed(String id);

    void onIntermediateImageSet(String id, INFO imageInfo);

    void onRelease(String id, Extras extraData);

    void onSubmit(String id, Object callerContext, Extras extraData);
}
