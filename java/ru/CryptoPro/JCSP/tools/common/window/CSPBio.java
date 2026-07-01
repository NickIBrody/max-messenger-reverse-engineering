package ru.CryptoPro.JCSP.tools.common.window;

import android.app.Dialog;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowMetrics;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ru.CryptoPro.JCSP.tools.common.window.CSPBio;
import ru.CryptoPro.JCSP.tools.common.window.elements.BioRndView;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;
import ru.cprocsp.JCSP.C14276R;

/* loaded from: classes6.dex */
public class CSPBio extends CSPDialog {
    private static final String MAX = "max";
    private static final String PROGRESS = "progress";
    private static final int SCREEN_HEIGHT_SMALL = 470;
    private BioRndView tvBioInfo = null;
    private ProgressBar bioBar = null;

    private float getScreenHeightInDp() {
        int i;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        WindowInsets windowInsets;
        int systemBars;
        int displayCutout;
        Insets insetsIgnoringVisibility;
        int i2;
        int i3;
        FragmentActivity requireActivity = requireActivity();
        if (Build.VERSION.SDK_INT >= 30) {
            currentWindowMetrics = requireActivity.getWindowManager().getCurrentWindowMetrics();
            bounds = currentWindowMetrics.getBounds();
            windowInsets = currentWindowMetrics.getWindowInsets();
            systemBars = WindowInsets.Type.systemBars();
            displayCutout = WindowInsets.Type.displayCutout();
            insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemBars | displayCutout);
            int height = bounds.height();
            i2 = insetsIgnoringVisibility.bottom;
            i3 = insetsIgnoringVisibility.top;
            i = (height - i2) - i3;
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            requireActivity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            i = displayMetrics.heightPixels;
        }
        return i / getResources().getDisplayMetrics().density;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateView$0(View view) {
        Log.v(DialogConstants.APP_LOGGER_TAG, "Cancel was pressed.");
        this.tvBioInfo.setFinished();
        endDialog(1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$onCreateView$1(View view, int i, KeyEvent keyEvent) {
        return keyBackController(i, keyEvent);
    }

    public static native int onTouchEvent(int i, int i2, long j, int[] iArr);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.requestWindowFeature(1);
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Log.v(DialogConstants.APP_LOGGER_TAG, "onCreateView(), bio message: " + this.userMessage);
        int i = 0;
        View inflate = layoutInflater.inflate(getScreenHeightInDp() < 470.0f ? C14276R.layout.fragment_csp_bio_small_screen : C14276R.layout.fragment_csp_bio, viewGroup, false);
        this.bioBar = (ProgressBar) inflate.findViewById(C14276R.id.pbBioBar);
        if (bundle == null) {
            Bundle bundle2 = this.bundle;
            if (bundle2 != null) {
                i = bundle2.getInt(IDialogId.INTENT_EXTRA_IN_MAX, 0);
            }
        } else {
            int i2 = bundle.getInt(MAX, 0);
            this.bioBar.setProgress(bundle.getInt(PROGRESS, 0));
            i = i2;
        }
        this.bioBar.setMax(i);
        ((TextView) inflate.findViewById(C14276R.id.tvTitle)).setText(getDialogTitle());
        BioRndView bioRndView = (BioRndView) inflate.findViewById(C14276R.id.bioFrameLayout);
        this.tvBioInfo = bioRndView;
        bioRndView.setDialogController(this);
        this.tvBioInfo.setProgressBar(this.bioBar);
        ((Button) inflate.findViewById(C14276R.id.btCancel)).setOnClickListener(new View.OnClickListener() { // from class: y51
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CSPBio.this.lambda$onCreateView$0(view);
            }
        });
        inflate.setOnKeyListener(new View.OnKeyListener() { // from class: z51
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i3, KeyEvent keyEvent) {
                boolean lambda$onCreateView$1;
                lambda$onCreateView$1 = CSPBio.this.lambda$onCreateView$1(view, i3, keyEvent);
                return lambda$onCreateView$1;
            }
        });
        Log.v(DialogConstants.APP_LOGGER_TAG, "onCreateView() end.");
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putInt(PROGRESS, this.bioBar.getProgress());
        bundle.putInt(MAX, this.bioBar.getMax());
        super.onSaveInstanceState(bundle);
    }

    @Override // ru.CryptoPro.JCSP.tools.common.window.CSPDialog
    public void setFinished() {
        this.tvBioInfo.setFinished();
    }
}
