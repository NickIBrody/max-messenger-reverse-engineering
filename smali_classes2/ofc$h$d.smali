.class public final Lofc$h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lofc$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lofc$h$d$b;,
        Lofc$h$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Lmzd;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLmzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lofc$h$d;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lofc$h$d;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lofc$h$d;->b:J

    iput-object p4, p0, Lofc$h$d;->c:Lmzd;

    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofc$h$d;

    invoke-virtual {v3}, Lofc$h$d;->i()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lofc$h$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lofc$h$d;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Lmzd;
    .locals 1

    iget-object v0, p0, Lofc$h$d;->c:Lmzd;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lofc$h$d;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lofc$h$d;->b:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;Landroid/net/Uri;)Lofc$h$d;
    .locals 0

    iput-object p1, p0, Lofc$h$d;->e:Ljava/lang/String;

    iput-object p2, p0, Lofc$h$d;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public h()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6

    invoke-virtual {p0}, Lofc$h$d;->d()Lmzd;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lofc$h$d;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lofc$h$d;->f()J

    move-result-wide v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmzd;->h()Landroid/app/Person;

    move-result-object v3

    :goto_0
    invoke-static {v1, v4, v5, v3}, Lofc$h$d$b;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lofc$h$d;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lofc$h$d;->f()J

    move-result-wide v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmzd;->c()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    invoke-static {v1, v4, v5, v3}, Lofc$h$d$a;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lofc$h$d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lofc$h$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lofc$h$d;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lofc$h$d$a;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_3
    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lofc$h$d;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "time"

    iget-wide v2, p0, Lofc$h$d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lofc$h$d;->c:Lmzd;

    if-eqz v1, :cond_2

    const-string v2, "sender"

    invoke-virtual {v1}, Lmzd;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lofc$h$d;->c:Lmzd;

    invoke-virtual {v1}, Lmzd;->h()Landroid/app/Person;

    move-result-object v1

    invoke-static {v1}, Lofc$h$d$b;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "sender_person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lofc$h$d;->c:Lmzd;

    invoke-virtual {v1}, Lmzd;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lofc$h$d;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lofc$h$d;->f:Landroid/net/Uri;

    if-eqz v1, :cond_4

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v1, p0, Lofc$h$d;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method
