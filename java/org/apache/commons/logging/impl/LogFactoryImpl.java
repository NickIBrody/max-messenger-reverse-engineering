package org.apache.commons.logging.impl;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URL;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogConfigurationException;
import org.apache.commons.logging.LogFactory;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Deprecated
/* loaded from: classes5.dex */
public class LogFactoryImpl extends LogFactory {
    public static final String ALLOW_FLAWED_CONTEXT_PROPERTY = "org.apache.commons.logging.Log.allowFlawedContext";
    public static final String ALLOW_FLAWED_DISCOVERY_PROPERTY = "org.apache.commons.logging.Log.allowFlawedDiscovery";
    public static final String ALLOW_FLAWED_HIERARCHY_PROPERTY = "org.apache.commons.logging.Log.allowFlawedHierarchy";
    public static final String LOG_PROPERTY = "org.apache.commons.logging.Log";
    protected static final String LOG_PROPERTY_OLD = "org.apache.commons.logging.log";
    private static final String PKG_IMPL = "org.apache.commons.logging.impl.";
    private static final int PKG_LEN = 32;
    private boolean allowFlawedContext;
    private boolean allowFlawedDiscovery;
    private boolean allowFlawedHierarchy;
    private String diagnosticPrefix;
    private String logClassName;
    private static final String LOGGING_IMPL_LOG4J_LOGGER = "org.apache.commons.logging.impl.Log4JLogger";
    private static final String LOGGING_IMPL_JDK14_LOGGER = "org.apache.commons.logging.impl.Jdk14Logger";
    private static final String LOGGING_IMPL_LUMBERJACK_LOGGER = "org.apache.commons.logging.impl.Jdk13LumberjackLogger";
    private static final String LOGGING_IMPL_SIMPLE_LOGGER = "org.apache.commons.logging.impl.SimpleLog";
    private static final String[] classesToDiscover = {LOGGING_IMPL_LOG4J_LOGGER, LOGGING_IMPL_JDK14_LOGGER, LOGGING_IMPL_LUMBERJACK_LOGGER, LOGGING_IMPL_SIMPLE_LOGGER};
    private boolean useTCCL = true;
    protected Hashtable attributes = new Hashtable();
    protected Hashtable instances = new Hashtable();
    protected Constructor logConstructor = null;
    protected Class[] logConstructorSignature = {String.class};
    protected Method logMethod = null;
    protected Class[] logMethodSignature = {LogFactory.class};

