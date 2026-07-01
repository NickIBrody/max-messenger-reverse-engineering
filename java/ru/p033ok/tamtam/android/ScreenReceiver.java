package ru.p033ok.tamtam.android;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.inject.Inject;

/* loaded from: classes.dex */
public class ScreenReceiver extends BroadcastReceiver {
    private final Set<InterfaceC14501a> listeners = new HashSet();

    /* renamed from: ru.ok.tamtam.android.ScreenReceiver$a */
    public interface InterfaceC14501a {
        /* renamed from: a */
        void mo76494a();

        /* renamed from: b */
        void mo76495b();
    }

    @Inject
    public ScreenReceiver(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        context.registerReceiver(this, intentFilter);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
            Iterator<InterfaceC14501a> it = this.listeners.iterator();
            while (it.hasNext()) {
                it.next().mo76495b();
            }
        } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
            Iterator<InterfaceC14501a> it2 = this.listeners.iterator();
            while (it2.hasNext()) {
                it2.next().mo76494a();
            }
        }
    }

    public void registerListener(InterfaceC14501a interfaceC14501a) {
        this.listeners.add(interfaceC14501a);
    }

    public void unregisterListener(InterfaceC14501a interfaceC14501a) {
        this.listeners.remove(interfaceC14501a);
    }
}
