package ru.CryptoPro.JCSP.tools.common.window;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p000.v3a;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.tools.common.window.CSPSelectReader;
import ru.CryptoPro.JCSP.tools.common.window.ReaderInfo;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;
import ru.cprocsp.ACSP.tools.receiver.DeviceConnectionReceiver;
import ru.cprocsp.ACSP.tools.receiver.DeviceStateUpdater;
import ru.cprocsp.JCSP.C14276R;

/* loaded from: classes6.dex */
public class CSPSelectReader extends CSPDialog implements DeviceStateUpdater {
    private static final String READER_INDEX = "readerIndex";
    private String header;
    private String replacedMessage;
    private String text_for_empty;
    private int max = 0;
    private final List<ReaderInfo> readerInfos = new LinkedList();
    private DeviceConnectionReceiver connectionReceiver = null;
    private boolean readersAndAppletsExists = false;
    private ReaderItem readerItem = null;
    private TextView tvServiceMessage = null;
    private AutoCompleteTextView tvReader = null;

    /* renamed from: ru.CryptoPro.JCSP.tools.common.window.CSPSelectReader$1 */
    public static /* synthetic */ class C142371 {

        /* renamed from: $SwitchMap$ru$cprocsp$ACSP$tools$receiver$DeviceConnectionReceiver$Devices */
        static final /* synthetic */ int[] f95523x4b6b4a72;

        static {
            int[] iArr = new int[DeviceConnectionReceiver.Devices.values().length];
            f95523x4b6b4a72 = iArr;
            try {
                iArr[DeviceConnectionReceiver.Devices.Bluetooth.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f95523x4b6b4a72[DeviceConnectionReceiver.Devices.USB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$0(AdapterView adapterView, View view, int i, long j) {
        this.readerItem = (ReaderItem) adapterView.getItemAtPosition(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$1(TextInputLayout textInputLayout, DialogInterface dialogInterface, int i) {
        if (textInputLayout.getVisibility() != 0) {
            Log.v(DialogConstants.APP_LOGGER_TAG, "Update has been pressed.");
            endDialog(-20, null);
            return;
        }
        int readerIndex = (this.readerItem.getReaderIndex() << 16) + this.readerItem.getAppletIndex();
        Log.v(DialogConstants.APP_LOGGER_TAG, "OK has been pressed: " + readerIndex);
        endDialog(readerIndex, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateDialog$2(DialogInterface dialogInterface, int i) {
        Log.v(DialogConstants.APP_LOGGER_TAG, "Cancel has been pressed.");
        endDialog(-1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$onCreateDialog$3(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        return keyBackController(i, keyEvent);
    }

    @Override // ru.CryptoPro.JCSP.tools.common.window.CSPDialog
    public void initReceiver() {
        if (this.readersAndAppletsExists) {
            return;
        }
        this.connectionReceiver = new DeviceConnectionReceiver(this, new Handler());
        IntentFilter intentFilter = new IntentFilter();
        Iterator<String> it = DeviceConnectionReceiver.DEVICE_ACTION_BLT.iterator();
        while (it.hasNext()) {
            intentFilter.addAction(it.next());
        }
        Iterator<String> it2 = DeviceConnectionReceiver.DEVICE_ACTION_USB.iterator();
        while (it2.hasNext()) {
            intentFilter.addAction(it2.next());
        }
        Context context = getContext();
        if (context != null) {
            context.registerReceiver(this.connectionReceiver, intentFilter);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        int i;
        FragmentActivity requireActivity = requireActivity();
        Bundle bundle2 = this.bundle;
        if (bundle2 != null) {
            this.max = bundle2.getInt(IDialogId.INTENT_EXTRA_IN_MAX, 0);
            this.header = this.bundle.getString(IDialogId.INTENT_EXTRA_IN_HEADER);
            this.text_for_empty = this.bundle.getString(IDialogId.INTENT_EXTRA_IN_TEXT_FOR_EMPTY);
            this.replacedMessage = this.bundle.getString(IDialogId.INTENT_EXTRA_IN_REPLACED_MESSAGE);
            ArrayList parcelableArrayList = this.bundle.getParcelableArrayList(IDialogId.INTENT_EXTRA_IN_READER_INFO);
            if (parcelableArrayList != null) {
                this.readerInfos.addAll(parcelableArrayList);
            }
        }
        Log.v(DialogConstants.APP_LOGGER_TAG, "onCreateDialog(), setting select reader:" + this.header + Extension.FIX_SPACE + this.userMessage + Extension.FIX_SPACE + this.text_for_empty);
        View inflate = getLayoutInflater().inflate(C14276R.layout.fragment_csp_select_reader, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(C14276R.id.tvText);
        this.tvServiceMessage = (TextView) inflate.findViewById(C14276R.id.tvServiceMessage);
        this.tvReader = (AutoCompleteTextView) inflate.findViewById(C14276R.id.tvReader);
        final TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(C14276R.id.tilReader);
        textView.setText(this.replacedMessage);
        if (!this.readerInfos.isEmpty()) {
            LinkedList linkedList = new LinkedList();
            int i2 = 0;
            for (ReaderInfo readerInfo : this.readerInfos) {
                for (ReaderInfo.AppletInfo appletInfo : readerInfo.getApplets()) {
                    linkedList.add(new ReaderItem(readerInfo.getName() + " - " + appletInfo.getName(), i2, appletInfo.getIndex()));
                }
                i2++;
            }
            boolean isEmpty = linkedList.isEmpty();
            this.readersAndAppletsExists = !isEmpty;
            if (!isEmpty) {
                ReaderArrayAdapter readerArrayAdapter = new ReaderArrayAdapter(requireActivity, linkedList);
                readerArrayAdapter.setDropDownViewResource(R.layout.simple_spinner_dropdown_item);
                this.tvReader.setAdapter(readerArrayAdapter);
                this.tvReader.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: j61
                    @Override // android.widget.AdapterView.OnItemClickListener
                    public final void onItemClick(AdapterView adapterView, View view, int i3, long j) {
                        CSPSelectReader.this.lambda$onCreateDialog$0(adapterView, view, i3, j);
                    }
                });
                textInputLayout.setVisibility(0);
                this.readerItem = (ReaderItem) linkedList.get(0);
                if (bundle != null && linkedList.size() > (i = bundle.getInt(READER_INDEX))) {
                    this.readerItem = (ReaderItem) linkedList.get(i);
                }
                this.tvReader.setText((CharSequence) this.readerItem.getCommonDescription(), false);
            }
        }
        String string = getString(R.string.ok);
        if (textInputLayout.getVisibility() != 0) {
            string = getString(C14276R.string.Update) + (this.max > 0 ? "[" + this.max + "]" : "");
        }
        AlertDialog create = new v3a(requireActivity).setTitle(getDialogTitle()).setView(inflate).mo2310i(string, new DialogInterface.OnClickListener() { // from class: k61
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                CSPSelectReader.this.lambda$onCreateDialog$1(textInputLayout, dialogInterface, i3);
            }
        }).setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: l61
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                CSPSelectReader.this.lambda$onCreateDialog$2(dialogInterface, i3);
            }
        }).create();
        create.setCancelable(true);
        create.setCanceledOnTouchOutside(false);
        create.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: m61
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i3, KeyEvent keyEvent) {
                boolean lambda$onCreateDialog$3;
                lambda$onCreateDialog$3 = CSPSelectReader.this.lambda$onCreateDialog$3(dialogInterface, i3, keyEvent);
                return lambda$onCreateDialog$3;
            }
        });
        initReceiver();
        Log.v(DialogConstants.APP_LOGGER_TAG, "onCreateDialog() end.");
        return create;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        releaseReceiver();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        ReaderItem readerItem;
        int position;
        ReaderArrayAdapter readerArrayAdapter = (ReaderArrayAdapter) this.tvReader.getAdapter();
        if (readerArrayAdapter != null && (readerItem = this.readerItem) != null && (position = readerArrayAdapter.getPosition(readerItem)) >= 0) {
            bundle.putInt(READER_INDEX, position);
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // ru.CryptoPro.JCSP.tools.common.window.CSPDialog
    public void releaseReceiver() {
        Context context;
        if (this.readersAndAppletsExists || this.connectionReceiver == null || (context = getContext()) == null) {
            return;
        }
        context.unregisterReceiver(this.connectionReceiver);
        this.connectionReceiver = null;
    }

    @Override // ru.cprocsp.ACSP.tools.receiver.DeviceStateUpdater
    public void update(DeviceConnectionReceiver.Devices devices) {
        if (getContext() != null) {
            int i = C142371.f95523x4b6b4a72[devices.ordinal()];
            if (i == 1) {
                this.tvServiceMessage.setText(getString(C14276R.string.BluetoothDeviceConnected));
                this.tvServiceMessage.setVisibility(0);
            } else if (i != 2) {
                this.tvServiceMessage.setText("");
                this.tvServiceMessage.setVisibility(8);
            } else {
                this.tvServiceMessage.setText(getString(C14276R.string.USBDeviceConnected));
                this.tvServiceMessage.setVisibility(0);
            }
        }
    }
}
