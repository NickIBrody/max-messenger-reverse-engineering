package ru.CryptoPro.JCP.ControlPane;

import javax.swing.JPanel;

/* loaded from: classes5.dex */
public interface PageInterface {
    boolean apply();

    JPanel getPage();

    boolean isModified();

    void setMaster(MainControlPane mainControlPane);
}
