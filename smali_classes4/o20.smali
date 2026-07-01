.class public final synthetic Lo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lx20;


# direct methods
.method public synthetic constructor <init>(ILx20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo20;->w:I

    iput-object p2, p0, Lo20;->x:Lx20;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo20;->w:I

    iget-object v1, p0, Lo20;->x:Lx20;

    invoke-static {v0, v1}, Lx20;->y1(ILx20;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
