.class public final Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg4;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Ldhh;
    .locals 1

    iget-object v0, p0, Ljg4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lutg;->a:Lutg;

    invoke-virtual {p0}, Ljg4;->a()Ldhh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lutg;->b(Landroid/content/Context;Ldhh;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lnw8;->a:Lnw8;

    invoke-virtual {v1, p1, v0, p2}, Lnw8;->t(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-void
.end method
