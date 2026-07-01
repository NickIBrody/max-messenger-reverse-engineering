.class public final Ltha$d;
.super Ltha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lsb9;


# direct methods
.method public constructor <init>(Lsb9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltha;-><init>(Lxd5;)V

    iput-object p1, p0, Ltha$d;->a:Lsb9;

    return-void
.end method


# virtual methods
.method public final a()Lsb9;
    .locals 1

    iget-object v0, p0, Ltha$d;->a:Lsb9;

    return-object v0
.end method
