.class public final Lfk$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfk$e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfk$e;->a:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk$e;->a:I

    return v0
.end method
