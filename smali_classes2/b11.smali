.class public Lb11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/PendingIntent;

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lb11;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb11;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb11;->b:Landroid/app/PendingIntent;

    .line 4
    iput p3, p0, Lb11;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb11;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb11;->b:Landroid/app/PendingIntent;

    .line 8
    iput-object p2, p0, Lb11;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lb11;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call getAction on BrowserActionItem with null action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb11;->c:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb11;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lb11;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb11;->a:Ljava/lang/String;

    return-object v0
.end method
