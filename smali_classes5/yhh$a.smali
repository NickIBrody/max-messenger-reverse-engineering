.class public final Lyhh$a;
.super Lzih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Ll6b;


# direct methods
.method public constructor <init>(JLl6b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzih$a;-><init>(J)V

    iput-object p3, p0, Lyhh$a;->m:Ll6b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lzih;
    .locals 1

    invoke-virtual {p0}, Lyhh$a;->m()Lyhh;

    move-result-object v0

    return-object v0
.end method

.method public m()Lyhh;
    .locals 2

    new-instance v0, Lyhh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyhh;-><init>(Lyhh$a;Lxd5;)V

    return-object v0
.end method

.method public final n()Ll6b;
    .locals 1

    iget-object v0, p0, Lyhh$a;->m:Ll6b;

    return-object v0
.end method
