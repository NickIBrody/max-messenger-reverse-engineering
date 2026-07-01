.class public final Luq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq2$a;,
        Luq2$b;
    }
.end annotation


# instance fields
.field public final a:Lk45;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lvs3;

.field public final f:Lvs3;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvs3;Lvs3;)V
    .locals 1

    const v0, 0x9c40

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Luq2;-><init>(Landroid/content/Context;Lvs3;Lvs3;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvs3;Lvs3;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lms0;->b()Lk45;

    move-result-object v0

    iput-object v0, p0, Luq2;->a:Lk45;

    .line 3
    iput-object p1, p0, Luq2;->c:Landroid/content/Context;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Luq2;->b:Landroid/net/ConnectivityManager;

    .line 6
    sget-object p1, Lx51;->c:Ljava/lang/String;

    invoke-static {p1}, Luq2;->m(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Luq2;->d:Ljava/net/URL;

    .line 7
    iput-object p3, p0, Luq2;->e:Lvs3;

    .line 8
    iput-object p2, p0, Luq2;->f:Lvs3;

    .line 9
    iput p4, p0, Luq2;->g:I

    return-void
.end method

.method public static synthetic c(Luq2;Luq2$a;)Luq2$b;
    .locals 0

    invoke-virtual {p0, p1}, Luq2;->d(Luq2$a;)Luq2$b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/net/NetworkInfo;)I
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ld5c$b;->UNKNOWN_MOBILE_SUBTYPE:Ld5c$b;

    invoke-virtual {p0}, Ld5c$b;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Ld5c$b;->COMBINED:Ld5c$b;

    invoke-virtual {p0}, Ld5c$b;->c()I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Ld5c$b;->a(I)Ld5c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/net/NetworkInfo;)I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ld5c$c;->NONE:Ld5c$c;

    invoke-virtual {p0}, Ld5c$c;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    invoke-static {v0, v1, p0}, Lfr9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static j()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic k(Luq2$a;Luq2$b;)Luq2$a;
    .locals 3

    iget-object v0, p1, Luq2$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lfr9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Luq2$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Luq2$a;->a(Ljava/net/URL;)Luq2$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ltm6;)Ltm6;
    .locals 4

    iget-object v0, p0, Luq2;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Ltm6;->l()Ltm6$a;

    move-result-object p1

    const-string v1, "sdk-version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1, v2}, Ltm6$a;->a(Ljava/lang/String;I)Ltm6$a;

    move-result-object p1

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ltm6$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;

    move-result-object p1

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ltm6$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;

    move-result-object p1

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ltm6$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;

    move-result-object p1

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ltm6$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;

    move-result-object p1

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ltm6$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;

    move-result-object p1

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ltm6$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;

    move-result-object p1

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ltm6$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;

    move-result-object p1

    const-string v1, "tz-offset"

    invoke-static {}, Luq2;->j()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ltm6$a;->b(Ljava/lang/String;J)Ltm6$a;

    move-result-object p1

    const-string v1, "net-type"

    invoke-static {v0}, Luq2;->f(Landroid/net/NetworkInfo;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ltm6$a;->a(Ljava/lang/String;I)Ltm6$a;

    move-result-object p1

    const-string v1, "mobile-subtype"

    invoke-static {v0}, Luq2;->e(Landroid/net/NetworkInfo;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ltm6$a;->a(Ljava/lang/String;I)Ltm6$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Ltm6$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Ltm6$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;

    move-result-object p1

    iget-object v0, p0, Luq2;->c:Landroid/content/Context;

    invoke-static {v0}, Luq2;->i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Ltm6$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;

    move-result-object p1

    iget-object v0, p0, Luq2;->c:Landroid/content/Context;

    invoke-static {v0}, Luq2;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Ltm6$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm6$a;

    move-result-object p1

    invoke-virtual {p1}, Ltm6$a;->d()Ltm6;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgk0;)Lhk0;
    .locals 4

    invoke-virtual {p0, p1}, Luq2;->h(Lgk0;)Lms0;

    move-result-object v0

    iget-object v1, p0, Luq2;->d:Ljava/net/URL;

    invoke-virtual {p1}, Lgk0;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lgk0;->c()[B

    move-result-object p1

    invoke-static {p1}, Lx51;->c([B)Lx51;

    move-result-object p1

    invoke-virtual {p1}, Lx51;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lx51;->d()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Lx51;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lx51;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luq2;->m(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lhk0;->a()Lhk0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Luq2$a;

    invoke-direct {p1, v1, v0, v3}, Luq2$a;-><init>(Ljava/net/URL;Lms0;Ljava/lang/String;)V

    invoke-static {p0}, Lsq2;->a(Luq2;)Lnt7;

    move-result-object v0

    invoke-static {}, Ltq2;->b()Laig;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, p1, v0, v1}, Lrhg;->a(ILjava/lang/Object;Lnt7;Laig;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq2$b;

    iget v0, p1, Luq2$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Luq2$b;->c:J

    invoke-static {v0, v1}, Lhk0;->d(J)Lhk0;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_4

    const/16 p1, 0x194

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lhk0;->a()Lhk0;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {}, Lhk0;->e()Lhk0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_2
    const-string v0, "CctTransportBackend"

    const-string v1, "Could not make request to the backend"

    invoke-static {v0, v1, p1}, Lfr9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lhk0;->e()Lhk0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Luq2$a;)Luq2$b;
    .locals 12

    const-string v0, "Making request to: %s"

    iget-object v1, p1, Luq2$a;->a:Ljava/net/URL;

    const-string v2, "CctTransportBackend"

    invoke-static {v2, v0, v1}, Lfr9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Luq2$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v1, p0, Luq2;->g:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "2.3.3"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "application/json"

    const-string v5, "Content-Type"

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Luq2$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "X-Goog-Api-Key"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v9, p0, Luq2;->a:Lk45;

    iget-object p1, p1, Luq2$a;->b:Lms0;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, p1, v10}, Lk45;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :catch_3
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Status Code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lfr9;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfr9;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Encoding: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfr9;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12e

    if-eq p1, v2, :cond_8

    const/16 v2, 0x12d

    if-eq p1, v2, :cond_8

    const/16 v2, 0x133

    if-ne p1, v2, :cond_2

    goto :goto_3

    :cond_2
    const/16 v2, 0xc8

    if-eq p1, v2, :cond_3

    new-instance v0, Luq2$b;

    invoke-direct {v0, p1, v6, v3, v4}, Luq2$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luq2;->l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lcq9;->b(Ljava/io/Reader;)Lcq9;

    move-result-object v1

    invoke-virtual {v1}, Lcq9;->c()J

    move-result-wide v3

    new-instance v1, Luq2$b;

    invoke-direct {v1, p1, v6, v3, v4}, Luq2$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_7
    throw p1

    :cond_8
    :goto_3
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luq2$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3, v4}, Luq2$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p1

    goto :goto_4

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_4
    if-eqz v7, :cond_9

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_9
    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_5
    const-string v0, "Couldn\'t encode request, returning with 400"

    invoke-static {v2, v0, p1}, Lfr9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Luq2$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v6, v3, v4}, Luq2$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    :goto_6
    const-string v0, "Couldn\'t open connection, returning with 500"

    invoke-static {v2, v0, p1}, Lfr9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Luq2$b;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v6, v3, v4}, Luq2$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method public final h(Lgk0;)Lms0;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lgk0;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm6;

    invoke-virtual {v1}, Ltm6;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm6;

    invoke-static {}, Lbq9;->a()Lbq9$a;

    move-result-object v3

    sget-object v4, Lqef;->DEFAULT:Lqef;

    invoke-virtual {v3, v4}, Lbq9$a;->f(Lqef;)Lbq9$a;

    move-result-object v3

    iget-object v4, p0, Luq2;->f:Lvs3;

    invoke-interface {v4}, Lvs3;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbq9$a;->g(J)Lbq9$a;

    move-result-object v3

    iget-object v4, p0, Luq2;->e:Lvs3;

    invoke-interface {v4}, Lvs3;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbq9$a;->h(J)Lbq9$a;

    move-result-object v3

    invoke-static {}, Lhs3;->a()Lhs3$a;

    move-result-object v4

    sget-object v5, Lhs3$b;->ANDROID_FIREBASE:Lhs3$b;

    invoke-virtual {v4, v5}, Lhs3$a;->c(Lhs3$b;)Lhs3$a;

    move-result-object v4

    invoke-static {}, Lsf;->a()Lsf$a;

    move-result-object v5

    const-string v6, "sdk-version"

    invoke-virtual {v2, v6}, Ltm6;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsf$a;->m(Ljava/lang/Integer;)Lsf$a;

    move-result-object v5

    const-string v6, "model"

    invoke-virtual {v2, v6}, Ltm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsf$a;->j(Ljava/lang/String;)Lsf$a;

    move-result-object v5

    const-string v6, "hardware"

    invoke-virtual {v2, v6}, Ltm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsf$a;->f(Ljava/lang/String;)Lsf$a;

    move-result-object v5

    const-string v6, "device"

    invoke-virtual {v2, v6}, Ltm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsf$a;->d(Ljava/lang/String;)Lsf$a;

    move-result-object v5

    const-string v6, "product"

    invoke-virtual {v2, v6}, Ltm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsf$a;->l(Ljava/lang/String;)Lsf$a;

    move-result-object v5

    const-string v6, "os-uild"

    invoke-virtual {v2, v6}, Ltm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsf$a;->k(Ljava/lang/String;)Lsf$a;

    move-result-object v5

    const-string v6, "manufacturer"

    invoke-virtual {v2, v6}, Ltm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsf$a;->h(Ljava/lang/String;)Lsf$a;

    move-result-object v5

    const-string v6, "fingerprint"

    invoke-virtual {v2, v6}, Ltm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsf$a;->e(Ljava/lang/String;)Lsf$a;

    move-result-object v5

    const-string v6, "country"

    invoke-virtual {v2, v6}, Ltm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsf$a;->c(Ljava/lang/String;)Lsf$a;

    move-result-object v5

    const-string v6, "locale"

    invoke-virtual {v2, v6}, Ltm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsf$a;->g(Ljava/lang/String;)Lsf$a;

    move-result-object v5

    const-string v6, "mcc_mnc"

    invoke-virtual {v2, v6}, Ltm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsf$a;->i(Ljava/lang/String;)Lsf$a;

    move-result-object v5

    const-string v6, "application_build"

    invoke-virtual {v2, v6}, Ltm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lsf$a;->b(Ljava/lang/String;)Lsf$a;

    move-result-object v2

    invoke-virtual {v2}, Lsf$a;->a()Lsf;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhs3$a;->b(Lsf;)Lhs3$a;

    move-result-object v2

    invoke-virtual {v2}, Lhs3$a;->a()Lhs3;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbq9$a;->b(Lhs3;)Lbq9$a;

    move-result-object v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lbq9$a;->i(I)Lbq9$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbq9$a;->j(Ljava/lang/String;)Lbq9$a;

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm6;

    invoke-virtual {v4}, Ltm6;->e()Leh6;

    move-result-object v5

    invoke-virtual {v5}, Leh6;->b()Ljj6;

    move-result-object v6

    const-string v7, "proto"

    invoke-static {v7}, Ljj6;->b(Ljava/lang/String;)Ljj6;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljj6;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Leh6;->a()[B

    move-result-object v5

    invoke-static {v5}, Lxp9;->j([B)Lxp9$a;

    move-result-object v5

    goto :goto_4

    :cond_2
    const-string v7, "json"

    invoke-static {v7}, Ljj6;->b(Ljava/lang/String;)Ljj6;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljj6;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Leh6;->a()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lxp9;->i(Ljava/lang/String;)Lxp9$a;

    move-result-object v5

    :goto_4
    invoke-virtual {v4}, Ltm6;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lxp9$a;->c(J)Lxp9$a;

    move-result-object v6

    invoke-virtual {v4}, Ltm6;->k()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lxp9$a;->d(J)Lxp9$a;

    move-result-object v6

    const-string v7, "tz-offset"

    invoke-virtual {v4, v7}, Ltm6;->h(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lxp9$a;->h(J)Lxp9$a;

    move-result-object v6

    invoke-static {}, Ld5c;->a()Ld5c$a;

    move-result-object v7

    const-string v8, "net-type"

    invoke-virtual {v4, v8}, Ltm6;->g(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ld5c$c;->a(I)Ld5c$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld5c$a;->c(Ld5c$c;)Ld5c$a;

    move-result-object v7

    const-string v8, "mobile-subtype"

    invoke-virtual {v4, v8}, Ltm6;->g(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ld5c$b;->a(I)Ld5c$b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld5c$a;->b(Ld5c$b;)Ld5c$a;

    move-result-object v7

    invoke-virtual {v7}, Ld5c$a;->a()Ld5c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxp9$a;->e(Ld5c;)Lxp9$a;

    invoke-virtual {v4}, Ltm6;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ltm6;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lxp9$a;->b(Ljava/lang/Integer;)Lxp9$a;

    :cond_3
    invoke-virtual {v5}, Lxp9$a;->a()Lxp9;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v4, v5, v6}, Lfr9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Lbq9$a;->c(Ljava/util/List;)Lbq9$a;

    invoke-virtual {v2}, Lbq9$a;->a()Lbq9;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lms0;->a(Ljava/util/List;)Lms0;

    move-result-object p1

    return-object p1
.end method
