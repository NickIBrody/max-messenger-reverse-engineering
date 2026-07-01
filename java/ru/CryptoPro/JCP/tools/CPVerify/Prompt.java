package ru.CryptoPro.JCP.tools.CPVerify;

import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.util.Arrays;
import java.util.Vector;
import ru.CryptoPro.JCP.tools.Encoder;

/* loaded from: classes5.dex */
public class Prompt {
    public static final String ACTION_ADD_STR = "-add";
    public static final String ACTION_CHECK_STR = "-check";
    public static final String ACTION_CREATE_STR = "-create";
    public static final String ACTION_DELETE_STR = "-delete";
    public static final String ACTION_GETDEF_STR = "-getdefault";
    public static final String ACTION_HELP_STR = "-help";
    public static final String ACTION_MAKE_STR = "-make";
    public static final String ACTION_PRINT_STR = "-print";
    public static final String ACTION_SETDEF_STR = "-setdefault";
    public static final String ACTION_VERIFY_STR = "-verify";
    public static final String FILES_ALL_STR = "-all";
    public static final String FILES_ONE_STR = "-file";
    public static final String REPOSITORY_DEF_STR = "-repdefault";
    public static final String REPOSITORY_FILE_STR = "-repfile";
    public static final String REPOSITORY_PREF_STR = "-reppref";

    /* renamed from: a */
    private static final int f94520a = 1;

    /* renamed from: b */
    private static final int f94521b = 2;

    /* renamed from: c */
    private static final int f94522c = 1;

    /* renamed from: d */
    private static final int f94523d = 2;

    /* renamed from: e */
    private static final int f94524e = 3;

    /* renamed from: f */
    private static final int f94525f = 4;

    /* renamed from: g */
    private static final int f94526g = 5;

    /* renamed from: h */
    private static final int f94527h = 6;

    /* renamed from: i */
    private static final int f94528i = 7;

    /* renamed from: j */
    private static final int f94529j = 8;

    /* renamed from: k */
    private static final int f94530k = 9;

    /* renamed from: l */
    private static final int f94531l = 10;

    /* renamed from: m */
    private static final int f94532m = 0;

    /* renamed from: n */
    private static final int f94533n = 1;

    /* renamed from: o */
    private static final int f94534o = 2;

    /* renamed from: p */
    private static final int f94535p = 4;

    /* renamed from: q */
    private static final int f94536q = 0;

    /* renamed from: r */
    private static final int f94537r = 1;

    /* renamed from: s */
    private static final int f94538s = 2;

    /* renamed from: t */
    private static final int f94539t = 0;

    /* renamed from: A */
    private int[] f94540A;

    /* renamed from: B */
    private String[] f94541B;

    /* renamed from: u */
    private int f94543u = 0;

    /* renamed from: v */
    private int f94544v = 0;

    /* renamed from: w */
    private String f94545w = null;

    /* renamed from: x */
    private int f94546x = 0;

    /* renamed from: y */
    private Vector f94547y = new Vector(0);

    /* renamed from: z */
    private boolean f94548z = false;

    /* renamed from: C */
    private VerifyFactory f94542C = null;

    private Prompt(int[] iArr, String[] strArr) {
        int i;
        this.f94540A = iArr;
        this.f94541B = strArr;
        m90271d();
        m90270c();
        while (m90269b() && (i = this.f94546x) != 0 && i != 1) {
        }
        m90266a();
    }

    /* renamed from: a */
    private static String m90265a(String str) {
        String trim = str.trim();
        if (trim.charAt(0) == '\'' && trim.charAt(trim.length() - 1) == '\'') {
            trim = trim.substring(1, trim.length() - 1);
        }
        return (trim.charAt(0) == '\"' && trim.charAt(trim.length() - 1) == '\"') ? trim.substring(1, trim.length() - 1) : trim;
    }

    /* renamed from: b */
    private static void m90268b(VerifiedFileListElement verifiedFileListElement) throws IOException {
        System.out.println(verifiedFileListElement.getDescriptionString());
        System.out.println(new Encoder().encode(verifiedFileListElement.getDigest()));
    }

