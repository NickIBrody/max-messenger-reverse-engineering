.class public final Lnh9$a;
.super Lnh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnh9;-><init>(Lxd5;)V

    iput-object p1, p0, Lnh9$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnh9$a;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lnh9$a;->a:Landroid/net/Uri;

    return-object v0
.end method
