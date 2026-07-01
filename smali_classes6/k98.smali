.class public final synthetic Lk98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk98;->w:I

    iput-object p2, p0, Lk98;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk98;->w:I

    iget-object v1, p0, Lk98;->x:Ljava/util/List;

    invoke-static {v0, v1}, Ln98;->d(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
