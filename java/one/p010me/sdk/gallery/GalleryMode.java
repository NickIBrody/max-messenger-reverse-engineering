package one.p010me.sdk.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.sdk.gallery.GalleryMode;
import p000.ae9;
import p000.bt7;
import p000.dv3;
import p000.jy8;
import p000.qd9;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.album.GalleryAlbum;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u0000 O2\u00020\u0001:\u0001PB\u0085\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001dJ\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u001dJ\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b)\u0010\u001dJ\u008e\u0001\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010-\u001a\u00020,HÖ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b/\u0010\u0015J\u001a\u00102\u001a\u00020\u00022\b\u00101\u001a\u0004\u0018\u000100HÖ\u0003¢\u0006\u0004\b2\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00104\u001a\u0004\b5\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00104\u001a\u0004\b6\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00104\u001a\u0004\b7\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00104\u001a\u0004\b\u0006\u0010\u001dR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u00108\u001a\u0004\b9\u0010\"R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u00104\u001a\u0004\b:\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u00104\u001a\u0004\b;\u0010\u001dR\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u00104\u001a\u0004\b<\u0010\u001dR\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u00104\u001a\u0004\b=\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u00104\u001a\u0004\b>\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u00104\u001a\u0004\b\u000f\u0010\u001dR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u00104\u001a\u0004\b?\u0010\u001dR\u001d\u0010@\u001a\u00020\u00028\u0006¢\u0006\u0012\n\u0004\b@\u00104\u0012\u0004\bB\u0010C\u001a\u0004\bA\u0010\u001dR\u001d\u0010D\u001a\u00020\u00028\u0006¢\u0006\u0012\n\u0004\bD\u00104\u0012\u0004\bF\u0010C\u001a\u0004\bE\u0010\u001dR!\u0010M\u001a\u00020G8FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\bH\u0010I\u0012\u0004\bL\u0010C\u001a\u0004\bJ\u0010KR\u0011\u0010N\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bN\u0010\u001d¨\u0006Q"}, m47687d2 = {"Lone/me/sdk/gallery/GalleryMode;", "Landroid/os/Parcelable;", "", "needCameraView", "useVideos", "multiSelectionEnabled", "isMessageEdit", "", "Lru/ok/messages/gallery/LocalMediaItem;", "selectedItems", "profileCreation", "useTopInset", "fromQrScanner", "useStoryCamera", "useTextStory", "isRectCrop", "needOpenMediaEditor", "<init>", "(ZZZZLjava/util/List;ZZZZZZZ)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Z", "component2", "component3", "component4", "component5", "()Ljava/util/List;", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(ZZZZLjava/util/List;ZZZZZZZ)Lone/me/sdk/gallery/GalleryMode;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getNeedCameraView", "getUseVideos", "getMultiSelectionEnabled", "Ljava/util/List;", "getSelectedItems", "getProfileCreation", "getUseTopInset", "getFromQrScanner", "getUseStoryCamera", "getUseTextStory", "getNeedOpenMediaEditor", "useOnlyPhotos", "getUseOnlyPhotos", "getUseOnlyPhotos$annotations", "()V", "needCrop", "getNeedCrop", "getNeedCrop$annotations", "Lru/ok/messages/gallery/album/GalleryAlbum$b$b;", "defaultAlbum$delegate", "Lqd9;", "getDefaultAlbum", "()Lru/ok/messages/gallery/album/GalleryAlbum$b$b;", "getDefaultAlbum$annotations", "defaultAlbum", "isSingleSelection", "Companion", "a", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class GalleryMode implements Parcelable {
    private static final GalleryMode ForChat;
    private static final GalleryMode ForStory;

    /* renamed from: defaultAlbum$delegate, reason: from kotlin metadata */
    private final qd9 defaultAlbum;
    private final boolean fromQrScanner;
    private final boolean isMessageEdit;
    private final boolean isRectCrop;
    private final boolean multiSelectionEnabled;
    private final boolean needCameraView;
    private final boolean needCrop;
    private final boolean needOpenMediaEditor;
    private final boolean profileCreation;
    private final List<LocalMediaItem> selectedItems;
    private final boolean useOnlyPhotos;
    private final boolean useStoryCamera;
    private final boolean useTextStory;
    private final boolean useTopInset;
    private final boolean useVideos;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<GalleryMode> CREATOR = new Creator();

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<GalleryMode> {
        @Override // android.os.Parcelable.Creator
        public final GalleryMode createFromParcel(Parcel parcel) {
            boolean z = parcel.readInt() != 0;
            boolean z2 = parcel.readInt() != 0;
            boolean z3 = parcel.readInt() != 0;
            boolean z4 = parcel.readInt() != 0;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList.add(parcel.readParcelable(GalleryMode.class.getClassLoader()));
            }
            return new GalleryMode(z, z2, z3, z4, arrayList, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final GalleryMode[] newArray(int i) {
            return new GalleryMode[i];
        }
    }

    /* renamed from: one.me.sdk.gallery.GalleryMode$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final GalleryMode m73553a() {
            return GalleryMode.ForChat;
        }

        /* renamed from: b */
        public final GalleryMode m73554b() {
            return GalleryMode.ForStory;
        }

        public Companion() {
        }
    }

    static {
        boolean z = true;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        ForChat = new GalleryMode(true, z, z2, z3, dv3.m28431q(), false, z4, z5, z6, false, false, z7, 3968, null);
        ForStory = new GalleryMode(z, z2, z3, false, dv3.m28431q(), z4, z5, z6, true, true, z7, false, 3200, null);
    }

    public GalleryMode() {
        this(false, false, false, false, null, false, false, false, false, false, false, false, 4095, null);
    }

    public static /* synthetic */ GalleryMode copy$default(GalleryMode galleryMode, boolean z, boolean z2, boolean z3, boolean z4, List list, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, int i, Object obj) {
        if ((i & 1) != 0) {
            z = galleryMode.needCameraView;
        }
        if ((i & 2) != 0) {
            z2 = galleryMode.useVideos;
        }
        if ((i & 4) != 0) {
            z3 = galleryMode.multiSelectionEnabled;
        }
        if ((i & 8) != 0) {
            z4 = galleryMode.isMessageEdit;
        }
        if ((i & 16) != 0) {
            list = galleryMode.selectedItems;
        }
        if ((i & 32) != 0) {
            z5 = galleryMode.profileCreation;
        }
        if ((i & 64) != 0) {
            z6 = galleryMode.useTopInset;
        }
        if ((i & 128) != 0) {
            z7 = galleryMode.fromQrScanner;
        }
        if ((i & 256) != 0) {
            z8 = galleryMode.useStoryCamera;
        }
        if ((i & 512) != 0) {
            z9 = galleryMode.useTextStory;
        }
        if ((i & 1024) != 0) {
            z10 = galleryMode.isRectCrop;
        }
        if ((i & 2048) != 0) {
            z11 = galleryMode.needOpenMediaEditor;
        }
        boolean z12 = z10;
        boolean z13 = z11;
        boolean z14 = z8;
        boolean z15 = z9;
        boolean z16 = z6;
        boolean z17 = z7;
        List list2 = list;
        boolean z18 = z5;
        return galleryMode.copy(z, z2, z3, z4, list2, z18, z16, z17, z14, z15, z12, z13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GalleryAlbum.AbstractC14430b.b defaultAlbum_delegate$lambda$0(GalleryMode galleryMode) {
        return galleryMode.useVideos ? GalleryAlbum.AbstractC14430b.b.c.f98228b : GalleryAlbum.AbstractC14430b.b.C18635b.f98224b;
    }

    public static /* synthetic */ void getDefaultAlbum$annotations() {
    }

    public static final GalleryMode getForChat() {
        return INSTANCE.m73553a();
    }

    public static final GalleryMode getForStory() {
        return INSTANCE.m73554b();
    }

    public static /* synthetic */ void getNeedCrop$annotations() {
    }

    public static /* synthetic */ void getUseOnlyPhotos$annotations() {
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getNeedCameraView() {
        return this.needCameraView;
    }

    /* renamed from: component10, reason: from getter */
    public final boolean getUseTextStory() {
        return this.useTextStory;
    }

    /* renamed from: component11, reason: from getter */
    public final boolean getIsRectCrop() {
        return this.isRectCrop;
    }

    /* renamed from: component12, reason: from getter */
    public final boolean getNeedOpenMediaEditor() {
        return this.needOpenMediaEditor;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getUseVideos() {
        return this.useVideos;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getMultiSelectionEnabled() {
        return this.multiSelectionEnabled;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsMessageEdit() {
        return this.isMessageEdit;
    }

    public final List<LocalMediaItem> component5() {
        return this.selectedItems;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getProfileCreation() {
        return this.profileCreation;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getUseTopInset() {
        return this.useTopInset;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getFromQrScanner() {
        return this.fromQrScanner;
    }

    /* renamed from: component9, reason: from getter */
    public final boolean getUseStoryCamera() {
        return this.useStoryCamera;
    }

    public final GalleryMode copy(boolean needCameraView, boolean useVideos, boolean multiSelectionEnabled, boolean isMessageEdit, List<LocalMediaItem> selectedItems, boolean profileCreation, boolean useTopInset, boolean fromQrScanner, boolean useStoryCamera, boolean useTextStory, boolean isRectCrop, boolean needOpenMediaEditor) {
        return new GalleryMode(needCameraView, useVideos, multiSelectionEnabled, isMessageEdit, selectedItems, profileCreation, useTopInset, fromQrScanner, useStoryCamera, useTextStory, isRectCrop, needOpenMediaEditor);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GalleryMode)) {
            return false;
        }
        GalleryMode galleryMode = (GalleryMode) other;
        return this.needCameraView == galleryMode.needCameraView && this.useVideos == galleryMode.useVideos && this.multiSelectionEnabled == galleryMode.multiSelectionEnabled && this.isMessageEdit == galleryMode.isMessageEdit && jy8.m45881e(this.selectedItems, galleryMode.selectedItems) && this.profileCreation == galleryMode.profileCreation && this.useTopInset == galleryMode.useTopInset && this.fromQrScanner == galleryMode.fromQrScanner && this.useStoryCamera == galleryMode.useStoryCamera && this.useTextStory == galleryMode.useTextStory && this.isRectCrop == galleryMode.isRectCrop && this.needOpenMediaEditor == galleryMode.needOpenMediaEditor;
    }

    public final GalleryAlbum.AbstractC14430b.b getDefaultAlbum() {
        return (GalleryAlbum.AbstractC14430b.b) this.defaultAlbum.getValue();
    }

    public final boolean getFromQrScanner() {
        return this.fromQrScanner;
    }

    public final boolean getMultiSelectionEnabled() {
        return this.multiSelectionEnabled;
    }

    public final boolean getNeedCameraView() {
        return this.needCameraView;
    }

    public final boolean getNeedCrop() {
        return this.needCrop;
    }

    public final boolean getNeedOpenMediaEditor() {
        return this.needOpenMediaEditor;
    }

    public final boolean getProfileCreation() {
        return this.profileCreation;
    }

    public final List<LocalMediaItem> getSelectedItems() {
        return this.selectedItems;
    }

    public final boolean getUseOnlyPhotos() {
        return this.useOnlyPhotos;
    }

    public final boolean getUseStoryCamera() {
        return this.useStoryCamera;
    }

    public final boolean getUseTextStory() {
        return this.useTextStory;
    }

    public final boolean getUseTopInset() {
        return this.useTopInset;
    }

    public final boolean getUseVideos() {
        return this.useVideos;
    }

    public int hashCode() {
        return (((((((((((((((((((((Boolean.hashCode(this.needCameraView) * 31) + Boolean.hashCode(this.useVideos)) * 31) + Boolean.hashCode(this.multiSelectionEnabled)) * 31) + Boolean.hashCode(this.isMessageEdit)) * 31) + this.selectedItems.hashCode()) * 31) + Boolean.hashCode(this.profileCreation)) * 31) + Boolean.hashCode(this.useTopInset)) * 31) + Boolean.hashCode(this.fromQrScanner)) * 31) + Boolean.hashCode(this.useStoryCamera)) * 31) + Boolean.hashCode(this.useTextStory)) * 31) + Boolean.hashCode(this.isRectCrop)) * 31) + Boolean.hashCode(this.needOpenMediaEditor);
    }

    public final boolean isMessageEdit() {
        return this.isMessageEdit;
    }

    public final boolean isRectCrop() {
        return this.isRectCrop;
    }

    public final boolean isSingleSelection() {
        return !this.multiSelectionEnabled;
    }

    public String toString() {
        return "GalleryMode(needCameraView=" + this.needCameraView + ", useVideos=" + this.useVideos + ", multiSelectionEnabled=" + this.multiSelectionEnabled + ", isMessageEdit=" + this.isMessageEdit + ", selectedItems=" + this.selectedItems + ", profileCreation=" + this.profileCreation + ", useTopInset=" + this.useTopInset + ", fromQrScanner=" + this.fromQrScanner + ", useStoryCamera=" + this.useStoryCamera + ", useTextStory=" + this.useTextStory + ", isRectCrop=" + this.isRectCrop + ", needOpenMediaEditor=" + this.needOpenMediaEditor + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeInt(this.needCameraView ? 1 : 0);
        dest.writeInt(this.useVideos ? 1 : 0);
        dest.writeInt(this.multiSelectionEnabled ? 1 : 0);
        dest.writeInt(this.isMessageEdit ? 1 : 0);
        List<LocalMediaItem> list = this.selectedItems;
        dest.writeInt(list.size());
        Iterator<LocalMediaItem> it = list.iterator();
        while (it.hasNext()) {
            dest.writeParcelable(it.next(), flags);
        }
        dest.writeInt(this.profileCreation ? 1 : 0);
        dest.writeInt(this.useTopInset ? 1 : 0);
        dest.writeInt(this.fromQrScanner ? 1 : 0);
        dest.writeInt(this.useStoryCamera ? 1 : 0);
        dest.writeInt(this.useTextStory ? 1 : 0);
        dest.writeInt(this.isRectCrop ? 1 : 0);
        dest.writeInt(this.needOpenMediaEditor ? 1 : 0);
    }

    public GalleryMode(boolean z, boolean z2, boolean z3, boolean z4, List<LocalMediaItem> list, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.needCameraView = z;
        this.useVideos = z2;
        this.multiSelectionEnabled = z3;
        this.isMessageEdit = z4;
        this.selectedItems = list;
        this.profileCreation = z5;
        this.useTopInset = z6;
        this.fromQrScanner = z7;
        this.useStoryCamera = z8;
        this.useTextStory = z9;
        this.isRectCrop = z10;
        this.needOpenMediaEditor = z11;
        this.useOnlyPhotos = !z2;
        this.needCrop = !z7;
        this.defaultAlbum = ae9.m1500a(new bt7() { // from class: uv7
            @Override // p000.bt7
            public final Object invoke() {
                GalleryAlbum.AbstractC14430b.b defaultAlbum_delegate$lambda$0;
                defaultAlbum_delegate$lambda$0 = GalleryMode.defaultAlbum_delegate$lambda$0(GalleryMode.this);
                return defaultAlbum_delegate$lambda$0;
            }
        });
    }

    public /* synthetic */ GalleryMode(boolean z, boolean z2, boolean z3, boolean z4, List list, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? dv3.m28431q() : list, (i & 32) != 0 ? false : z5, (i & 64) == 0 ? z6 : true, (i & 128) != 0 ? false : z7, (i & 256) != 0 ? false : z8, (i & 512) != 0 ? false : z9, (i & 1024) != 0 ? false : z10, (i & 2048) != 0 ? false : z11);
    }
}
