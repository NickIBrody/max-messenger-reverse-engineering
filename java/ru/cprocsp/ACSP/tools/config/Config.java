package ru.cprocsp.ACSP.tools.config;

import android.content.Context;
import android.util.Log;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import p000.q1f;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes.dex */
public final class Config extends IniFile implements ConfigInterface {
    private final DeviceCache deviceCache;
    private final Map<String, String> loggingLevels;

    public interface ConfigWriter {
        void write(File file) throws Exception;
    }

    public Config(Context context, String str, boolean z) throws Exception {
        super(str, z);
        this.loggingLevels = new LinkedHashMap();
        Log.v(LogConstants.APP_LOGGER_TAG, "Caching key store types.");
        DeviceCache deviceCache = new DeviceCache(context);
        this.deviceCache = deviceCache;
        deviceCache.cache(getKeyStoreTypes());
        Log.v(LogConstants.APP_LOGGER_TAG, "Preparing list of logging levels' names.");
        int i = 0;
        while (true) {
            String[] strArr = ConfigConstants.LOGGING_LEVEL_NAMES;
            if (i >= strArr.length) {
                return;
            }
            this.loggingLevels.put(strArr[i], ConfigConstants.LOGGING_LEVEL_VALUES[i]);
            i++;
        }
    }

    private String getDefaultLoggingLevelName() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Getting default logging level.");
        Set<String> keySet = this.loggingLevels.keySet();
        String[] strArr = (String[]) keySet.toArray(new String[keySet.size()]);
        String str = strArr.length > 0 ? strArr[0] : null;
        if (str != null) {
            return str.replace("\"", "");
        }
        Log.e(LogConstants.APP_LOGGER_TAG, "Default logging level not found.");
        return null;
    }

    private boolean replace(ConfigWriter configWriter) throws Exception {
        synchronized (Config.class) {
            File m55972D = this.iniFile.m55972D();
            File createTempFile = File.createTempFile(m55972D.getName(), null);
            configWriter.write(createTempFile);
            Files.move(createTempFile.toPath(), m55972D.toPath(), StandardCopyOption.REPLACE_EXISTING);
            load(m55972D);
        }
        return true;
    }

    private boolean saveInternal() {
        try {
            return replace(new ConfigWriter() { // from class: ru.cprocsp.ACSP.tools.config.Config.2
                @Override // ru.cprocsp.ACSP.tools.config.Config.ConfigWriter
                public void write(File file) throws Exception {
                    Config.this.iniFile.m55978J(new FileOutputStream(file));
                }
            });
        } catch (Exception e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
            return false;
        }
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public boolean disableKeyStoreType(String str) {
        Log.v(LogConstants.APP_LOGGER_TAG, "Disabling key store type = " + str);
        String value = this.deviceCache.getValue(str);
        if (value != null) {
            this.iniFile.remove(value);
            return saveInternal();
        }
        Log.e(LogConstants.APP_LOGGER_TAG, "Section " + str + " not found.");
        return false;
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public boolean disableWarning2001(boolean z) {
        Log.v(LogConstants.APP_LOGGER_TAG, "Setting warning about 2001 = " + z);
        if (z) {
            this.iniFile.m102260v(ConfigConstants.SECTION_PARAMETERS, ConfigConstants.KEY_WARNING_2001_GEN, ConfigConstants.VAL_WARNING_2001_VALUE);
            this.iniFile.m102260v(ConfigConstants.SECTION_PARAMETERS, ConfigConstants.KEY_WARNING_2001_SIG, ConfigConstants.VAL_WARNING_2001_VALUE);
        } else {
            this.iniFile.m102261w(ConfigConstants.SECTION_PARAMETERS, ConfigConstants.KEY_WARNING_2001_GEN);
            this.iniFile.m102261w(ConfigConstants.SECTION_PARAMETERS, ConfigConstants.KEY_WARNING_2001_SIG);
        }
        return saveInternal();
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public boolean enableKeyStoreType(final String str) {
        Log.v(LogConstants.APP_LOGGER_TAG, "Enabling key store type = " + str);
        final String value = this.deviceCache.getValue(str);
        if (value == null) {
            Log.e(LogConstants.APP_LOGGER_TAG, "Section " + str + " not found.");
            return false;
        }
        try {
            final FileInputStream fileInputStream = new FileInputStream(this.iniFile.m55972D());
            try {
                boolean replace = replace(new ConfigWriter() { // from class: ru.cprocsp.ACSP.tools.config.Config.1
                    @Override // ru.cprocsp.ACSP.tools.config.Config.ConfigWriter
                    public void write(File file) throws Exception {
                        BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file));
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                            boolean z = false;
                            boolean z2 = false;
                            while (true) {
                                try {
                                    String readLine = bufferedReader.readLine();
                                    if (readLine == null) {
                                        bufferedReader.close();
                                        bufferedWriter.close();
                                        return;
                                    }
                                    if (z) {
                                        bufferedWriter.write("\n");
                                        bufferedWriter.write("[" + value + "]\n");
                                        bufferedWriter.write("Name = \"" + str + "\"\n");
                                        z = false;
                                        z2 = false;
                                    }
                                    if (z2) {
                                        if (readLine.equalsIgnoreCase("Group = 1")) {
                                            z = true;
                                        }
                                    } else if (readLine.equalsIgnoreCase("[KeyDevices\\PCSC]")) {
                                        z2 = true;
                                    }
                                    bufferedWriter.write(readLine + "\n");
                                } finally {
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                bufferedWriter.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                });
                fileInputStream.close();
                return replace;
            } finally {
            }
        } catch (Exception e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
            return false;
        }
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public Map<String, String> getCachedKeyStoreTypes() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Getting key device cache.");
        return this.deviceCache.getCache();
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public String getCurrentLoggingLevel() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Getting current logging level.");
        q1f.InterfaceC13518a interfaceC13518a = (q1f.InterfaceC13518a) this.iniFile.get(ConfigConstants.SECTION_ANDROID_LOGGING_LEVEL);
        String str = null;
        if (interfaceC13518a == null) {
            Log.e(LogConstants.APP_LOGGER_TAG, "Section AndroidLoggingLevel not found.");
            return null;
        }
        String str2 = (String) interfaceC13518a.get(ConfigConstants.KEY_ACTIVE_LOGGING_LEVEL);
        if (str2 == null) {
            return getDefaultLoggingLevelName();
        }
        Iterator<Map.Entry<String, String>> it = this.loggingLevels.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, String> next = it.next();
            if (next.getValue().equalsIgnoreCase(str2)) {
                str = next.getKey();
                break;
            }
        }
        return str == null ? getDefaultLoggingLevelName() : str.replace("\"", "");
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public String getCurrentReaderName() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Getting current reader name.");
        q1f.InterfaceC13518a interfaceC13518a = (q1f.InterfaceC13518a) this.iniFile.get("Android");
        if (interfaceC13518a == null) {
            Log.e(LogConstants.APP_LOGGER_TAG, "Section Android not found.");
            return null;
        }
        String str = (String) interfaceC13518a.get(ConfigConstants.KEY_ANDROID_ACTIVE_READER_PSEUDO);
        if (str != null) {
            return str.replace("\"", "");
        }
        String[] readerList = getReaderList();
        if (readerList == null || readerList.length <= 0) {
            return null;
        }
        return readerList[0];
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public Map<String, String> getKeyStoreTypes() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Getting key store types.");
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.iniFile.entrySet()) {
            String str = (String) entry.getKey();
            int indexOf = str.indexOf("KeyDevices");
            int indexOf2 = str.indexOf("Default");
            int length = str.length() - 7;
            if (indexOf == 0 && indexOf2 == length) {
                String str2 = str.contains("HDIMAGE") ? "HDIMAGE" : (String) ((q1f.InterfaceC13518a) entry.getValue()).get("Name");
                if (str2 != null && !hashMap.containsKey(str)) {
                    if (str2.charAt(0) == '\"') {
                        str2 = str2.substring(1);
                    }
                    if (str2.charAt(str2.length() - 1) == '\"') {
                        str2 = str2.substring(0, str2.length() - 1);
                    }
                    hashMap.put(str2, str);
                }
            }
        }
        return hashMap;
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public String[] getReaderList() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Getting reader list.");
        q1f.InterfaceC13518a interfaceC13518a = (q1f.InterfaceC13518a) this.iniFile.get(ConfigConstants.SECTION_ANDROID_READERS);
        if (interfaceC13518a == null) {
            Log.e(LogConstants.APP_LOGGER_TAG, "Section AndroidReaders not found.");
            return null;
        }
        Iterator it = interfaceC13518a.keySet().iterator();
        Vector vector = new Vector();
        while (it.hasNext()) {
            vector.add(((String) it.next()).replace("\"", ""));
        }
        return (String[]) vector.toArray(new String[vector.size()]);
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public boolean isKeyStoreAlwaysEnabled(String str) {
        return ConfigConstants.ALWAYS_ENABLED_KEY_DEVICES.contains(str);
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public boolean isWarning2001Disabled() {
        Log.v(LogConstants.APP_LOGGER_TAG, "Checking warning about 2001.");
        q1f.InterfaceC13518a interfaceC13518a = (q1f.InterfaceC13518a) this.iniFile.get(ConfigConstants.SECTION_PARAMETERS);
        boolean z = false;
        if (interfaceC13518a == null) {
            Log.e(LogConstants.APP_LOGGER_TAG, "Section Parameters not found.");
            return false;
        }
        String str = (String) interfaceC13518a.get(ConfigConstants.KEY_WARNING_2001_GEN);
        String str2 = (String) interfaceC13518a.get(ConfigConstants.KEY_WARNING_2001_SIG);
        if (str != null && str2 != null && str.equals(ConfigConstants.VAL_WARNING_2001_VALUE) && str2.equals(ConfigConstants.VAL_WARNING_2001_VALUE)) {
            z = true;
        }
        Log.v(LogConstants.APP_LOGGER_TAG, "Warning 2001 disabled = " + z);
        return z;
    }

    @Override // ru.cprocsp.ACSP.tools.config.AbstractFile
    @Deprecated
    public void save() throws Exception {
        Log.e(LogConstants.APP_LOGGER_TAG, "Unimplemented method.");
    }

    public boolean setLibraryPath(String str) {
        Log.v(LogConstants.APP_LOGGER_TAG, "Setting library path = " + str);
        String m102256p = this.iniFile.m102256p(ConfigConstants.SECTION_ANDROID_LIBRARY_PATH, "path");
        if (m102256p != null && m102256p.replace("\"", "").equals(str)) {
            Log.w(LogConstants.APP_LOGGER_TAG, "Library path exists = " + str);
            return true;
        }
        String str2 = "\"" + str + "\"";
        Log.v(LogConstants.APP_LOGGER_TAG, "Updating library path = " + str2);
        this.iniFile.m102260v(ConfigConstants.SECTION_ANDROID_LIBRARY_PATH, "path", str2);
        return saveInternal();
    }

    public boolean setLocaleLanguage(String str) {
        String language = Locale.getDefault().getLanguage();
        String str2 = ClearCryptoProPrefs.COUNTRY;
        if (!language.equalsIgnoreCase(ClearCryptoProPrefs.COUNTRY)) {
            str2 = "en";
        }
        Log.v(LogConstants.APP_LOGGER_TAG, "Setting language = " + str2);
        String m102256p = this.iniFile.m102256p(ConfigConstants.SECTION_ANDROID_LOCALE, ConfigConstants.KEY_LANGUAGE);
        if (m102256p != null && m102256p.replace("\"", "").equals(str2)) {
            Log.w(LogConstants.APP_LOGGER_TAG, "Language exists = " + str2);
            return true;
        }
        String str3 = "\"" + str2 + "\"";
        Log.v(LogConstants.APP_LOGGER_TAG, "Updating language = " + str3);
        this.iniFile.m102260v(ConfigConstants.SECTION_ANDROID_LOCALE, ConfigConstants.KEY_LANGUAGE, str3);
        return saveInternal();
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public boolean setLoggingLevel(String str) {
        Log.v(LogConstants.APP_LOGGER_TAG, "Setting logging level = " + str);
        String str2 = this.loggingLevels.get(str);
        this.iniFile.m102260v(ConfigConstants.SECTION_ANDROID_LOGGING_LEVEL, ConfigConstants.KEY_ACTIVE_LOGGING_LEVEL, str2);
        q1f.InterfaceC13518a interfaceC13518a = (q1f.InterfaceC13518a) this.iniFile.get(ConfigConstants.SECTION_DEBUG);
        if (interfaceC13518a == null) {
            Log.e(LogConstants.APP_LOGGER_TAG, "Section debug not found.");
            return false;
        }
        for (Map.Entry entry : interfaceC13518a.entrySet()) {
            if (!((String) entry.getKey()).contains("_fmt")) {
                this.iniFile.m102260v(ConfigConstants.SECTION_DEBUG, (String) entry.getKey(), str2);
            }
        }
        return saveInternal();
    }

    public boolean setPKCS11Path(String str) {
        Log.v(LogConstants.APP_LOGGER_TAG, "Setting PKCS11 library path = " + str);
        String m102256p = this.iniFile.m102256p("KeyDevices\\cryptoki\\\"PNP cryptoki\"\\Default", "pkcs11_dll");
        if (m102256p != null) {
            String absolutePath = new File(m102256p.replace("\"", "")).getAbsolutePath();
            int lastIndexOf = absolutePath.lastIndexOf(File.separator);
            if (lastIndexOf >= 0) {
                absolutePath = absolutePath.substring(0, lastIndexOf);
            }
            if (absolutePath.equals(str)) {
                Log.w(LogConstants.APP_LOGGER_TAG, "PKCS11 library path exists = " + str);
                return true;
            }
        }
        String str2 = "\"" + str + File.separator + "librtpkcs11ecp.so\"";
        Log.v(LogConstants.APP_LOGGER_TAG, "Updating PKCS11 library path = " + str2);
        this.iniFile.m102260v("KeyDevices\\cryptoki\\\"PNP cryptoki\"\\Default", "pkcs11_dll", str2);
        return saveInternal();
    }

    @Override // ru.cprocsp.ACSP.tools.config.ConfigInterface
    public boolean setReaderName(String str) {
        Log.v(LogConstants.APP_LOGGER_TAG, "Setting reader name = " + str);
        this.iniFile.m102260v("Android", ConfigConstants.KEY_ANDROID_ACTIVE_READER_PSEUDO, "\"" + str + "\"");
        this.iniFile.m102260v("Android", ConfigConstants.KEY_ANDROID_ACTIVE_READER_LIBRARY_NAME, this.iniFile.m102256p(ConfigConstants.SECTION_ANDROID_READERS, str));
        return saveInternal();
    }

    public boolean update(final InputStream inputStream) {
        try {
            Log.v(LogConstants.APP_LOGGER_TAG, "Updating config.");
            return replace(new ConfigWriter() { // from class: ru.cprocsp.ACSP.tools.config.Config.3
                @Override // ru.cprocsp.ACSP.tools.config.Config.ConfigWriter
                public void write(File file) throws Exception {
                    BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file));
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                        while (bufferedReader.ready()) {
                            try {
                                bufferedWriter.write(bufferedReader.readLine());
                                bufferedWriter.write("\n");
                            } finally {
                            }
                        }
                        bufferedReader.close();
                        bufferedWriter.close();
                    } catch (Throwable th) {
                        try {
                            bufferedWriter.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            });
        } catch (Exception e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
            return false;
        }
    }
}
