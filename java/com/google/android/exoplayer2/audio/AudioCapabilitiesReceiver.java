package com.google.android.exoplayer2.audio;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import p000.i80;

/* loaded from: classes3.dex */
public abstract class AudioCapabilitiesReceiver {

    public final class ExternalSurroundSoundSettingObserver extends ContentObserver {
        private final ContentResolver resolver;
        private final Uri settingUri;
        final /* synthetic */ AudioCapabilitiesReceiver this$0;

        public ExternalSurroundSoundSettingObserver(AudioCapabilitiesReceiver audioCapabilitiesReceiver, Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.resolver = contentResolver;
            this.settingUri = uri;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            AudioCapabilitiesReceiver.m21330a(null, i80.m40899c(AudioCapabilitiesReceiver.m21331b(null)));
        }

        public void register() {
            this.resolver.registerContentObserver(this.settingUri, false, this);
        }

        public void unregister() {
            this.resolver.unregisterContentObserver(this);
        }
    }

    public final class HdmiAudioPlugBroadcastReceiver extends BroadcastReceiver {
        final /* synthetic */ AudioCapabilitiesReceiver this$0;

        private HdmiAudioPlugBroadcastReceiver(AudioCapabilitiesReceiver audioCapabilitiesReceiver) {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            AudioCapabilitiesReceiver.m21330a(null, i80.m40900d(context, intent));
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m21330a(AudioCapabilitiesReceiver audioCapabilitiesReceiver, i80 i80Var) {
        throw null;
    }

    /* renamed from: b */
    public static /* synthetic */ Context m21331b(AudioCapabilitiesReceiver audioCapabilitiesReceiver) {
        throw null;
    }
}