    /* renamed from: c */
    private void m90270c() {
        int i = 0;
        while (true) {
            String[] strArr = this.f94541B;
            if (i >= strArr.length) {
                return;
            }
            if (this.f94540A[i] == 1) {
                if (strArr[i].trim().equalsIgnoreCase(REPOSITORY_DEF_STR)) {
                    this.f94544v = 1;
                    this.f94540A[i] = 2;
                    return;
                }
                if (this.f94541B[i].trim().equalsIgnoreCase(REPOSITORY_FILE_STR)) {
                    String[] strArr2 = this.f94541B;
                    int i2 = i + 1;
                    if (strArr2.length > i2 && this.f94540A[i2] == 1) {
                        String m90265a = m90265a(strArr2[i2]);
                        this.f94545w = m90265a;
                        if (m90265a.length() != 0) {
                            int[] iArr = this.f94540A;
                            iArr[i2] = 2;
                            iArr[i] = 2;
                            this.f94544v = 2;
                            return;
                        }
                    }
                } else if (this.f94541B[i].trim().equalsIgnoreCase(REPOSITORY_PREF_STR)) {
                    this.f94544v = 4;
                    this.f94540A[i] = 2;
                    return;
                }
            }
            i++;
        }
    }

    /* renamed from: d */
    private void m90271d() {
        int i;
        String[] strArr = this.f94541B;
        if (strArr.length > 0) {
            int[] iArr = this.f94540A;
            if (iArr.length > 0 && iArr[0] == 1) {
                if (strArr[0].trim().equalsIgnoreCase(ACTION_VERIFY_STR)) {
                    this.f94543u = 1;
                } else if (this.f94541B[0].trim().equalsIgnoreCase(ACTION_MAKE_STR)) {
                    this.f94543u = 2;
                } else {
                    if (this.f94541B[0].trim().equalsIgnoreCase(ACTION_ADD_STR)) {
                        i = 3;
                    } else if (this.f94541B[0].trim().equalsIgnoreCase(ACTION_DELETE_STR)) {
                        i = 4;
                    } else if (this.f94541B[0].trim().equalsIgnoreCase(ACTION_CREATE_STR)) {
                        i = 5;
                    } else if (this.f94541B[0].trim().equalsIgnoreCase(ACTION_CHECK_STR)) {
                        i = 6;
                    } else if (this.f94541B[0].trim().equalsIgnoreCase(ACTION_SETDEF_STR)) {
                        i = 7;
                    } else if (this.f94541B[0].trim().equalsIgnoreCase(ACTION_GETDEF_STR)) {
                        i = 8;
                    } else if (this.f94541B[0].trim().equalsIgnoreCase(ACTION_PRINT_STR)) {
                        i = 9;
                    } else if (this.f94541B[0].trim().equalsIgnoreCase(ACTION_HELP_STR)) {
                        i = 10;
                    }
                    this.f94543u = i;
                }
            }
        }
        if (this.f94543u != 0) {
            this.f94540A[0] = 2;
        }
    }

    /* renamed from: e */
    private void m90272e() throws CPVerifyException {
        VerifyFactory verifyFactory;
        int i = 0;
        while (true) {
            int[] iArr = this.f94540A;
            if (i >= iArr.length) {
                switch (this.f94543u) {
                    case 0:
                        throw new IllegalArgumentException("wrong action\n");
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 9:
                        int i2 = this.f94544v;
                        if (i2 == 2) {
                            verifyFactory = new VerifyFactory(new DigestStoreFile(new File(this.f94545w)));
                        } else if (i2 == 4) {
                            verifyFactory = new VerifyFactory(new DigestStoreReg());
                        } else {
                            if (i2 != 1) {
                                if (i2 == 0) {
                                    throw new IllegalArgumentException("wrong repository\n");
                                }
                                return;
                            }
                            verifyFactory = new VerifyFactory(new DigestStoreDefault());
                        }
                        this.f94542C = verifyFactory;
                        return;
                    case 8:
                    default:
                        return;
                }
            }
            if (iArr[i] == 1) {
                throw new IllegalArgumentException("wrong parametres\n");
            }
            i++;
        }
    }

