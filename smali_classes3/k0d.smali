.class public final Lk0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0d$a;
    }
.end annotation


# static fields
.field public static final c:Lk0d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0d$a;-><init>(Lxd5;)V

    sput-object v0, Lk0d;->c:Lk0d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0d;->a:Ljava/lang/String;

    iput-object p2, p0, Lk0d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;
    .locals 8

    if-eqz p2, :cond_0

    sget-object v0, Loz9;->b:Loz9;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Loz9;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ll95;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    sget-object p2, Loz9;->b:Loz9;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Loz9;->k(Loz9;ZLjava/lang/String;ILjava/lang/Object;)Ll95;

    move-result-object p2

    goto :goto_0

    :goto_1
    sget-object v0, Loz9;->b:Loz9;

    iget-object v3, p0, Lk0d;->a:Ljava/lang/String;

    iget-object v4, p0, Lk0d;->b:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Loz9;->A(Loz9;Ll95;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwl9;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x8000000

    const/16 p3, 0x2a

    invoke-static {v2, p3, p1, p2}, Lhwd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
