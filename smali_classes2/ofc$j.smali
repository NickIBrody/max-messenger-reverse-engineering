.class public final Lofc$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lofc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lofc$j$a;,
        Lofc$j$b;,
        Lofc$j$c;,
        Lofc$j$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofc$j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lofc$j;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofc$j;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Lofc$j;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lofc$j;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lofc$j;->i:I

    const/16 v0, 0x50

    iput v0, p0, Lofc$j;->k:I

    return-void
.end method

.method public static d(Lofc$a;)Landroid/app/Notification$Action;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lofc$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lofc$a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lofc$a;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lofc$j$b;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lofc$a;->c()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Lofc$a;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {p0}, Lofc$a;->b()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lofc$a;->b()Z

    move-result v3

    invoke-static {v1, v3}, Lofc$j$c;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lofc$a;->i()Z

    move-result v0

    invoke-static {v1, v0}, Lofc$j$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_2
    invoke-static {v1, v2}, Lofc$j$a;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Lofc$a;->e()[Labg;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Labg;->b([Labg;)[Landroid/app/RemoteInput;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lofc$j$a;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lofc$j$a;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lofc$d;)Lofc$d;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lofc$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lofc$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lofc$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofc$a;

    invoke-static {v3}, Lofc$j;->d(Lofc$a;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget v1, p0, Lofc$j;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lofc$j;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    const-string v2, "displayIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v1, p0, Lofc$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lofc$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    iget-object v1, p0, Lofc$j;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    iget v1, p0, Lofc$j;->f:I

    if-eqz v1, :cond_6

    const-string v2, "contentIcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v1, p0, Lofc$j;->g:I

    const v2, 0x800005

    if-eq v1, v2, :cond_7

    const-string v2, "contentIconGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget v1, p0, Lofc$j;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    const-string v2, "contentActionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget v1, p0, Lofc$j;->i:I

    if-eqz v1, :cond_9

    const-string v2, "customSizePreset"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v1, p0, Lofc$j;->j:I

    if-eqz v1, :cond_a

    const-string v2, "customContentHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, Lofc$j;->k:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_b

    const-string v2, "gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget v1, p0, Lofc$j;->l:I

    if-eqz v1, :cond_c

    const-string v2, "hintScreenTimeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p0, Lofc$j;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "dismissalId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lofc$j;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "bridgeTag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lofc$d;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b(Lofc$a;)Lofc$j;
    .locals 1

    iget-object v0, p0, Lofc$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lofc$j;
    .locals 3

    new-instance v0, Lofc$j;

    invoke-direct {v0}, Lofc$j;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lofc$j;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lofc$j;->a:Ljava/util/ArrayList;

    iget v1, p0, Lofc$j;->b:I

    iput v1, v0, Lofc$j;->b:I

    iget-object v1, p0, Lofc$j;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lofc$j;->c:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lofc$j;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lofc$j;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lofc$j;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lofc$j;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Lofc$j;->f:I

    iput v1, v0, Lofc$j;->f:I

    iget v1, p0, Lofc$j;->g:I

    iput v1, v0, Lofc$j;->g:I

    iget v1, p0, Lofc$j;->h:I

    iput v1, v0, Lofc$j;->h:I

    iget v1, p0, Lofc$j;->i:I

    iput v1, v0, Lofc$j;->i:I

    iget v1, p0, Lofc$j;->j:I

    iput v1, v0, Lofc$j;->j:I

    iget v1, p0, Lofc$j;->k:I

    iput v1, v0, Lofc$j;->k:I

    iget v1, p0, Lofc$j;->l:I

    iput v1, v0, Lofc$j;->l:I

    iget-object v1, p0, Lofc$j;->m:Ljava/lang/String;

    iput-object v1, v0, Lofc$j;->m:Ljava/lang/String;

    iget-object v1, p0, Lofc$j;->n:Ljava/lang/String;

    iput-object v1, v0, Lofc$j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lofc$j;->c()Lofc$j;

    move-result-object v0

    return-object v0
.end method
