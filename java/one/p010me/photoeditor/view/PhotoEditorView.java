package one.p010me.photoeditor.view;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface PhotoEditorView {

    @Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001.BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001aJ`\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b'\u0010\u0012J\u001a\u0010*\u001a\u00020\u00022\b\u0010)\u001a\u0004\u0018\u00010(HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010,R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010,R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010,R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010,R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010,R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010,¨\u0006/"}, m47687d2 = {"Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;", "Landroid/os/Parcelable;", "", "redoVisible", "undoEnabled", "clearEnabled", "drawStickerVisible", "drawStickerEnabled", "doneEnabled", "isRegularSending", "controlsVisible", "<init>", "(ZZZZZZZZ)V", "Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;", "toBuilder", "()Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Z", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(ZZZZZZZZ)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getRedoVisible", "a", "photo-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class PhotoEditorViewState implements Parcelable {
        public static final Parcelable.Creator<PhotoEditorViewState> CREATOR = new Creator();
        public final boolean clearEnabled;
        public final boolean controlsVisible;
        public final boolean doneEnabled;
        public final boolean drawStickerEnabled;
        public final boolean drawStickerVisible;
        public final boolean isRegularSending;
        private final boolean redoVisible;
        public final boolean undoEnabled;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<PhotoEditorViewState> {
            @Override // android.os.Parcelable.Creator
            public final PhotoEditorViewState createFromParcel(Parcel parcel) {
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                boolean z6;
                boolean z7 = false;
                boolean z8 = true;
                boolean z9 = parcel.readInt() != 0;
                if (parcel.readInt() != 0) {
                    z = false;
                    z7 = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = true;
                } else {
                    z2 = true;
                    z8 = z;
                }
                if (parcel.readInt() != 0) {
                    z3 = z;
                    z = z2;
                } else {
                    z3 = z;
                }
                if (parcel.readInt() != 0) {
                    z4 = z2;
                } else {
                    z4 = z2;
                    z2 = z3;
                }
                if (parcel.readInt() != 0) {
                    z5 = z3;
                    z3 = z4;
                } else {
                    z5 = z3;
                }
                if (parcel.readInt() != 0) {
                    z6 = z4;
                } else {
                    z6 = z4;
                    z4 = z5;
                }
                if (parcel.readInt() != 0) {
                    z5 = z6;
                }
                return new PhotoEditorViewState(z9, z7, z8, z, z2, z3, z4, z5);
            }

            @Override // android.os.Parcelable.Creator
            public final PhotoEditorViewState[] newArray(int i) {
                return new PhotoEditorViewState[i];
            }
        }

        /* renamed from: one.me.photoeditor.view.PhotoEditorView$PhotoEditorViewState$a */
        public static final class C10935a {

            /* renamed from: a */
            public boolean f72366a;

            /* renamed from: b */
            public boolean f72367b;

            /* renamed from: c */
            public boolean f72368c;

            /* renamed from: d */
            public boolean f72369d;

            /* renamed from: e */
            public boolean f72370e;

            /* renamed from: f */
            public boolean f72371f;

            /* renamed from: g */
            public boolean f72372g = true;

            /* renamed from: h */
            public boolean f72373h = true;

            /* renamed from: a */
            public final PhotoEditorViewState m70302a() {
                return new PhotoEditorViewState(this.f72366a, this.f72367b, this.f72368c, this.f72369d, this.f72370e, this.f72371f, this.f72372g, this.f72373h);
            }

            /* renamed from: b */
            public final C10935a m70303b(boolean z) {
                this.f72368c = z;
                return this;
            }

            /* renamed from: c */
            public final C10935a m70304c(boolean z) {
                this.f72373h = z;
                return this;
            }

            /* renamed from: d */
            public final C10935a m70305d(boolean z) {
                this.f72371f = z;
                return this;
            }

            /* renamed from: e */
            public final C10935a m70306e(boolean z) {
                this.f72370e = z;
                return this;
            }

            /* renamed from: f */
            public final C10935a m70307f(boolean z) {
                this.f72369d = z;
                return this;
            }

            /* renamed from: g */
            public final C10935a m70308g(boolean z) {
                this.f72366a = z;
                return this;
            }

            /* renamed from: h */
            public final C10935a m70309h(boolean z) {
                this.f72372g = z;
                return this;
            }

            /* renamed from: i */
            public final C10935a m70310i(boolean z) {
                this.f72367b = z;
                return this;
            }
        }

        public PhotoEditorViewState(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
            this.redoVisible = z;
            this.undoEnabled = z2;
            this.clearEnabled = z3;
            this.drawStickerVisible = z4;
            this.drawStickerEnabled = z5;
            this.doneEnabled = z6;
            this.isRegularSending = z7;
            this.controlsVisible = z8;
        }

        public static /* synthetic */ PhotoEditorViewState copy$default(PhotoEditorViewState photoEditorViewState, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i, Object obj) {
            if ((i & 1) != 0) {
                z = photoEditorViewState.redoVisible;
            }
            if ((i & 2) != 0) {
                z2 = photoEditorViewState.undoEnabled;
            }
            if ((i & 4) != 0) {
                z3 = photoEditorViewState.clearEnabled;
            }
            if ((i & 8) != 0) {
                z4 = photoEditorViewState.drawStickerVisible;
            }
            if ((i & 16) != 0) {
                z5 = photoEditorViewState.drawStickerEnabled;
            }
            if ((i & 32) != 0) {
                z6 = photoEditorViewState.doneEnabled;
            }
            if ((i & 64) != 0) {
                z7 = photoEditorViewState.isRegularSending;
            }
            if ((i & 128) != 0) {
                z8 = photoEditorViewState.controlsVisible;
            }
            boolean z9 = z7;
            boolean z10 = z8;
            boolean z11 = z5;
            boolean z12 = z6;
            return photoEditorViewState.copy(z, z2, z3, z4, z11, z12, z9, z10);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getRedoVisible() {
            return this.redoVisible;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getUndoEnabled() {
            return this.undoEnabled;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getClearEnabled() {
            return this.clearEnabled;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getDrawStickerVisible() {
            return this.drawStickerVisible;
        }

        /* renamed from: component5, reason: from getter */
        public final boolean getDrawStickerEnabled() {
            return this.drawStickerEnabled;
        }

        /* renamed from: component6, reason: from getter */
        public final boolean getDoneEnabled() {
            return this.doneEnabled;
        }

        /* renamed from: component7, reason: from getter */
        public final boolean getIsRegularSending() {
            return this.isRegularSending;
        }

        /* renamed from: component8, reason: from getter */
        public final boolean getControlsVisible() {
            return this.controlsVisible;
        }

        public final PhotoEditorViewState copy(boolean redoVisible, boolean undoEnabled, boolean clearEnabled, boolean drawStickerVisible, boolean drawStickerEnabled, boolean doneEnabled, boolean isRegularSending, boolean controlsVisible) {
            return new PhotoEditorViewState(redoVisible, undoEnabled, clearEnabled, drawStickerVisible, drawStickerEnabled, doneEnabled, isRegularSending, controlsVisible);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PhotoEditorViewState)) {
                return false;
            }
            PhotoEditorViewState photoEditorViewState = (PhotoEditorViewState) other;
            return this.redoVisible == photoEditorViewState.redoVisible && this.undoEnabled == photoEditorViewState.undoEnabled && this.clearEnabled == photoEditorViewState.clearEnabled && this.drawStickerVisible == photoEditorViewState.drawStickerVisible && this.drawStickerEnabled == photoEditorViewState.drawStickerEnabled && this.doneEnabled == photoEditorViewState.doneEnabled && this.isRegularSending == photoEditorViewState.isRegularSending && this.controlsVisible == photoEditorViewState.controlsVisible;
        }

        public final boolean getRedoVisible() {
            return this.redoVisible;
        }

        public int hashCode() {
            return (((((((((((((Boolean.hashCode(this.redoVisible) * 31) + Boolean.hashCode(this.undoEnabled)) * 31) + Boolean.hashCode(this.clearEnabled)) * 31) + Boolean.hashCode(this.drawStickerVisible)) * 31) + Boolean.hashCode(this.drawStickerEnabled)) * 31) + Boolean.hashCode(this.doneEnabled)) * 31) + Boolean.hashCode(this.isRegularSending)) * 31) + Boolean.hashCode(this.controlsVisible);
        }

        public final C10935a toBuilder() {
            return new C10935a().m70308g(this.redoVisible).m70310i(this.undoEnabled).m70303b(this.clearEnabled).m70307f(this.drawStickerVisible).m70306e(this.drawStickerEnabled).m70305d(this.doneEnabled).m70309h(this.isRegularSending).m70304c(this.controlsVisible);
        }

        public String toString() {
            return "PhotoEditorViewState(redoVisible=" + this.redoVisible + ", undoEnabled=" + this.undoEnabled + ", clearEnabled=" + this.clearEnabled + ", drawStickerVisible=" + this.drawStickerVisible + ", drawStickerEnabled=" + this.drawStickerEnabled + ", doneEnabled=" + this.doneEnabled + ", isRegularSending=" + this.isRegularSending + ", controlsVisible=" + this.controlsVisible + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(this.redoVisible ? 1 : 0);
            dest.writeInt(this.undoEnabled ? 1 : 0);
            dest.writeInt(this.clearEnabled ? 1 : 0);
            dest.writeInt(this.drawStickerVisible ? 1 : 0);
            dest.writeInt(this.drawStickerEnabled ? 1 : 0);
            dest.writeInt(this.doneEnabled ? 1 : 0);
            dest.writeInt(this.isRegularSending ? 1 : 0);
            dest.writeInt(this.controlsVisible ? 1 : 0);
        }
    }

    /* renamed from: one.me.photoeditor.view.PhotoEditorView$a */
    public interface InterfaceC10936a {
        /* renamed from: a */
        void mo70311a();

        /* renamed from: b */
        void mo70312b();

        /* renamed from: c */
        void mo70313c();

        /* renamed from: d */
        void mo70314d();

        /* renamed from: e */
        void mo70315e(float f);

        /* renamed from: q */
        void mo70316q(int i);
    }

    /* renamed from: Z1 */
    void mo68117Z1(InterfaceC10936a interfaceC10936a);

    /* renamed from: b0 */
    void mo68120b0(PhotoEditorViewState photoEditorViewState);

    /* renamed from: v */
    void mo68143v();
}