    public LogFactoryImpl() {
        initDiagnostics();
        if (isDiagnosticsEnabled()) {
            logDiagnostic("Instance created.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x017f A[LOOP:0: B:5:0x0037->B:25:0x017f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0176 A[EDGE_INSN: B:26:0x0176->B:27:0x0176 BREAK  A[LOOP:0: B:5:0x0037->B:25:0x017f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0201 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Log createLogFromClass(String str, String str2, boolean z) throws LogConfigurationException {
        Log log;
        Class<?> cls;
        Class<?> cls2;
        Object newInstance;
        URL systemResource;
        if (isDiagnosticsEnabled()) {
            logDiagnostic("Attempting to instantiate '" + str + "'");
        }
        Object[] objArr = {str2};
        ClassLoader baseClassLoader = getBaseClassLoader();
        Constructor<?> constructor = null;
        Class<?> cls3 = null;
        while (true) {
            logDiagnostic("Trying to load '" + str + "' from classloader " + LogFactory.objectId(baseClassLoader));
            try {
                try {
                    if (isDiagnosticsEnabled()) {
                        String str3 = str.replace('.', '/') + ".class";
                        if (baseClassLoader != null) {
                            systemResource = baseClassLoader.getResource(str3);
                        } else {
                            systemResource = ClassLoader.getSystemResource(str3 + ".class");
                        }
                        if (systemResource == null) {
                            logDiagnostic("Class '" + str + "' [" + str3 + "] cannot be found.");
                        } else {
                            logDiagnostic("Class '" + str + "' was found at '" + systemResource + "'");
                        }
                    }
                    try {
                        cls = Class.forName(str, true, baseClassLoader);
                    } catch (ClassNotFoundException e) {
                        logDiagnostic("The log adapter '" + str + "' is not available via classloader " + LogFactory.objectId(baseClassLoader) + Extension.COLON_SPACE + ("" + e.getMessage()).trim());
                        try {
                            cls = Class.forName(str);
                        } catch (ClassNotFoundException e2) {
                            logDiagnostic("The log adapter '" + str + "' is not available via the LogFactoryImpl class classloader: " + ("" + e2.getMessage()).trim());
                            break;
                        }
                    }
                    cls2 = cls;
                    constructor = cls2.getConstructor(this.logConstructorSignature);
                    newInstance = constructor.newInstance(objArr);
                } catch (LogConfigurationException e3) {
                    throw e3;
                }
            } catch (ExceptionInInitializerError e4) {
                e = e4;
            } catch (NoClassDefFoundError e5) {
                e = e5;
            } catch (Throwable th) {
                th = th;
            }
            if (newInstance instanceof Log) {
                try {
                    log = (Log) newInstance;
                    cls3 = cls2;
                    break;
                } catch (ExceptionInInitializerError e6) {
                    e = e6;
                    cls3 = cls2;
                    logDiagnostic("The log adapter '" + str + "' is unable to initialize itself when loaded via classloader " + LogFactory.objectId(baseClassLoader) + Extension.COLON_SPACE + ("" + e.getMessage()).trim());
                    log = null;
                    if (log != null) {
                        this.logClassName = str;
                        this.logConstructor = constructor;
                        try {
                            this.logMethod = cls3.getMethod("setLogFactory", this.logMethodSignature);
                            logDiagnostic("Found method setLogFactory(LogFactory) in '" + str + "'");
                        } catch (Throwable unused) {
                            this.logMethod = null;
                            logDiagnostic("[INFO] '" + str + "' from classloader " + LogFactory.objectId(baseClassLoader) + " does not declare optional method setLogFactory(LogFactory)");
                        }
                        logDiagnostic("Log adapter '" + str + "' from classloader " + LogFactory.objectId(cls3.getClassLoader()) + " has been selected for use.");
                    }
                    return log;
                } catch (NoClassDefFoundError e7) {
                    e = e7;
                    cls3 = cls2;
                    logDiagnostic("The log adapter '" + str + "' is missing dependencies when loaded via classloader " + LogFactory.objectId(baseClassLoader) + Extension.COLON_SPACE + ("" + e.getMessage()).trim());
                    log = null;
                    if (log != null) {
                    }
                    return log;
                } catch (Throwable th2) {
                    th = th2;
                    cls3 = cls2;
                    handleFlawedDiscovery(str, baseClassLoader, th);
                    if (baseClassLoader != null) {
                    }
                }
            } else {
                handleFlawedHierarchy(baseClassLoader, cls2);
                if (baseClassLoader != null) {
                    break;
                }
                baseClassLoader = baseClassLoader.getParent();
            }
        }
        log = null;
        if (log != null && z) {
            this.logClassName = str;
            this.logConstructor = constructor;
            this.logMethod = cls3.getMethod("setLogFactory", this.logMethodSignature);
            logDiagnostic("Found method setLogFactory(LogFactory) in '" + str + "'");
            logDiagnostic("Log adapter '" + str + "' from classloader " + LogFactory.objectId(cls3.getClassLoader()) + " has been selected for use.");
        }
        return log;
    }

    private Log discoverLogImplementation(String str) throws LogConfigurationException {
        if (isDiagnosticsEnabled()) {
            logDiagnostic("Discovering a Log implementation...");
        }
        initConfiguration();
        String findUserSpecifiedLogClassName = findUserSpecifiedLogClassName();
        if (findUserSpecifiedLogClassName == null) {
            if (isDiagnosticsEnabled()) {
                logDiagnostic("No user-specified Log implementation; performing discovery using the standard supported logging implementations...");
            }
            Log log = null;
            int i = 0;
            while (true) {
                String[] strArr = classesToDiscover;
                if (i >= strArr.length || log != null) {
                    break;
                }
                log = createLogFromClass(strArr[i], str, true);
                i++;
            }
            if (log != null) {
                return log;
            }
            throw new LogConfigurationException("No suitable Log implementation");
        }
        if (isDiagnosticsEnabled()) {
            logDiagnostic("Attempting to load user-specified log class '" + findUserSpecifiedLogClassName + "'...");
        }
        Log createLogFromClass = createLogFromClass(findUserSpecifiedLogClassName, str, true);
        if (createLogFromClass != null) {
            return createLogFromClass;
        }
        StringBuffer stringBuffer = new StringBuffer("User-specified log class '");
        stringBuffer.append(findUserSpecifiedLogClassName);
        stringBuffer.append("' cannot be found or is not useable.");
        informUponSimilarName(stringBuffer, findUserSpecifiedLogClassName, LOGGING_IMPL_LOG4J_LOGGER);
        informUponSimilarName(stringBuffer, findUserSpecifiedLogClassName, LOGGING_IMPL_JDK14_LOGGER);
        informUponSimilarName(stringBuffer, findUserSpecifiedLogClassName, LOGGING_IMPL_LUMBERJACK_LOGGER);
        informUponSimilarName(stringBuffer, findUserSpecifiedLogClassName, LOGGING_IMPL_SIMPLE_LOGGER);
        throw new LogConfigurationException(stringBuffer.toString());
    }

    private String findUserSpecifiedLogClassName() {
        if (isDiagnosticsEnabled()) {
            logDiagnostic("Trying to get log class from attribute 'org.apache.commons.logging.Log'");
        }
        String str = (String) getAttribute(LOG_PROPERTY);
        if (str == null) {
            if (isDiagnosticsEnabled()) {
                logDiagnostic("Trying to get log class from attribute 'org.apache.commons.logging.log'");
            }
            str = (String) getAttribute(LOG_PROPERTY_OLD);
        }
        if (str == null) {
            if (isDiagnosticsEnabled()) {
                logDiagnostic("Trying to get log class from system property 'org.apache.commons.logging.Log'");
            }
            try {
                str = System.getProperty(LOG_PROPERTY);
            } catch (SecurityException e) {
                if (isDiagnosticsEnabled()) {
                    logDiagnostic("No access allowed to system property 'org.apache.commons.logging.Log' - " + e.getMessage());
                }
            }
        }
        if (str == null) {
            if (isDiagnosticsEnabled()) {
                logDiagnostic("Trying to get log class from system property 'org.apache.commons.logging.log'");
            }
            try {
                str = System.getProperty(LOG_PROPERTY_OLD);
            } catch (SecurityException e2) {
                if (isDiagnosticsEnabled()) {
                    logDiagnostic("No access allowed to system property 'org.apache.commons.logging.log' - " + e2.getMessage());
                }
            }
        }
        return str != null ? str.trim() : str;
    }

    private ClassLoader getBaseClassLoader() throws LogConfigurationException {
        ClassLoader classLoader = getClassLoader(LogFactoryImpl.class);
        if (!this.useTCCL) {
            return classLoader;
        }
        ClassLoader contextClassLoader = getContextClassLoader();
        ClassLoader lowestClassLoader = getLowestClassLoader(contextClassLoader, classLoader);
        if (lowestClassLoader == null) {
            if (!this.allowFlawedContext) {
                throw new LogConfigurationException("Bad classloader hierarchy; LogFactoryImpl was loaded via a classloader that is not related to the current context classloader.");
            }
            if (isDiagnosticsEnabled()) {
                logDiagnostic("[WARNING] the context classloader is not part of a parent-child relationship with the classloader that loaded LogFactoryImpl.");
            }
            return contextClassLoader;
        }
        if (lowestClassLoader != contextClassLoader) {
            if (!this.allowFlawedContext) {
                throw new LogConfigurationException("Bad classloader hierarchy; LogFactoryImpl was loaded via a classloader that is not related to the current context classloader.");
            }
            if (isDiagnosticsEnabled()) {
                logDiagnostic("Warning: the context classloader is an ancestor of the classloader that loaded LogFactoryImpl; it should be the same or a descendant. The application using commons-logging should ensure the context classloader is used correctly.");
                return lowestClassLoader;
            }
        }
        return lowestClassLoader;
    }

    private boolean getBooleanConfiguration(String str, boolean z) {
        String configurationValue = getConfigurationValue(str);
        return configurationValue == null ? z : Boolean.valueOf(configurationValue).booleanValue();
    }

    public static ClassLoader getClassLoader(Class cls) {
        return LogFactory.getClassLoader(cls);
    }

    private String getConfigurationValue(String str) {
        String property;
        if (isDiagnosticsEnabled()) {
            logDiagnostic("[ENV] Trying to get configuration for item " + str);
        }
        Object attribute = getAttribute(str);
        if (attribute != null) {
            if (isDiagnosticsEnabled()) {
                logDiagnostic("[ENV] Found LogFactory attribute [" + attribute + "] for " + str);
            }
            return attribute.toString();
        }
        if (isDiagnosticsEnabled()) {
            logDiagnostic("[ENV] No LogFactory attribute found for " + str);
        }
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            if (isDiagnosticsEnabled()) {
                logDiagnostic("[ENV] Security prevented reading system property " + str);
            }
        }
        if (property != null) {
            if (isDiagnosticsEnabled()) {
                logDiagnostic("[ENV] Found system property [" + property + "] for " + str);
            }
            return property;
        }
        if (isDiagnosticsEnabled()) {
            logDiagnostic("[ENV] No system property found for property " + str);
        }
        if (!isDiagnosticsEnabled()) {
            return null;
        }
        logDiagnostic("[ENV] No configuration defined for item " + str);
        return null;
    }

    public static ClassLoader getContextClassLoader() throws LogConfigurationException {
        return LogFactory.getContextClassLoader();
    }

    private ClassLoader getLowestClassLoader(ClassLoader classLoader, ClassLoader classLoader2) {
        if (classLoader == null) {
            return classLoader2;
        }
        if (classLoader2 != null) {
            for (ClassLoader classLoader3 = classLoader; classLoader3 != null; classLoader3 = classLoader3.getParent()) {
                if (classLoader3 != classLoader2) {
                }
            }
            for (ClassLoader classLoader4 = classLoader2; classLoader4 != null; classLoader4 = classLoader4.getParent()) {
                if (classLoader4 == classLoader) {
                    return classLoader2;
                }
            }
            return null;
        }
        return classLoader;
    }

    private void handleFlawedDiscovery(String str, ClassLoader classLoader, Throwable th) {
        if (isDiagnosticsEnabled()) {
            logDiagnostic("Could not instantiate Log '" + str + "' -- " + th.getClass().getName() + Extension.COLON_SPACE + th.getLocalizedMessage());
        }
        if (!this.allowFlawedDiscovery) {
            throw new LogConfigurationException(th);
        }
    }

    private void handleFlawedHierarchy(ClassLoader classLoader, Class cls) throws LogConfigurationException {
        String name = Log.class.getName();
        for (Class<?> cls2 : cls.getInterfaces()) {
            if (name.equals(cls2.getName())) {
                if (isDiagnosticsEnabled()) {
                    try {
                        logDiagnostic("Class '" + cls.getName() + "' was found in classloader " + LogFactory.objectId(classLoader) + ". It is bound to a Log interface which is not the one loaded from classloader " + LogFactory.objectId(getClassLoader(Log.class)));
                    } catch (Throwable unused) {
                        logDiagnostic("Error while trying to output diagnostics about bad class '" + cls + "'");
                    }
                }
                if (this.allowFlawedHierarchy) {
                    if (isDiagnosticsEnabled()) {
                        StringBuffer stringBuffer = new StringBuffer();
                        stringBuffer.append("Warning: bad log hierarchy. ");
                        stringBuffer.append("You have more than one version of '");
                        stringBuffer.append(Log.class.getName());
                        stringBuffer.append("' visible.");
                        logDiagnostic(stringBuffer.toString());
                        return;
                    }
                    return;
                }
                StringBuffer stringBuffer2 = new StringBuffer();
                stringBuffer2.append("Terminating logging for this context ");
                stringBuffer2.append("due to bad log hierarchy. ");
                stringBuffer2.append("You have more than one version of '");
                stringBuffer2.append(Log.class.getName());
                stringBuffer2.append("' visible.");
                if (isDiagnosticsEnabled()) {
                    logDiagnostic(stringBuffer2.toString());
                }
                throw new LogConfigurationException(stringBuffer2.toString());
            }
        }
        if (this.allowFlawedDiscovery) {
            if (isDiagnosticsEnabled()) {
                StringBuffer stringBuffer3 = new StringBuffer();
                stringBuffer3.append("[WARNING] Log class '");
                stringBuffer3.append(cls.getName());
                stringBuffer3.append("' does not implement the Log interface.");
                logDiagnostic(stringBuffer3.toString());
                return;
            }
            return;
        }
        StringBuffer stringBuffer4 = new StringBuffer();
        stringBuffer4.append("Terminating logging for this context. ");
        stringBuffer4.append("Log class '");
        stringBuffer4.append(cls.getName());
        stringBuffer4.append("' does not implement the Log interface.");
        if (isDiagnosticsEnabled()) {
            logDiagnostic(stringBuffer4.toString());
        }
        throw new LogConfigurationException(stringBuffer4.toString());
    }

    private void informUponSimilarName(StringBuffer stringBuffer, String str, String str2) {
        if (!str.equals(str2) && str.regionMatches(true, 0, str2, 0, PKG_LEN + 5)) {
            stringBuffer.append(" Did you mean '");
            stringBuffer.append(str2);
            stringBuffer.append("'?");
        }
    }

    private void initConfiguration() {
        this.allowFlawedContext = getBooleanConfiguration(ALLOW_FLAWED_CONTEXT_PROPERTY, true);
        this.allowFlawedDiscovery = getBooleanConfiguration(ALLOW_FLAWED_DISCOVERY_PROPERTY, true);
        this.allowFlawedHierarchy = getBooleanConfiguration(ALLOW_FLAWED_HIERARCHY_PROPERTY, true);
    }

    private void initDiagnostics() {
        String str;
        ClassLoader classLoader = getClassLoader(getClass());
        if (classLoader == null) {
            str = "BOOTLOADER";
        } else {
            try {
                str = LogFactory.objectId(classLoader);
            } catch (SecurityException unused) {
                str = "UNKNOWN";
            }
        }
        this.diagnosticPrefix = "[LogFactoryImpl@" + System.identityHashCode(this) + " from " + str + "] ";
    }

    public static boolean isDiagnosticsEnabled() {
        return LogFactory.isDiagnosticsEnabled();
    }

    private boolean isLogLibraryAvailable(String str, String str2) {
        if (isDiagnosticsEnabled()) {
            logDiagnostic("Checking for '" + str + "'.");
        }
        try {
            if (createLogFromClass(str2, getClass().getName(), false) == null) {
                if (isDiagnosticsEnabled()) {
                    logDiagnostic("Did not find '" + str + "'.");
                }
                return false;
            }
            if (!isDiagnosticsEnabled()) {
                return true;
            }
            logDiagnostic("Found '" + str + "'.");
            return true;
        } catch (LogConfigurationException unused) {
            if (isDiagnosticsEnabled()) {
                logDiagnostic("Logging system '" + str + "' is available but not useable.");
            }
            return false;
        }
    }

    @Override // org.apache.commons.logging.LogFactory
    public Object getAttribute(String str) {
        return this.attributes.get(str);
    }

    @Override // org.apache.commons.logging.LogFactory
    public String[] getAttributeNames() {
        Vector vector = new Vector();
        Enumeration keys = this.attributes.keys();
        while (keys.hasMoreElements()) {
            vector.addElement((String) keys.nextElement());
        }
        int size = vector.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = (String) vector.elementAt(i);
        }
        return strArr;
    }

