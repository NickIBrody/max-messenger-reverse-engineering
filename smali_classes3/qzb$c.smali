.class public final Lqzb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbj;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Luu3;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqzb$c;->w:I

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lqzb$c;->w:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqzb$c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
