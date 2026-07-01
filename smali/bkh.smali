.class public final synthetic Lbkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkh;->w:I

    iput p2, p0, Lbkh;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbkh;->w:I

    iget v1, p0, Lbkh;->x:I

    invoke-static {v0, v1}, Lru/ok/tamtam/api/f;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