    @Override // org.apache.commons.logging.LogFactory
    public Log getInstance(Class cls) throws LogConfigurationException {
        return getInstance(cls.getName());
    }

    public String getLogClassName() {
        if (this.logClassName == null) {
            discoverLogImplementation(getClass().getName());
        }
        return this.logClassName;
    }

    public Constructor getLogConstructor() throws LogConfigurationException {
        if (this.logConstructor == null) {
            discoverLogImplementation(getClass().getName());
        }
        return this.logConstructor;
    }

    public boolean isJdk13LumberjackAvailable() {
        return isLogLibraryAvailable("Jdk13Lumberjack", LOGGING_IMPL_LUMBERJACK_LOGGER);
    }

    public boolean isJdk14Available() {
        return isLogLibraryAvailable("Jdk14", LOGGING_IMPL_JDK14_LOGGER);
    }

    public boolean isLog4JAvailable() {
        return isLogLibraryAvailable("Log4J", LOGGING_IMPL_LOG4J_LOGGER);
    }

    public void logDiagnostic(String str) {
        if (isDiagnosticsEnabled()) {
            LogFactory.logRawDiagnostic(this.diagnosticPrefix + str);
        }
    }

    public Log newInstance(String str) throws LogConfigurationException {
        try {
            Constructor constructor = this.logConstructor;
            Log discoverLogImplementation = constructor == null ? discoverLogImplementation(str) : (Log) constructor.newInstance(str);
            Method method = this.logMethod;
            if (method != null) {
                method.invoke(discoverLogImplementation, this);
            }
            return discoverLogImplementation;
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException != null) {
                throw new LogConfigurationException(targetException);
            }
            throw new LogConfigurationException(e);
        } catch (LogConfigurationException e2) {
            throw e2;
        } catch (Throwable th) {
            throw new LogConfigurationException(th);
        }
    }

    @Override // org.apache.commons.logging.LogFactory
    public void release() {
        logDiagnostic("Releasing all known loggers");
        this.instances.clear();
    }

    @Override // org.apache.commons.logging.LogFactory
    public void removeAttribute(String str) {
        this.attributes.remove(str);
    }

    @Override // org.apache.commons.logging.LogFactory
    public void setAttribute(String str, Object obj) {
        if (this.logConstructor != null) {
            logDiagnostic("setAttribute: call too late; configuration already performed.");
        }
        if (obj == null) {
            this.attributes.remove(str);
        } else {
            this.attributes.put(str, obj);
        }
        if (str.equals(LogFactory.TCCL_KEY)) {
            this.useTCCL = Boolean.valueOf(obj.toString()).booleanValue();
        }
    }

    @Override // org.apache.commons.logging.LogFactory
    public Log getInstance(String str) throws LogConfigurationException {
        Log log = (Log) this.instances.get(str);
        if (log != null) {
            return log;
        }
        Log newInstance = newInstance(str);
        this.instances.put(str, newInstance);
        return newInstance;
    }
}
