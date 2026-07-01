package androidx.biometric;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.biometric.C0519c;
import androidx.core.hardware.fingerprint.FingerprintManagerCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.C1051z;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import p000.ac9;
import p000.am6;
import p000.imc;
import p000.mu0;
import p000.opd;
import p000.vs5;
import p000.yqf;

/* loaded from: classes2.dex */
public class BiometricFragment extends Fragment {
    static final int CANCELED_FROM_CLIENT = 3;
    static final int CANCELED_FROM_INTERNAL = 0;
    static final int CANCELED_FROM_NEGATIVE_BUTTON = 2;
    static final int CANCELED_FROM_USER = 1;
    private static final int DISMISS_INSTANTLY_DELAY_MS = 500;
    private static final String FINGERPRINT_DIALOG_FRAGMENT_TAG = "androidx.biometric.FingerprintDialogFragment";
    private static final int HIDE_DIALOG_DELAY_MS = 2000;
    private static final int REQUEST_CONFIRM_CREDENTIAL = 1;
    private static final int SHOW_PROMPT_DELAY_MS = 600;
    private static final String TAG = "BiometricFragment";
    Handler mHandler = new Handler(Looper.getMainLooper());
    BiometricViewModel mViewModel;

    /* renamed from: androidx.biometric.BiometricFragment$a */
    public class RunnableC0489a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ int f2997w;

        /* renamed from: x */
        public final /* synthetic */ CharSequence f2998x;

        public RunnableC0489a(int i, CharSequence charSequence) {
            this.f2997w = i;
            this.f2998x = charSequence;
        }