    /* renamed from: f */
    private void m90273f() throws CPVerifyException, IOException {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.f94548z) {
            switch (this.f94543u) {
                case 0:
                    throw new IllegalArgumentException("wrong action\n");
                case 1:
                    System.out.println("-verify command has syntax:");
                    System.out.println("-verify repository -all");
                    System.out.println("It's means \"verify all files in repository\".");
                    System.out.println("-verify repository -file file1 [-file file2 [...]]");
                    System.out.println("It's means \"verify files file1, file2 etc, if repository contains them\".");
                    m90274g();
                    return;
                case 2:
                    System.out.println("-make command has syntax:");
                    System.out.println("-make repository -all");
                    System.out.println("It's means \"make digests for all files in repository\".");
                    System.out.println("-make repository -file file1 [-file file2 [...]]");
                    System.out.println("It's means \"make digests for files file1, file2 etc, if repository contains them\".");
                    m90274g();
                    return;
                case 3:
                    System.out.println("-add command has syntax:");
                    System.out.println("-add repository -file file1 [-file file2 [...]]");
                    System.out.println("It's means \"add files file1, file2 etc, with digests, if repository contains them\".");
                    m90274g();
                    return;
                case 4:
                    System.out.println("-delete command has syntax:");
                    System.out.println("-delete repository -all");
                    System.out.println("It's means \"clear repository\".");
                    System.out.println("-delete repository -file file1 [-file file2 [...]]");
                    System.out.println("It's means \"delete files file1, file2 etc from repository, if repository contains them\".");
                    m90274g();
                    return;
                case 5:
                    System.out.println("-create command has syntax:");
                    System.out.println("-create repository");
                    System.out.println("It's means \"create repository\".");
                    m90274g();
                    return;
                case 6:
                    System.out.println("-check command has syntax:");
                    System.out.println("-check repository");
                    System.out.println("It's means \"check repository status\".");
                    m90274g();
                    return;
                case 7:
                    System.out.println("-setdefault command has syntax:");
                    System.out.println("-setdefault repository");
                    System.out.println("It's means \"set repository 'repository' as default in the system\".");
                    m90274g();
                    return;
                case 8:
                    System.out.println("command -getdefault type default repository in the system.");
                    return;
                case 9:
                    System.out.println("-print command has syntax:");
                    System.out.println("-print repository");
                    System.out.println("It's means \"print all files in repository to the output\".");
                    m90274g();
                    return;
                case 10:
                    System.out.println("Command -help type to the output application's help or help for one of application's commands.");
                    return;
                default:
                    return;
            }
        }
        int i = 0;
        switch (this.f94543u) {
            case 0:
                throw new IllegalArgumentException("wrong action\n");
            case 1:
                VerifiedFileListElement[] filesFromStore = this.f94542C.getFilesFromStore();
                int i2 = this.f94546x;
                if (i2 != 2) {
                    if (i2 != 1) {
                        throw new IllegalArgumentException("wrong file parameter\n");
                    }
                    this.f94542C.verifyAll();
                    VerifiedFileListElement[] files = this.f94542C.getFiles();
                    while (i < files.length) {
                        m90267a(files[i]);
                        i++;
                    }
                    return;
                }
                for (int i3 = 0; i3 < this.f94547y.size(); i3++) {
                    File file = new File((String) this.f94547y.elementAt(i3));
                    int i4 = 0;
                    while (true) {
                        if (i4 >= filesFromStore.length) {
                            i4 = -1;
                            z = false;
                        } else if (filesFromStore[i4].getFile().getCanonicalFile().equals(file.getCanonicalFile())) {
                            z = true;
                        } else {
                            i4++;
                        }
                    }
                    if (z) {
                        VerifyFactory.verifyFile(filesFromStore[i4]);
                        m90267a(filesFromStore[i4]);
                    } else {
                        System.out.println("Repository doesn't contain the file " + file.getCanonicalFile().toString());
                    }
                }
                return;
            case 2:
                VerifiedFileListElement[] filesFromStore2 = this.f94542C.getFilesFromStore();
                int i5 = this.f94546x;
                if (i5 != 2) {
                    if (i5 != 1) {
                        throw new IllegalArgumentException("wrong file parameter\n");
                    }
                    this.f94542C.createAll();
                    VerifiedFileListElement[] files2 = this.f94542C.getFiles();
                    while (i < files2.length) {
                        m90267a(files2[i]);
                        i++;
                    }
                    this.f94542C.save();
                    System.out.println("All files in repository were checked.");
                    return;
                }
                for (int i6 = 0; i6 < this.f94547y.size(); i6++) {
                    File file2 = new File((String) this.f94547y.elementAt(i6));
                    int i7 = 0;
                    while (true) {
                        if (i7 >= filesFromStore2.length) {
                            i7 = -1;
                            z2 = false;
                        } else if (filesFromStore2[i7].getFile().getCanonicalFile().equals(file2.getCanonicalFile())) {
                            z2 = true;
                        } else {
                            i7++;
                        }
                    }
                    if (!z2) {
                        System.out.println("Repository doesn't contain the file " + file2.getCanonicalFile().toString());
                        return;
                    }
                    VerifyFactory.createDigest(filesFromStore2[i7]);
                }
                if (!this.f94542C.verifyAll()) {
                    System.out.println("One or more files in repository was corrupted, please, check them before save");
                    return;
                } else {
                    this.f94542C.save();
                    System.out.println("Files was checked.");
                    return;
                }
            case 3:
                this.f94542C.getFilesFromStore();
                if (this.f94546x != 2) {
                    throw new IllegalArgumentException("wrong file parameter\n");
                }
                for (int i8 = 0; i8 < this.f94547y.size(); i8++) {
                    File file3 = new File((String) this.f94547y.elementAt(i8));
                    this.f94542C.add(new File[]{file3});
                    VerifiedFileListElement[] files3 = this.f94542C.getFiles();
                    int i9 = 0;
                    while (true) {
                        if (i9 >= files3.length) {
                            i9 = -1;
                            z3 = false;
                        } else if (files3[i9].getFile().getCanonicalFile().equals(file3.getCanonicalFile())) {
                            z3 = true;
                        } else {
                            i9++;
                        }
                    }
                    if (!z3) {
                        System.out.println("Error during repository processing");
                        return;
                    }
                    VerifyFactory.createDigest(files3[i9]);
                }
                if (!this.f94542C.verifyAll()) {
                    System.out.println("One or more files in repository was corrupted, please, check them before save");
                    return;
                } else {
                    this.f94542C.save();
                    System.out.println("Files were added.");
                    return;
                }
            case 4:
                VerifiedFileListElement[] filesFromStore3 = this.f94542C.getFilesFromStore();
                int i10 = this.f94546x;
                if (i10 != 2) {
                    if (i10 != 1) {
                        throw new IllegalArgumentException("wrong file parameter\n");
                    }
                    this.f94542C.resetStore();
                    System.out.println("Store was reset");
                    return;
                }
                int[] iArr = new int[0];
                boolean z5 = true;
                for (int i11 = 0; i11 < this.f94547y.size(); i11++) {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= filesFromStore3.length) {
                            i12 = -1;
                            z4 = false;
                        } else if (filesFromStore3[i12].getFile().getCanonicalFile().equals(new File((String) this.f94547y.elementAt(i11)).getCanonicalFile())) {
                            z4 = true;
                        } else {
                            i12++;
                        }
                    }
                    if (z4) {
                        int[] iArr2 = new int[iArr.length + 1];
                        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                        iArr2[iArr.length] = i12;
                        iArr = iArr2;
                    } else {
                        System.out.println("Error during repository processing");
                        z5 = false;
                    }
                }
                if (z5) {
                    this.f94542C.delete(iArr);
                    this.f94542C.save();
                    return;
                }
                return;
            case 5:
                this.f94542C.resetStore();
                System.out.println("Store was reset");
                return;
            case 6:
                try {
                    this.f94542C.getFilesFromStore();
                    System.out.println("Repository is OK");
                    return;
                } catch (CPVerifyException e) {
                    System.out.println("Errors in repository: " + e.getLocalizedMessage());
                    return;
                }
            case 7:
                if (this.f94544v != 1) {
                    this.f94542C.getFilesFromStore();
                    if (this.f94542C.verifyAll()) {
                        int i13 = this.f94544v;
                        if (i13 == 4) {
                            DigestStoreDefault.setPreferences();
                            return;
                        } else {
                            if (i13 == 2) {
                                DigestStoreDefault.setFileName(new File(this.f94545w).getCanonicalFile().toString());
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            case 8:
                if (DigestStoreDefault.isPreferences()) {
                    System.out.println(REPOSITORY_PREF_STR);
                    return;
                }
                if (!DigestStoreDefault.isFile()) {
                    System.out.println("Can't read repository type");
                    return;
                }
                System.out.println("-repfile " + DigestStoreDefault.getFileName());
                return;
            case 9:
                this.f94542C.getFilesFromStore();
                this.f94542C.verifyAll();
                VerifiedFileListElement[] files4 = this.f94542C.getFiles();
                while (i < files4.length) {
                    m90268b(files4[i]);
                    i++;
                }
                return;
            case 10:
                m90275h();
                return;
            default:
                return;
        }
    }

    /* renamed from: g */
    private static void m90274g() {
        System.out.println("\"repository\" is one of follow sentences: ");
        System.out.println(REPOSITORY_DEF_STR);
        System.out.println("Default system repository.");
        System.out.println("-repfile filename");
        System.out.println("Repository is file \"filename\".");
        System.out.println(REPOSITORY_PREF_STR);
        System.out.println("Repository in preferences.");
    }

    /* renamed from: h */
    private static void m90275h() {
        System.out.println("Commands for Prompt:");
        System.out.println("-verify - verify one or more files in the repository.");
        System.out.println("-make - make digests for one or more files in the repository.");
        System.out.println("-add - add one or more files to the repository.");
        System.out.println("-delete - delete one or more files from the repository.");
        System.out.println("-create - create repository.");
        System.out.println("-check - check repository status.");
        System.out.println("-setdefault - set default system repository.");
        System.out.println("-getdefault - get default system repository.");
        System.out.println("-print - print the repository.");
        System.out.println("-help - type this help.");
        System.out.println("Use -<command> -help for detailed info.");
    }

    public static void main(String[] strArr) {
        PrintStream printStream;
        StringBuilder sb;
        String localizedMessage;
        int[] iArr = new int[strArr.length];
        Arrays.fill(iArr, 1);
        Prompt prompt = new Prompt(iArr, strArr);
        if (prompt.f94543u == 0) {
            m90275h();
            return;
        }
        try {
            if (!prompt.f94548z) {
                prompt.m90272e();
            }
            prompt.m90273f();
        } catch (IOException e) {
            e = e;
            printStream = System.out;
            sb = new StringBuilder();
            sb.append("Error in program: ");
            localizedMessage = e.getMessage();
            sb.append(localizedMessage);
            printStream.println(sb.toString());
        } catch (RuntimeException e2) {
            e = e2;
            printStream = System.out;
            sb = new StringBuilder();
            sb.append("Error in program: ");
            localizedMessage = e.getMessage();
            sb.append(localizedMessage);
            printStream.println(sb.toString());
        } catch (CPVerifyException e3) {
            printStream = System.out;
            sb = new StringBuilder();
            sb.append("Error in program: ");
            localizedMessage = e3.getLocalizedMessage();
            sb.append(localizedMessage);
            printStream.println(sb.toString());
        }
    }

    /* renamed from: a */
    private void m90266a() {
        int i = 0;
        while (true) {
            String[] strArr = this.f94541B;
            if (i >= strArr.length) {
                return;
            }
            if (this.f94540A[i] == 1 && strArr[i].trim().equalsIgnoreCase(ACTION_HELP_STR)) {
                this.f94548z = true;
                this.f94540A[i] = 2;
                return;
            }
            i++;
        }
    }

    /* renamed from: b */
    private boolean m90269b() {
        int i = 0;
        while (true) {
            String[] strArr = this.f94541B;
            if (i >= strArr.length) {
                return false;
            }
            if (this.f94540A[i] == 1) {
                if (strArr[i].trim().equalsIgnoreCase("-all")) {
                    this.f94546x = 1;
                    this.f94540A[i] = 2;
                    return false;
                }
                if (this.f94541B[i].trim().equalsIgnoreCase(FILES_ONE_STR)) {
                    String[] strArr2 = this.f94541B;
                    int i2 = i + 1;
                    if (strArr2.length > i2 && this.f94540A[i2] == 1) {
                        String m90265a = m90265a(strArr2[i2]);
                        if (m90265a.length() != 0) {
                            this.f94547y.add(m90265a);
                            int[] iArr = this.f94540A;
                            iArr[i2] = 2;
                            iArr[i] = 2;
                            this.f94546x = 2;
                            return true;
                        }
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
    }

    /* renamed from: a */
    private static void m90267a(VerifiedFileListElement verifiedFileListElement) throws IOException {
        System.out.println(verifiedFileListElement.getDescriptionString());
    }
}
