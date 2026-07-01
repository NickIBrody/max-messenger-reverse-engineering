.class public interface abstract Lw47;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lw47;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 1

    if-nez p11, :cond_2

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p10, 0x4

    if-eqz p10, :cond_1

    move-object p4, v0

    :cond_1
    invoke-interface/range {p0 .. p9}, Lw47;->a(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFileLoadingNotification-9EYT_m4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
.end method

.method public abstract b()I
.end method

.method public abstract c(JLjava/lang/String;JLjava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
.end method

.method public abstract e()I
.end method