        @Override // java.lang.Runnable
        public void run() {
            BiometricFragment.this.mViewModel.m2731l().mo2780a(this.f2997w, this.f2998x);
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$b */
    public class RunnableC0490b implements Runnable {
        public RunnableC0490b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BiometricFragment.this.mViewModel.m2731l().mo2781b();
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$c */
    public class C0491c implements imc {
        public C0491c() {
        }

        @Override // p000.imc
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2676a(C0519c.b bVar) {
            if (bVar != null) {
                BiometricFragment.this.onAuthenticationSucceeded(bVar);
                BiometricFragment.this.mViewModel.m2706K(null);
            }
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$d */
    public class C0492d implements imc {
        public C0492d() {
        }

        @Override // p000.imc
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2676a(mu0 mu0Var) {
            if (mu0Var != null) {
                BiometricFragment.this.onAuthenticationError(mu0Var.m53049b(), mu0Var.m53050c());
                BiometricFragment.this.mViewModel.m2703H(null);
            }
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$e */
    public class C0493e implements imc {
        public C0493e() {
        }

        @Override // p000.imc
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2676a(CharSequence charSequence) {
            if (charSequence != null) {
                BiometricFragment.this.onAuthenticationHelp(charSequence);
                BiometricFragment.this.mViewModel.m2703H(null);
            }
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$f */
    public class C0494f implements imc {
        public C0494f() {
        }

        @Override // p000.imc
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2676a(Boolean bool) {
            if (bool.booleanValue()) {
                BiometricFragment.this.onAuthenticationFailed();
                BiometricFragment.this.mViewModel.m2704I(false);
            }
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$g */
    public class C0495g implements imc {
        public C0495g() {
        }

        @Override // p000.imc
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2676a(Boolean bool) {
            if (bool.booleanValue()) {
                if (BiometricFragment.this.isManagingDeviceCredentialButton()) {
                    BiometricFragment.this.onDeviceCredentialButtonPressed();
                } else {
                    BiometricFragment.this.onCancelButtonPressed();
                }
                BiometricFragment.this.mViewModel.m2720Y(false);
            }
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$h */
    public class C0496h implements imc {
        public C0496h() {
        }

        @Override // p000.imc
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2676a(Boolean bool) {
            if (bool.booleanValue()) {
                BiometricFragment.this.cancelAuthentication(1);
                BiometricFragment.this.dismiss();
                BiometricFragment.this.mViewModel.m2714S(false);
            }
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$i */
    public class RunnableC0497i implements Runnable {
        public RunnableC0497i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BiometricFragment.this.mViewModel.m2715T(false);
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$j */
    public class RunnableC0498j implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ int f3008w;

        /* renamed from: x */
        public final /* synthetic */ CharSequence f3009x;

        public RunnableC0498j(int i, CharSequence charSequence) {
            this.f3008w = i;
            this.f3009x = charSequence;
        }

        @Override // java.lang.Runnable
        public void run() {
            BiometricFragment.this.sendErrorAndDismiss(this.f3008w, this.f3009x);
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$k */
    public class RunnableC0499k implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ C0519c.b f3011w;

        public RunnableC0499k(C0519c.b bVar) {
            this.f3011w = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            BiometricFragment.this.mViewModel.m2731l().mo2782c(this.f3011w);
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$l */
    public static class C0500l {
        /* renamed from: a */
        public static Intent m2683a(KeyguardManager keyguardManager, CharSequence charSequence, CharSequence charSequence2) {
            return keyguardManager.createConfirmDeviceCredentialIntent(charSequence, charSequence2);
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$m */
    public static class C0501m {
        /* renamed from: a */
        public static void m2684a(BiometricPrompt biometricPrompt, BiometricPrompt.CryptoObject cryptoObject, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cryptoObject, cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        /* renamed from: b */
        public static void m2685b(BiometricPrompt biometricPrompt, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        /* renamed from: c */
        public static BiometricPrompt m2686c(BiometricPrompt.Builder builder) {
            return builder.build();
        }

        /* renamed from: d */
        public static BiometricPrompt.Builder m2687d(Context context) {
            return new BiometricPrompt.Builder(context);
        }

        /* renamed from: e */
        public static void m2688e(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        /* renamed from: f */
        public static void m2689f(BiometricPrompt.Builder builder, CharSequence charSequence, Executor executor, DialogInterface.OnClickListener onClickListener) {
            builder.setNegativeButton(charSequence, executor, onClickListener);
        }

        /* renamed from: g */
        public static void m2690g(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        /* renamed from: h */
        public static void m2691h(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$n */
    public static class C0502n {
        /* renamed from: a */
        public static void m2692a(BiometricPrompt.Builder builder, boolean z) {
            builder.setConfirmationRequired(z);
        }

        /* renamed from: b */
        public static void m2693b(BiometricPrompt.Builder builder, boolean z) {
            builder.setDeviceCredentialAllowed(z);
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$o */
    public static class C0503o {
        /* renamed from: a */
        public static void m2694a(BiometricPrompt.Builder builder, int i) {
            builder.setAllowedAuthenticators(i);
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$p */
    public static class ExecutorC0504p implements Executor {

        /* renamed from: w */
        public final Handler f3013w = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f3013w.post(runnable);
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$q */
    public static class RunnableC0505q implements Runnable {

        /* renamed from: w */
        public final WeakReference f3014w;

        public RunnableC0505q(BiometricFragment biometricFragment) {
            this.f3014w = new WeakReference(biometricFragment);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f3014w.get() != null) {
                ((BiometricFragment) this.f3014w.get()).showPromptForAuthentication();
            }
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$r */
    public static class RunnableC0506r implements Runnable {

        /* renamed from: w */
        public final WeakReference f3015w;

        public RunnableC0506r(BiometricViewModel biometricViewModel) {
            this.f3015w = new WeakReference(biometricViewModel);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f3015w.get() != null) {
                ((BiometricViewModel) this.f3015w.get()).m2713R(false);
            }
        }
    }

    /* renamed from: androidx.biometric.BiometricFragment$s */
    public static class RunnableC0507s implements Runnable {

        /* renamed from: w */
        public final WeakReference f3016w;

        public RunnableC0507s(BiometricViewModel biometricViewModel) {
            this.f3016w = new WeakReference(biometricViewModel);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f3016w.get() != null) {
                ((BiometricViewModel) this.f3016w.get()).m2719X(false);
            }
        }
    }

    private static int checkForFingerprintPreAuthenticationErrors(FingerprintManagerCompat fingerprintManagerCompat) {
        if (fingerprintManagerCompat.m4738f()) {
            return !fingerprintManagerCompat.m4737e() ? 11 : 0;
        }
        return 12;
    }

    private void connectViewModel() {
        if (getActivity() == null) {
            return;
        }
        BiometricViewModel biometricViewModel = (BiometricViewModel) new C1051z(getActivity()).m6171b(BiometricViewModel.class);
        this.mViewModel = biometricViewModel;
        biometricViewModel.m2728i().m6126h(this, new C0491c());
        this.mViewModel.m2726g().m6126h(this, new C0492d());
        this.mViewModel.m2727h().m6126h(this, new C0493e());
        this.mViewModel.m2743x().m6126h(this, new C0494f());
        this.mViewModel.m2701F().m6126h(this, new C0495g());
        this.mViewModel.m2698C().m6126h(this, new C0496h());
    }

    private void dismissFingerprintDialog() {
        this.mViewModel.m2723b0(false);
        if (isAdded()) {
            FragmentManager parentFragmentManager = getParentFragmentManager();
            FingerprintDialogFragment fingerprintDialogFragment = (FingerprintDialogFragment) parentFragmentManager.m5726l0(FINGERPRINT_DIALOG_FRAGMENT_TAG);
            if (fingerprintDialogFragment != null) {
                if (fingerprintDialogFragment.isAdded()) {
                    fingerprintDialogFragment.dismissAllowingStateLoss();
                } else {
                    parentFragmentManager.m5737q().mo5863p(fingerprintDialogFragment).mo5858j();
                }
            }
        }
    }

    private int getDismissDialogDelay() {
        Context context = getContext();
        if (context == null || !vs5.m104805f(context, Build.MODEL)) {
            return HIDE_DIALOG_DELAY_MS;
        }
        return 0;
    }

    private void handleConfirmCredentialResult(int i) {
        if (i == -1) {
            sendSuccessAndDismiss(new C0519c.b(null, 1));
        } else {
            sendErrorAndDismiss(10, getString(yqf.generic_error_user_canceled));
        }
    }

    private boolean isChangingConfigurations() {
        FragmentActivity activity = getActivity();
        return activity != null && activity.isChangingConfigurations();
    }

    private boolean isFingerprintDialogNeededForCrypto() {
        FragmentActivity activity = getActivity();
        return (activity == null || this.mViewModel.m2733n() == null || !vs5.m104806g(activity, Build.MANUFACTURER, Build.MODEL)) ? false : true;
    }

    private boolean isFingerprintDialogNeededForErrorHandling() {
        return Build.VERSION.SDK_INT == 28 && !opd.m81265a(getContext());
    }

    private boolean isUsingFingerprintDialog() {
        return Build.VERSION.SDK_INT < 28 || isFingerprintDialogNeededForCrypto() || isFingerprintDialogNeededForErrorHandling();
    }

    private void launchConfirmCredentialActivity() {
        FragmentActivity activity = getActivity();
        if (activity == null) {
            Log.e(TAG, "Failed to check device credential. Client FragmentActivity not found.");
            return;
        }
        KeyguardManager m1316a = ac9.m1316a(activity);
        if (m1316a == null) {
            sendErrorAndDismiss(12, getString(yqf.generic_error_no_keyguard));
            return;
        }
        CharSequence m2742w = this.mViewModel.m2742w();
        CharSequence m2741v = this.mViewModel.m2741v();
        CharSequence m2734o = this.mViewModel.m2734o();
        if (m2741v == null) {
            m2741v = m2734o;
        }
        Intent m2683a = C0500l.m2683a(m1316a, m2742w, m2741v);
        if (m2683a == null) {
            sendErrorAndDismiss(14, getString(yqf.generic_error_no_device_credential));
            return;
        }
        this.mViewModel.m2711P(true);
        if (isUsingFingerprintDialog()) {
            dismissFingerprintDialog();
        }
        m2683a.setFlags(134742016);
        startActivityForResult(m2683a, 1);
    }

    public static BiometricFragment newInstance() {
        return new BiometricFragment();
    }

    private void sendErrorToClient(int i, CharSequence charSequence) {
        if (this.mViewModel.m2696A()) {
            Log.v(TAG, "Error not sent to client. User is confirming their device credential.");
        } else if (!this.mViewModel.m2744y()) {
            Log.w(TAG, "Error not sent to client. Client is not awaiting a result.");
        } else {
            this.mViewModel.m2707L(false);
            this.mViewModel.m2732m().execute(new RunnableC0489a(i, charSequence));
        }
    }

    private void sendFailureToClient() {
        if (this.mViewModel.m2744y()) {
            this.mViewModel.m2732m().execute(new RunnableC0490b());
        } else {
            Log.w(TAG, "Failure not sent to client. Client is not awaiting a result.");
        }
    }

    private void sendSuccessAndDismiss(C0519c.b bVar) {
        sendSuccessToClient(bVar);
        dismiss();
    }

    private void sendSuccessToClient(C0519c.b bVar) {
        if (!this.mViewModel.m2744y()) {
            Log.w(TAG, "Success not sent to client. Client is not awaiting a result.");
        } else {
            this.mViewModel.m2707L(false);
            this.mViewModel.m2732m().execute(new RunnableC0499k(bVar));
        }
    }

    private void showBiometricPromptForAuthentication() {
        BiometricPrompt.Builder m2687d = C0501m.m2687d(requireContext().getApplicationContext());
        CharSequence m2742w = this.mViewModel.m2742w();
        CharSequence m2741v = this.mViewModel.m2741v();
        CharSequence m2734o = this.mViewModel.m2734o();
        if (m2742w != null) {
            C0501m.m2691h(m2687d, m2742w);
        }
        if (m2741v != null) {
            C0501m.m2690g(m2687d, m2741v);
        }
        if (m2734o != null) {
            C0501m.m2688e(m2687d, m2734o);
        }
        CharSequence m2740u = this.mViewModel.m2740u();
        if (!TextUtils.isEmpty(m2740u)) {
            C0501m.m2689f(m2687d, m2740u, this.mViewModel.m2732m(), this.mViewModel.m2739t());
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            C0502n.m2692a(m2687d, this.mViewModel.m2745z());
        }
        int m2724e = this.mViewModel.m2724e();
        if (i >= 30) {
            C0503o.m2694a(m2687d, m2724e);
        } else if (i >= 29) {
            C0502n.m2693b(m2687d, AbstractC0517a.m2752c(m2724e));
        }
        authenticateWithBiometricPrompt(C0501m.m2686c(m2687d), getContext());
    }

    private void showFingerprintDialogForAuthentication() {
        Context applicationContext = requireContext().getApplicationContext();
        FingerprintManagerCompat m4730c = FingerprintManagerCompat.m4730c(applicationContext);
        int checkForFingerprintPreAuthenticationErrors = checkForFingerprintPreAuthenticationErrors(m4730c);
        if (checkForFingerprintPreAuthenticationErrors != 0) {
            sendErrorAndDismiss(checkForFingerprintPreAuthenticationErrors, am6.m2034a(applicationContext, checkForFingerprintPreAuthenticationErrors));
            return;
        }
        if (isAdded()) {
            this.mViewModel.m2715T(true);
            if (!vs5.m104805f(applicationContext, Build.MODEL)) {
                this.mHandler.postDelayed(new RunnableC0497i(), 500L);
                FingerprintDialogFragment.newInstance().show(getParentFragmentManager(), FINGERPRINT_DIALOG_FRAGMENT_TAG);
            }
            this.mViewModel.m2708M(0);
            authenticateWithFingerprint(m4730c, applicationContext);
        }
    }

    private void showFingerprintErrorMessage(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = getString(yqf.default_error_msg);
        }
        this.mViewModel.m2718W(2);
        this.mViewModel.m2716U(charSequence);
    }

    public void authenticate(C0519c.d dVar, C0519c.c cVar) {
        FragmentActivity activity = getActivity();
        if (activity == null) {
            Log.e(TAG, "Not launching prompt. Client activity was null.");
            return;
        }
        this.mViewModel.m2722a0(dVar);
        int m2751b = AbstractC0517a.m2751b(dVar, cVar);
        if (Build.VERSION.SDK_INT < 30 && m2751b == 15 && cVar == null) {
            this.mViewModel.m2712Q(AbstractC0520d.m2802a());
        } else {
            this.mViewModel.m2712Q(cVar);
        }
        if (isManagingDeviceCredentialButton()) {
            this.mViewModel.m2721Z(getString(yqf.confirm_device_credential_password));
        } else {
            this.mViewModel.m2721Z(null);
        }
        if (isManagingDeviceCredentialButton() && C0518b.m2756g(activity).m2757a(255) != 0) {
            this.mViewModel.m2707L(true);
            launchConfirmCredentialActivity();
        } else if (this.mViewModel.m2697B()) {
            this.mHandler.postDelayed(new RunnableC0505q(this), 600L);
        } else {
            showPromptForAuthentication();
        }
    }

    public void authenticateWithBiometricPrompt(BiometricPrompt biometricPrompt, Context context) {
        BiometricPrompt.CryptoObject m2805d = AbstractC0520d.m2805d(this.mViewModel.m2733n());
        CancellationSignal m116194b = this.mViewModel.m2730k().m116194b();
        ExecutorC0504p executorC0504p = new ExecutorC0504p();
        BiometricPrompt$AuthenticationCallback m2664a = this.mViewModel.m2725f().m2664a();
        try {
            if (m2805d == null) {
                C0501m.m2685b(biometricPrompt, m116194b, executorC0504p, m2664a);
            } else {
                C0501m.m2684a(biometricPrompt, m2805d, m116194b, executorC0504p, m2664a);
            }
        } catch (NullPointerException e) {
            Log.e(TAG, "Got NPE while authenticating with biometric prompt.", e);
            sendErrorAndDismiss(1, context != null ? context.getString(yqf.default_error_msg) : "");
        }
    }

    public void authenticateWithFingerprint(FingerprintManagerCompat fingerprintManagerCompat, Context context) {
        try {
            fingerprintManagerCompat.m4735a(AbstractC0520d.m2806e(this.mViewModel.m2733n()), 0, this.mViewModel.m2730k().m116195c(), this.mViewModel.m2725f().m2665b(), null);
        } catch (NullPointerException e) {
            Log.e(TAG, "Got NPE while authenticating with fingerprint.", e);
            sendErrorAndDismiss(1, am6.m2034a(context, 1));
        }
    }

    public void cancelAuthentication(int i) {
        if (i == 3 || !this.mViewModel.m2700E()) {
            if (isUsingFingerprintDialog()) {
                this.mViewModel.m2708M(i);
                if (i == 1) {
                    sendErrorToClient(10, am6.m2034a(getContext(), 10));
                }
            }
            this.mViewModel.m2730k().m116193a();
        }
    }

    public void dismiss() {
        this.mViewModel.m2723b0(false);
        dismissFingerprintDialog();
        if (!this.mViewModel.m2696A() && isAdded()) {
            getParentFragmentManager().m5737q().mo5863p(this).mo5858j();
        }
        Context context = getContext();
        if (context == null || !vs5.m104804e(context, Build.MODEL)) {
            return;
        }
        this.mViewModel.m2713R(true);
        this.mHandler.postDelayed(new RunnableC0506r(this.mViewModel), 600L);
    }

    public boolean isManagingDeviceCredentialButton() {
        return Build.VERSION.SDK_INT <= 28 && AbstractC0517a.m2752c(this.mViewModel.m2724e());
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            this.mViewModel.m2711P(false);
            handleConfirmCredentialResult(i2);
        }
    }

    public void onAuthenticationError(int i, CharSequence charSequence) {
        if (!am6.m2035b(i)) {
            i = 8;
        }
        Context context = getContext();
        if (Build.VERSION.SDK_INT < 29 && am6.m2036c(i) && context != null && ac9.m1317b(context) && AbstractC0517a.m2752c(this.mViewModel.m2724e())) {
            launchConfirmCredentialActivity();
            return;
        }
        if (!isUsingFingerprintDialog()) {
            if (charSequence == null) {
                charSequence = getString(yqf.default_error_msg) + " " + i;
            }
            sendErrorAndDismiss(i, charSequence);
            return;
        }
        if (charSequence == null) {
            charSequence = am6.m2034a(getContext(), i);
        }
        if (i == 5) {
            int m2729j = this.mViewModel.m2729j();
            if (m2729j == 0 || m2729j == 3) {
                sendErrorToClient(i, charSequence);
            }
            dismiss();
            return;
        }
        if (this.mViewModel.m2699D()) {
            sendErrorAndDismiss(i, charSequence);
        } else {
            showFingerprintErrorMessage(charSequence);
            this.mHandler.postDelayed(new RunnableC0498j(i, charSequence), getDismissDialogDelay());
        }
        this.mViewModel.m2715T(true);
    }

    public void onAuthenticationFailed() {
        if (isUsingFingerprintDialog()) {
            showFingerprintErrorMessage(getString(yqf.fingerprint_not_recognized));
        }
        sendFailureToClient();
    }

    public void onAuthenticationHelp(CharSequence charSequence) {
        if (isUsingFingerprintDialog()) {
            showFingerprintErrorMessage(charSequence);
        }
    }

    public void onAuthenticationSucceeded(C0519c.b bVar) {
        sendSuccessAndDismiss(bVar);
    }

    public void onCancelButtonPressed() {
        CharSequence m2740u = this.mViewModel.m2740u();
        if (m2740u == null) {
            m2740u = getString(yqf.default_error_msg);
        }
        sendErrorAndDismiss(13, m2740u);
        cancelAuthentication(2);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        connectViewModel();
    }

    public void onDeviceCredentialButtonPressed() {
        launchConfirmCredentialActivity();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT == 29 && AbstractC0517a.m2752c(this.mViewModel.m2724e())) {
            this.mViewModel.m2719X(true);
            this.mHandler.postDelayed(new RunnableC0507s(this.mViewModel), 250L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        if (Build.VERSION.SDK_INT >= 29 || this.mViewModel.m2696A() || isChangingConfigurations()) {
            return;
        }
        cancelAuthentication(0);
    }

    public void sendErrorAndDismiss(int i, CharSequence charSequence) {
        sendErrorToClient(i, charSequence);
        dismiss();
    }

    public void showPromptForAuthentication() {
        if (this.mViewModel.m2702G()) {
            return;
        }
        if (getContext() == null) {
            Log.w(TAG, "Not showing biometric prompt. Context is null.");
            return;
        }
        this.mViewModel.m2723b0(true);
        this.mViewModel.m2707L(true);
        if (isUsingFingerprintDialog()) {
            showFingerprintDialogForAuthentication();
        } else {
            showBiometricPromptForAuthentication();
        }
    }
}
