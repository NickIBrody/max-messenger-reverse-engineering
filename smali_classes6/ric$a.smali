.class public final Lric$a;
.super Lric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lk46;


# direct methods
.method public constructor <init>(JJJLk46;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lric;-><init>(JJJLxd5;)V

    iput-object p7, v0, Lric$a;->d:Lk46;

    return-void
.end method


# virtual methods
.method public final d()Lk46;
    .locals 1

    iget-object v0, p0, Lric$a;->d:Lk46;

    return-object v0
.end method
